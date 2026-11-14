package com.kaori.wakeupschedule.schedule_import;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

import android.app.Application;
import android.net.Uri;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;
import org.junit.function.ThrowingRunnable;
import org.junit.runner.RunWith;
import org.robolectric.RobolectricTestRunner;
import org.robolectric.RuntimeEnvironment;
import org.robolectric.Shadows;
import org.robolectric.annotation.Config;
import org.robolectric.shadows.ShadowContentResolver;

/**
 * Phase 17 / G17-1: runs the real production file-import guards ({@code ImportViewModel.OooOOo0} and
 * its content-read coroutine) against adversarial Uri values instead of relying on static
 * inspection.
 *
 * <p>All app classes are reached reflectively on purpose: Robolectric's sandbox loader must define
 * the restored AndroidX/Kotlin classes itself, and naming them in the test bytecode makes the
 * parent loader define them first (LinkageError: loader constraint violation).
 *
 * <p>Every case must fail before any backup parsing/write happens, so the app database file must
 * stay absent. Room opens the database lazily, so "file still absent" proves no table (and hence no
 * user course row) was touched.
 */
@RunWith(RobolectricTestRunner.class)
@Config(sdk = 35)
public final class P17ImportUriGuardTest {

    private static final String VIEW_MODEL = "com.kaori.wakeupschedule.schedule_import.OooOOOO";
    private static final String READ_COROUTINE =
            "com.kaori.wakeupschedule.schedule_import.ImportViewModel$importFromFile$list$1";

    private Application application;
    private File databaseFile;
    private boolean databaseExistedBefore;
    private Object viewModel;

    @Before
    public void setUp() throws Throwable {
        application = RuntimeEnvironment.getApplication();
        databaseFile = new File(application.getDataDir(), "databases/wakeup");
        databaseExistedBefore = databaseFile.exists();
        viewModel = newViewModel();
    }

    @Test
    public void nullUriIsRejectedBeforeAnyDatabaseAccess() throws Throwable {
        IllegalStateException failure =
                assertThrows(IllegalStateException.class, () -> importFromFile(null));

        assertEquals("读取文件失败", failure.getMessage());
        assertNoDatabaseWasOpenedOrWritten();
    }

    @Test
    public void nonBackupExtensionIsRejectedBeforeAnyDatabaseAccess() throws Throwable {
        IllegalStateException failure =
                assertThrows(
                        IllegalStateException.class,
                        () -> importFromFile(Uri.parse("file:///sdcard/Download/p17.txt")));

        assertEquals("请确保文件类型正确", failure.getMessage());
        assertNoDatabaseWasOpenedOrWritten();
    }

    @Test
    public void documentsProviderUriGetsTheExplainedRejection() throws Throwable {
        IllegalStateException failure =
                assertThrows(
                        IllegalStateException.class,
                        () ->
                                importFromFile(
                                        Uri.parse(
                                                "content://com.android.providers.downloads/document/p17")));

        assertTrue(
                "unexpected message: " + failure.getMessage(),
                failure.getMessage().contains("请不要从「最近」或「下载」等文件夹中选择"));
        assertNoDatabaseWasOpenedOrWritten();
    }

    @Test
    public void missingReadGrantSurfacesAsSecurityExceptionAndWritesNothing() throws Throwable {
        Uri uri = Uri.parse("content://p17.test/denied.wakeup_schedule");
        shadowOfApplicationResolver()
                .registerInputStreamSupplier(
                        uri,
                        () -> {
                            throw new SecurityException("Permission Denial: p17");
                        });

        SecurityException failure =
                assertThrows(SecurityException.class, () -> readBackupLines(uri));

        assertEquals("Permission Denial: p17", failure.getMessage());
        assertNoDatabaseWasOpenedOrWritten();
    }

    @Test
    public void providerReadFailureIsPropagatedAndWritesNothing() throws Throwable {
        Uri uri = Uri.parse("content://p17.test/broken.wakeup_schedule");
        shadowOfApplicationResolver()
                .registerInputStream(
                        uri,
                        new java.io.InputStream() {
                            @Override
                            public int read() throws java.io.IOException {
                                throw new java.io.IOException("p17: read failure");
                            }
                        });

        java.io.IOException failure =
                assertThrows(java.io.IOException.class, () -> readBackupLines(uri));

        assertEquals("p17: read failure", failure.getMessage());
        assertNoDatabaseWasOpenedOrWritten();
    }

