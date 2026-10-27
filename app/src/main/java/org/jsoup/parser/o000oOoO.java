package org.jsoup.parser;

public abstract class o000oOoO extends o0OoOo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f13000OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f13001OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f13002OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f13003OooO0o;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public o00OOO00.OooO0OO f13007OooOO0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final StringBuilder f13004OooO0o0 = new StringBuilder();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f13005OooO0oO = false;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f13006OooO0oo = false;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f12999OooO = false;

    public final void OooO(char c) {
        this.f13006OooO0oo = true;
        String str = this.f13003OooO0o;
        if (str != null) {
            this.f13004OooO0o0.append(str);
            this.f13003OooO0o = null;
        }
        this.f13004OooO0o0.append(c);
    }

    public final void OooO0oo(char c) {
        String strValueOf = String.valueOf(c);
        String str = this.f13002OooO0Oo;
        if (str != null) {
            strValueOf = str.concat(strValueOf);
        }
        this.f13002OooO0Oo = strValueOf;
    }

    public final void OooOO0(String str) {
        this.f13006OooO0oo = true;
        String str2 = this.f13003OooO0o;
        if (str2 != null) {
            this.f13004OooO0o0.append(str2);
            this.f13003OooO0o = null;
        }
        StringBuilder sb = this.f13004OooO0o0;
        if (sb.length() == 0) {
            this.f13003OooO0o = str;
        } else {
            sb.append(str);
        }
    }

    public final void OooOO0O(int[] iArr) {
        this.f13006OooO0oo = true;
        String str = this.f13003OooO0o;
        if (str != null) {
            this.f13004OooO0o0.append(str);
            this.f13003OooO0o = null;
        }
        for (int i : iArr) {
            this.f13004OooO0o0.appendCodePoint(i);
        }
    }

    public final void OooOO0o(String str) {
        String str2 = this.f13000OooO0O0;
        if (str2 != null) {
            str = str2.concat(str);
        }
        this.f13000OooO0O0 = str;
        this.f13001OooO0OO = kotlinx.coroutines.channels.OooOo00.OooO0o(str);
    }

    public final void OooOOO(String str) {
        this.f13000OooO0O0 = str;
        this.f13001OooO0OO = kotlinx.coroutines.channels.OooOo00.OooO0o(str);
    }

    public final String OooOOO0() {
        String str = this.f13000OooO0O0;
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Must be false");
        }
        return this.f13000OooO0O0;
    }

    public final void OooOOOO() {
        String string;
        if (this.f13007OooOO0 == null) {
            this.f13007OooOO0 = new o00OOO00.OooO0OO();
        }
        String str = this.f13002OooO0Oo;
        StringBuilder sb = this.f13004OooO0o0;
        if (str != null) {
            String strTrim = str.trim();
            this.f13002OooO0Oo = strTrim;
            if (strTrim.length() > 0) {
                if (this.f13006OooO0oo) {
                    string = sb.length() > 0 ? sb.toString() : this.f13003OooO0o;
                } else {
                    string = this.f13005OooO0oO ? "" : null;
                }
                this.f13007OooOO0.OooO00o(this.f13002OooO0Oo, string);
            }
        }
        this.f13002OooO0Oo = null;
        this.f13005OooO0oO = false;
        this.f13006OooO0oo = false;
        o0OoOo0.OooO0oO(sb);
        this.f13003OooO0o = null;
    }

    public o000oOoO OooOOOo() {
        this.f13000OooO0O0 = null;
        this.f13001OooO0OO = null;
        this.f13002OooO0Oo = null;
        o0OoOo0.OooO0oO(this.f13004OooO0o0);
        this.f13003OooO0o = null;
        this.f13005OooO0oO = false;
        this.f13006OooO0oo = false;
        this.f12999OooO = false;
        this.f13007OooOO0 = null;
        return this;
    }

    @Override // org.jsoup.parser.o0OoOo0
    public o000oOoO OooO0o() {
        return OooOOOo();
    }
}
