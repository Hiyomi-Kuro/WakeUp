package com.github.mangstadt.vinnie;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class SyntaxStyle {
    public static final SyntaxStyle NEW;
    public static final SyntaxStyle OLD;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ SyntaxStyle[] f5928OooOO0o;

    static {
        SyntaxStyle syntaxStyle = new SyntaxStyle("OLD", 0);
        OLD = syntaxStyle;
        SyntaxStyle syntaxStyle2 = new SyntaxStyle("NEW", 1);
        NEW = syntaxStyle2;
        f5928OooOO0o = new SyntaxStyle[]{syntaxStyle, syntaxStyle2};
    }

    public static SyntaxStyle valueOf(String str) {
        return (SyntaxStyle) Enum.valueOf(SyntaxStyle.class, str);
    }

    public static SyntaxStyle[] values() {
        return (SyntaxStyle[]) f5928OooOO0o.clone();
    }
}
