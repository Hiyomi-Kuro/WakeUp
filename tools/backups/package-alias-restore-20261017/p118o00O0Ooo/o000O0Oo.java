package p118o00O0Ooo;

import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.internal.o0ooOOo;
import kotlinx.coroutines.o0OOO0o;
import p042OooooOo.o00O0O0;

public abstract class o000O0Oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final String f11436OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final long f11437OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final int f11438OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final int f11439OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final o000Oo0 f11440OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final long f11441OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final o00O0O0 f11442OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final o00O0O0 f11443OooO0oo;

    static {
        String property;
        int i = o0ooOOo.f9238OooO00o;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f11436OooO00o = property;
        f11437OooO0O0 = o0OOO0o.o000oOoO("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i2 = o0ooOOo.f9238OooO00o;
        if (i2 < 2) {
            i2 = 2;
        }
        f11438OooO0OO = o0OOO0o.OoooOOO("kotlinx.coroutines.scheduler.core.pool.size", i2, 1, 0, 8);
        f11439OooO0Oo = o0OOO0o.OoooOOO("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4);
        f11441OooO0o0 = TimeUnit.SECONDS.toNanos(o0OOO0o.o000oOoO("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f11440OooO0o = o000Oo0.f11446OooOO0o;
        f11442OooO0oO = new o00O0O0(0);
        f11443OooO0oo = new o00O0O0(1);
    }
}
