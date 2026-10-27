package org.jsoup.parser;

public abstract /* synthetic */ class o00Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f13037OooO00o;

    static {
        int[] iArr = new int[Token$TokenType.values().length];
        f13037OooO00o = iArr;
        try {
            iArr[Token$TokenType.StartTag.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13037OooO00o[Token$TokenType.EndTag.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f13037OooO00o[Token$TokenType.Comment.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f13037OooO00o[Token$TokenType.Character.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f13037OooO00o[Token$TokenType.Doctype.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f13037OooO00o[Token$TokenType.EOF.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
