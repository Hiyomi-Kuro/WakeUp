package com.skydoves.balloon;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class BalloonCenterAlign {
    public static final BalloonCenterAlign BOTTOM;
    public static final OooOo Companion;
    public static final BalloonCenterAlign END;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ BalloonCenterAlign[] f7824OooOO0o;
    public static final BalloonCenterAlign START;
    public static final BalloonCenterAlign TOP;

    static {
        BalloonCenterAlign balloonCenterAlign = new BalloonCenterAlign("START", 0);
        START = balloonCenterAlign;
        BalloonCenterAlign balloonCenterAlign2 = new BalloonCenterAlign("END", 1);
        END = balloonCenterAlign2;
        BalloonCenterAlign balloonCenterAlign3 = new BalloonCenterAlign("TOP", 2);
        TOP = balloonCenterAlign3;
        BalloonCenterAlign balloonCenterAlign4 = new BalloonCenterAlign("BOTTOM", 3);
        BOTTOM = balloonCenterAlign4;
        f7824OooOO0o = new BalloonCenterAlign[]{balloonCenterAlign, balloonCenterAlign2, balloonCenterAlign3, balloonCenterAlign4};
        Companion = new OooOo();
    }

    public static BalloonCenterAlign valueOf(String str) {
        return (BalloonCenterAlign) Enum.valueOf(BalloonCenterAlign.class, str);
    }

    public static BalloonCenterAlign[] values() {
        return (BalloonCenterAlign[]) f7824OooOO0o.clone();
    }
}
