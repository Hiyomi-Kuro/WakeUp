package com.skydoves.balloon.overlay;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class BalloonOverlayAnimation {
    public static final BalloonOverlayAnimation FADE;
    public static final BalloonOverlayAnimation NONE;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ BalloonOverlayAnimation[] f7908OooOO0o;

    static {
        BalloonOverlayAnimation balloonOverlayAnimation = new BalloonOverlayAnimation("NONE", 0);
        NONE = balloonOverlayAnimation;
        BalloonOverlayAnimation balloonOverlayAnimation2 = new BalloonOverlayAnimation("FADE", 1);
        FADE = balloonOverlayAnimation2;
        f7908OooOO0o = new BalloonOverlayAnimation[]{balloonOverlayAnimation, balloonOverlayAnimation2};
    }

    public static BalloonOverlayAnimation valueOf(String str) {
        return (BalloonOverlayAnimation) Enum.valueOf(BalloonOverlayAnimation.class, str);
    }

    public static BalloonOverlayAnimation[] values() {
        return (BalloonOverlayAnimation[]) f7908OooOO0o.clone();
    }
}
