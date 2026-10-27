package com.skydoves.balloon;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class ArrowPositionRules {
    public static final ArrowPositionRules ALIGN_ANCHOR;
    public static final ArrowPositionRules ALIGN_BALLOON;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ ArrowPositionRules[] f7812OooOO0o;

    static {
        ArrowPositionRules arrowPositionRules = new ArrowPositionRules("ALIGN_BALLOON", 0);
        ALIGN_BALLOON = arrowPositionRules;
        ArrowPositionRules arrowPositionRules2 = new ArrowPositionRules("ALIGN_ANCHOR", 1);
        ALIGN_ANCHOR = arrowPositionRules2;
        f7812OooOO0o = new ArrowPositionRules[]{arrowPositionRules, arrowPositionRules2};
    }

    public static ArrowPositionRules valueOf(String str) {
        return (ArrowPositionRules) Enum.valueOf(ArrowPositionRules.class, str);
    }

    public static ArrowPositionRules[] values() {
        return (ArrowPositionRules[]) f7812OooOO0o.clone();
    }
}
