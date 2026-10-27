package com.skydoves.balloon;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class IconGravity {
    public static final IconGravity BOTTOM;
    public static final IconGravity END;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ IconGravity[] f7826OooOO0o;
    public static final IconGravity START;
    public static final IconGravity TOP;

    static {
        IconGravity iconGravity = new IconGravity("START", 0);
        START = iconGravity;
        IconGravity iconGravity2 = new IconGravity("END", 1);
        END = iconGravity2;
        IconGravity iconGravity3 = new IconGravity("TOP", 2);
        TOP = iconGravity3;
        IconGravity iconGravity4 = new IconGravity("BOTTOM", 3);
        BOTTOM = iconGravity4;
        f7826OooOO0o = new IconGravity[]{iconGravity, iconGravity2, iconGravity3, iconGravity4};
    }

    public static IconGravity valueOf(String str) {
        return (IconGravity) Enum.valueOf(IconGravity.class, str);
    }

    public static IconGravity[] values() {
        return (IconGravity[]) f7826OooOO0o.clone();
    }
}
