package com.google.android.material.datepicker;

import android.animation.Animator;
import android.view.View;
import android.view.ViewAnimationUtils;

public final /* synthetic */ class OooOOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f6428OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f6429OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ long f6430OooOOO0;

    public /* synthetic */ OooOOO0(int i, long j, Object obj) {
        this.f6428OooOO0o = i;
        this.f6429OooOOO = obj;
        this.f6430OooOOO0 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f6428OooOO0o;
        long j = this.f6430OooOOO0;
        Object obj = this.f6429OooOOO;
        switch (i) {
            case 0:
                OooOOO oooOOO = (OooOOO) obj;
                oooOOO.getClass();
                oooOOO.f6420OooOO0o.setError(String.format(oooOOO.f6424OooOOOo, com.github.doyaaaaaken.kotlincsv.client.OooO.OooOooo(j).replace(' ', (char) 160)));
                oooOOO.OooO00o();
                break;
            default:
                View view = (View) obj;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "$this_circularRevealed");
                if (view.isAttachedToWindow()) {
                    view.setVisibility(0);
                    Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, (view.getRight() + view.getLeft()) / 2, (view.getBottom() + view.getTop()) / 2, 0.0f, Math.max(view.getWidth(), view.getHeight()));
                    animatorCreateCircularReveal.setDuration(j);
                    animatorCreateCircularReveal.start();
                }
                break;
        }
    }
}
