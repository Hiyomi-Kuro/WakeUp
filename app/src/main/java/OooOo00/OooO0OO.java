package OooOo00;

import android.view.View;

public final class OooO0OO extends OooOO0O {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f1014OooO0Oo;

    public OooO0OO(int property) {
        this.f1014OooO0Oo = property;
    }

    @Override // OooOo00.OooOO0O
    public final void OooO0Oo(View view, float f) {
        switch (this.f1014OooO0Oo) {
            case 0:
                view.setAlpha(OooO00o(f));
                break;
            case 1:
                view.setElevation(OooO00o(f));
                break;
            case 2:
                view.setRotation(OooO00o(f));
                break;
            case 3:
                view.setRotationX(OooO00o(f));
                break;
            case 4:
                view.setRotationY(OooO00o(f));
                break;
            case 5:
                view.setScaleX(OooO00o(f));
                break;
            case 6:
                view.setScaleY(OooO00o(f));
                break;
            case 7:
                view.setTranslationX(OooO00o(f));
                break;
            case 8:
                view.setTranslationY(OooO00o(f));
                break;
            default:
                view.setTranslationZ(OooO00o(f));
                break;
        }
    }
}
