package org.threeten.bp.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class SignStyle {
    public static final SignStyle ALWAYS;
    public static final SignStyle EXCEEDS_PAD;
    public static final SignStyle NEVER;
    public static final SignStyle NORMAL;
    public static final SignStyle NOT_NEGATIVE;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ SignStyle[] f13155OooOO0o;

    static {
        SignStyle signStyle = new SignStyle("NORMAL", 0);
        NORMAL = signStyle;
        SignStyle signStyle2 = new SignStyle("ALWAYS", 1);
        ALWAYS = signStyle2;
        SignStyle signStyle3 = new SignStyle("NEVER", 2);
        NEVER = signStyle3;
        SignStyle signStyle4 = new SignStyle("NOT_NEGATIVE", 3);
        NOT_NEGATIVE = signStyle4;
        SignStyle signStyle5 = new SignStyle("EXCEEDS_PAD", 4);
        EXCEEDS_PAD = signStyle5;
        f13155OooOO0o = new SignStyle[]{signStyle, signStyle2, signStyle3, signStyle4, signStyle5};
    }

    public static SignStyle valueOf(String str) {
        return (SignStyle) Enum.valueOf(SignStyle.class, str);
    }

    public static SignStyle[] values() {
        return (SignStyle[]) f13155OooOO0o.clone();
    }

    public boolean parse(boolean z, boolean z2, boolean z3) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return (z && z2) ? false : true;
        }
        if (iOrdinal == 1 || iOrdinal == 4) {
            return true;
        }
        return (z2 || z3) ? false : true;
    }
}
