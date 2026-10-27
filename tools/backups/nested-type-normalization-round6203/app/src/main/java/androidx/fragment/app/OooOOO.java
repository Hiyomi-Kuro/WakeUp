package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

public final class OooOOO extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f3836OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ View f3837OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ boolean f3838OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ o00O00 f3839OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ OooOO0O f3840OooO0o0;

    public OooOOO(OooOo00 oooOo00, View view, boolean z, o00O00 o00o00, OooOO0O oooOO0O) {
        this.f3836OooO00o = oooOo00;
        this.f3837OooO0O0 = view;
        this.f3838OooO0OO = z;
        this.f3839OooO0Oo = o00o00;
        this.f3840OooO0o0 = oooOO0O;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(animator, "anim");
        ViewGroup viewGroup = this.f3836OooO00o.f4076OooO00o;
        View view = this.f3837OooO0O0;
        viewGroup.endViewTransition(view);
        boolean z = this.f3838OooO0OO;
        o00O00 o00o00 = this.f3839OooO0Oo;
        if (z) {
            SpecialEffectsController$Operation$State specialEffectsController$Operation$State = o00o00.f3971OooO00o;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(view, "viewToAnimate");
            specialEffectsController$Operation$State.applyState(view);
        }
        this.f3840OooO0o0.OooO0O0();
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(o00o00);
        }
    }
}
