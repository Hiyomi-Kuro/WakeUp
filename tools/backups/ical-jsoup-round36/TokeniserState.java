package org.jsoup.parser;

import biweekly.property.Classification;
import java.util.Locale;

enum TokeniserState {
    Data { // from class: org.jsoup.parser.TokeniserState.1
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooOO0 = oooO00o.OooOO0();
            if (cOooOO0 == 0) {
                o00o0o.OooOOO0(this);
                o00o0o.OooO0o(oooO00o.OooO0Oo());
            } else {
                if (cOooOO0 == '&') {
                    o00o0o.OooO00o(TokeniserState.CharacterReferenceInData);
                    return;
                }
                if (cOooOO0 == '<') {
                    o00o0o.OooO00o(TokeniserState.TagOpen);
                } else if (cOooOO0 != 65535) {
                    o00o0o.OooO0oO(oooO00o.OooO0o0());
                } else {
                    o00o0o.OooO0oo(new OooOo());
                }
            }
        }
    },
    CharacterReferenceInData { // from class: org.jsoup.parser.TokeniserState.2
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            TokeniserState.access$100(o00o0o, TokeniserState.Data);
        }
    },
    Rcdata { // from class: org.jsoup.parser.TokeniserState.3
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooOO0 = oooO00o.OooOO0();
            if (cOooOO0 == 0) {
                o00o0o.OooOOO0(this);
                oooO00o.OooO00o();
                o00o0o.OooO0o((char) 65533);
            } else {
                if (cOooOO0 == '&') {
                    o00o0o.OooO00o(TokeniserState.CharacterReferenceInRcdata);
                    return;
                }
                if (cOooOO0 == '<') {
                    o00o0o.OooO00o(TokeniserState.RcdataLessthanSign);
                } else if (cOooOO0 != 65535) {
                    o00o0o.OooO0oO(oooO00o.OooO0o0());
                } else {
                    o00o0o.OooO0oo(new OooOo());
                }
            }
        }
    },
    CharacterReferenceInRcdata { // from class: org.jsoup.parser.TokeniserState.4
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            TokeniserState.access$100(o00o0o, TokeniserState.Rcdata);
        }
    },
    Rawtext { // from class: org.jsoup.parser.TokeniserState.5
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            TokeniserState.access$200(o00o0o, oooO00o, this, TokeniserState.RawtextLessthanSign);
        }
    },
    ScriptData { // from class: org.jsoup.parser.TokeniserState.6
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            TokeniserState.access$200(o00o0o, oooO00o, this, TokeniserState.ScriptDataLessthanSign);
        }
    },
    PLAINTEXT { // from class: org.jsoup.parser.TokeniserState.7
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooOO0 = oooO00o.OooOO0();
            if (cOooOO0 == 0) {
                o00o0o.OooOOO0(this);
                oooO00o.OooO00o();
                o00o0o.OooO0o((char) 65533);
            } else if (cOooOO0 != 65535) {
                o00o0o.OooO0oO(oooO00o.OooO0oO((char) 0));
            } else {
                o00o0o.OooO0oo(new OooOo());
            }
        }
    },
    TagOpen { // from class: org.jsoup.parser.TokeniserState.8
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooOO0 = oooO00o.OooOO0();
            if (cOooOO0 == '!') {
                o00o0o.OooO00o(TokeniserState.MarkupDeclarationOpen);
                return;
            }
            if (cOooOO0 == '/') {
                o00o0o.OooO00o(TokeniserState.EndTagOpen);
                return;
            }
            if (cOooOO0 == '?') {
                OooOOOO oooOOOO = o00o0o.f13022OooOOO;
                oooOOOO.OooO0o();
                oooOOOO.f12990OooO0Oo = true;
                o00o0o.OooO00o(TokeniserState.BogusComment);
                return;
            }
            if (oooO00o.OooOOOo()) {
                o00o0o.OooO0Oo(true);
                o00o0o.f13013OooO0OO = TokeniserState.TagName;
            } else {
                o00o0o.OooOOO0(this);
                o00o0o.OooO0o('<');
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            }
        }
    },
    EndTagOpen { // from class: org.jsoup.parser.TokeniserState.9
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            if (oooO00o.OooOO0O()) {
                o00o0o.OooOO0o(this);
                o00o0o.OooO0oO("</");
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            } else if (oooO00o.OooOOOo()) {
                o00o0o.OooO0Oo(false);
                o00o0o.f13013OooO0OO = TokeniserState.TagName;
            } else {
                if (oooO00o.OooOOO('>')) {
                    o00o0o.OooOOO0(this);
                    o00o0o.OooO00o(TokeniserState.Data);
                    return;
                }
                o00o0o.OooOOO0(this);
                OooOOOO oooOOOO = o00o0o.f13022OooOOO;
                oooOOOO.OooO0o();
                oooOOOO.f12990OooO0Oo = true;
                o00o0o.OooO00o(TokeniserState.BogusComment);
            }
        }
    },
    TagName { // from class: org.jsoup.parser.TokeniserState.10
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char c;
            oooO00o.OooO0O0();
            int i = oooO00o.f12905OooO0o0;
            int i2 = oooO00o.f12902OooO0OO;
            char[] cArr = oooO00o.f12900OooO00o;
            int i3 = i;
            while (i3 < i2 && (c = cArr[i3]) != 0 && c != ' ' && c != '/' && c != '<' && c != '>' && c != '\t' && c != '\n' && c != '\f' && c != '\r') {
                i3++;
            }
            oooO00o.f12905OooO0o0 = i3;
            o00o0o.f13010OooO.OooOO0o(i3 > i ? OooO00o.OooO0OO(oooO00o.f12900OooO00o, oooO00o.f12907OooO0oo, i, i3 - i) : "");
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.f13010OooO.OooOO0o(TokeniserState.f12997OooOO0o);
                return;
            }
            if (cOooO0Oo != ' ') {
                if (cOooO0Oo == '/') {
                    o00o0o.f13013OooO0OO = TokeniserState.SelfClosingStartTag;
                    return;
                }
                if (cOooO0Oo == '<') {
                    oooO00o.OooOo00();
                    o00o0o.OooOOO0(this);
                } else if (cOooO0Oo != '>') {
                    if (cOooO0Oo == 65535) {
                        o00o0o.OooOO0o(this);
                        o00o0o.f13013OooO0OO = TokeniserState.Data;
                        return;
                    } else if (cOooO0Oo != '\t' && cOooO0Oo != '\n' && cOooO0Oo != '\f' && cOooO0Oo != '\r') {
                        o000oOoO o000oooo2 = o00o0o.f13010OooO;
                        o000oooo2.getClass();
                        o000oooo2.OooOO0o(String.valueOf(cOooO0Oo));
                        return;
                    }
                }
                o00o0o.OooOO0O();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
                return;
            }
            o00o0o.f13013OooO0OO = TokeniserState.BeforeAttributeName;
        }
    },
    RcdataLessthanSign { // from class: org.jsoup.parser.TokeniserState.11
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            if (oooO00o.OooOOO('/')) {
                o00o0o.OooO0o0();
                o00o0o.OooO00o(TokeniserState.RCDATAEndTagOpen);
                return;
            }
            if (oooO00o.OooOOOo() && o00o0o.f13024OooOOOO != null) {
                String str = "</" + o00o0o.f13024OooOOOO;
                Locale locale = Locale.ENGLISH;
                String lowerCase = str.toLowerCase(locale);
                String upperCase = str.toUpperCase(locale);
                if (oooO00o.OooOOo0(lowerCase) <= -1 && oooO00o.OooOOo0(upperCase) <= -1) {
                    o000oOoO o000ooooOooO0Oo = o00o0o.OooO0Oo(false);
                    o000ooooOooO0Oo.OooOOO(o00o0o.f13024OooOOOO);
                    o00o0o.f13010OooO = o000ooooOooO0Oo;
                    o00o0o.OooOO0O();
                    oooO00o.OooOo00();
                    o00o0o.f13013OooO0OO = TokeniserState.Data;
                    return;
                }
            }
            o00o0o.OooO0oO("<");
            o00o0o.f13013OooO0OO = TokeniserState.Rcdata;
        }
    },
    RCDATAEndTagOpen { // from class: org.jsoup.parser.TokeniserState.12
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            if (!oooO00o.OooOOOo()) {
                o00o0o.OooO0oO("</");
                o00o0o.f13013OooO0OO = TokeniserState.Rcdata;
                return;
            }
            o00o0o.OooO0Oo(false);
            o000oOoO o000oooo2 = o00o0o.f13010OooO;
            char cOooOO0 = oooO00o.OooOO0();
            o000oooo2.getClass();
            o000oooo2.OooOO0o(String.valueOf(cOooOO0));
            o00o0o.f13018OooO0oo.append(oooO00o.OooOO0());
            o00o0o.OooO00o(TokeniserState.RCDATAEndTagName);
        }
    },
    RCDATAEndTagName { // from class: org.jsoup.parser.TokeniserState.13
        public static void OooO00o(o00O0O o00o0o, OooO00o oooO00o) {
            o00o0o.OooO0oO("</" + o00o0o.f13018OooO0oo.toString());
            oooO00o.OooOo00();
            o00o0o.f13013OooO0OO = TokeniserState.Rcdata;
        }

        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            if (oooO00o.OooOOOo()) {
                String strOooO0o = oooO00o.OooO0o();
                o00o0o.f13010OooO.OooOO0o(strOooO0o);
                o00o0o.f13018OooO0oo.append(strOooO0o);
                return;
            }
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == '\t' || cOooO0Oo == '\n' || cOooO0Oo == '\f' || cOooO0Oo == '\r' || cOooO0Oo == ' ') {
                if (o00o0o.OooOOO()) {
                    o00o0o.f13013OooO0OO = TokeniserState.BeforeAttributeName;
                    return;
                } else {
                    OooO00o(o00o0o, oooO00o);
                    return;
                }
            }
            if (cOooO0Oo == '/') {
                if (o00o0o.OooOOO()) {
                    o00o0o.f13013OooO0OO = TokeniserState.SelfClosingStartTag;
                    return;
                } else {
                    OooO00o(o00o0o, oooO00o);
                    return;
                }
            }
            if (cOooO0Oo != '>') {
                OooO00o(o00o0o, oooO00o);
            } else if (!o00o0o.OooOOO()) {
                OooO00o(o00o0o, oooO00o);
            } else {
                o00o0o.OooOO0O();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            }
        }
    },
    RawtextLessthanSign { // from class: org.jsoup.parser.TokeniserState.14
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            if (oooO00o.OooOOO('/')) {
                o00o0o.OooO0o0();
                o00o0o.OooO00o(TokeniserState.RawtextEndTagOpen);
            } else {
                o00o0o.OooO0o('<');
                o00o0o.f13013OooO0OO = TokeniserState.Rawtext;
            }
        }
    },
    RawtextEndTagOpen { // from class: org.jsoup.parser.TokeniserState.15
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            TokeniserState.access$400(o00o0o, oooO00o, TokeniserState.RawtextEndTagName, TokeniserState.Rawtext);
        }
    },
    RawtextEndTagName { // from class: org.jsoup.parser.TokeniserState.16
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            TokeniserState.access$500(o00o0o, oooO00o, TokeniserState.Rawtext);
        }
    },
    ScriptDataLessthanSign { // from class: org.jsoup.parser.TokeniserState.17
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == '!') {
                o00o0o.OooO0oO("<!");
                o00o0o.f13013OooO0OO = TokeniserState.ScriptDataEscapeStart;
                return;
            }
            if (cOooO0Oo == '/') {
                o00o0o.OooO0o0();
                o00o0o.f13013OooO0OO = TokeniserState.ScriptDataEndTagOpen;
            } else if (cOooO0Oo != 65535) {
                o00o0o.OooO0oO("<");
                oooO00o.OooOo00();
                o00o0o.f13013OooO0OO = TokeniserState.ScriptData;
            } else {
                o00o0o.OooO0oO("<");
                o00o0o.OooOO0o(this);
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            }
        }
    },
    ScriptDataEndTagOpen { // from class: org.jsoup.parser.TokeniserState.18
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            TokeniserState.access$400(o00o0o, oooO00o, TokeniserState.ScriptDataEndTagName, TokeniserState.ScriptData);
        }
    },
    ScriptDataEndTagName { // from class: org.jsoup.parser.TokeniserState.19
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            TokeniserState.access$500(o00o0o, oooO00o, TokeniserState.ScriptData);
        }
    },
    ScriptDataEscapeStart { // from class: org.jsoup.parser.TokeniserState.20
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            if (!oooO00o.OooOOO('-')) {
                o00o0o.f13013OooO0OO = TokeniserState.ScriptData;
            } else {
                o00o0o.OooO0o('-');
                o00o0o.OooO00o(TokeniserState.ScriptDataEscapeStartDash);
            }
        }
    },
    ScriptDataEscapeStartDash { // from class: org.jsoup.parser.TokeniserState.21
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            if (!oooO00o.OooOOO('-')) {
                o00o0o.f13013OooO0OO = TokeniserState.ScriptData;
            } else {
                o00o0o.OooO0o('-');
                o00o0o.OooO00o(TokeniserState.ScriptDataEscapedDashDash);
            }
        }
    },
    ScriptDataEscaped { // from class: org.jsoup.parser.TokeniserState.22
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            if (oooO00o.OooOO0O()) {
                o00o0o.OooOO0o(this);
                o00o0o.f13013OooO0OO = TokeniserState.Data;
                return;
            }
            char cOooOO0 = oooO00o.OooOO0();
            if (cOooOO0 == 0) {
                o00o0o.OooOOO0(this);
                oooO00o.OooO00o();
                o00o0o.OooO0o((char) 65533);
            } else if (cOooOO0 == '-') {
                o00o0o.OooO0o('-');
                o00o0o.OooO00o(TokeniserState.ScriptDataEscapedDash);
            } else if (cOooOO0 != '<') {
                o00o0o.OooO0oO(oooO00o.OooO0oo('-', '<', 0));
            } else {
                o00o0o.OooO00o(TokeniserState.ScriptDataEscapedLessthanSign);
            }
        }
    },
    ScriptDataEscapedDash { // from class: org.jsoup.parser.TokeniserState.23
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            if (oooO00o.OooOO0O()) {
                o00o0o.OooOO0o(this);
                o00o0o.f13013OooO0OO = TokeniserState.Data;
                return;
            }
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                o00o0o.OooO0o((char) 65533);
                o00o0o.f13013OooO0OO = TokeniserState.ScriptDataEscaped;
            } else if (cOooO0Oo == '-') {
                o00o0o.OooO0o(cOooO0Oo);
                o00o0o.f13013OooO0OO = TokeniserState.ScriptDataEscapedDashDash;
            } else if (cOooO0Oo == '<') {
                o00o0o.f13013OooO0OO = TokeniserState.ScriptDataEscapedLessthanSign;
            } else {
                o00o0o.OooO0o(cOooO0Oo);
                o00o0o.f13013OooO0OO = TokeniserState.ScriptDataEscaped;
            }
        }
    },
    ScriptDataEscapedDashDash { // from class: org.jsoup.parser.TokeniserState.24
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            if (oooO00o.OooOO0O()) {
                o00o0o.OooOO0o(this);
                o00o0o.f13013OooO0OO = TokeniserState.Data;
                return;
            }
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                o00o0o.OooO0o((char) 65533);
                o00o0o.f13013OooO0OO = TokeniserState.ScriptDataEscaped;
            } else {
                if (cOooO0Oo == '-') {
                    o00o0o.OooO0o(cOooO0Oo);
                    return;
                }
                if (cOooO0Oo == '<') {
                    o00o0o.f13013OooO0OO = TokeniserState.ScriptDataEscapedLessthanSign;
                } else if (cOooO0Oo != '>') {
                    o00o0o.OooO0o(cOooO0Oo);
                    o00o0o.f13013OooO0OO = TokeniserState.ScriptDataEscaped;
                } else {
                    o00o0o.OooO0o(cOooO0Oo);
                    o00o0o.f13013OooO0OO = TokeniserState.ScriptData;
                }
            }
        }
    },
    ScriptDataEscapedLessthanSign { // from class: org.jsoup.parser.TokeniserState.25
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            if (oooO00o.OooOOOo()) {
                o00o0o.OooO0o0();
                o00o0o.f13018OooO0oo.append(oooO00o.OooOO0());
                o00o0o.OooO0oO("<" + oooO00o.OooOO0());
                o00o0o.OooO00o(TokeniserState.ScriptDataDoubleEscapeStart);
                return;
            }
            if (oooO00o.OooOOO('/')) {
                o00o0o.OooO0o0();
                o00o0o.OooO00o(TokeniserState.ScriptDataEscapedEndTagOpen);
            } else {
                o00o0o.OooO0o('<');
                o00o0o.f13013OooO0OO = TokeniserState.ScriptDataEscaped;
            }
        }
    },
    ScriptDataEscapedEndTagOpen { // from class: org.jsoup.parser.TokeniserState.26
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            if (!oooO00o.OooOOOo()) {
                o00o0o.OooO0oO("</");
                o00o0o.f13013OooO0OO = TokeniserState.ScriptDataEscaped;
                return;
            }
            o00o0o.OooO0Oo(false);
            o000oOoO o000oooo2 = o00o0o.f13010OooO;
            char cOooOO0 = oooO00o.OooOO0();
            o000oooo2.getClass();
            o000oooo2.OooOO0o(String.valueOf(cOooOO0));
            o00o0o.f13018OooO0oo.append(oooO00o.OooOO0());
            o00o0o.OooO00o(TokeniserState.ScriptDataEscapedEndTagName);
        }
    },
    ScriptDataEscapedEndTagName { // from class: org.jsoup.parser.TokeniserState.27
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            TokeniserState.access$500(o00o0o, oooO00o, TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataDoubleEscapeStart { // from class: org.jsoup.parser.TokeniserState.28
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            TokeniserState.access$600(o00o0o, oooO00o, TokeniserState.ScriptDataDoubleEscaped, TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataDoubleEscaped { // from class: org.jsoup.parser.TokeniserState.29
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooOO0 = oooO00o.OooOO0();
            if (cOooOO0 == 0) {
                o00o0o.OooOOO0(this);
                oooO00o.OooO00o();
                o00o0o.OooO0o((char) 65533);
            } else if (cOooOO0 == '-') {
                o00o0o.OooO0o(cOooOO0);
                o00o0o.OooO00o(TokeniserState.ScriptDataDoubleEscapedDash);
            } else if (cOooOO0 == '<') {
                o00o0o.OooO0o(cOooOO0);
                o00o0o.OooO00o(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (cOooOO0 != 65535) {
                o00o0o.OooO0oO(oooO00o.OooO0oo('-', '<', 0));
            } else {
                o00o0o.OooOO0o(this);
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            }
        }
    },
    ScriptDataDoubleEscapedDash { // from class: org.jsoup.parser.TokeniserState.30
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                o00o0o.OooO0o((char) 65533);
                o00o0o.f13013OooO0OO = TokeniserState.ScriptDataDoubleEscaped;
            } else if (cOooO0Oo == '-') {
                o00o0o.OooO0o(cOooO0Oo);
                o00o0o.f13013OooO0OO = TokeniserState.ScriptDataDoubleEscapedDashDash;
            } else if (cOooO0Oo == '<') {
                o00o0o.OooO0o(cOooO0Oo);
                o00o0o.f13013OooO0OO = TokeniserState.ScriptDataDoubleEscapedLessthanSign;
            } else if (cOooO0Oo != 65535) {
                o00o0o.OooO0o(cOooO0Oo);
                o00o0o.f13013OooO0OO = TokeniserState.ScriptDataDoubleEscaped;
            } else {
                o00o0o.OooOO0o(this);
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            }
        }
    },
    ScriptDataDoubleEscapedDashDash { // from class: org.jsoup.parser.TokeniserState.31
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                o00o0o.OooO0o((char) 65533);
                o00o0o.f13013OooO0OO = TokeniserState.ScriptDataDoubleEscaped;
                return;
            }
            if (cOooO0Oo == '-') {
                o00o0o.OooO0o(cOooO0Oo);
                return;
            }
            if (cOooO0Oo == '<') {
                o00o0o.OooO0o(cOooO0Oo);
                o00o0o.f13013OooO0OO = TokeniserState.ScriptDataDoubleEscapedLessthanSign;
            } else if (cOooO0Oo == '>') {
                o00o0o.OooO0o(cOooO0Oo);
                o00o0o.f13013OooO0OO = TokeniserState.ScriptData;
            } else if (cOooO0Oo != 65535) {
                o00o0o.OooO0o(cOooO0Oo);
                o00o0o.f13013OooO0OO = TokeniserState.ScriptDataDoubleEscaped;
            } else {
                o00o0o.OooOO0o(this);
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            }
        }
    },
    ScriptDataDoubleEscapedLessthanSign { // from class: org.jsoup.parser.TokeniserState.32
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            if (!oooO00o.OooOOO('/')) {
                o00o0o.f13013OooO0OO = TokeniserState.ScriptDataDoubleEscaped;
                return;
            }
            o00o0o.OooO0o('/');
            o00o0o.OooO0o0();
            o00o0o.OooO00o(TokeniserState.ScriptDataDoubleEscapeEnd);
        }
    },
    ScriptDataDoubleEscapeEnd { // from class: org.jsoup.parser.TokeniserState.33
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            TokeniserState.access$600(o00o0o, oooO00o, TokeniserState.ScriptDataEscaped, TokeniserState.ScriptDataDoubleEscaped);
        }
    },
    BeforeAttributeName { // from class: org.jsoup.parser.TokeniserState.34
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                oooO00o.OooOo00();
                o00o0o.OooOOO0(this);
                o00o0o.f13010OooO.OooOOOO();
                o00o0o.f13013OooO0OO = TokeniserState.AttributeName;
                return;
            }
            if (cOooO0Oo != ' ') {
                if (cOooO0Oo != '\"' && cOooO0Oo != '\'') {
                    if (cOooO0Oo == '/') {
                        o00o0o.f13013OooO0OO = TokeniserState.SelfClosingStartTag;
                        return;
                    }
                    if (cOooO0Oo == 65535) {
                        o00o0o.OooOO0o(this);
                        o00o0o.f13013OooO0OO = TokeniserState.Data;
                        return;
                    }
                    if (cOooO0Oo == '\t' || cOooO0Oo == '\n' || cOooO0Oo == '\f' || cOooO0Oo == '\r') {
                        return;
                    }
                    switch (cOooO0Oo) {
                        case '<':
                            oooO00o.OooOo00();
                            o00o0o.OooOOO0(this);
                            break;
                        case '=':
                            break;
                        case '>':
                            break;
                        default:
                            o00o0o.f13010OooO.OooOOOO();
                            oooO00o.OooOo00();
                            o00o0o.f13013OooO0OO = TokeniserState.AttributeName;
                            return;
                    }
                    o00o0o.OooOO0O();
                    o00o0o.f13013OooO0OO = TokeniserState.Data;
                    return;
                }
                o00o0o.OooOOO0(this);
                o00o0o.f13010OooO.OooOOOO();
                o00o0o.f13010OooO.OooO0oo(cOooO0Oo);
                o00o0o.f13013OooO0OO = TokeniserState.AttributeName;
            }
        }
    },
    AttributeName { // from class: org.jsoup.parser.TokeniserState.35
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            String strOooO = oooO00o.OooO(TokeniserState.attributeNameCharsSorted);
            o000oOoO o000oooo2 = o00o0o.f13010OooO;
            String str = o000oooo2.f13002OooO0Oo;
            if (str != null) {
                strOooO = str.concat(strOooO);
            }
            o000oooo2.f13002OooO0Oo = strOooO;
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                o00o0o.f13010OooO.OooO0oo((char) 65533);
                return;
            }
            if (cOooO0Oo != ' ') {
                if (cOooO0Oo != '\"' && cOooO0Oo != '\'') {
                    if (cOooO0Oo == '/') {
                        o00o0o.f13013OooO0OO = TokeniserState.SelfClosingStartTag;
                        return;
                    }
                    if (cOooO0Oo == 65535) {
                        o00o0o.OooOO0o(this);
                        o00o0o.f13013OooO0OO = TokeniserState.Data;
                        return;
                    }
                    if (cOooO0Oo != '\t' && cOooO0Oo != '\n' && cOooO0Oo != '\f' && cOooO0Oo != '\r') {
                        switch (cOooO0Oo) {
                            case '<':
                                break;
                            case '=':
                                o00o0o.f13013OooO0OO = TokeniserState.BeforeAttributeValue;
                                break;
                            case '>':
                                o00o0o.OooOO0O();
                                o00o0o.f13013OooO0OO = TokeniserState.Data;
                                break;
                            default:
                                o00o0o.f13010OooO.OooO0oo(cOooO0Oo);
                                break;
                        }
                        return;
                    }
                }
                o00o0o.OooOOO0(this);
                o00o0o.f13010OooO.OooO0oo(cOooO0Oo);
                return;
            }
            o00o0o.f13013OooO0OO = TokeniserState.AfterAttributeName;
        }
    },
    AfterAttributeName { // from class: org.jsoup.parser.TokeniserState.36
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                o00o0o.f13010OooO.OooO0oo((char) 65533);
                o00o0o.f13013OooO0OO = TokeniserState.AttributeName;
                return;
            }
            if (cOooO0Oo != ' ') {
                if (cOooO0Oo != '\"' && cOooO0Oo != '\'') {
                    if (cOooO0Oo == '/') {
                        o00o0o.f13013OooO0OO = TokeniserState.SelfClosingStartTag;
                        return;
                    }
                    if (cOooO0Oo == 65535) {
                        o00o0o.OooOO0o(this);
                        o00o0o.f13013OooO0OO = TokeniserState.Data;
                        return;
                    }
                    if (cOooO0Oo == '\t' || cOooO0Oo == '\n' || cOooO0Oo == '\f' || cOooO0Oo == '\r') {
                        return;
                    }
                    switch (cOooO0Oo) {
                        case '<':
                            break;
                        case '=':
                            o00o0o.f13013OooO0OO = TokeniserState.BeforeAttributeValue;
                            break;
                        case '>':
                            o00o0o.OooOO0O();
                            o00o0o.f13013OooO0OO = TokeniserState.Data;
                            break;
                        default:
                            o00o0o.f13010OooO.OooOOOO();
                            oooO00o.OooOo00();
                            o00o0o.f13013OooO0OO = TokeniserState.AttributeName;
                            break;
                    }
                    return;
                }
                o00o0o.OooOOO0(this);
                o00o0o.f13010OooO.OooOOOO();
                o00o0o.f13010OooO.OooO0oo(cOooO0Oo);
                o00o0o.f13013OooO0OO = TokeniserState.AttributeName;
            }
        }
    },
    BeforeAttributeValue { // from class: org.jsoup.parser.TokeniserState.37
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                o00o0o.f13010OooO.OooO((char) 65533);
                o00o0o.f13013OooO0OO = TokeniserState.AttributeValue_unquoted;
                return;
            }
            if (cOooO0Oo != ' ') {
                if (cOooO0Oo == '\"') {
                    o00o0o.f13013OooO0OO = TokeniserState.AttributeValue_doubleQuoted;
                    return;
                }
                if (cOooO0Oo != '`') {
                    if (cOooO0Oo == 65535) {
                        o00o0o.OooOO0o(this);
                        o00o0o.OooOO0O();
                        o00o0o.f13013OooO0OO = TokeniserState.Data;
                        return;
                    }
                    if (cOooO0Oo == '\t' || cOooO0Oo == '\n' || cOooO0Oo == '\f' || cOooO0Oo == '\r') {
                        return;
                    }
                    if (cOooO0Oo == '&') {
                        oooO00o.OooOo00();
                        o00o0o.f13013OooO0OO = TokeniserState.AttributeValue_unquoted;
                        return;
                    }
                    if (cOooO0Oo == '\'') {
                        o00o0o.f13013OooO0OO = TokeniserState.AttributeValue_singleQuoted;
                        return;
                    }
                    switch (cOooO0Oo) {
                        case '<':
                        case '=':
                            break;
                        case '>':
                            o00o0o.OooOOO0(this);
                            o00o0o.OooOO0O();
                            o00o0o.f13013OooO0OO = TokeniserState.Data;
                            break;
                        default:
                            oooO00o.OooOo00();
                            o00o0o.f13013OooO0OO = TokeniserState.AttributeValue_unquoted;
                            break;
                    }
                    return;
                }
                o00o0o.OooOOO0(this);
                o00o0o.f13010OooO.OooO(cOooO0Oo);
                o00o0o.f13013OooO0OO = TokeniserState.AttributeValue_unquoted;
            }
        }
    },
    AttributeValue_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.38
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            String strOooO = oooO00o.OooO(TokeniserState.attributeDoubleValueCharsSorted);
            if (strOooO.length() > 0) {
                o00o0o.f13010OooO.OooOO0(strOooO);
            } else {
                o00o0o.f13010OooO.f13005OooO0oO = true;
            }
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                o00o0o.f13010OooO.OooO((char) 65533);
                return;
            }
            if (cOooO0Oo == '\"') {
                o00o0o.f13013OooO0OO = TokeniserState.AfterAttributeValue_quoted;
                return;
            }
            if (cOooO0Oo != '&') {
                if (cOooO0Oo != 65535) {
                    o00o0o.f13010OooO.OooO(cOooO0Oo);
                    return;
                } else {
                    o00o0o.OooOO0o(this);
                    o00o0o.f13013OooO0OO = TokeniserState.Data;
                    return;
                }
            }
            int[] iArrOooO0OO = o00o0o.OooO0OO('\"', true);
            if (iArrOooO0OO != null) {
                o00o0o.f13010OooO.OooOO0O(iArrOooO0OO);
            } else {
                o00o0o.f13010OooO.OooO('&');
            }
        }
    },
    AttributeValue_singleQuoted { // from class: org.jsoup.parser.TokeniserState.39
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            String strOooO = oooO00o.OooO(TokeniserState.attributeSingleValueCharsSorted);
            if (strOooO.length() > 0) {
                o00o0o.f13010OooO.OooOO0(strOooO);
            } else {
                o00o0o.f13010OooO.f13005OooO0oO = true;
            }
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                o00o0o.f13010OooO.OooO((char) 65533);
                return;
            }
            if (cOooO0Oo == 65535) {
                o00o0o.OooOO0o(this);
                o00o0o.f13013OooO0OO = TokeniserState.Data;
                return;
            }
            if (cOooO0Oo != '&') {
                if (cOooO0Oo != '\'') {
                    o00o0o.f13010OooO.OooO(cOooO0Oo);
                    return;
                } else {
                    o00o0o.f13013OooO0OO = TokeniserState.AfterAttributeValue_quoted;
                    return;
                }
            }
            int[] iArrOooO0OO = o00o0o.OooO0OO('\'', true);
            if (iArrOooO0OO != null) {
                o00o0o.f13010OooO.OooOO0O(iArrOooO0OO);
            } else {
                o00o0o.f13010OooO.OooO('&');
            }
        }
    },
    AttributeValue_unquoted { // from class: org.jsoup.parser.TokeniserState.40
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            String strOooO = oooO00o.OooO(TokeniserState.attributeValueUnquoted);
            if (strOooO.length() > 0) {
                o00o0o.f13010OooO.OooOO0(strOooO);
            }
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                o00o0o.f13010OooO.OooO((char) 65533);
                return;
            }
            if (cOooO0Oo != ' ') {
                if (cOooO0Oo != '\"' && cOooO0Oo != '`') {
                    if (cOooO0Oo == 65535) {
                        o00o0o.OooOO0o(this);
                        o00o0o.f13013OooO0OO = TokeniserState.Data;
                        return;
                    }
                    if (cOooO0Oo != '\t' && cOooO0Oo != '\n' && cOooO0Oo != '\f' && cOooO0Oo != '\r') {
                        if (cOooO0Oo == '&') {
                            int[] iArrOooO0OO = o00o0o.OooO0OO('>', true);
                            if (iArrOooO0OO != null) {
                                o00o0o.f13010OooO.OooOO0O(iArrOooO0OO);
                                return;
                            } else {
                                o00o0o.f13010OooO.OooO('&');
                                return;
                            }
                        }
                        if (cOooO0Oo != '\'') {
                            switch (cOooO0Oo) {
                                case '<':
                                case '=':
                                    break;
                                case '>':
                                    o00o0o.OooOO0O();
                                    o00o0o.f13013OooO0OO = TokeniserState.Data;
                                    break;
                                default:
                                    o00o0o.f13010OooO.OooO(cOooO0Oo);
                                    break;
                            }
                            return;
                        }
                    }
                }
                o00o0o.OooOOO0(this);
                o00o0o.f13010OooO.OooO(cOooO0Oo);
                return;
            }
            o00o0o.f13013OooO0OO = TokeniserState.BeforeAttributeName;
        }
    },
    AfterAttributeValue_quoted { // from class: org.jsoup.parser.TokeniserState.41
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == '\t' || cOooO0Oo == '\n' || cOooO0Oo == '\f' || cOooO0Oo == '\r' || cOooO0Oo == ' ') {
                o00o0o.f13013OooO0OO = TokeniserState.BeforeAttributeName;
                return;
            }
            if (cOooO0Oo == '/') {
                o00o0o.f13013OooO0OO = TokeniserState.SelfClosingStartTag;
                return;
            }
            if (cOooO0Oo == '>') {
                o00o0o.OooOO0O();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            } else if (cOooO0Oo == 65535) {
                o00o0o.OooOO0o(this);
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            } else {
                oooO00o.OooOo00();
                o00o0o.OooOOO0(this);
                o00o0o.f13013OooO0OO = TokeniserState.BeforeAttributeName;
            }
        }
    },
    SelfClosingStartTag { // from class: org.jsoup.parser.TokeniserState.42
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == '>') {
                o00o0o.f13010OooO.f12999OooO = true;
                o00o0o.OooOO0O();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            } else if (cOooO0Oo == 65535) {
                o00o0o.OooOO0o(this);
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            } else {
                oooO00o.OooOo00();
                o00o0o.OooOOO0(this);
                o00o0o.f13013OooO0OO = TokeniserState.BeforeAttributeName;
            }
        }
    },
    BogusComment { // from class: org.jsoup.parser.TokeniserState.43
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            oooO00o.OooOo00();
            o00o0o.f13022OooOOO.OooO(oooO00o.OooO0oO('>'));
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == '>' || cOooO0Oo == 65535) {
                o00o0o.OooO();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            }
        }
    },
    MarkupDeclarationOpen { // from class: org.jsoup.parser.TokeniserState.44
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            if (oooO00o.OooOO0o("--")) {
                o00o0o.f13022OooOOO.OooO0o();
                o00o0o.f13013OooO0OO = TokeniserState.CommentStart;
                return;
            }
            if (oooO00o.OooOOO0("DOCTYPE")) {
                o00o0o.f13013OooO0OO = TokeniserState.Doctype;
                return;
            }
            if (oooO00o.OooOO0o("[CDATA[")) {
                o00o0o.OooO0o0();
                o00o0o.f13013OooO0OO = TokeniserState.CdataSection;
                return;
            }
            o00o0o.OooOOO0(this);
            OooOOOO oooOOOO = o00o0o.f13022OooOOO;
            oooOOOO.OooO0o();
            oooOOOO.f12990OooO0Oo = true;
            o00o0o.OooO00o(TokeniserState.BogusComment);
        }
    },
    CommentStart { // from class: org.jsoup.parser.TokeniserState.45
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                o00o0o.f13022OooOOO.OooO0oo((char) 65533);
                o00o0o.f13013OooO0OO = TokeniserState.Comment;
                return;
            }
            if (cOooO0Oo == '-') {
                o00o0o.f13013OooO0OO = TokeniserState.CommentStartDash;
                return;
            }
            if (cOooO0Oo == '>') {
                o00o0o.OooOOO0(this);
                o00o0o.OooO();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            } else if (cOooO0Oo != 65535) {
                oooO00o.OooOo00();
                o00o0o.f13013OooO0OO = TokeniserState.Comment;
            } else {
                o00o0o.OooOO0o(this);
                o00o0o.OooO();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            }
        }
    },
    CommentStartDash { // from class: org.jsoup.parser.TokeniserState.46
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                o00o0o.f13022OooOOO.OooO0oo((char) 65533);
                o00o0o.f13013OooO0OO = TokeniserState.Comment;
                return;
            }
            if (cOooO0Oo == '-') {
                o00o0o.f13013OooO0OO = TokeniserState.CommentStartDash;
                return;
            }
            if (cOooO0Oo == '>') {
                o00o0o.OooOOO0(this);
                o00o0o.OooO();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            } else if (cOooO0Oo != 65535) {
                o00o0o.f13022OooOOO.OooO0oo(cOooO0Oo);
                o00o0o.f13013OooO0OO = TokeniserState.Comment;
            } else {
                o00o0o.OooOO0o(this);
                o00o0o.OooO();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            }
        }
    },
    Comment { // from class: org.jsoup.parser.TokeniserState.47
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooOO0 = oooO00o.OooOO0();
            if (cOooOO0 == 0) {
                o00o0o.OooOOO0(this);
                oooO00o.OooO00o();
                o00o0o.f13022OooOOO.OooO0oo((char) 65533);
            } else if (cOooOO0 == '-') {
                o00o0o.OooO00o(TokeniserState.CommentEndDash);
            } else {
                if (cOooOO0 != 65535) {
                    o00o0o.f13022OooOOO.OooO(oooO00o.OooO0oo('-', 0));
                    return;
                }
                o00o0o.OooOO0o(this);
                o00o0o.OooO();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            }
        }
    },
    CommentEndDash { // from class: org.jsoup.parser.TokeniserState.48
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                OooOOOO oooOOOO = o00o0o.f13022OooOOO;
                oooOOOO.OooO0oo('-');
                oooOOOO.OooO0oo((char) 65533);
                o00o0o.f13013OooO0OO = TokeniserState.Comment;
                return;
            }
            if (cOooO0Oo == '-') {
                o00o0o.f13013OooO0OO = TokeniserState.CommentEnd;
                return;
            }
            if (cOooO0Oo == 65535) {
                o00o0o.OooOO0o(this);
                o00o0o.OooO();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            } else {
                OooOOOO oooOOOO2 = o00o0o.f13022OooOOO;
                oooOOOO2.OooO0oo('-');
                oooOOOO2.OooO0oo(cOooO0Oo);
                o00o0o.f13013OooO0OO = TokeniserState.Comment;
            }
        }
    },
    CommentEnd { // from class: org.jsoup.parser.TokeniserState.49
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                OooOOOO oooOOOO = o00o0o.f13022OooOOO;
                oooOOOO.OooO("--");
                oooOOOO.OooO0oo((char) 65533);
                o00o0o.f13013OooO0OO = TokeniserState.Comment;
                return;
            }
            if (cOooO0Oo == '!') {
                o00o0o.OooOOO0(this);
                o00o0o.f13013OooO0OO = TokeniserState.CommentEndBang;
                return;
            }
            if (cOooO0Oo == '-') {
                o00o0o.OooOOO0(this);
                o00o0o.f13022OooOOO.OooO0oo('-');
                return;
            }
            if (cOooO0Oo == '>') {
                o00o0o.OooO();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            } else if (cOooO0Oo == 65535) {
                o00o0o.OooOO0o(this);
                o00o0o.OooO();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            } else {
                o00o0o.OooOOO0(this);
                OooOOOO oooOOOO2 = o00o0o.f13022OooOOO;
                oooOOOO2.OooO("--");
                oooOOOO2.OooO0oo(cOooO0Oo);
                o00o0o.f13013OooO0OO = TokeniserState.Comment;
            }
        }
    },
    CommentEndBang { // from class: org.jsoup.parser.TokeniserState.50
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                OooOOOO oooOOOO = o00o0o.f13022OooOOO;
                oooOOOO.OooO("--!");
                oooOOOO.OooO0oo((char) 65533);
                o00o0o.f13013OooO0OO = TokeniserState.Comment;
                return;
            }
            if (cOooO0Oo == '-') {
                o00o0o.f13022OooOOO.OooO("--!");
                o00o0o.f13013OooO0OO = TokeniserState.CommentEndDash;
                return;
            }
            if (cOooO0Oo == '>') {
                o00o0o.OooO();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            } else if (cOooO0Oo == 65535) {
                o00o0o.OooOO0o(this);
                o00o0o.OooO();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            } else {
                OooOOOO oooOOOO2 = o00o0o.f13022OooOOO;
                oooOOOO2.OooO("--!");
                oooOOOO2.OooO0oo(cOooO0Oo);
                o00o0o.f13013OooO0OO = TokeniserState.Comment;
            }
        }
    },
    Doctype { // from class: org.jsoup.parser.TokeniserState.51
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == '\t' || cOooO0Oo == '\n' || cOooO0Oo == '\f' || cOooO0Oo == '\r' || cOooO0Oo == ' ') {
                o00o0o.f13013OooO0OO = TokeniserState.BeforeDoctypeName;
                return;
            }
            if (cOooO0Oo != '>') {
                if (cOooO0Oo != 65535) {
                    o00o0o.OooOOO0(this);
                    o00o0o.f13013OooO0OO = TokeniserState.BeforeDoctypeName;
                    return;
                }
                o00o0o.OooOO0o(this);
            }
            o00o0o.OooOOO0(this);
            o00o0o.f13023OooOOO0.OooO0o();
            o00o0o.f13023OooOOO0.f12994OooO0o = true;
            o00o0o.OooOO0();
            o00o0o.f13013OooO0OO = TokeniserState.Data;
        }
    },
    BeforeDoctypeName { // from class: org.jsoup.parser.TokeniserState.52
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            if (oooO00o.OooOOOo()) {
                o00o0o.f13023OooOOO0.OooO0o();
                o00o0o.f13013OooO0OO = TokeniserState.DoctypeName;
                return;
            }
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.OooO0o();
                o00o0o.f13023OooOOO0.f12991OooO0O0.append((char) 65533);
                o00o0o.f13013OooO0OO = TokeniserState.DoctypeName;
                return;
            }
            if (cOooO0Oo != ' ') {
                if (cOooO0Oo == 65535) {
                    o00o0o.OooOO0o(this);
                    o00o0o.f13023OooOOO0.OooO0o();
                    o00o0o.f13023OooOOO0.f12994OooO0o = true;
                    o00o0o.OooOO0();
                    o00o0o.f13013OooO0OO = TokeniserState.Data;
                    return;
                }
                if (cOooO0Oo == '\t' || cOooO0Oo == '\n' || cOooO0Oo == '\f' || cOooO0Oo == '\r') {
                    return;
                }
                o00o0o.f13023OooOOO0.OooO0o();
                o00o0o.f13023OooOOO0.f12991OooO0O0.append(cOooO0Oo);
                o00o0o.f13013OooO0OO = TokeniserState.DoctypeName;
            }
        }
    },
    DoctypeName { // from class: org.jsoup.parser.TokeniserState.53
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            if (oooO00o.OooOOOo()) {
                o00o0o.f13023OooOOO0.f12991OooO0O0.append(oooO00o.OooO0o());
                return;
            }
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12991OooO0O0.append((char) 65533);
                return;
            }
            if (cOooO0Oo != ' ') {
                if (cOooO0Oo == '>') {
                    o00o0o.OooOO0();
                    o00o0o.f13013OooO0OO = TokeniserState.Data;
                    return;
                }
                if (cOooO0Oo == 65535) {
                    o00o0o.OooOO0o(this);
                    o00o0o.f13023OooOOO0.f12994OooO0o = true;
                    o00o0o.OooOO0();
                    o00o0o.f13013OooO0OO = TokeniserState.Data;
                    return;
                }
                if (cOooO0Oo != '\t' && cOooO0Oo != '\n' && cOooO0Oo != '\f' && cOooO0Oo != '\r') {
                    o00o0o.f13023OooOOO0.f12991OooO0O0.append(cOooO0Oo);
                    return;
                }
            }
            o00o0o.f13013OooO0OO = TokeniserState.AfterDoctypeName;
        }
    },
    AfterDoctypeName { // from class: org.jsoup.parser.TokeniserState.54
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            if (oooO00o.OooOO0O()) {
                o00o0o.OooOO0o(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
                return;
            }
            if (oooO00o.OooOOOO('\t', '\n', '\r', '\f', ' ')) {
                oooO00o.OooO00o();
                return;
            }
            if (oooO00o.OooOOO('>')) {
                o00o0o.OooOO0();
                o00o0o.OooO00o(TokeniserState.Data);
                return;
            }
            if (oooO00o.OooOOO0(Classification.PUBLIC)) {
                o00o0o.f13023OooOOO0.f12992OooO0OO = Classification.PUBLIC;
                o00o0o.f13013OooO0OO = TokeniserState.AfterDoctypePublicKeyword;
            } else if (oooO00o.OooOOO0("SYSTEM")) {
                o00o0o.f13023OooOOO0.f12992OooO0OO = "SYSTEM";
                o00o0o.f13013OooO0OO = TokeniserState.AfterDoctypeSystemKeyword;
            } else {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.OooO00o(TokeniserState.BogusDoctype);
            }
        }
    },
    AfterDoctypePublicKeyword { // from class: org.jsoup.parser.TokeniserState.55
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == '\t' || cOooO0Oo == '\n' || cOooO0Oo == '\f' || cOooO0Oo == '\r' || cOooO0Oo == ' ') {
                o00o0o.f13013OooO0OO = TokeniserState.BeforeDoctypePublicIdentifier;
                return;
            }
            if (cOooO0Oo == '\"') {
                o00o0o.OooOOO0(this);
                o00o0o.f13013OooO0OO = TokeniserState.DoctypePublicIdentifier_doubleQuoted;
                return;
            }
            if (cOooO0Oo == '\'') {
                o00o0o.OooOOO0(this);
                o00o0o.f13013OooO0OO = TokeniserState.DoctypePublicIdentifier_singleQuoted;
                return;
            }
            if (cOooO0Oo == '>') {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
                return;
            }
            if (cOooO0Oo != 65535) {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.f13013OooO0OO = TokeniserState.BogusDoctype;
            } else {
                o00o0o.OooOO0o(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            }
        }
    },
    BeforeDoctypePublicIdentifier { // from class: org.jsoup.parser.TokeniserState.56
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == '\t' || cOooO0Oo == '\n' || cOooO0Oo == '\f' || cOooO0Oo == '\r' || cOooO0Oo == ' ') {
                return;
            }
            if (cOooO0Oo == '\"') {
                o00o0o.f13013OooO0OO = TokeniserState.DoctypePublicIdentifier_doubleQuoted;
                return;
            }
            if (cOooO0Oo == '\'') {
                o00o0o.f13013OooO0OO = TokeniserState.DoctypePublicIdentifier_singleQuoted;
                return;
            }
            if (cOooO0Oo == '>') {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
                return;
            }
            if (cOooO0Oo != 65535) {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.f13013OooO0OO = TokeniserState.BogusDoctype;
            } else {
                o00o0o.OooOO0o(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            }
        }
    },
    DoctypePublicIdentifier_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.57
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12993OooO0Oo.append((char) 65533);
                return;
            }
            if (cOooO0Oo == '\"') {
                o00o0o.f13013OooO0OO = TokeniserState.AfterDoctypePublicIdentifier;
                return;
            }
            if (cOooO0Oo == '>') {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
                return;
            }
            if (cOooO0Oo != 65535) {
                o00o0o.f13023OooOOO0.f12993OooO0Oo.append(cOooO0Oo);
                return;
            }
            o00o0o.OooOO0o(this);
            o00o0o.f13023OooOOO0.f12994OooO0o = true;
            o00o0o.OooOO0();
            o00o0o.f13013OooO0OO = TokeniserState.Data;
        }
    },
    DoctypePublicIdentifier_singleQuoted { // from class: org.jsoup.parser.TokeniserState.58
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12993OooO0Oo.append((char) 65533);
                return;
            }
            if (cOooO0Oo == '\'') {
                o00o0o.f13013OooO0OO = TokeniserState.AfterDoctypePublicIdentifier;
                return;
            }
            if (cOooO0Oo == '>') {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
                return;
            }
            if (cOooO0Oo != 65535) {
                o00o0o.f13023OooOOO0.f12993OooO0Oo.append(cOooO0Oo);
                return;
            }
            o00o0o.OooOO0o(this);
            o00o0o.f13023OooOOO0.f12994OooO0o = true;
            o00o0o.OooOO0();
            o00o0o.f13013OooO0OO = TokeniserState.Data;
        }
    },
    AfterDoctypePublicIdentifier { // from class: org.jsoup.parser.TokeniserState.59
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == '\t' || cOooO0Oo == '\n' || cOooO0Oo == '\f' || cOooO0Oo == '\r' || cOooO0Oo == ' ') {
                o00o0o.f13013OooO0OO = TokeniserState.BetweenDoctypePublicAndSystemIdentifiers;
                return;
            }
            if (cOooO0Oo == '\"') {
                o00o0o.OooOOO0(this);
                o00o0o.f13013OooO0OO = TokeniserState.DoctypeSystemIdentifier_doubleQuoted;
                return;
            }
            if (cOooO0Oo == '\'') {
                o00o0o.OooOOO0(this);
                o00o0o.f13013OooO0OO = TokeniserState.DoctypeSystemIdentifier_singleQuoted;
                return;
            }
            if (cOooO0Oo == '>') {
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            } else if (cOooO0Oo != 65535) {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.f13013OooO0OO = TokeniserState.BogusDoctype;
            } else {
                o00o0o.OooOO0o(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            }
        }
    },
    BetweenDoctypePublicAndSystemIdentifiers { // from class: org.jsoup.parser.TokeniserState.60
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == '\t' || cOooO0Oo == '\n' || cOooO0Oo == '\f' || cOooO0Oo == '\r' || cOooO0Oo == ' ') {
                return;
            }
            if (cOooO0Oo == '\"') {
                o00o0o.OooOOO0(this);
                o00o0o.f13013OooO0OO = TokeniserState.DoctypeSystemIdentifier_doubleQuoted;
                return;
            }
            if (cOooO0Oo == '\'') {
                o00o0o.OooOOO0(this);
                o00o0o.f13013OooO0OO = TokeniserState.DoctypeSystemIdentifier_singleQuoted;
                return;
            }
            if (cOooO0Oo == '>') {
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            } else if (cOooO0Oo != 65535) {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.f13013OooO0OO = TokeniserState.BogusDoctype;
            } else {
                o00o0o.OooOO0o(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            }
        }
    },
    AfterDoctypeSystemKeyword { // from class: org.jsoup.parser.TokeniserState.61
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == '\t' || cOooO0Oo == '\n' || cOooO0Oo == '\f' || cOooO0Oo == '\r' || cOooO0Oo == ' ') {
                o00o0o.f13013OooO0OO = TokeniserState.BeforeDoctypeSystemIdentifier;
                return;
            }
            if (cOooO0Oo == '\"') {
                o00o0o.OooOOO0(this);
                o00o0o.f13013OooO0OO = TokeniserState.DoctypeSystemIdentifier_doubleQuoted;
                return;
            }
            if (cOooO0Oo == '\'') {
                o00o0o.OooOOO0(this);
                o00o0o.f13013OooO0OO = TokeniserState.DoctypeSystemIdentifier_singleQuoted;
                return;
            }
            if (cOooO0Oo == '>') {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
                return;
            }
            if (cOooO0Oo != 65535) {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.OooOO0();
            } else {
                o00o0o.OooOO0o(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            }
        }
    },
    BeforeDoctypeSystemIdentifier { // from class: org.jsoup.parser.TokeniserState.62
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == '\t' || cOooO0Oo == '\n' || cOooO0Oo == '\f' || cOooO0Oo == '\r' || cOooO0Oo == ' ') {
                return;
            }
            if (cOooO0Oo == '\"') {
                o00o0o.f13013OooO0OO = TokeniserState.DoctypeSystemIdentifier_doubleQuoted;
                return;
            }
            if (cOooO0Oo == '\'') {
                o00o0o.f13013OooO0OO = TokeniserState.DoctypeSystemIdentifier_singleQuoted;
                return;
            }
            if (cOooO0Oo == '>') {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
                return;
            }
            if (cOooO0Oo != 65535) {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.f13013OooO0OO = TokeniserState.BogusDoctype;
            } else {
                o00o0o.OooOO0o(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            }
        }
    },
    DoctypeSystemIdentifier_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.63
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12995OooO0o0.append((char) 65533);
                return;
            }
            if (cOooO0Oo == '\"') {
                o00o0o.f13013OooO0OO = TokeniserState.AfterDoctypeSystemIdentifier;
                return;
            }
            if (cOooO0Oo == '>') {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
                return;
            }
            if (cOooO0Oo != 65535) {
                o00o0o.f13023OooOOO0.f12995OooO0o0.append(cOooO0Oo);
                return;
            }
            o00o0o.OooOO0o(this);
            o00o0o.f13023OooOOO0.f12994OooO0o = true;
            o00o0o.OooOO0();
            o00o0o.f13013OooO0OO = TokeniserState.Data;
        }
    },
    DoctypeSystemIdentifier_singleQuoted { // from class: org.jsoup.parser.TokeniserState.64
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == 0) {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12995OooO0o0.append((char) 65533);
                return;
            }
            if (cOooO0Oo == '\'') {
                o00o0o.f13013OooO0OO = TokeniserState.AfterDoctypeSystemIdentifier;
                return;
            }
            if (cOooO0Oo == '>') {
                o00o0o.OooOOO0(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
                return;
            }
            if (cOooO0Oo != 65535) {
                o00o0o.f13023OooOOO0.f12995OooO0o0.append(cOooO0Oo);
                return;
            }
            o00o0o.OooOO0o(this);
            o00o0o.f13023OooOOO0.f12994OooO0o = true;
            o00o0o.OooOO0();
            o00o0o.f13013OooO0OO = TokeniserState.Data;
        }
    },
    AfterDoctypeSystemIdentifier { // from class: org.jsoup.parser.TokeniserState.65
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == '\t' || cOooO0Oo == '\n' || cOooO0Oo == '\f' || cOooO0Oo == '\r' || cOooO0Oo == ' ') {
                return;
            }
            if (cOooO0Oo == '>') {
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            } else if (cOooO0Oo != 65535) {
                o00o0o.OooOOO0(this);
                o00o0o.f13013OooO0OO = TokeniserState.BogusDoctype;
            } else {
                o00o0o.OooOO0o(this);
                o00o0o.f13023OooOOO0.f12994OooO0o = true;
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            }
        }
    },
    BogusDoctype { // from class: org.jsoup.parser.TokeniserState.66
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == '>') {
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            } else {
                if (cOooO0Oo != 65535) {
                    return;
                }
                o00o0o.OooOO0();
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            }
        }
    },
    CdataSection { // from class: org.jsoup.parser.TokeniserState.67
        @Override // org.jsoup.parser.TokeniserState
        public void read(o00O0O o00o0o, OooO00o oooO00o) {
            String strOooO0OO;
            int iOooOOo0 = oooO00o.OooOOo0("]]>");
            if (iOooOOo0 != -1) {
                strOooO0OO = OooO00o.OooO0OO(oooO00o.f12900OooO00o, oooO00o.f12907OooO0oo, oooO00o.f12905OooO0o0, iOooOOo0);
                oooO00o.f12905OooO0o0 += iOooOOo0;
            } else {
                int i = oooO00o.f12902OooO0OO;
                int i2 = oooO00o.f12905OooO0o0;
                if (i - i2 < 3) {
                    oooO00o.OooO0O0();
                    char[] cArr = oooO00o.f12900OooO00o;
                    String[] strArr = oooO00o.f12907OooO0oo;
                    int i3 = oooO00o.f12905OooO0o0;
                    strOooO0OO = OooO00o.OooO0OO(cArr, strArr, i3, oooO00o.f12902OooO0OO - i3);
                    oooO00o.f12905OooO0o0 = oooO00o.f12902OooO0OO;
                } else {
                    int i4 = i - 2;
                    strOooO0OO = OooO00o.OooO0OO(oooO00o.f12900OooO00o, oooO00o.f12907OooO0oo, i2, i4 - i2);
                    oooO00o.f12905OooO0o0 = i4;
                }
            }
            o00o0o.f13018OooO0oo.append(strOooO0OO);
            if (oooO00o.OooOO0o("]]>") || oooO00o.OooOO0O()) {
                String string = o00o0o.f13018OooO0oo.toString();
                OooOOO0 oooOOO0 = new OooOOO0();
                oooOOO0.f12987OooO0O0 = string;
                o00o0o.OooO0oo(oooOOO0);
                o00o0o.f13013OooO0OO = TokeniserState.Data;
            }
        }
    };

    static final char nullChar = 0;
    static final char[] attributeSingleValueCharsSorted = {0, '&', '\''};
    static final char[] attributeDoubleValueCharsSorted = {0, '\"', '&'};
    static final char[] attributeNameCharsSorted = {0, '\t', '\n', '\f', '\r', ' ', '\"', '\'', '/', '<', '=', '>'};
    static final char[] attributeValueUnquoted = {0, '\t', '\n', '\f', '\r', ' ', '\"', '&', '\'', '<', '=', '>', '`'};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final String f12997OooOO0o = String.valueOf((char) 65533);

    TokeniserState(AnonymousClass1 anonymousClass1) {
    }

    public static void access$100(o00O0O o00o0o, TokeniserState tokeniserState) {
        int[] iArrOooO0OO = o00o0o.OooO0OO(null, false);
        if (iArrOooO0OO == null) {
            o00o0o.OooO0o('&');
        } else {
            o00o0o.OooO0oO(new String(iArrOooO0OO, 0, iArrOooO0OO.length));
        }
        o00o0o.f13013OooO0OO = tokeniserState;
    }

    public static void access$200(o00O0O o00o0o, OooO00o oooO00o, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        char cOooOO0 = oooO00o.OooOO0();
        if (cOooOO0 == 0) {
            o00o0o.OooOOO0(tokeniserState);
            oooO00o.OooO00o();
            o00o0o.OooO0o((char) 65533);
            return;
        }
        if (cOooOO0 == '<') {
            o00o0o.OooO00o(tokeniserState2);
            return;
        }
        if (cOooOO0 == 65535) {
            o00o0o.OooO0oo(new OooOo());
            return;
        }
        int i = oooO00o.f12905OooO0o0;
        int i2 = oooO00o.f12902OooO0OO;
        char[] cArr = oooO00o.f12900OooO00o;
        int i3 = i;
        while (i3 < i2) {
            char c = cArr[i3];
            if (c == 0 || c == '<') {
                break;
            } else {
                i3++;
            }
        }
        oooO00o.f12905OooO0o0 = i3;
        o00o0o.OooO0oO(i3 > i ? OooO00o.OooO0OO(oooO00o.f12900OooO00o, oooO00o.f12907OooO0oo, i, i3 - i) : "");
    }

    public static void access$400(o00O0O o00o0o, OooO00o oooO00o, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        if (oooO00o.OooOOOo()) {
            o00o0o.OooO0Oo(false);
            o00o0o.f13013OooO0OO = tokeniserState;
        } else {
            o00o0o.OooO0oO("</");
            o00o0o.f13013OooO0OO = tokeniserState2;
        }
    }

    public static void access$500(o00O0O o00o0o, OooO00o oooO00o, TokeniserState tokeniserState) {
        if (oooO00o.OooOOOo()) {
            String strOooO0o = oooO00o.OooO0o();
            o00o0o.f13010OooO.OooOO0o(strOooO0o);
            o00o0o.f13018OooO0oo.append(strOooO0o);
            return;
        }
        boolean zOooOOO = o00o0o.OooOOO();
        StringBuilder sb = o00o0o.f13018OooO0oo;
        if (zOooOOO && !oooO00o.OooOO0O()) {
            char cOooO0Oo = oooO00o.OooO0Oo();
            if (cOooO0Oo == '\t' || cOooO0Oo == '\n' || cOooO0Oo == '\f' || cOooO0Oo == '\r' || cOooO0Oo == ' ') {
                o00o0o.f13013OooO0OO = BeforeAttributeName;
                return;
            }
            if (cOooO0Oo == '/') {
                o00o0o.f13013OooO0OO = SelfClosingStartTag;
                return;
            } else {
                if (cOooO0Oo == '>') {
                    o00o0o.OooOO0O();
                    o00o0o.f13013OooO0OO = Data;
                    return;
                }
                sb.append(cOooO0Oo);
            }
        }
        o00o0o.OooO0oO("</" + sb.toString());
        o00o0o.f13013OooO0OO = tokeniserState;
    }

    public static void access$600(o00O0O o00o0o, OooO00o oooO00o, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        if (oooO00o.OooOOOo()) {
            String strOooO0o = oooO00o.OooO0o();
            o00o0o.f13018OooO0oo.append(strOooO0o);
            o00o0o.OooO0oO(strOooO0o);
            return;
        }
        char cOooO0Oo = oooO00o.OooO0Oo();
        if (cOooO0Oo != '\t' && cOooO0Oo != '\n' && cOooO0Oo != '\f' && cOooO0Oo != '\r' && cOooO0Oo != ' ' && cOooO0Oo != '/' && cOooO0Oo != '>') {
            oooO00o.OooOo00();
            o00o0o.f13013OooO0OO = tokeniserState2;
        } else {
            if (o00o0o.f13018OooO0oo.toString().equals("script")) {
                o00o0o.f13013OooO0OO = tokeniserState;
            } else {
                o00o0o.f13013OooO0OO = tokeniserState2;
            }
            o00o0o.OooO0o(cOooO0Oo);
        }
    }

    public abstract void read(o00O0O o00o0o, OooO00o oooO00o);
}
