package com.skydoves.balloon;

import android.animation.Animator;
import android.view.View;
import android.view.ViewAnimationUtils;

public final class OooOOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ View f7883OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ o00O0OOO.OooO00o f7884OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ long f7885OooOOO0;

    public OooOOO0(View view, long j, o00O0OOO.OooO00o oooO00o) {
        this.f7883OooOO0o = view;
        this.f7885OooOOO0 = j;
        this.f7884OooOOO = oooO00o;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.f7883OooOO0o;
        if (view.isAttachedToWindow()) {
            Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, (view.getRight() + view.getLeft()) / 2, (view.getBottom() + view.getTop()) / 2, Math.max(view.getWidth(), view.getHeight()), 0.0f);
            animatorCreateCircularReveal.setDuration(this.f7885OooOOO0);
            animatorCreateCircularReveal.start();
            animatorCreateCircularReveal.addListener(new androidx.appcompat.widget.OooO0o(12, this.f7884OooOOO));
        }
    }
}
