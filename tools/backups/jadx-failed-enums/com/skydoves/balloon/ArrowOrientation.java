package com.skydoves.balloon;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class ArrowOrientation {
    public static final ArrowOrientation BOTTOM;
    public static final OooO0O0 Companion;
    public static final ArrowOrientation END;
    public static final ArrowOrientation LEFT;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ ArrowOrientation[] f7810OooOO0o;
    public static final ArrowOrientation RIGHT;
    public static final ArrowOrientation START;
    public static final ArrowOrientation TOP;

    static {
        ArrowOrientation arrowOrientation = new ArrowOrientation("BOTTOM", 0);
        BOTTOM = arrowOrientation;
        ArrowOrientation arrowOrientation2 = new ArrowOrientation("TOP", 1);
        TOP = arrowOrientation2;
        ArrowOrientation arrowOrientation3 = new ArrowOrientation("START", 2);
        START = arrowOrientation3;
        ArrowOrientation arrowOrientation4 = new ArrowOrientation("END", 3);
        END = arrowOrientation4;
        ArrowOrientation arrowOrientation5 = new ArrowOrientation("LEFT", 4);
        LEFT = arrowOrientation5;
        ArrowOrientation arrowOrientation6 = new ArrowOrientation("RIGHT", 5);
        RIGHT = arrowOrientation6;
        f7810OooOO0o = new ArrowOrientation[]{arrowOrientation, arrowOrientation2, arrowOrientation3, arrowOrientation4, arrowOrientation5, arrowOrientation6};
        Companion = new OooO0O0();
    }

    public static ArrowOrientation valueOf(String str) {
        return (ArrowOrientation) Enum.valueOf(ArrowOrientation.class, str);
    }

    public static ArrowOrientation[] values() {
        return (ArrowOrientation[]) f7810OooOO0o.clone();
    }
}
