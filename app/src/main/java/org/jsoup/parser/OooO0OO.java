package org.jsoup.parser;

public abstract /* synthetic */ class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f12928OooO00o;

    static {
        int[] iArr = new int[Token$TokenType.values().length];
        f12928OooO00o = iArr;
        try {
            iArr[Token$TokenType.Comment.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f12928OooO00o[Token$TokenType.Doctype.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f12928OooO00o[Token$TokenType.StartTag.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f12928OooO00o[Token$TokenType.EndTag.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f12928OooO00o[Token$TokenType.Character.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f12928OooO00o[Token$TokenType.EOF.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
