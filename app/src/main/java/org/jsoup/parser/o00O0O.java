package org.jsoup.parser;

import java.util.Arrays;
import org.jsoup.nodes.Entities$EscapeMode;

public final class o00O0O {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final char[] f13008OooOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final int[] f13009OooOOoo = {8364, 129, 8218, 402, 8222, 8230, 8224, 8225, 710, 8240, 352, 8249, 338, 141, 381, 143, 144, 8216, 8217, 8220, 8221, 8226, 8211, 8212, 732, 8482, 353, 8250, 339, 157, 382, 376};

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public o000oOoO f13010OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO00o f13011OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ParseErrorList f13012OooO0O0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public o0OoOo0 f13014OooO0Oo;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f13024OooOOOO;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public TokeniserState f13013OooO0OO = TokeniserState.Data;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f13016OooO0o0 = false;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f13015OooO0o = null;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final StringBuilder f13017OooO0oO = new StringBuilder(1024);

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final StringBuilder f13018OooO0oo = new StringBuilder(1024);

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final Oooo0 f13019OooOO0 = new Oooo0();

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final Oooo000 f13020OooOO0O = new Oooo000();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOOO f13021OooOO0o = new OooOOO();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOo00 f13023OooOOO0 = new OooOo00();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOOOO f13022OooOOO = new OooOOOO();

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int[] f13025OooOOOo = new int[1];

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int[] f13026OooOOo0 = new int[2];

    static {
        char[] cArr = {'\t', '\n', '\r', '\f', ' ', '<', '&'};
        f13008OooOOo = cArr;
        Arrays.sort(cArr);
    }

    public o00O0O(OooO00o oooO00o, ParseErrorList parseErrorList) {
        this.f13011OooO00o = oooO00o;
        this.f13012OooO0O0 = parseErrorList;
    }

    public final void OooO() {
        OooO0oo(this.f13022OooOOO);
    }

    public final void OooO00o(TokeniserState tokeniserState) {
        this.f13011OooO00o.OooO00o();
        this.f13013OooO0OO = tokeniserState;
    }

    public final void OooO0O0(String str) {
        ParseErrorList parseErrorList = this.f13012OooO0O0;
        if (parseErrorList.canAddError()) {
            parseErrorList.add(new OooO(this.f13011OooO00o.OooOOo(), "Invalid character reference: %s", new Object[]{str}));
        }
    }

