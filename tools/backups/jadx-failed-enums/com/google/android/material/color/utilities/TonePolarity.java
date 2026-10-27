package com.google.android.material.color.utilities;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class TonePolarity {
    public static final TonePolarity DARKER;
    public static final TonePolarity LIGHTER;
    public static final TonePolarity NO_PREFERENCE;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ TonePolarity[] f6366OooOO0o;

    static {
        TonePolarity tonePolarity = new TonePolarity("DARKER", 0);
        DARKER = tonePolarity;
        TonePolarity tonePolarity2 = new TonePolarity("LIGHTER", 1);
        LIGHTER = tonePolarity2;
        TonePolarity tonePolarity3 = new TonePolarity("NO_PREFERENCE", 2);
        NO_PREFERENCE = tonePolarity3;
        f6366OooOO0o = new TonePolarity[]{tonePolarity, tonePolarity2, tonePolarity3};
    }

    public static TonePolarity valueOf(String str) {
        return (TonePolarity) Enum.valueOf(TonePolarity.class, str);
    }

    public static TonePolarity[] values() {
        return (TonePolarity[]) f6366OooOO0o.clone();
    }
}
