package o0o0Oo;

import com.bumptech.glide.manager.o00oO0o;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import kotlinx.coroutines.internal.OooOo00;
import org.slf4j.ILoggerFactory;
import org.slf4j.helpers.NOPLogger;
import org.slf4j.impl.StaticLoggerBinder;
import o0ooOoO.OooOo;

public abstract class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static volatile int f12302OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o00oO0o f12303OooO0O0 = new o00oO0o(5);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOo00 f12304OooO0OO = new OooOo00(11);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final String[] f12305OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final String f12306OooO0o0;

    static {
        String property;
        try {
            property = System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null) {
            property.equalsIgnoreCase("true");
        }
        f12305OooO0Oo = new String[]{"1.6", "1.7"};
        f12306OooO0o0 = "org/slf4j/impl/StaticLoggerBinder.class";
    }

    public static final void OooO() {
        try {
            String str = StaticLoggerBinder.REQUESTED_API_VERSION;
            boolean z = false;
            for (String str2 : f12305OooO0Oo) {
                if (str.startsWith(str2)) {
                    z = true;
                }
            }
            if (z) {
                return;
            }
            OooOo.OooOoO0("The requested version " + str + " by your slf4j binding is not compatible with " + Arrays.asList(f12305OooO0Oo).toString());
            OooOo.OooOoO0("See http://www.slf4j.org/codes.html#version_mismatch for further details.");
        } catch (NoSuchFieldError unused) {
        } catch (Throwable th) {
            OooOo.OooOoO("Unexpected problem occured during version sanity check", th);
        }
    }

    public static final void OooO00o() {
        LinkedHashSet linkedHashSetOooO0O0;
        try {
            try {
                try {
                    try {
                        if (OooO0o0()) {
                            linkedHashSetOooO0O0 = null;
                        } else {
                            linkedHashSetOooO0O0 = OooO0O0();
                            OooO0oo(linkedHashSetOooO0O0);
                        }
                        StaticLoggerBinder.getSingleton();
                        f12302OooO00o = 3;
                        OooO0oO(linkedHashSetOooO0O0);
                    } catch (NoSuchMethodError e) {
                        String message = e.getMessage();
                        if (message != null && message.contains("org.slf4j.impl.StaticLoggerBinder.getSingleton()")) {
                            f12302OooO00o = 2;
                            OooOo.OooOoO0("slf4j-api 1.6.x (or later) is incompatible with this binding.");
                            OooOo.OooOoO0("Your binding is version 1.5.5 or earlier.");
                            OooOo.OooOoO0("Upgrade your binding to version 1.6.x.");
                        }
                        throw e;
                    }
                } catch (Exception e2) {
                    f12302OooO00o = 2;
                    OooOo.OooOoO("Failed to instantiate SLF4J LoggerFactory", e2);
                    throw new IllegalStateException("Unexpected initialization failure", e2);
                }
            } catch (NoClassDefFoundError e3) {
                String message2 = e3.getMessage();
                if (message2 == null || (!message2.contains("org/slf4j/impl/StaticLoggerBinder") && !message2.contains("org.slf4j.impl.StaticLoggerBinder"))) {
                    f12302OooO00o = 2;
                    OooOo.OooOoO("Failed to instantiate SLF4J LoggerFactory", e3);
                    throw e3;
                }
                f12302OooO00o = 4;
                OooOo.OooOoO0("Failed to load class \"org.slf4j.impl.StaticLoggerBinder\".");
                OooOo.OooOoO0("Defaulting to no-operation (NOP) logger implementation");
                OooOo.OooOoO0("See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.");
            }
            OooO0o();
        } catch (Throwable th) {
            OooO0o();
            throw th;
        }
    }

    public static LinkedHashSet OooO0O0() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            ClassLoader classLoader = OooO0O0.class.getClassLoader();
            String str = f12306OooO0o0;
            Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources(str) : classLoader.getResources(str);
            while (systemResources.hasMoreElements()) {
                linkedHashSet.add(systemResources.nextElement());
            }
        } catch (IOException e) {
            OooOo.OooOoO("Error getting resources from path", e);
        }
        return linkedHashSet;
    }

    public static ILoggerFactory OooO0OO() {
        if (f12302OooO00o == 0) {
            synchronized (OooO0O0.class) {
                try {
                    if (f12302OooO00o == 0) {
                        f12302OooO00o = 1;
                        OooO00o();
                        if (f12302OooO00o == 3) {
                            OooO();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        int i = f12302OooO00o;
        if (i == 1) {
            return f12303OooO0O0;
        }
        if (i == 2) {
            throw new IllegalStateException("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit");
        }
        if (i == 3) {
            return StaticLoggerBinder.getSingleton().getLoggerFactory();
        }
        if (i == 4) {
            return f12304OooO0OO;
        }
        throw new IllegalStateException("Unreachable code");
    }

    public static OooO00o OooO0Oo(String str) {
        return OooO0OO().OooO00o(str);
    }

    public static void OooO0o() {
        o00oO0o o00oo0o = f12303OooO0O0;
        synchronized (o00oo0o) {
            try {
                o00oo0o.f5862OooOOO = true;
                for (Object __codexRawRound6088_177 : new ArrayList(((Map) o00oo0o.f5864OooOOOO).values())) {
                    org.slf4j.helpers.OooO00o oooO00o = (org.slf4j.helpers.OooO00o) __codexRawRound6088_177;
                    oooO00o.f13042OooOOO0 = OooO0Oo(oooO00o.f13040OooOO0o);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) f12303OooO0O0.f5863OooOOO0;
        int size = linkedBlockingQueue.size();
        ArrayList<o00OOO.OooO0O0> arrayList = new ArrayList(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        int i = 0;
        while (linkedBlockingQueue.drainTo(arrayList, AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0) {
            for (o00OOO.OooO0O0 oooO0O0 : arrayList) {
                if (oooO0O0 != null) {
                    org.slf4j.helpers.OooO00o oooO00o2 = oooO0O0.f11874OooO00o;
                    String str = oooO00o2.f13040OooOO0o;
                    if (oooO00o2.f13042OooOOO0 == null) {
                        throw new IllegalStateException("Delegate logger cannot be null at this state.");
                    }
                    if (!(oooO00o2.f13042OooOOO0 instanceof NOPLogger)) {
                        if (!oooO00o2.OooO0O0()) {
                            OooOo.OooOoO0(str);
                        } else if (oooO00o2.OooO0O0()) {
                            try {
                                oooO00o2.f13043OooOOOO.invoke(oooO00o2.f13042OooOOO0, oooO0O0);
                            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                            }
                        }
                    }
                }
                int i2 = i + 1;
                if (i == 0) {
                    if (oooO0O0.f11874OooO00o.OooO0O0()) {
                        OooOo.OooOoO0("A number (" + size + ") of logging calls during the initialization phase have been intercepted and are");
                        OooOo.OooOoO0("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                        OooOo.OooOoO0("See also http://www.slf4j.org/codes.html#replay");
                    } else if (!(oooO0O0.f11874OooO00o.f13042OooOOO0 instanceof NOPLogger)) {
                        OooOo.OooOoO0("The following set of substitute loggers may have been accessed");
                        OooOo.OooOoO0("during the initialization phase. Logging calls during this");
                        OooOo.OooOoO0("phase were not honored. However, subsequent logging calls to these");
                        OooOo.OooOoO0("loggers will work as normally expected.");
                        OooOo.OooOoO0("See also http://www.slf4j.org/codes.html#substituteLogger");
                    }
                }
                i = i2;
            }
            arrayList.clear();
        }
        o00oO0o o00oo0o2 = f12303OooO0O0;
        ((Map) o00oo0o2.f5864OooOOOO).clear();
        ((LinkedBlockingQueue) o00oo0o2.f5863OooOOO0).clear();
    }

    public static boolean OooO0o0() {
        String property;
        try {
            property = System.getProperty("java.vendor.url");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return false;
        }
        return property.toLowerCase().contains("android");
    }

    public static void OooO0oO(LinkedHashSet linkedHashSet) {
        if (linkedHashSet == null || linkedHashSet.size() <= 1) {
            return;
        }
        OooOo.OooOoO0("Actual binding is of type [" + StaticLoggerBinder.getSingleton().getLoggerFactoryClassStr() + "]");
    }

    public static void OooO0oo(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.size() > 1) {
            OooOo.OooOoO0("Class path contains multiple SLF4J bindings.");
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                OooOo.OooOoO0("Found binding in [" + ((URL) it.next()) + "]");
            }
            OooOo.OooOoO0("See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }
}
