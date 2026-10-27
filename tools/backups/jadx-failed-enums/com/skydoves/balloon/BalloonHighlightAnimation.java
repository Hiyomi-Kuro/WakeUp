package com.skydoves.balloon;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class BalloonHighlightAnimation {
    public static final BalloonHighlightAnimation BREATH;
    public static final BalloonHighlightAnimation HEARTBEAT;
    public static final BalloonHighlightAnimation NONE;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ BalloonHighlightAnimation[] f7825OooOO0o;
    public static final BalloonHighlightAnimation ROTATE;
    public static final BalloonHighlightAnimation SHAKE;

    static {
        BalloonHighlightAnimation balloonHighlightAnimation = new BalloonHighlightAnimation("NONE", 0);
        NONE = balloonHighlightAnimation;
        BalloonHighlightAnimation balloonHighlightAnimation2 = new BalloonHighlightAnimation("HEARTBEAT", 1);
        HEARTBEAT = balloonHighlightAnimation2;
        BalloonHighlightAnimation balloonHighlightAnimation3 = new BalloonHighlightAnimation("SHAKE", 2);
        SHAKE = balloonHighlightAnimation3;
        BalloonHighlightAnimation balloonHighlightAnimation4 = new BalloonHighlightAnimation("BREATH", 3);
        BREATH = balloonHighlightAnimation4;
        BalloonHighlightAnimation balloonHighlightAnimation5 = new BalloonHighlightAnimation("ROTATE", 4);
        ROTATE = balloonHighlightAnimation5;
        f7825OooOO0o = new BalloonHighlightAnimation[]{balloonHighlightAnimation, balloonHighlightAnimation2, balloonHighlightAnimation3, balloonHighlightAnimation4, balloonHighlightAnimation5};
    }

    public static BalloonHighlightAnimation valueOf(String str) {
        return (BalloonHighlightAnimation) Enum.valueOf(BalloonHighlightAnimation.class, str);
    }

    public static BalloonHighlightAnimation[] values() {
        return (BalloonHighlightAnimation[]) f7825OooOO0o.clone();
    }
}
