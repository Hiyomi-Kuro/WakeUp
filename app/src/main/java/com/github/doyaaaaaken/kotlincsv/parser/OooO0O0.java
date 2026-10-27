package com.github.doyaaaaaken.kotlincsv.parser;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.github.doyaaaaaken.kotlincsv.util.CSVParseFormatException;
import java.util.ArrayList;

public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final char f5920OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final char f5921OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final char f5922OooO0OO;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public long f5926OooO0oO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public ParseState f5923OooO0Oo = ParseState.START;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final ArrayList f5925OooO0o0 = new ArrayList();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final StringBuilder f5924OooO0o = new StringBuilder();

    public OooO0O0(char c, char c2, char c3) {
        this.f5920OooO00o = c;
        this.f5921OooO0O0 = c2;
        this.f5922OooO0OO = c3;
    }

    public final void OooO00o() {
        ArrayList arrayList = this.f5925OooO0o0;
        StringBuilder sb = this.f5924OooO0o;
        arrayList.add(sb.toString());
        OooO.OooOOO0(sb, "<this>");
        sb.setLength(0);
    }

    public final long OooO0O0(char c, Character ch, long j) {
        long j2 = this.f5926OooO0oO;
        int i = OooO00o.f5919OooO00o[this.f5923OooO0Oo.ordinal()];
        char c2 = this.f5922OooO0OO;
        char c3 = this.f5921OooO0O0;
        char c4 = this.f5920OooO00o;
        StringBuilder sb = this.f5924OooO0o;
        switch (i) {
            case 1:
                if (c != 65279) {
                    if (c == c4) {
                        this.f5923OooO0Oo = ParseState.QUOTE_START;
                    } else if (c == c3) {
                        OooO00o();
                        this.f5923OooO0Oo = ParseState.DELIMITER;
                    } else if (c == '\n' || c == 8232 || c == 8233 || c == 133) {
                        OooO00o();
                        this.f5923OooO0Oo = ParseState.END;
                    } else if (c == '\r') {
                        if (ch != null && ch.charValue() == '\n') {
                            this.f5926OooO0oO++;
                        }
                        OooO00o();
                        this.f5923OooO0Oo = ParseState.END;
                    } else {
                        sb.append(c);
                        this.f5923OooO0Oo = ParseState.FIELD;
                    }
                }
                this.f5926OooO0oO++;
                break;
            case 2:
                if (c == c2) {
                    if (ch == null || ch.charValue() != c2) {
                        throw new CSVParseFormatException(j, this.f5926OooO0oO, c, "must appear escapeChar(" + c2 + ") after escapeChar(" + c2 + ')');
                    }
                    sb.append(ch.charValue());
                    this.f5923OooO0Oo = ParseState.FIELD;
                    this.f5926OooO0oO++;
                } else if (c == c3) {
                    OooO00o();
                    this.f5923OooO0Oo = ParseState.DELIMITER;
                } else if (c == '\n' || c == 8232 || c == 8233 || c == 133) {
                    OooO00o();
                    this.f5923OooO0Oo = ParseState.END;
                } else if (c == '\r') {
                    if (ch != null && ch.charValue() == '\n') {
                        this.f5926OooO0oO++;
                    }
                    OooO00o();
                    this.f5923OooO0Oo = ParseState.END;
                } else {
                    sb.append(c);
                    this.f5923OooO0Oo = ParseState.FIELD;
                }
                this.f5926OooO0oO++;
                break;
            case 3:
                if (c == c4) {
                    this.f5923OooO0Oo = ParseState.QUOTE_START;
                } else if (c == c3) {
                    OooO00o();
                    this.f5923OooO0Oo = ParseState.DELIMITER;
                } else if (c == '\n' || c == 8232 || c == 8233 || c == 133) {
                    OooO00o();
                    this.f5923OooO0Oo = ParseState.END;
                } else if (c == '\r') {
                    if (ch != null && ch.charValue() == '\n') {
                        this.f5926OooO0oO++;
                    }
                    OooO00o();
                    this.f5923OooO0Oo = ParseState.END;
                } else {
                    sb.append(c);
                    this.f5923OooO0Oo = ParseState.FIELD;
                }
                this.f5926OooO0oO++;
                break;
            case 4:
            case 5:
                if (c != c2 || c2 == c4) {
                    if (c != c4) {
                        sb.append(c);
                        this.f5923OooO0Oo = ParseState.QUOTED_FIELD;
                    } else if (ch != null && ch.charValue() == c4) {
                        sb.append(c4);
                        this.f5923OooO0Oo = ParseState.QUOTED_FIELD;
                        this.f5926OooO0oO++;
                    } else {
                        this.f5923OooO0Oo = ParseState.QUOTE_END;
                    }
                } else {
                    if (ch == null) {
                        throw new CSVParseFormatException(j, this.f5926OooO0oO, c, "end of quote doesn't exist");
                    }
                    if (ch.charValue() != c2 && ch.charValue() != c4) {
                        throw new CSVParseFormatException(j, this.f5926OooO0oO, c, "escape character must appear consecutively twice");
                    }
                    sb.append(ch.charValue());
                    this.f5923OooO0Oo = ParseState.QUOTED_FIELD;
                    this.f5926OooO0oO++;
                }
                this.f5926OooO0oO++;
                break;
            case 6:
                if (c == c3) {
                    OooO00o();
                    this.f5923OooO0Oo = ParseState.DELIMITER;
                } else if (c == '\n' || c == 8232 || c == 8233 || c == 133) {
                    OooO00o();
                    this.f5923OooO0Oo = ParseState.END;
                } else {
                    if (c != '\r') {
                        throw new CSVParseFormatException(j, this.f5926OooO0oO, c, "must appear delimiter or line terminator after quote end");
                    }
                    if (ch != null && ch.charValue() == '\n') {
                        this.f5926OooO0oO++;
                    }
                    OooO00o();
                    this.f5923OooO0Oo = ParseState.END;
                }
                this.f5926OooO0oO++;
                break;
            case 7:
                throw new CSVParseFormatException(j, this.f5926OooO0oO, c, "unexpected error");
        }
        return this.f5926OooO0oO - j2;
    }
}
