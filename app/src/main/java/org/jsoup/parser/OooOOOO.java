package org.jsoup.parser;

import OooO0OO.OooOo00;

public final class OooOOOO extends o0OoOo0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f12989OooO0OO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final StringBuilder f12988OooO0O0 = new StringBuilder();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f12990OooO0Oo = false;

    public OooOOOO() {
        this.f13038OooO00o = Token$TokenType.Comment;
    }

    public final void OooO(String str) {
        String str2 = this.f12989OooO0OO;
        StringBuilder sb = this.f12988OooO0O0;
        if (str2 != null) {
            sb.append(str2);
            this.f12989OooO0OO = null;
        }
        if (sb.length() == 0) {
            this.f12989OooO0OO = str;
        } else {
            sb.append(str);
        }
    }

    @Override // org.jsoup.parser.o0OoOo0
    public final o0OoOo0 OooO0o() {
        o0OoOo0.OooO0oO(this.f12988OooO0O0);
        this.f12989OooO0OO = null;
        this.f12990OooO0Oo = false;
        return this;
    }

    public final void OooO0oo(char c) {
        String str = this.f12989OooO0OO;
        StringBuilder sb = this.f12988OooO0O0;
        if (str != null) {
            sb.append(str);
            this.f12989OooO0OO = null;
        }
        sb.append(c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("<!--");
        String string = this.f12989OooO0OO;
        if (string == null) {
            string = this.f12988OooO0O0.toString();
        }
        return OooOo00.OooOOO(sb, string, "-->");
    }
}
