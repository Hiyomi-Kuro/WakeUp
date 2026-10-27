package com.skydoves.balloon;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class BalloonAnimation {
    public static final BalloonAnimation CIRCULAR;
    public static final BalloonAnimation ELASTIC;
    public static final BalloonAnimation FADE;
    public static final BalloonAnimation NONE;
    public static final BalloonAnimation OVERSHOOT;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ BalloonAnimation[] f7823OooOO0o;

    static {
        BalloonAnimation balloonAnimation = new BalloonAnimation("NONE", 0);
        NONE = balloonAnimation;
        BalloonAnimation balloonAnimation2 = new BalloonAnimation("ELASTIC", 1);
        ELASTIC = balloonAnimation2;
        BalloonAnimation balloonAnimation3 = new BalloonAnimation("FADE", 2);
        FADE = balloonAnimation3;
        BalloonAnimation balloonAnimation4 = new BalloonAnimation("CIRCULAR", 3);
        CIRCULAR = balloonAnimation4;
        BalloonAnimation balloonAnimation5 = new BalloonAnimation("OVERSHOOT", 4);
        OVERSHOOT = balloonAnimation5;
        f7823OooOO0o = new BalloonAnimation[]{balloonAnimation, balloonAnimation2, balloonAnimation3, balloonAnimation4, balloonAnimation5};
    }

    public static BalloonAnimation valueOf(String str) {
        return (BalloonAnimation) Enum.valueOf(BalloonAnimation.class, str);
    }

    public static BalloonAnimation[] values() {
        return (BalloonAnimation[]) f7823OooOO0o.clone();
    }
}
