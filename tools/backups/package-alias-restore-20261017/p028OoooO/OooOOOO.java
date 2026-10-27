package p028OoooO;

import android.view.View;

public final class OooOOOO extends OooOo {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f1615OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOOO(String str, int i) {
        super(str);
        this.f1615OooOOO0 = i;
    }

    @Override // Oooo0.Oooo000
    public final /* bridge */ /* synthetic */ float OooO0O0(Object obj) {
        switch (this.f1615OooOOO0) {
            case 2:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
        }
        return OooO0oO((View) obj);
    }

    @Override // Oooo0.Oooo000
    public final /* bridge */ /* synthetic */ void OooO0o(Object obj, float f) {
        switch (this.f1615OooOOO0) {
            case 2:
                OooO0oo((View) obj, f);
                break;
            case 8:
                OooO0oo((View) obj, f);
                break;
            case 9:
                OooO0oo((View) obj, f);
                break;
            case 10:
                OooO0oo((View) obj, f);
                break;
            case 11:
                OooO0oo((View) obj, f);
                break;
            default:
                OooO0oo((View) obj, f);
                break;
        }
    }

    public final float OooO0oO(View view) {
        switch (this.f1615OooOOO0) {
            case 2:
                return view.getAlpha();
            case 8:
                return view.getScaleX();
            case 9:
                return view.getScaleY();
            case 10:
                return view.getRotation();
            case 11:
                return view.getRotationX();
            default:
                return view.getRotationY();
        }
    }

    public final void OooO0oo(View view, float f) {
        switch (this.f1615OooOOO0) {
            case 2:
                view.setAlpha(f);
                break;
            case 8:
                view.setScaleX(f);
                break;
            case 9:
                view.setScaleY(f);
                break;
            case 10:
                view.setRotation(f);
                break;
            case 11:
                view.setRotationX(f);
                break;
            default:
                view.setRotationY(f);
                break;
        }
    }
}
