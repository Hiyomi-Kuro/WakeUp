package o000O;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;
import java.util.Iterator;

public final class OooOOO extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f10124OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ OooOOOO f10125OooO0O0;

    public /* synthetic */ OooOOO(OooOOOO oooOOOO, int i) {
        this.f10124OooO00o = i;
        this.f10125OooO0O0 = oooOOOO;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f10124OooO00o) {
            case 1:
                super.onAnimationEnd(animator);
                OooOOOO oooOOOO = this.f10125OooO0O0;
                oooOOOO.setVisible(false, false);
                ArrayList arrayList = oooOOOO.f10139OooOOo0;
                if (arrayList != null && !oooOOOO.f10138OooOOo) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((o00O0O.OooO0OO) it.next()).OooO00o(oooOOOO);
                    }
                    break;
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f10124OooO00o) {
            case 0:
                super.onAnimationStart(animator);
                OooOOOO oooOOOO = this.f10125OooO0O0;
                ArrayList arrayList = oooOOOO.f10139OooOOo0;
                if (arrayList != null && !oooOOOO.f10138OooOOo) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((o00O0O.OooO0OO) it.next()).OooO0O0(oooOOOO);
                    }
                    break;
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
