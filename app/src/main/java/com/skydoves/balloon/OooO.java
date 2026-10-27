package com.skydoves.balloon;

import android.os.Handler;
import android.os.Looper;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import kotlin.NoWhenBranchMatchedException;

public final /* synthetic */ class OooO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f7827OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Balloon f7828OooOOO0;

    public /* synthetic */ OooO(Balloon balloon, int i) {
        this.f7827OooOO0o = i;
        this.f7828OooOOO0 = balloon;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Animation animationLoadAnimation;
        int i = this.f7827OooOO0o;
        int i2 = 1;
        Balloon balloon = this.f7828OooOOO0;
        switch (i) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(balloon, "this$0");
                new Handler(Looper.getMainLooper()).postDelayed(new OooO(balloon, i2), balloon.f7815OooOOO0.f7871Oooo0o);
                return;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(balloon, "this$0");
                OooOO0 oooOO0 = balloon.f7815OooOOO0;
                int i3 = oooOO0.f7872Oooo0o0;
                if (i3 == Integer.MIN_VALUE) {
                    int i4 = OooOO0O.f7881OooO0o0[oooOO0.f7870Oooo0OO.ordinal()];
                    if (i4 != 1) {
                        if (i4 == 2) {
                            switch (OooOO0O.f7877OooO00o[oooOO0.f7847OooOOOO.ordinal()]) {
                                case 1:
                                    i3 = R.anim.balloon_shake_top;
                                    break;
                                case 2:
                                    i3 = R.anim.balloon_shake_bottom;
                                    break;
                                case 3:
                                case 4:
                                    i3 = R.anim.balloon_shake_right;
                                    break;
                                case 5:
                                case 6:
                                    i3 = R.anim.balloon_shake_left;
                                    break;
                                default:
                                    throw new NoWhenBranchMatchedException();
                            }
                        } else if (i4 != 3) {
                            animationLoadAnimation = null;
                        } else {
                            i3 = R.anim.balloon_fade;
                        }
                    } else if (oooOO0.f7833OooO) {
                        switch (OooOO0O.f7877OooO00o[oooOO0.f7847OooOOOO.ordinal()]) {
                            case 1:
                                i3 = R.anim.balloon_heartbeat_top;
                                break;
                            case 2:
                                i3 = R.anim.balloon_heartbeat_bottom;
                                break;
                            case 3:
                            case 4:
                                i3 = R.anim.balloon_heartbeat_right;
                                break;
                            case 5:
                            case 6:
                                i3 = R.anim.balloon_heartbeat_left;
                                break;
                            default:
                                throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        i3 = R.anim.balloon_heartbeat_center;
                    }
                    animationLoadAnimation = AnimationUtils.loadAnimation(balloon.f7813OooOO0o, i3);
                } else {
                    animationLoadAnimation = AnimationUtils.loadAnimation(balloon.f7813OooOO0o, i3);
                }
                if (animationLoadAnimation == null) {
                    return;
                }
                ((FrameLayout) balloon.f7814OooOOO.f2928OooOOO).startAnimation(animationLoadAnimation);
                return;
        }
    }
}
