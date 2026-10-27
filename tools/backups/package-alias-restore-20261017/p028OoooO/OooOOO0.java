package p028OoooO;

import Oooo0.Oooo000;
import android.view.Choreographer;
import com.kaori.wakeupschedule.dao.OooO00o;

public final class OooOOO0 extends Oooo000 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOO0O f1613OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Choreographer f1614OooOOO0;

    public OooOOO0(OooO00o oooO00o) {
        super(oooO00o);
        this.f1614OooOOO0 = Choreographer.getInstance();
        this.f1613OooOOO = new OooOO0O(this);
    }

    public final void OooO0oO() {
        this.f1614OooOOO0.postFrameCallback(this.f1613OooOOO);
    }
}