    public final int[] OooO0OO(Character ch, boolean z) {
        int i;
        char c;
        char c2;
        char c3;
        char c4;
        int i2;
        String strOooO0OO;
        char c5;
        int iIntValue;
        int i3;
        char c6;
        OooO00o oooO00o = this.f13011OooO00o;
        if (oooO00o.OooOO0O()) {
            return null;
        }
        if (ch != null && ch.charValue() == oooO00o.OooOO0()) {
            return null;
        }
        char[] cArr = f13008OooOOo;
        oooO00o.OooO0O0();
        if (!oooO00o.OooOO0O() && Arrays.binarySearch(cArr, oooO00o.f12900OooO00o[oooO00o.f12905OooO0o0]) >= 0) {
            return null;
        }
        if (oooO00o.f12902OooO0OO - oooO00o.f12905OooO0o0 < 1024) {
            oooO00o.f12903OooO0Oo = 0;
        }
        oooO00o.OooO0O0();
        oooO00o.f12906OooO0oO = oooO00o.f12905OooO0o0;
        boolean zOooOO0o = oooO00o.OooOO0o("#");
        char c7 = 'A';
        int[] iArr = this.f13025OooOOOo;
        if (zOooOO0o) {
            boolean zOooOOO0 = oooO00o.OooOOO0("X");
            if (zOooOOO0) {
                oooO00o.OooO0O0();
                int i4 = oooO00o.f12905OooO0o0;
                while (true) {
                    i3 = oooO00o.f12905OooO0o0;
                    if (i3 >= oooO00o.f12902OooO0OO || (((c6 = oooO00o.f12900OooO00o[i3]) < '0' || c6 > '9') && ((c6 < c7 || c6 > 'F') && (c6 < 'a' || c6 > 'f')))) {
                        break;
                    }
                    oooO00o.f12905OooO0o0 = i3 + 1;
                    c7 = 'A';
                }
                strOooO0OO = OooO00o.OooO0OO(oooO00o.f12900OooO00o, oooO00o.f12907OooO0oo, i4, i3 - i4);
            } else {
                oooO00o.OooO0O0();
                int i5 = oooO00o.f12905OooO0o0;
                while (true) {
                    i2 = oooO00o.f12905OooO0o0;
                    if (i2 >= oooO00o.f12902OooO0OO || (c5 = oooO00o.f12900OooO00o[i2]) < '0' || c5 > '9') {
                        break;
                    }
                    oooO00o.f12905OooO0o0 = i2 + 1;
                }
                strOooO0OO = OooO00o.OooO0OO(oooO00o.f12900OooO00o, oooO00o.f12907OooO0oo, i5, i2 - i5);
            }
            if (strOooO0OO.length() == 0) {
                OooO0O0("numeric reference with no numerals");
                oooO00o.OooOOoo();
                return null;
            }
            oooO00o.f12906OooO0oO = -1;
            if (!oooO00o.OooOO0o(";")) {
                OooO0O0("missing semicolon");
            }
            try {
                iIntValue = Integer.valueOf(strOooO0OO, zOooOOO0 ? 16 : 10).intValue();
            } catch (NumberFormatException unused) {
                iIntValue = -1;
            }
            if (iIntValue == -1 || ((iIntValue >= 55296 && iIntValue <= 57343) || iIntValue > 1114111)) {
                OooO0O0("character outside of valid range");
                iArr[0] = 65533;
                return iArr;
            }
            if (iIntValue >= 128 && iIntValue < 160) {
                OooO0O0("character is not a valid unicode code point");
                iIntValue = f13009OooOOoo[iIntValue - 128];
            }
            iArr[0] = iIntValue;
            return iArr;
        }
        oooO00o.OooO0O0();
        int i6 = oooO00o.f12905OooO0o0;
        while (true) {
            int i7 = oooO00o.f12905OooO0o0;
            if (i7 >= oooO00o.f12902OooO0OO || (((c4 = oooO00o.f12900OooO00o[i7]) < 'A' || c4 > 'Z') && ((c4 < 'a' || c4 > 'z') && !Character.isLetter(c4)))) {
                break;
            }
            oooO00o.f12905OooO0o0++;
        }
        while (true) {
            i = oooO00o.f12905OooO0o0;
            if (i >= oooO00o.f12902OooO0OO || (c3 = oooO00o.f12900OooO00o[i]) < '0' || c3 > '9') {
                break;
            }
            oooO00o.f12905OooO0o0 = i + 1;
        }
        String strOooO0OO2 = OooO00o.OooO0OO(oooO00o.f12900OooO00o, oooO00o.f12907OooO0oo, i6, i - i6);
        boolean zOooOOO = oooO00o.OooOOO(';');
        char[] cArr2 = o00OOO00.OooOOO.f11889OooO00o;
        if (Entities$EscapeMode.base.codepointForName(strOooO0OO2) == -1 && (Entities$EscapeMode.extended.codepointForName(strOooO0OO2) == -1 || !zOooOOO)) {
            oooO00o.OooOOoo();
            if (zOooOOO) {
                OooO0O0("invalid named reference");
            }
            return null;
        }
        if (z && (oooO00o.OooOOOo() || ((!oooO00o.OooOO0O() && (c2 = oooO00o.f12900OooO00o[oooO00o.f12905OooO0o0]) >= '0' && c2 <= '9') || oooO00o.OooOOOO('=', '-', '_')))) {
            oooO00o.OooOOoo();
            return null;
        }
        oooO00o.f12906OooO0oO = -1;
        if (!oooO00o.OooOO0o(";")) {
            OooO0O0("missing semicolon");
        }
        String str = (String) o00OOO00.OooOOO.f11890OooO0O0.get(strOooO0OO2);
        int[] iArr2 = this.f13026OooOOo0;
        if (str != null) {
            iArr2[0] = str.codePointAt(0);
            iArr2[1] = str.codePointAt(1);
            c = 2;
        } else {
            int iCodepointForName = Entities$EscapeMode.extended.codepointForName(strOooO0OO2);
            if (iCodepointForName != -1) {
                iArr2[0] = iCodepointForName;
                c = 1;
            } else {
                c = 0;
            }
        }
        if (c == 1) {
            iArr[0] = iArr2[0];
            return iArr;
        }
        if (c == 2) {
            return iArr2;
        }
        throw new IllegalArgumentException("Unexpected characters returned for ".concat(strOooO0OO2));
    }

