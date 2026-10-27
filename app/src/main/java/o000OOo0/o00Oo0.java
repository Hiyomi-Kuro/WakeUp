package o000ooo0;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import o0OOO0o.o00O0O;
import o000ooo.o000O00O;

public final class o00Oo0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final o00Oo0 f11109OooO0Oo = new o00Oo0();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00O0O f11110OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ThreadPoolExecutor f11111OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o00O0O f11112OooO0OO;

    public o00Oo0() {
        o000O00O o000o00o2 = o000O00O.f11099OooO0O0;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(o000O00O.f11100OooO0OO, o000O00O.f11101OooO0Oo, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f11111OooO0O0 = threadPoolExecutor;
        this.f11110OooO00o = new o00O0O(3);
        this.f11112OooO0OO = o000O00O.f11099OooO0O0.f11102OooO00o;
    }
}
