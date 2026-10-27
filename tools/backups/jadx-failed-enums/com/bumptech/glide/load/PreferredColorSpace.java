package com.bumptech.glide.load;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class PreferredColorSpace {
    public static final PreferredColorSpace DISPLAY_P3;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ PreferredColorSpace[] f5720OooOO0o;
    public static final PreferredColorSpace SRGB;

    static {
        PreferredColorSpace preferredColorSpace = new PreferredColorSpace("SRGB", 0);
        SRGB = preferredColorSpace;
        PreferredColorSpace preferredColorSpace2 = new PreferredColorSpace("DISPLAY_P3", 1);
        DISPLAY_P3 = preferredColorSpace2;
        f5720OooOO0o = new PreferredColorSpace[]{preferredColorSpace, preferredColorSpace2};
    }

    public static PreferredColorSpace valueOf(String str) {
        return (PreferredColorSpace) Enum.valueOf(PreferredColorSpace.class, str);
    }

    public static PreferredColorSpace[] values() {
        return (PreferredColorSpace[]) f5720OooOO0o.clone();
    }
}
