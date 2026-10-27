package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.animation.Animation;
import java.util.Objects;

public final class OooOOOO implements Animation.AnimationListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ o00O00 f3844OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f3845OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ View f3846OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ OooOO0O f3847OooO0Oo;

    public OooOOOO(View view, OooOO0O oooOO0O, OooOo00 oooOo00, o00O00 o00o00) {
        this.f3844OooO00o = o00o00;
        this.f3845OooO0O0 = oooOo00;
        this.f3846OooO0OO = view;
        this.f3847OooO0Oo = oooOO0O;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(animation, "animation");
        OooOo00 oooOo00 = this.f3845OooO0O0;
        oooOo00.f4076OooO00o.post(new androidx.emoji2.text.Oooo000(3, oooOo00, this.f3846OooO0OO, this.f3847OooO0Oo));
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(this.f3844OooO00o);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(animation, "animation");
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(this.f3844OooO00o);
        }
    }
}
