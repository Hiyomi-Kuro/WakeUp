package OooOo00;

import android.view.View;

public final class Oooo000 extends o00O0O {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final /* synthetic */ int f1034OooO0oO;

    public /* synthetic */ Oooo000(int i) {
        this.f1034OooO0oO = i;
    }

    @Override // OooOo00.o00O0O
    public final boolean OooO0OO(float f, long j, View view, com.kaori.wakeupschedule.dao.OooO00o oooO00o) {
        switch (this.f1034OooO0oO) {
            case 0:
                view.setAlpha(OooO0O0(f, j, view, oooO00o));
                break;
            case 1:
                view.setElevation(OooO0O0(f, j, view, oooO00o));
                break;
            case 2:
                view.setRotation(OooO0O0(f, j, view, oooO00o));
                break;
            case 3:
                view.setRotationX(OooO0O0(f, j, view, oooO00o));
                break;
            case 4:
                view.setRotationY(OooO0O0(f, j, view, oooO00o));
                break;
            case 5:
                view.setScaleX(OooO0O0(f, j, view, oooO00o));
                break;
            case 6:
                view.setScaleY(OooO0O0(f, j, view, oooO00o));
                break;
            case 7:
                view.setTranslationX(OooO0O0(f, j, view, oooO00o));
                break;
            case 8:
                view.setTranslationY(OooO0O0(f, j, view, oooO00o));
                break;
            default:
                view.setTranslationZ(OooO0O0(f, j, view, oooO00o));
                break;
        }
        return this.f587OooO0Oo;
    }
}
