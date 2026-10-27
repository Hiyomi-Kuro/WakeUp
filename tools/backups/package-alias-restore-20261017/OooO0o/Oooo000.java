package OooO0o;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;
import p024Oooo0o.o00OOO0;
import p024Oooo0o.o00OOO00;

public final class Oooo000 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Interpolator f166OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public o00OOO0 f167OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f169OooO0o0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public long f165OooO0O0 = -1;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooOo f168OooO0o = new OooOo(this);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ArrayList f164OooO00o = new ArrayList();

    public final void OooO00o() {
        if (this.f169OooO0o0) {
            Iterator it = this.f164OooO00o.iterator();
            while (it.hasNext()) {
                ((o00OOO00) it.next()).OooO0O0();
            }
            this.f169OooO0o0 = false;
        }
    }

    public final void OooO0O0() {
        View view;
        if (this.f169OooO0o0) {
            return;
        }
        for (Object __codexRawRound6088_45 : this.f164OooO00o) {
            o00OOO00 o00ooo00 = (o00OOO00) __codexRawRound6088_45;
            long j = this.f165OooO0O0;
            if (j >= 0) {
                o00ooo00.OooO0OO(j);
            }
            Interpolator interpolator = this.f166OooO0OO;
            if (interpolator != null && (view = (View) o00ooo00.f1496OooO00o.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f167OooO0Oo != null) {
                o00ooo00.OooO0Oo(this.f168OooO0o);
            }
            View view2 = (View) o00ooo00.f1496OooO00o.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f169OooO0o0 = true;
    }
}
