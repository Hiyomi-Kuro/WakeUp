package org.jsoup.parser;

import OooO0OO.OooOo00;

public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f12896OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f12897OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f12898OooO0OO;

    public OooO(int i, String str) {
        this.f12896OooO00o = 0;
        this.f12898OooO0OO = i;
        this.f12897OooO0O0 = str;
    }

    public static String OooOOO0(String str) {
        StringBuilder sbOooO0O0 = o00OO.OooO0O0.OooO0O0();
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        int i = 0;
        char c = 0;
        while (i < length) {
            char c2 = charArray[i];
            if (c2 != '\\') {
                sbOooO0O0.append(c2);
            } else if (c != 0 && c == '\\') {
                sbOooO0O0.append(c2);
            }
            i++;
            c = c2;
        }
        return o00OO.OooO0O0.OooO0oo(sbOooO0O0);
    }

    public final boolean OooO(String str) {
        return this.f12897OooO0O0.regionMatches(true, this.f12898OooO0OO, str, 0, str.length());
    }

    public final String OooO00o(char c, char c2) {
        char c3 = 0;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        int i2 = -1;
        int i3 = -1;
        while (!OooO0oO()) {
            char cOooO0O0 = OooO0O0();
            if (c3 == 0 || c3 != '\\') {
                if (cOooO0O0 == '\'' && cOooO0O0 != c && !z) {
                    z2 = !z2;
                } else if (cOooO0O0 == '\"' && cOooO0O0 != c && !z2) {
                    z = !z;
                }
                if (!z2 && !z) {
                    if (cOooO0O0 == c) {
                        i++;
                        if (i2 == -1) {
                            i2 = this.f12898OooO0OO;
                        }
                    } else if (cOooO0O0 == c2) {
                        i--;
                    }
                    if (i > 0 && c3 != 0) {
                        i3 = this.f12898OooO0OO;
                    }
                    c3 = cOooO0O0;
                }
            } else {
                if (i > 0) {
                    i3 = this.f12898OooO0OO;
                }
                c3 = cOooO0O0;
            }
            if (i <= 0) {
                break;
            }
        }
        String strSubstring = i3 >= 0 ? this.f12897OooO0O0.substring(i2, i3) : "";
        if (i <= 0) {
            return strSubstring;
        }
        throw new IllegalArgumentException(OooOo00.OooOoo0("Did not find balanced marker at '", strSubstring, "'"));
    }

    public final char OooO0O0() {
        String str = this.f12897OooO0O0;
        int i = this.f12898OooO0OO;
        this.f12898OooO0OO = i + 1;
        return str.charAt(i);
    }

    public final void OooO0OO(String str) {
        if (!OooO(str)) {
            throw new IllegalStateException("Queue did not match expected sequence");
        }
        int length = str.length();
        int length2 = this.f12897OooO0O0.length();
        int i = this.f12898OooO0OO;
        if (length > length2 - i) {
            throw new IllegalStateException("Queue not long enough to consume sequence");
        }
        this.f12898OooO0OO = i + length;
    }

    public final String OooO0Oo() {
        int i = this.f12898OooO0OO;
        loop0: while (!OooO0oO()) {
            if (!OooOO0O()) {
                char[] cArr = {'-', '_'};
                if (!OooO0oO()) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= 2) {
                            break loop0;
                        }
                        if (this.f12897OooO0O0.charAt(this.f12898OooO0OO) == cArr[i2]) {
                            break;
                        }
                        i2++;
                    }
                } else {
                    break;
                }
            }
            this.f12898OooO0OO++;
        }
        return this.f12897OooO0O0.substring(i, this.f12898OooO0OO);
    }

    public final boolean OooO0o() {
        boolean z = false;
        while (!OooO0oO() && o00OO.OooO0O0.OooO0o(this.f12897OooO0O0.charAt(this.f12898OooO0OO))) {
            this.f12898OooO0OO++;
            z = true;
        }
        return z;
    }

    public final String OooO0o0(String str) {
        int iIndexOf = this.f12897OooO0O0.indexOf(str, this.f12898OooO0OO);
        if (iIndexOf == -1) {
            return OooOO0o();
        }
        String strSubstring = this.f12897OooO0O0.substring(this.f12898OooO0OO, iIndexOf);
        this.f12898OooO0OO = strSubstring.length() + this.f12898OooO0OO;
        return strSubstring;
    }

    public final boolean OooO0oO() {
        return this.f12897OooO0O0.length() - this.f12898OooO0OO == 0;
    }

    public final boolean OooO0oo(String str) {
        if (!OooO(str)) {
            return false;
        }
        this.f12898OooO0OO = str.length() + this.f12898OooO0OO;
        return true;
    }

    public final boolean OooOO0(String... strArr) {
        for (String str : strArr) {
            if (OooO(str)) {
                return true;
            }
        }
        return false;
    }

    public final boolean OooOO0O() {
        return !OooO0oO() && Character.isLetterOrDigit(this.f12897OooO0O0.charAt(this.f12898OooO0OO));
    }

    public final String OooOO0o() {
        String str = this.f12897OooO0O0;
        String strSubstring = str.substring(this.f12898OooO0OO, str.length());
        this.f12898OooO0OO = this.f12897OooO0O0.length();
        return strSubstring;
    }

    public final String toString() {
        switch (this.f12896OooO00o) {
            case 0:
                return this.f12898OooO0OO + ": " + this.f12897OooO0O0;
            default:
                return this.f12897OooO0O0.substring(this.f12898OooO0OO);
        }
    }

    public OooO(int i, String str, Object[] objArr) {
        this.f12896OooO00o = 0;
        this.f12897OooO0O0 = String.format(str, objArr);
        this.f12898OooO0OO = i;
    }

    public OooO(String str) {
        this.f12896OooO00o = 1;
        this.f12898OooO0OO = 0;
        kotlinx.coroutines.flow.OooOOO0.OooOOO0(str);
        this.f12897OooO0O0 = str;
    }
}