    public final o000oOoO OooO0Oo(boolean z) {
        o000oOoO o000oooo2;
        if (z) {
            o000oooo2 = this.f13019OooOO0;
            o000oooo2.OooO0o();
        } else {
            o000oooo2 = this.f13020OooOO0O;
            o000oooo2.OooO0o();
        }
        this.f13010OooO = o000oooo2;
        return o000oooo2;
    }

    public final void OooO0o(char c) {
        OooO0oO(String.valueOf(c));
    }

    public final void OooO0o0() {
        o0OoOo0.OooO0oO(this.f13018OooO0oo);
    }

    public final void OooO0oO(String str) {
        if (this.f13015OooO0o == null) {
            this.f13015OooO0o = str;
            return;
        }
        StringBuilder sb = this.f13017OooO0oO;
        if (sb.length() == 0) {
            sb.append(this.f13015OooO0o);
        }
        sb.append(str);
    }

    public final void OooO0oo(o0OoOo0 o0oooo0) {
        if (this.f13016OooO0o0) {
            throw new IllegalArgumentException("Must be false");
        }
        this.f13014OooO0Oo = o0oooo0;
        this.f13016OooO0o0 = true;
        Token$TokenType token$TokenType = o0oooo0.f13038OooO00o;
        if (token$TokenType == Token$TokenType.StartTag) {
            this.f13024OooOOOO = ((Oooo0) o0oooo0).f13000OooO0O0;
            return;
        }
        if (token$TokenType != Token$TokenType.EndTag || ((Oooo000) o0oooo0).f13007OooOO0 == null) {
            return;
        }
        ParseErrorList parseErrorList = this.f13012OooO0O0;
        if (parseErrorList.canAddError()) {
            parseErrorList.add(new OooO(this.f13011OooO00o.OooOOo(), "Attributes incorrectly present on end tag"));
        }
    }

    public final void OooOO0() {
        OooO0oo(this.f13023OooOOO0);
    }

    public final void OooOO0O() {
        o000oOoO o000oooo2 = this.f13010OooO;
        if (o000oooo2.f13002OooO0Oo != null) {
            o000oooo2.OooOOOO();
        }
        OooO0oo(this.f13010OooO);
    }

    public final void OooOO0o(TokeniserState tokeniserState) {
        ParseErrorList parseErrorList = this.f13012OooO0O0;
        if (parseErrorList.canAddError()) {
            parseErrorList.add(new OooO(this.f13011OooO00o.OooOOo(), "Unexpectedly reached end of file (EOF) in input state [%s]", new Object[]{tokeniserState}));
        }
    }

    public final boolean OooOOO() {
        return this.f13024OooOOOO != null && this.f13010OooO.OooOOO0().equalsIgnoreCase(this.f13024OooOOOO);
    }

    public final void OooOOO0(TokeniserState tokeniserState) {
        ParseErrorList parseErrorList = this.f13012OooO0O0;
        if (parseErrorList.canAddError()) {
            OooO00o oooO00o = this.f13011OooO00o;
            parseErrorList.add(new OooO(oooO00o.OooOOo(), "Unexpected character '%s' in input state [%s]", new Object[]{Character.valueOf(oooO00o.OooOO0()), tokeniserState}));
        }
    }
}
