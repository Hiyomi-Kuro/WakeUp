package org.jsoup.parser;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class Token$TokenType {
    public static final Token$TokenType Character;
    public static final Token$TokenType Comment;
    public static final Token$TokenType Doctype;
    public static final Token$TokenType EOF;
    public static final Token$TokenType EndTag;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ Token$TokenType[] f12996OooOO0o;
    public static final Token$TokenType StartTag;

    static {
        Token$TokenType token$TokenType = new Token$TokenType("Doctype", 0);
        Doctype = token$TokenType;
        Token$TokenType token$TokenType2 = new Token$TokenType("StartTag", 1);
        StartTag = token$TokenType2;
        Token$TokenType token$TokenType3 = new Token$TokenType("EndTag", 2);
        EndTag = token$TokenType3;
        Token$TokenType token$TokenType4 = new Token$TokenType("Comment", 3);
        Comment = token$TokenType4;
        Token$TokenType token$TokenType5 = new Token$TokenType("Character", 4);
        Character = token$TokenType5;
        Token$TokenType token$TokenType6 = new Token$TokenType("EOF", 5);
        EOF = token$TokenType6;
        f12996OooOO0o = new Token$TokenType[]{token$TokenType, token$TokenType2, token$TokenType3, token$TokenType4, token$TokenType5, token$TokenType6};
    }

    public static Token$TokenType valueOf(String str) {
        return (Token$TokenType) Enum.valueOf(Token$TokenType.class, str);
    }

    public static Token$TokenType[] values() {
        return (Token$TokenType[]) f12996OooOO0o.clone();
    }
}
