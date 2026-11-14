package com.kaori.wakeupschedule.schedule_import;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertSame;
import static org.junit.Assert.assertTrue;
import static org.junit.Assert.fail;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import org.junit.Before;
import org.junit.Test;

/**
 * Phase17: behavioural regression for the coroutine resume dispatch of
 * {@code HtmlImportFragment$onViewCreated$9$1.invokeSuspend}, the code that used to turn the HTML
 * string from {@code withContext(IO)} into {@code ((Number) obj).intValue()} and fail with
 * {@code String cannot be cast to java.lang.Number} before the parser ever ran.
 *
 * <p><b>Coverage boundary (not faked):</b> the restored method funnels <em>every</em> exception from
 * its try block — including the host access that follows both resume branches — into the
 * import-failure dialog. With no Android host available in a plain JVM (and Robolectric unable to
 * host the restored fragment classes: {@code LinkageError} documented in Phase17 §4), the label 1
 * and label 2 <em>success</em> branches cannot be told apart from the outside: both end in the same
 * error path. This class therefore verifies what is genuinely observable — the pre-try rejection of
 * an illegal label, the first-entry suspension point, and the failure recovery — and the label 1/2
 * success branches are covered by the device end-to-end run (HTML import → "成功导入 N 门课程"),
 * which is the real acceptance gate.
 */
public final class P17HtmlImportContinuationTest {

    private static final String LAMBDA = "com.kaori.wakeupschedule.schedule_import.HtmlImportFragment$onViewCreated$9$1";

    private Object continuation;
    private Method invokeSuspend;
    private Field labelField;

    @Before
    public void createContinuationWithoutHost() throws Exception {
        Class<?> lambda = Class.forName(LAMBDA);
        // Unsafe allocation: bypasses the constructor so `this$0` stays null and no Android host is
        // needed. The method under test is still the real production bytecode.
        Class<?> unsafeClass = Class.forName("sun.misc.Unsafe");
        Field theUnsafe = unsafeClass.getDeclaredField("theUnsafe");
        theUnsafe.setAccessible(true);
        Object unsafe = theUnsafe.get(null);
        continuation = unsafeClass.getMethod("allocateInstance", Class.class).invoke(unsafe, lambda);

        invokeSuspend = lambda.getDeclaredMethod("invokeSuspend", Object.class);
        invokeSuspend.setAccessible(true);
        labelField = lambda.getDeclaredField("label");
        labelField.setAccessible(true);
    }

    /** 非法 label：必须在进入 try 之前抛 IllegalStateException，且不被导入失败处理吞掉。 */
    @Test
    public void illegalLabelIsRejectedOutsideTheImportFailureHandler() throws Exception {
        labelField.setInt(continuation, 3);

        try {
            invokeSuspend.invoke(continuation, "ignored");
            fail("label 3 must be rejected");
        } catch (java.lang.reflect.InvocationTargetException wrapper) {
            Throwable failure = wrapper.getCause();
            assertTrue("expected IllegalStateException, got " + failure, failure instanceof IllegalStateException);
            assertEquals("call to 'resume' before 'invoke' with coroutine", failure.getMessage());
        }
    }

    /** label 0：首次进入必须先挂起在 withContext(IO)（读取 HTML）上，并记住恢复点 label=1。 */
    @Test
    public void firstEntrySuspendsOnTheHtmlReadStepAndRemembersLabelOne() throws Throwable {
        labelField.setInt(continuation, 0);

        Object result;
        try {
            result = invokeSuspend.invoke(continuation, o00O0O00.OooOO0O.f11387OooO00o);
        } catch (java.lang.reflect.InvocationTargetException wrapper) {
            // A dispatched worker can already fail on the missing host; the dispatch is what matters,
            // so accept that only when the label advanced to the resume point.
            if (labelField.getInt(continuation) != 1) {
                throw wrapper.getCause();
            }
            return;
        }
        assertSame("withContext(IO) must report suspension", CoroutineSingletons.COROUTINE_SUSPENDED, result);
        assertEquals("the resume point must be label 1", 1, labelField.getInt(continuation));
    }

    /**
     * 失败恢复：非法的恢复值（非 Number 的课程数）在 try 内抛出后必须被导入失败处理接管，
     * 而不是把异常抛给协程调度器。可达性判据：catch 块内访问 null 宿主得到的 NPE 变量名
     * {@code htmlImportFragment2} 只出现在错误处理分支。
     */
    @Test
    public void resumedFailureIsHandedToTheImportErrorPath() throws Throwable {
        labelField.setInt(continuation, 2);

        Throwable failure = invokeExpectingFailure("not-a-number");

        assertTrue("expected NPE from the error path, got " + failure, failure instanceof NullPointerException);
        String message = String.valueOf(failure.getMessage());
        assertTrue(
                "the import failure handler must run after the swallowed cast error, NPE said: " + message,
                message.contains("\"htmlImportFragment2\""));
    }

    /** 恢复值即 HTML 字符串时不得在续体层崩溃（旧实现此处抛 ClassCastException 到调度器）。 */
    @Test
    public void htmlStringResumeDoesNotEscapeAsClassCastException() throws Throwable {
        labelField.setInt(continuation, 1);

        Throwable failure = invokeExpectingFailure("<html><body>p17</body></html>");

        assertTrue("expected a failure from the missing host, got " + failure, failure instanceof NullPointerException);
        assertTrue(
                "the failure must be raised from the method body, not from the coroutine machinery: " + failure,
                String.valueOf(failure.getMessage()).contains("HtmlImportFragment"));
    }

    private Throwable invokeExpectingFailure(Object resumedValue) throws Throwable {
        try {
            Object result = invokeSuspend.invoke(continuation, resumedValue);
            fail("expected a failure but invokeSuspend returned " + result);
            return null;
        } catch (java.lang.reflect.InvocationTargetException wrapper) {
            Throwable cause = wrapper.getCause();
            assertTrue("expected a real cause", cause != null);
            return cause;
        }
    }
}
