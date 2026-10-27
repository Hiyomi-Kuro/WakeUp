package OooOo00;

import android.view.View;

public final class OooOOO0 extends OooOo {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ int f1022OooO0o;

    public /* synthetic */ OooOOO0(int i) {
        this.f1022OooO0o = i;
    }

    @Override // OooOo00.OooOo
    public final void OooO0OO(View view, float f) {
        switch (this.f1022OooO0o) {
            case 0:
                view.setAlpha(OooO00o(f));
                break;
            case 1:
                view.setElevation(OooO00o(f));
                break;
            case 2:
                view.setPivotX(OooO00o(f));
                break;
            case 3:
                view.setPivotY(OooO00o(f));
                break;
            case 4:
                view.setRotation(OooO00o(f));
                break;
            case 5:
                view.setRotationX(OooO00o(f));
                break;
            case 6:
                view.setRotationY(OooO00o(f));
                break;
            case 7:
                view.setScaleX(OooO00o(f));
                break;
            case 8:
                view.setScaleY(OooO00o(f));
                break;
            case 9:
                view.setTranslationX(OooO00o(f));
                break;
            case 10:
                view.setTranslationY(OooO00o(f));
                break;
            default:
                view.setTranslationZ(OooO00o(f));
                break;
        }
    }
}
