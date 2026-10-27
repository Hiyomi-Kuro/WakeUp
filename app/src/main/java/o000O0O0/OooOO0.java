package o000O0O0;
import com.kaori.wakeupschedule.R;

import android.animation.Animator;
import com.google.android.material.R.animator;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

public final class OooOO0 extends OooO00o {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final /* synthetic */ ExtendedFloatingActionButton f10334OooO0oO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0(ExtendedFloatingActionButton extendedFloatingActionButton, com.bumptech.glide.manager.OooOo oooOo) {
        super(extendedFloatingActionButton, oooOo);
        this.f10334OooO0oO = extendedFloatingActionButton;
    }

    @Override // o000O0O0.OooO00o
    public final boolean OooO() {
        int i = ExtendedFloatingActionButton.f6534OoooOO0;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f10334OooO0oO;
        if (extendedFloatingActionButton.getVisibility() != 0) {
            if (extendedFloatingActionButton.f6541Oooo000 != 2) {
                return false;
            }
        } else if (extendedFloatingActionButton.f6541Oooo000 == 1) {
            return false;
        }
        return true;
    }

    @Override // o000O0O0.OooO00o
    public final int OooO0OO() {
        return R.animator.mtrl_extended_fab_show_motion_spec;
    }

    @Override // o000O0O0.OooO00o
    public final void OooO0o(Animator animator) {
        com.bumptech.glide.manager.OooOo oooOo = this.f10310OooO0Oo;
        Animator animator2 = (Animator) oooOo.f5840OooOOO0;
        if (animator2 != null) {
            animator2.cancel();
        }
        oooOo.f5840OooOOO0 = animator;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f10334OooO0oO;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.f6541Oooo000 = 2;
    }

    @Override // o000O0O0.OooO00o
    public final void OooO0o0() {
        this.f10310OooO0Oo.f5840OooOOO0 = null;
        this.f10334OooO0oO.f6541Oooo000 = 0;
    }

    @Override // o000O0O0.OooO00o
    public final void OooO0oO() {
    }

    @Override // o000O0O0.OooO00o
    public final void OooO0oo() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f10334OooO0oO;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.setAlpha(1.0f);
        extendedFloatingActionButton.setScaleY(1.0f);
        extendedFloatingActionButton.setScaleX(1.0f);
    }
}
