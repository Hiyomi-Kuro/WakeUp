package com.google.android.material.color.utilities;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
final class QuantizerWu$Direction {
    public static final QuantizerWu$Direction BLUE;
    public static final QuantizerWu$Direction GREEN;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ QuantizerWu$Direction[] f6365OooOO0o;
    public static final QuantizerWu$Direction RED;

    static {
        QuantizerWu$Direction quantizerWu$Direction = new QuantizerWu$Direction("RED", 0);
        RED = quantizerWu$Direction;
        QuantizerWu$Direction quantizerWu$Direction2 = new QuantizerWu$Direction("GREEN", 1);
        GREEN = quantizerWu$Direction2;
        QuantizerWu$Direction quantizerWu$Direction3 = new QuantizerWu$Direction("BLUE", 2);
        BLUE = quantizerWu$Direction3;
        f6365OooOO0o = new QuantizerWu$Direction[]{quantizerWu$Direction, quantizerWu$Direction2, quantizerWu$Direction3};
    }

    public static QuantizerWu$Direction valueOf(String str) {
        return (QuantizerWu$Direction) Enum.valueOf(QuantizerWu$Direction.class, str);
    }

    public static QuantizerWu$Direction[] values() {
        return (QuantizerWu$Direction[]) f6365OooOO0o.clone();
    }
}
