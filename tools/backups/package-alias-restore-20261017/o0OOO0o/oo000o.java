package o0OOO0o;

import android.content.Context;
import android.os.Build;
import androidx.appcompat.app.o000OO;

import o0OO00O.OooO00o;

import o0OO00O.OooO0O0;

public final class oo000o implements Runnable {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final /* synthetic */ int f12262OooOOo = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final androidx.work.impl.utils.futures.OooO0O0 f12263OooOO0o = new androidx.work.impl.utils.futures.OooO0O0();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final p146o0ooOoO.o0OOO0o f12264OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Context f12265OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final androidx.work.o000oOoO f12266OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final androidx.work.OooOO0O f12267OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final OooO00o f12268OooOOo0;

    static {
        androidx.work.o0OoOo0.OooO0O0("WorkForegroundRunnable");
    }

    public oo000o(Context context, p146o0ooOoO.o0OOO0o o0ooo0o, androidx.work.o000oOoO o000oooo2, o00oO0o o00oo0o, OooO00o oooO00o) {
        this.f12265OooOOO0 = context;
        this.f12264OooOOO = o0ooo0o;
        this.f12266OooOOOO = o000oooo2;
        this.f12267OooOOOo = o00oo0o;
        this.f12268OooOOo0 = oooO00o;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f12264OooOOO.f12412OooOOo0 || Build.VERSION.SDK_INT >= 31) {
            this.f12263OooOO0o.OooOO0(null);
            return;
        }
        androidx.work.impl.utils.futures.OooO0O0 oooO0O0 = new androidx.work.impl.utils.futures.OooO0O0();
        OooO0O0 oooO0O1 = (OooO0O0) this.f12268OooOOo0;
        oooO0O1.f12219OooO0Oo.execute(new o000OO(this, 14, oooO0O0));
        oooO0O0.OooO00o(new androidx.appcompat.widget.OooOOO(this, 12, oooO0O0), oooO0O1.f12219OooO0Oo);
    }
}
