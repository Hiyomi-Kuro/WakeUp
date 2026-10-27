package org.jsoup.parser;

public abstract class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Token$TokenType f13038OooO00o;

    public static void OooO0oO(StringBuilder sb) {
        if (sb != null) {
            sb.delete(0, sb.length());
        }
    }

    public final boolean OooO00o() {
        return this.f13038OooO00o == Token$TokenType.Comment;
    }

    public final boolean OooO0O0() {
        return this.f13038OooO00o == Token$TokenType.Doctype;
    }

    public final boolean OooO0OO() {
        return this.f13038OooO00o == Token$TokenType.EOF;
    }

    public final boolean OooO0Oo() {
        return this.f13038OooO00o == Token$TokenType.EndTag;
    }

    public abstract o0OoOo0 OooO0o();

    public final boolean OooO0o0() {
        return this.f13038OooO00o == Token$TokenType.StartTag;
    }
}