    @Test
    public void truncatedBackupIsRejectedAfterReadingAndWritesNothing() throws Throwable {
        Uri uri = Uri.parse("content://p17.test/short.wakeup_schedule");
        shadowOfApplicationResolver()
                .registerInputStream(
                        uri,
                        new ByteArrayInputStream(
                                "P17_TEST_HEADER\nP17_TEST_TABLE\nP17_TEST_TIME\n"
                                        .getBytes(StandardCharsets.UTF_8)));

        IllegalStateException failure =
                assertThrows(IllegalStateException.class, () -> readBackupLines(uri));

        assertEquals("备份文件内容不完整：应包含 5 行，实际只有 3 行", failure.getMessage());
        assertNoDatabaseWasOpenedOrWritten();
    }

    private Object newViewModel() throws Throwable {
        stubDatabaseSingleton();
        Class<?> viewModelClass = Class.forName(VIEW_MODEL);
        Constructor<?> constructor = viewModelClass.getConstructor(Application.class);
        try {
            return constructor.newInstance(application);
        } catch (InvocationTargetException wrapper) {
            throw wrapper.getCause();
        }
    }

    /**
     * Substitutes the process-wide Room singleton with an uninitialised {@code AppDatabase_Impl}.
     *
     * <p>The real singleton constructor resolves {@code com.kaori.wakeupschedule.OooO00o}, whose
     * static field type ({@code o00O0O00.OooO0O0}) is already owned by Robolectric's parent loader,
     * which breaks class linking inside the sandbox. The stub keeps the import guards fully
     * reachable; any accidental DAO use would fail loudly instead of silently writing.
     */
    private static void stubDatabaseSingleton() throws Exception {
        Class<?> databaseClass = Class.forName("com.kaori.wakeupschedule.AppDatabase");
        Class<?> databaseImplClass = Class.forName("com.kaori.wakeupschedule.AppDatabase_Impl");
        Object stub = allocateWithoutConstructor(databaseImplClass);
        java.lang.reflect.Field instanceField = databaseClass.getDeclaredField("f7916OooOOO0");
        instanceField.setAccessible(true);
        instanceField.set(null, stub);
    }

    private static Object allocateWithoutConstructor(Class<?> type) throws Exception {
        Class<?> unsafeClass = Class.forName("sun.misc.Unsafe");
        java.lang.reflect.Field theUnsafe = unsafeClass.getDeclaredField("theUnsafe");
        theUnsafe.setAccessible(true);
        Object unsafe = theUnsafe.get(null);
        Method allocateInstance = unsafeClass.getMethod("allocateInstance", Class.class);
        return allocateInstance.invoke(unsafe, type);
    }

    private Object importFromFile(Uri uri) throws Throwable {
        Method method = findMethod(viewModel.getClass(), "OooOOo0");
        return invoke(method, viewModel, uri, null);
    }

    private Object readBackupLines(Uri uri) throws Throwable {
        Class<?> coroutineClass = Class.forName(READ_COROUTINE);
        Constructor<?> constructor = coroutineClass.getDeclaredConstructors()[0];
        constructor.setAccessible(true);
        Object coroutine = constructor.newInstance(viewModel, uri, null);
        Method invokeSuspend = findMethod(coroutineClass, "invokeSuspend");
        return invoke(invokeSuspend, coroutine, (Object) null);
    }

    private ShadowContentResolver shadowOfApplicationResolver() {
        return Shadows.shadowOf(application.getContentResolver());
    }

    private static Method findMethod(Class<?> type, String name) {
        for (Method method : type.getDeclaredMethods()) {
            if (method.getName().equals(name)) {
                method.setAccessible(true);
                return method;
            }
        }
        for (Method method : type.getMethods()) {
            if (method.getName().equals(name)) {
                method.setAccessible(true);
                return method;
            }
        }
        throw new AssertionError("method not found: " + name + " on " + type.getName());
    }

    private static Object invoke(Method method, Object target, Object... arguments)
            throws Throwable {
        try {
            return method.invoke(target, arguments);
        } catch (InvocationTargetException wrapper) {
            throw wrapper.getCause();
        }
    }

    private static <T extends Throwable> T assertThrows(
            Class<T> expectedType, ThrowingRunnable runnable) {
        return Assert.assertThrows(expectedType, runnable);
    }

    private void assertNoDatabaseWasOpenedOrWritten() {
        assertEquals(
                "database file presence changed during a rejected import",
                databaseExistedBefore,
                databaseFile.exists());
    }
}
