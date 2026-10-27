package p148ooOO;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.transition.Transition;
import o000O0O.OooOO0;
import o000O0O.OooOO0O;
import p004OooOO0o.OooO0o;

public final class o000OOo extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f12828OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f12829OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Object f12830OooO0OO;

    public /* synthetic */ o000OOo(Object obj, int i, Object obj2) {
        this.f12828OooO00o = i;
        this.f12830OooO0OO = obj;
        this.f12829OooO0O0 = obj2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f12828OooO00o;
        Object obj = this.f12830OooO0OO;
        Object obj2 = this.f12829OooO0O0;
        switch (i) {
            case 0:
                ((OooO0o) obj2).remove(animator);
                ((Transition) obj).f5189OooOo.remove(animator);
                break;
            case 1:
                View view = (View) obj2;
                if (view != null) {
                    view.setVisibility(0);
                }
                break;
            case 2:
                DrawerLayout drawerLayout = (DrawerLayout) obj2;
                drawerLayout.OooO0O0((View) obj, false);
                drawerLayout.setScrimColor(-1728053248);
                break;
            default:
                OooOO0O oooOO0O = (OooOO0O) obj2;
                OooOO0 revealInfo = oooOO0O.getRevealInfo();
                revealInfo.f10304OooO0OO = Float.MAX_VALUE;
                oooOO0O.setRevealInfo(revealInfo);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f12828OooO00o) {
            case 0:
                ((Transition) this.f12830OooO0OO).f5189OooOo.add(animator);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public o000OOo(DrawerLayout drawerLayout, View view) {
        this.f12828OooO00o = 2;
        this.f12829OooO0O0 = drawerLayout;
        this.f12830OooO0OO = view;
    }
}
