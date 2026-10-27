package com.skydoves.balloon;

import com.skydoves.balloon.overlay.BalloonOverlayAnimation;

public abstract /* synthetic */ class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f7877OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final /* synthetic */ int[] f7878OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final /* synthetic */ int[] f7879OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final /* synthetic */ int[] f7880OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final /* synthetic */ int[] f7881OooO0o0;

    static {
        int[] iArr = new int[ArrowOrientation.values().length];
        iArr[ArrowOrientation.BOTTOM.ordinal()] = 1;
        iArr[ArrowOrientation.TOP.ordinal()] = 2;
        iArr[ArrowOrientation.START.ordinal()] = 3;
        iArr[ArrowOrientation.LEFT.ordinal()] = 4;
        iArr[ArrowOrientation.END.ordinal()] = 5;
        iArr[ArrowOrientation.RIGHT.ordinal()] = 6;
        f7877OooO00o = iArr;
        int[] iArr2 = new int[ArrowPositionRules.values().length];
        iArr2[ArrowPositionRules.ALIGN_BALLOON.ordinal()] = 1;
        iArr2[ArrowPositionRules.ALIGN_ANCHOR.ordinal()] = 2;
        f7878OooO0O0 = iArr2;
        int[] iArr3 = new int[BalloonAnimation.values().length];
        iArr3[BalloonAnimation.ELASTIC.ordinal()] = 1;
        iArr3[BalloonAnimation.CIRCULAR.ordinal()] = 2;
        iArr3[BalloonAnimation.FADE.ordinal()] = 3;
        iArr3[BalloonAnimation.OVERSHOOT.ordinal()] = 4;
        iArr3[BalloonAnimation.NONE.ordinal()] = 5;
        f7879OooO0OO = iArr3;
        int[] iArr4 = new int[BalloonOverlayAnimation.values().length];
        iArr4[BalloonOverlayAnimation.FADE.ordinal()] = 1;
        f7880OooO0Oo = iArr4;
        int[] iArr5 = new int[BalloonHighlightAnimation.values().length];
        iArr5[BalloonHighlightAnimation.HEARTBEAT.ordinal()] = 1;
        iArr5[BalloonHighlightAnimation.SHAKE.ordinal()] = 2;
        iArr5[BalloonHighlightAnimation.BREATH.ordinal()] = 3;
        iArr5[BalloonHighlightAnimation.ROTATE.ordinal()] = 4;
        f7881OooO0o0 = iArr5;
        int[] iArr6 = new int[BalloonCenterAlign.values().length];
        iArr6[BalloonCenterAlign.TOP.ordinal()] = 1;
        iArr6[BalloonCenterAlign.BOTTOM.ordinal()] = 2;
        iArr6[BalloonCenterAlign.START.ordinal()] = 3;
        iArr6[BalloonCenterAlign.END.ordinal()] = 4;
        int[] iArr7 = new int[BalloonAlign.values().length];
        iArr7[BalloonAlign.TOP.ordinal()] = 1;
        iArr7[BalloonAlign.BOTTOM.ordinal()] = 2;
        iArr7[BalloonAlign.END.ordinal()] = 3;
        iArr7[BalloonAlign.START.ordinal()] = 4;
    }
}
