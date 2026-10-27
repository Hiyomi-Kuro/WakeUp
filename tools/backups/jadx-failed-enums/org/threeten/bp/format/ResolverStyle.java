package org.threeten.bp.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class ResolverStyle {
    public static final ResolverStyle LENIENT;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ ResolverStyle[] f13154OooOO0o;
    public static final ResolverStyle SMART;
    public static final ResolverStyle STRICT;

    static {
        ResolverStyle resolverStyle = new ResolverStyle("STRICT", 0);
        STRICT = resolverStyle;
        ResolverStyle resolverStyle2 = new ResolverStyle("SMART", 1);
        SMART = resolverStyle2;
        ResolverStyle resolverStyle3 = new ResolverStyle("LENIENT", 2);
        LENIENT = resolverStyle3;
        f13154OooOO0o = new ResolverStyle[]{resolverStyle, resolverStyle2, resolverStyle3};
    }

    public static ResolverStyle valueOf(String str) {
        return (ResolverStyle) Enum.valueOf(ResolverStyle.class, str);
    }

    public static ResolverStyle[] values() {
        return (ResolverStyle[]) f13154OooOO0o.clone();
    }
}
