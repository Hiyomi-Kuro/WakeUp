package androidx.appcompat.app;

import android.view.ViewGroup;
import java.util.WeakHashMap;
import p024Oooo0o.o00O000;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o00OOO00;

public final class o00Oo0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2291OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o00000OO f2292OooOOO0;

    public /* synthetic */ o00Oo0(o00000OO o00000oo2, int i) {
        this.f2291OooOO0o = i;
        this.f2292OooOOO0 = o00000oo2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        ViewGroup viewGroup;
        int i = this.f2291OooOO0o;
        o00000OO o00000oo2 = this.f2292OooOOO0;
        switch (i) {
            case 0:
                if ((1 & o00000oo2.f2207ooOO) != 0) {
                    o00000oo2.OooOo0o(0);
                }
                if ((o00000oo2.f2207ooOO & 4096) != 0) {
                    o00000oo2.OooOo0o(108);
                }
                o00000oo2.o0OoOo0 = false;
                o00000oo2.f2207ooOO = 0;
                break;
            default:
                o00000oo2.f2173Oooo00o.showAtLocation(o00000oo2.f2172Oooo00O, 55, 0, 0);
                o00OOO00 o00ooo00 = o00000oo2.f2174Oooo0O0;
                if (o00ooo00 != null) {
                    o00ooo00.OooO0O0();
                }
                if (o00000oo2.f2177Oooo0o0 && (viewGroup = o00000oo2.f2176Oooo0o) != null) {
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    z = o00O000.OooO0OO(viewGroup);
                }
                if (!z) {
                    o00000oo2.f2172Oooo00O.setAlpha(1.0f);
                    o00000oo2.f2172Oooo00O.setVisibility(0);
                } else {
                    o00000oo2.f2172Oooo00O.setAlpha(0.0f);
                    o00OOO00 o00ooo00OooO00o = o00O0OOO.OooO00o(o00000oo2.f2172Oooo00O);
                    o00ooo00OooO00o.OooO00o(1.0f);
                    o00000oo2.f2174Oooo0O0 = o00ooo00OooO00o;
                    o00ooo00OooO00o.OooO0Oo(new o00oO0o(0, this));
                }
                break;
        }
    }
}
