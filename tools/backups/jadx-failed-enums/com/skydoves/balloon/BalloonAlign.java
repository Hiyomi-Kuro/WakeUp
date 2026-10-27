package com.skydoves.balloon;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class BalloonAlign {
    public static final BalloonAlign BOTTOM;
    public static final OooOo00 Companion;
    public static final BalloonAlign END;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ BalloonAlign[] f7822OooOO0o;
    public static final BalloonAlign START;
    public static final BalloonAlign TOP;

    static {
        BalloonAlign balloonAlign = new BalloonAlign("START", 0);
        START = balloonAlign;
        BalloonAlign balloonAlign2 = new BalloonAlign("END", 1);
        END = balloonAlign2;
        BalloonAlign balloonAlign3 = new BalloonAlign("TOP", 2);
        TOP = balloonAlign3;
        BalloonAlign balloonAlign4 = new BalloonAlign("BOTTOM", 3);
        BOTTOM = balloonAlign4;
        f7822OooOO0o = new BalloonAlign[]{balloonAlign, balloonAlign2, balloonAlign3, balloonAlign4};
        Companion = new OooOo00();
    }

    public static BalloonAlign valueOf(String str) {
        return (BalloonAlign) Enum.valueOf(BalloonAlign.class, str);
    }

    public static BalloonAlign[] values() {
        return (BalloonAlign[]) f7822OooOO0o.clone();
    }
}
