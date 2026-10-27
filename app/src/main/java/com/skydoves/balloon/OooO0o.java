package com.skydoves.balloon;

import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.PopupWindow;

public final /* synthetic */ class OooO0o implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Balloon f7831OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Oooo000 f7832OooOOO0;

    public /* synthetic */ OooO0o(Balloon balloon, Oooo000 oooo000) {
        this.f7831OooOO0o = balloon;
        this.f7832OooOOO0 = oooo000;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        Balloon balloon = this.f7831OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(balloon, "this$0");
        FrameLayout frameLayout = (FrameLayout) balloon.f7814OooOOO.f2928OooOOO;
        Animation animation = frameLayout.getAnimation();
        if (animation != null) {
            animation.cancel();
            animation.reset();
        }
        frameLayout.clearAnimation();
        balloon.OooO0oO();
        Oooo000 oooo000 = this.f7832OooOOO0;
        if (oooo000 == null) {
            return;
        }
        oooo000.f7895OooO00o.invoke();
    }
}
