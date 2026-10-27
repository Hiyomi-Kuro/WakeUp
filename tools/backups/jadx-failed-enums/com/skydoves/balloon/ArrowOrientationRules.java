package com.skydoves.balloon;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class ArrowOrientationRules {
    public static final ArrowOrientationRules ALIGN_ANCHOR;
    public static final ArrowOrientationRules ALIGN_FIXED;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ ArrowOrientationRules[] f7811OooOO0o;

    static {
        ArrowOrientationRules arrowOrientationRules = new ArrowOrientationRules("ALIGN_ANCHOR", 0);
        ALIGN_ANCHOR = arrowOrientationRules;
        ArrowOrientationRules arrowOrientationRules2 = new ArrowOrientationRules("ALIGN_FIXED", 1);
        ALIGN_FIXED = arrowOrientationRules2;
        f7811OooOO0o = new ArrowOrientationRules[]{arrowOrientationRules, arrowOrientationRules2};
    }

    public static ArrowOrientationRules valueOf(String str) {
        return (ArrowOrientationRules) Enum.valueOf(ArrowOrientationRules.class, str);
    }

    public static ArrowOrientationRules[] values() {
        return (ArrowOrientationRules[]) f7811OooOO0o.clone();
    }
}
