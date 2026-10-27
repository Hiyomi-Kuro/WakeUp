package OooO0OO;

import android.graphics.drawable.Animatable;

public final class OooO00o extends OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f23OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Animatable f24OooOOO0;

    public /* synthetic */ OooO00o(Animatable animatable, int i) {
        this.f23OooOO0o = i;
        this.f24OooOOO0 = animatable;
    }

    @Override // OooO0OO.OooO
    public final void OooOOo() {
        int i = this.f23OooOO0o;
        Animatable animatable = this.f24OooOOO0;
        switch (i) {
            case 0:
                animatable.start();
                break;
            default:
                ((o00O0O.OooOO0) animatable).start();
                break;
        }
    }

    @Override // OooO0OO.OooO
    public final void OooOOoo() {
        int i = this.f23OooOO0o;
        Animatable animatable = this.f24OooOOO0;
        switch (i) {
            case 0:
                animatable.stop();
                break;
            default:
                ((o00O0O.OooOO0) animatable).stop();
                break;
        }
    }
}
