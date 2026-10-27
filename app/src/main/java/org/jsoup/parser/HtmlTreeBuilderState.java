package org.jsoup.parser;

import java.util.ArrayList;
import org.jsoup.nodes.Document$QuirksMode;

enum HtmlTreeBuilderState {
    Initial { // from class: org.jsoup.parser.HtmlTreeBuilderState.1
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            if (HtmlTreeBuilderState.access$100(o0oooo0)) {
                return true;
            }
            if (o0oooo0.OooO00o()) {
                oooO0O0.OooOo((OooOOOO) o0oooo0);
            } else {
                if (!o0oooo0.OooO0O0()) {
                    oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.BeforeHtml;
                    return oooO0O0.OooO0o(o0oooo0);
                }
                OooOo00 oooOo00 = (OooOo00) o0oooo0;
                o00OOO00.OooOOO0 oooOOO0 = new o00OOO00.OooOOO0(oooO0O0.f13035OooO0oo.OooO0O0(oooOo00.f12991OooO0O0.toString()), oooOo00.f12993OooO0Oo.toString(), oooOo00.f12995OooO0o0.toString());
                String str = oooOo00.f12992OooO0OO;
                if (str != null) {
                    oooOOO0.OooO0oO("pubSysKey", str);
                }
                oooO0O0.f13031OooO0Oo.Oooo00O(oooOOO0);
                if (oooOo00.f12994OooO0o) {
                    oooO0O0.f13031OooO0Oo.f11888OooOo0o = Document$QuirksMode.quirks;
                }
                oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.BeforeHtml;
            }
            return true;
        }
    },
    BeforeHtml { // from class: org.jsoup.parser.HtmlTreeBuilderState.2
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            if (o0oooo0.OooO0O0()) {
                oooO0O0.OooOOO0(this);
                return false;
            }
            if (o0oooo0.OooO00o()) {
                oooO0O0.OooOo((OooOOOO) o0oooo0);
                return true;
            }
            if (HtmlTreeBuilderState.access$100(o0oooo0)) {
                oooO0O0.OooOo0o((OooOOO) o0oooo0);
                return true;
            }
            if (o0oooo0.OooO0o0()) {
                Oooo0 oooo0 = (Oooo0) o0oooo0;
                if (oooo0.f13001OooO0OO.equals("html")) {
                    oooO0O0.OooOo0O(oooo0);
                    oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.BeforeHead;
                    return true;
                }
            }
            if (o0oooo0.OooO0Oo() && o00OO.OooO0O0.OooO0Oo(((Oooo000) o0oooo0).f13001OooO0OO, OooO0o.f12935OooO0o0)) {
                oooO0O0.getClass();
                org.jsoup.nodes.OooO0O0 oooO0O1 = new org.jsoup.nodes.OooO0O0(OooOO0O.OooO00o("html", oooO0O0.f13035OooO0oo), null, null);
                oooO0O0.OooOoo0(oooO0O1);
                oooO0O0.f13033OooO0o0.add(oooO0O1);
                oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.BeforeHead;
                return oooO0O0.OooO0o(o0oooo0);
            }
            if (o0oooo0.OooO0Oo()) {
                oooO0O0.OooOOO0(this);
                return false;
            }
            oooO0O0.getClass();
            org.jsoup.nodes.OooO0O0 oooO0O2 = new org.jsoup.nodes.OooO0O0(OooOO0O.OooO00o("html", oooO0O0.f13035OooO0oo), null, null);
            oooO0O0.OooOoo0(oooO0O2);
            oooO0O0.f13033OooO0o0.add(oooO0O2);
            oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.BeforeHead;
            return oooO0O0.OooO0o(o0oooo0);
        }
    },
    BeforeHead { // from class: org.jsoup.parser.HtmlTreeBuilderState.3
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            if (HtmlTreeBuilderState.access$100(o0oooo0)) {
                o0oooo0.getClass();
                oooO0O0.OooOo0o((OooOOO) o0oooo0);
                return true;
            }
            if (o0oooo0.OooO00o()) {
                oooO0O0.OooOo((OooOOOO) o0oooo0);
                return true;
            }
            if (o0oooo0.OooO0O0()) {
                oooO0O0.OooOOO0(this);
                return false;
            }
            if (o0oooo0.OooO0o0() && ((Oooo0) o0oooo0).f13001OooO0OO.equals("html")) {
                return HtmlTreeBuilderState.InBody.process(o0oooo0, oooO0O0);
            }
            if (o0oooo0.OooO0o0()) {
                Oooo0 oooo0 = (Oooo0) o0oooo0;
                if (oooo0.f13001OooO0OO.equals("head")) {
                    oooO0O0.f12917OooOOO = oooO0O0.OooOo0O(oooo0);
                    oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InHead;
                    return true;
                }
            }
            if (o0oooo0.OooO0Oo() && o00OO.OooO0O0.OooO0Oo(((Oooo000) o0oooo0).f13001OooO0OO, OooO0o.f12935OooO0o0)) {
                oooO0O0.OooO0oo("head");
                return oooO0O0.OooO0o(o0oooo0);
            }
            if (o0oooo0.OooO0Oo()) {
                oooO0O0.OooOOO0(this);
                return false;
            }
            oooO0O0.OooO0oo("head");
            return oooO0O0.OooO0o(o0oooo0);
        }
    },
    InHead { // from class: org.jsoup.parser.HtmlTreeBuilderState.4
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            if (HtmlTreeBuilderState.access$100(o0oooo0)) {
                o0oooo0.getClass();
                oooO0O0.OooOo0o((OooOOO) o0oooo0);
                return true;
            }
            int i = OooO0OO.f12928OooO00o[o0oooo0.f13038OooO00o.ordinal()];
            if (i == 1) {
                oooO0O0.OooOo((OooOOOO) o0oooo0);
            } else {
                if (i == 2) {
                    oooO0O0.OooOOO0(this);
                    return false;
                }
                if (i == 3) {
                    Oooo0 oooo0 = (Oooo0) o0oooo0;
                    String str = oooo0.f13001OooO0OO;
                    if (str.equals("html")) {
                        return HtmlTreeBuilderState.InBody.process(o0oooo0, oooO0O0);
                    }
                    if (o00OO.OooO0O0.OooO0Oo(str, OooO0o.f12930OooO00o)) {
                        org.jsoup.nodes.OooO0O0 oooO0O0OooOoO0 = oooO0O0.OooOoO0(oooo0);
                        if (str.equals("base") && oooO0O0OooOoO0.OooOOo0("href") && !oooO0O0.f12918OooOOO0) {
                            String strOooO00o = oooO0O0OooOoO0.OooO00o("href");
                            if (strOooO00o.length() != 0) {
                                oooO0O0.f13032OooO0o = strOooO00o;
                                oooO0O0.f12918OooOOO0 = true;
                                o00OOO00.OooOO0O oooOO0O = oooO0O0.f13031OooO0Oo;
                                oooOO0O.getClass();
                                oooOO0O.OoooO00(strOooO00o);
                            }
                        }
                    } else if (str.equals("meta")) {
                        oooO0O0.OooOoO0(oooo0);
                    } else if (str.equals("title")) {
                        HtmlTreeBuilderState.access$200(oooo0, oooO0O0);
                    } else if (o00OO.OooO0O0.OooO0Oo(str, OooO0o.f12931OooO0O0)) {
                        HtmlTreeBuilderState.access$300(oooo0, oooO0O0);
                    } else if (str.equals("noscript")) {
                        oooO0O0.OooOo0O(oooo0);
                        oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InHeadNoscript;
                    } else {
                        if (!str.equals("script")) {
                            if (str.equals("head")) {
                                oooO0O0.OooOOO0(this);
                                return false;
                            }
                            oooO0O0.OooO0oO("head");
                            return oooO0O0.OooO0o(o0oooo0);
                        }
                        oooO0O0.f13030OooO0OO.f13013OooO0OO = TokeniserState.ScriptData;
                        oooO0O0.f12916OooOO0o = oooO0O0.f12915OooOO0O;
                        oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.Text;
                        oooO0O0.OooOo0O(oooo0);
                    }
                } else {
                    if (i != 4) {
                        oooO0O0.OooO0oO("head");
                        return oooO0O0.OooO0o(o0oooo0);
                    }
                    String str2 = ((Oooo000) o0oooo0).f13001OooO0OO;
                    if (!str2.equals("head")) {
                        if (o00OO.OooO0O0.OooO0Oo(str2, OooO0o.f12932OooO0OO)) {
                            oooO0O0.OooO0oO("head");
                            return oooO0O0.OooO0o(o0oooo0);
                        }
                        oooO0O0.OooOOO0(this);
                        return false;
                    }
                    oooO0O0.OooOooO();
                    oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.AfterHead;
                }
            }
            return true;
        }
    },
    InHeadNoscript { // from class: org.jsoup.parser.HtmlTreeBuilderState.5
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            if (o0oooo0.OooO0O0()) {
                oooO0O0.OooOOO0(this);
            } else {
                if (o0oooo0.OooO0o0() && ((Oooo0) o0oooo0).f13001OooO0OO.equals("html")) {
                    HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InBody;
                    oooO0O0.f13034OooO0oO = o0oooo0;
                    return htmlTreeBuilderState.process(o0oooo0, oooO0O0);
                }
                if (!o0oooo0.OooO0Oo() || !((Oooo000) o0oooo0).f13001OooO0OO.equals("noscript")) {
                    if (HtmlTreeBuilderState.access$100(o0oooo0) || o0oooo0.OooO00o() || (o0oooo0.OooO0o0() && o00OO.OooO0O0.OooO0Oo(((Oooo0) o0oooo0).f13001OooO0OO, OooO0o.f12934OooO0o))) {
                        HtmlTreeBuilderState htmlTreeBuilderState2 = HtmlTreeBuilderState.InHead;
                        oooO0O0.f13034OooO0oO = o0oooo0;
                        return htmlTreeBuilderState2.process(o0oooo0, oooO0O0);
                    }
                    if (o0oooo0.OooO0Oo() && ((Oooo000) o0oooo0).f13001OooO0OO.equals("br")) {
                        oooO0O0.OooOOO0(this);
                        OooOOO oooOOO = new OooOOO();
                        oooOOO.f12987OooO0O0 = o0oooo0.toString();
                        oooO0O0.OooOo0o(oooOOO);
                        return true;
                    }
                    if ((o0oooo0.OooO0o0() && o00OO.OooO0O0.OooO0Oo(((Oooo0) o0oooo0).f13001OooO0OO, OooO0o.f12965Oooo0OO)) || o0oooo0.OooO0Oo()) {
                        oooO0O0.OooOOO0(this);
                        return false;
                    }
                    oooO0O0.OooOOO0(this);
                    OooOOO oooOOO2 = new OooOOO();
                    oooOOO2.f12987OooO0O0 = o0oooo0.toString();
                    oooO0O0.OooOo0o(oooOOO2);
                    return true;
                }
                oooO0O0.OooOooO();
                oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InHead;
            }
            return true;
        }
    },
    AfterHead { // from class: org.jsoup.parser.HtmlTreeBuilderState.6
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            if (HtmlTreeBuilderState.access$100(o0oooo0)) {
                o0oooo0.getClass();
                oooO0O0.OooOo0o((OooOOO) o0oooo0);
            } else if (o0oooo0.OooO00o()) {
                oooO0O0.OooOo((OooOOOO) o0oooo0);
            } else if (o0oooo0.OooO0O0()) {
                oooO0O0.OooOOO0(this);
            } else if (o0oooo0.OooO0o0()) {
                Oooo0 oooo0 = (Oooo0) o0oooo0;
                String str = oooo0.f13001OooO0OO;
                if (str.equals("html")) {
                    HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InBody;
                    oooO0O0.f13034OooO0oO = o0oooo0;
                    return htmlTreeBuilderState.process(o0oooo0, oooO0O0);
                }
                if (str.equals("body")) {
                    oooO0O0.OooOo0O(oooo0);
                    oooO0O0.f12925OooOo00 = false;
                    oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InBody;
                } else if (str.equals("frameset")) {
                    oooO0O0.OooOo0O(oooo0);
                    oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InFrameset;
                } else if (o00OO.OooO0O0.OooO0Oo(str, OooO0o.f12936OooO0oO)) {
                    oooO0O0.OooOOO0(this);
                    org.jsoup.nodes.OooO0O0 oooO0O1 = oooO0O0.f12917OooOOO;
                    oooO0O0.f13033OooO0o0.add(oooO0O1);
                    HtmlTreeBuilderState htmlTreeBuilderState2 = HtmlTreeBuilderState.InHead;
                    oooO0O0.f13034OooO0oO = o0oooo0;
                    htmlTreeBuilderState2.process(o0oooo0, oooO0O0);
                    oooO0O0.Oooo0(oooO0O1);
                } else {
                    if (str.equals("head")) {
                        oooO0O0.OooOOO0(this);
                        return false;
                    }
                    oooO0O0.OooO0oo("body");
                    oooO0O0.f12925OooOo00 = true;
                    oooO0O0.OooO0o(o0oooo0);
                }
            } else {
                if (o0oooo0.OooO0Oo() && !o00OO.OooO0O0.OooO0Oo(((Oooo000) o0oooo0).f13001OooO0OO, OooO0o.f12933OooO0Oo)) {
                    oooO0O0.OooOOO0(this);
                    return false;
                }
                oooO0O0.OooO0oo("body");
                oooO0O0.f12925OooOo00 = true;
                oooO0O0.OooO0o(o0oooo0);
            }
            return true;
        }
    },
    InBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.7
        public boolean anyOtherEndTag(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            o0oooo0.getClass();
            String str = ((Oooo000) o0oooo0).f13001OooO0OO;
            ArrayList arrayList = oooO0O0.f13033OooO0o0;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                org.jsoup.nodes.OooO0O0 oooO0O1 = (org.jsoup.nodes.OooO0O0) arrayList.get(size);
                if (oooO0O1.f12889OooOOO.f12980OooOOO0.equals(str)) {
                    oooO0O0.OooOOO(str);
                    if (!str.equals(oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0)) {
                        oooO0O0.OooOOO0(this);
                    }
                    oooO0O0.OooOooo(str);
                    break;
                }
                if (o00OO.OooO0O0.OooO0Oo(oooO0O1.f12889OooOOO.f12980OooOOO0, OooO0O0.f12914OooOooO)) {
                    oooO0O0.OooOOO0(this);
                    return false;
                }
            }
            return true;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:152:0x026e  */
        /* JADX WARN: Code duplicated, block: B:154:0x0274  */
        /* JADX WARN: Code duplicated, block: B:156:0x027b  */
        /* JADX WARN: Code duplicated, block: B:158:0x0281  */
        /* JADX WARN: Code duplicated, block: B:162:0x02ad A[LOOP:3: B:161:0x02ab->B:162:0x02ad, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:165:0x02c7  */
        /* JADX WARN: Code duplicated, block: B:166:0x02c9  */
        /* JADX WARN: Code duplicated, block: B:249:0x0490 A[PHI: r4 r5
  0x0490: PHI (r4v127 java.lang.String) = 
  (r4v8 java.lang.String)
  (r4v9 java.lang.String)
  (r4v10 java.lang.String)
  (r4v11 java.lang.String)
  (r4v12 java.lang.String)
  (r4v13 java.lang.String)
  (r4v14 java.lang.String)
  (r4v128 java.lang.String)
 binds: [B:377:0x0745, B:373:0x0730, B:369:0x071b, B:365:0x0706, B:361:0x06f3, B:357:0x06de, B:353:0x06c6, B:248:0x048e] A[DONT_GENERATE, DONT_INLINE]
  0x0490: PHI (r5v58 java.lang.String) = 
  (r5v5 java.lang.String)
  (r5v6 java.lang.String)
  (r5v7 java.lang.String)
  (r5v8 java.lang.String)
  (r5v9 java.lang.String)
  (r5v10 java.lang.String)
  (r5v11 java.lang.String)
  (r5v59 java.lang.String)
 binds: [B:377:0x0745, B:373:0x0730, B:369:0x071b, B:365:0x0706, B:361:0x06f3, B:357:0x06de, B:353:0x06c6, B:248:0x048e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:250:0x0492 A[PHI: r4 r5 r6
  0x0492: PHI (r4v126 java.lang.String) = (r4v6 java.lang.String), (r4v7 java.lang.String), (r4v127 java.lang.String) binds: [B:385:0x076e, B:381:0x0759, B:249:0x0490] A[DONT_GENERATE, DONT_INLINE]
  0x0492: PHI (r5v57 java.lang.String) = (r5v3 java.lang.String), (r5v4 java.lang.String), (r5v58 java.lang.String) binds: [B:385:0x076e, B:381:0x0759, B:249:0x0490] A[DONT_GENERATE, DONT_INLINE]
  0x0492: PHI (r6v62 java.lang.String) = (r6v4 java.lang.String), (r6v5 java.lang.String), (r6v63 java.lang.String) binds: [B:385:0x076e, B:381:0x0759, B:249:0x0490] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:251:0x0494 A[PHI: r4 r5 r6 r7
  0x0494: PHI (r4v125 java.lang.String) = (r4v4 java.lang.String), (r4v5 java.lang.String), (r4v126 java.lang.String) binds: [B:393:0x0797, B:389:0x0782, B:250:0x0492] A[DONT_GENERATE, DONT_INLINE]
  0x0494: PHI (r5v56 java.lang.String) = (r5v1 java.lang.String), (r5v2 java.lang.String), (r5v57 java.lang.String) binds: [B:393:0x0797, B:389:0x0782, B:250:0x0492] A[DONT_GENERATE, DONT_INLINE]
  0x0494: PHI (r6v61 java.lang.String) = (r6v2 java.lang.String), (r6v3 java.lang.String), (r6v62 java.lang.String) binds: [B:393:0x0797, B:389:0x0782, B:250:0x0492] A[DONT_GENERATE, DONT_INLINE]
  0x0494: PHI (r7v46 java.lang.String) = (r7v2 java.lang.String), (r7v3 java.lang.String), (r7v47 java.lang.String) binds: [B:393:0x0797, B:389:0x0782, B:250:0x0492] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:26:0x00ac  */
        /* JADX WARN: Code duplicated, block: B:559:0x0bb2  */
        /* JADX WARN: Code duplicated, block: B:585:0x0c4e  */
        /* JADX WARN: Failed to clean up code after switch over string restore
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r32v1 int, still in use, count: 1, list:
  (r32v1 int) from 0x0486: SWITCH (r32v1 int)
 case -1644953643: goto B:392:0x0789
 case -1377687758: goto B:388:0x0776
 case -1191214428: goto B:384:0x0762
 case -1010136971: goto B:380:0x074f
 case -1003243718: goto B:376:0x073b
 case -906021636: goto B:372:0x0726
 case -80773204: goto B:368:0x0711
 case 97: goto B:364:0x06fe
 case 3200: goto B:360:0x06e9
 case 3216: goto B:356:0x06d4
 case 3338: goto B:352:0x06be
 case 3453: goto B:348:0x06a8
 case 3646: goto B:344:0x0690
 case 3650: goto B:340:0x0678
 case 111267: goto B:336:0x0660
 case 114276: goto B:332:0x064a
 case 118811: goto B:328:0x0632
 case 3029410: goto B:324:0x061c
 case 3148996: goto B:320:0x0606
 case 3213227: goto B:316:0x05f0
 case 3344136: goto B:312:0x05d8
 case 3386833: goto B:308:0x05c2
 case 3536714: goto B:304:0x05ac
 case 100313435: goto B:300:0x0594
 case 100358090: goto B:296:0x057e
 case 110115790: goto B:292:0x0566
 case 181975684: goto B:288:0x054e
 case 1973234167: goto B:284:0x0536
 case 2091304424: goto B:280:0x0520
 case 2115613112: goto B:276:0x0508
 default: goto B:246:0x0489 A[RegionRef:SW:245] (LINE:1159)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
        	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
         */
        /* JADX WARN: Failed to clean up code after switch over string restore
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r35v1 int, still in use, count: 1, list:
  (r35v1 int) from 0x00a9: SWITCH (r35v1 int)
 case 3273: goto B:47:0x00e3
 case 3274: goto B:43:0x00d9
 case 3275: goto B:39:0x00cf
 case 3276: goto B:35:0x00c5
 case 3277: goto B:31:0x00ba
 case 3278: goto B:27:0x00af
 default: goto B:26:0x00ac A[RegionRef:SW:25] (LINE:170)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
        	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            String str;
            String str2;
            String str3;
            String str4;
            byte b;
            String[] strArr;
            org.jsoup.nodes.OooO0O0 oooO0O1;
            org.jsoup.nodes.OooO0O0 oooO0O2;
            int i;
            int iLastIndexOf;
            boolean z;
            int i2 = OooO0OO.f12928OooO00o[o0oooo0.f13038OooO00o.ordinal()];
            if (i2 == 1) {
                oooO0O0.OooOo((OooOOOO) o0oooo0);
                return true;
            }
            if (i2 == 2) {
                oooO0O0.OooOOO0(this);
                return false;
            }
            String[] strArr2 = OooO0o.f12929OooO;
            String[] strArr3 = OooO0o.f12942OooOOO0;
            byte b2 = 13;
            String[] strArr4 = OooO0O0.f12914OooOooO;
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 == 5) {
                        OooOOO oooOOO = (OooOOO) o0oooo0;
                        if (oooOOO.f12987OooO0O0.equals(HtmlTreeBuilderState.f12894OooOO0o)) {
                            oooO0O0.OooOOO0(this);
                            return false;
                        }
                        if (oooO0O0.f12925OooOo00 && HtmlTreeBuilderState.access$100(oooOOO)) {
                            oooO0O0.Oooo00O();
                            oooO0O0.OooOo0o(oooOOO);
                        } else {
                            oooO0O0.Oooo00O();
                            oooO0O0.OooOo0o(oooOOO);
                            oooO0O0.f12925OooOo00 = false;
                        }
                    }
                    return true;
                }
                Oooo000 oooo000 = (Oooo000) o0oooo0;
                String str5 = oooo000.f13001OooO0OO;
                str5.getClass();
                if (str5.equals("p")) {
                    b = 0;
                } else if (str5.equals("br")) {
                    b = 1;
                } else if (str5.equals("dd")) {
                    b = 2;
                } else if (str5.equals("dt")) {
                    b = 3;
                } else if (str5.equals("h1")) {
                    b = 4;
                } else if (str5.equals("h2")) {
                    b = 5;
                } else if (str5.equals("h3")) {
                    b = 6;
                } else if (str5.equals("h4")) {
                    b = 7;
                } else if (str5.equals("h5")) {
                    b = 8;
                } else if (str5.equals("h6")) {
                    b = 9;
                } else if (str5.equals("li")) {
                    b = 10;
                } else if (str5.equals("body")) {
                    b = 11;
                } else if (str5.equals("form")) {
                    b = 12;
                } else if (str5.equals("html")) {
                    b = 13;
                } else if (str5.equals("span")) {
                    b = 14;
                } else if (str5.equals("sarcasm")) {
                    b = 15;
                } else {
                    b = -1;
                }
                String[] strArr5 = OooO0O0.f12908OooOo;
                switch (b) {
                    case 0:
                        if (!oooO0O0.OooOOo0(str5)) {
                            oooO0O0.OooOOO0(this);
                            oooO0O0.OooO0oo(str5);
                            return oooO0O0.OooO0o(oooo000);
                        }
                        oooO0O0.OooOOO(str5);
                        if (!oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals(str5)) {
                            oooO0O0.OooOOO0(this);
                        }
                        oooO0O0.OooOooo(str5);
                        return true;
                    case 1:
                        oooO0O0.OooOOO0(this);
                        oooO0O0.OooO0oo("br");
                        return false;
                    case 2:
                    case 3:
                        if (!oooO0O0.OooOOo(str5)) {
                            oooO0O0.OooOOO0(this);
                            return false;
                        }
                        oooO0O0.OooOOO(str5);
                        if (!oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals(str5)) {
                            oooO0O0.OooOOO0(this);
                        }
                        oooO0O0.OooOooo(str5);
                        return true;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        if (!oooO0O0.OooOo00(strArr2, strArr5, null)) {
                            oooO0O0.OooOOO0(this);
                            return false;
                        }
                        oooO0O0.OooOOO(str5);
                        if (!oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals(str5)) {
                            oooO0O0.OooOOO0(this);
                        }
                        for (int size = oooO0O0.f13033OooO0o0.size() - 1; size >= 0; size--) {
                            org.jsoup.nodes.OooO0O0 oooO0O3 = (org.jsoup.nodes.OooO0O0) oooO0O0.f13033OooO0o0.get(size);
                            oooO0O0.f13033OooO0o0.remove(size);
                            if (o00OO.OooO0O0.OooO0Oo(oooO0O3.f12889OooOOO.f12980OooOOO0, strArr2)) {
                                return true;
                            }
                        }
                        return true;
                    case 10:
                        String[] strArr6 = OooO0O0.f12910OooOoO0;
                        String[] strArr7 = oooO0O0.f12927OooOo0o;
                        strArr7[0] = str5;
                        if (!oooO0O0.OooOo00(strArr7, strArr5, strArr6)) {
                            oooO0O0.OooOOO0(this);
                            return false;
                        }
                        oooO0O0.OooOOO(str5);
                        if (!oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals(str5)) {
                            oooO0O0.OooOOO0(this);
                        }
                        oooO0O0.OooOooo(str5);
                        return true;
                    case 11:
                        if (oooO0O0.OooOOo("body")) {
                            oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.AfterBody;
                            return true;
                        }
                        oooO0O0.OooOOO0(this);
                        return false;
                    case 12:
                        org.jsoup.nodes.OooO0O0 oooO0O4 = oooO0O0.f12919OooOOOO;
                        oooO0O0.f12919OooOOOO = null;
                        if (oooO0O4 == null || !oooO0O0.OooOOo(str5)) {
                            oooO0O0.OooOOO0(this);
                            return false;
                        }
                        if (!oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals(str5)) {
                            oooO0O0.OooOOO0(this);
                        }
                        oooO0O0.Oooo0(oooO0O4);
                        return true;
                    case 13:
                        if (oooO0O0.OooO0oO("body")) {
                            return oooO0O0.OooO0o(oooo000);
                        }
                        return true;
                    case 14:
                    case 15:
                        return anyOtherEndTag(o0oooo0, oooO0O0);
                    default:
                        if (!o00OO.OooO0O0.OooO0Oo(str5, OooO0o.f12947OooOOoo)) {
                            if (o00OO.OooO0O0.OooO0Oo(str5, OooO0o.f12945OooOOo)) {
                                if (!oooO0O0.OooOOo(str5)) {
                                    oooO0O0.OooOOO0(this);
                                    return false;
                                }
                                if (!oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals(str5)) {
                                    oooO0O0.OooOOO0(this);
                                }
                                oooO0O0.OooOooo(str5);
                                return true;
                            }
                            if (!o00OO.OooO0O0.OooO0Oo(str5, strArr3)) {
                                return anyOtherEndTag(o0oooo0, oooO0O0);
                            }
                            if (!oooO0O0.OooOOo("name")) {
                                if (!oooO0O0.OooOOo(str5)) {
                                    oooO0O0.OooOOO0(this);
                                    return false;
                                }
                                if (!oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals(str5)) {
                                    oooO0O0.OooOOO0(this);
                                }
                                oooO0O0.OooOooo(str5);
                                oooO0O0.OooOO0O();
                            }
                            return true;
                        }
                        String str6 = oooo000.f13001OooO0OO;
                        ArrayList arrayList = oooO0O0.f13033OooO0o0;
                        int i3 = 0;
                        while (i3 < 8) {
                            org.jsoup.nodes.OooO0O0 oooO0O0OooOOOO = oooO0O0.OooOOOO(str6);
                            if (oooO0O0OooOOOO == null) {
                                return anyOtherEndTag(o0oooo0, oooO0O0);
                            }
                            if (!OooO0O0.OooOoo(oooO0O0.f13033OooO0o0, oooO0O0OooOOOO)) {
                                oooO0O0.OooOOO0(this);
                                oooO0O0.Oooo00o(oooO0O0OooOOOO);
                            } else {
                                if (!oooO0O0.OooOOo(oooO0O0OooOOOO.f12889OooOOO.f12980OooOOO0)) {
                                    oooO0O0.OooOOO0(this);
                                    return false;
                                }
                                if (oooO0O0.OooO00o() != oooO0O0OooOOOO) {
                                    oooO0O0.OooOOO0(this);
                                }
                                int size2 = arrayList.size();
                                boolean z2 = false;
                                org.jsoup.nodes.OooO0O0 oooO0O5 = null;
                                int i4 = 0;
                                while (true) {
                                    if (i4 >= size2 || i4 >= 64) {
                                        strArr = strArr4;
                                        oooO0O1 = null;
                                        break;
                                    } else {
                                        oooO0O1 = (org.jsoup.nodes.OooO0O0) arrayList.get(i4);
                                        if (oooO0O1 == oooO0O0OooOOOO) {
                                            oooO0O5 = (org.jsoup.nodes.OooO0O0) arrayList.get(i4 - 1);
                                            strArr = strArr4;
                                            z2 = true;
                                        } else if (z2) {
                                            strArr = strArr4;
                                            if (o00OO.OooO0O0.OooO0Oo(oooO0O1.f12889OooOOO.f12980OooOOO0, strArr)) {
                                                break;
                                            }
                                        } else {
                                            strArr = strArr4;
                                        }
                                        i4++;
                                        strArr4 = strArr;
                                    }
                                }
                                if (oooO0O1 == null) {
                                    oooO0O0.OooOooo(oooO0O0OooOOOO.f12889OooOOO.f12980OooOOO0);
                                    oooO0O0.Oooo00o(oooO0O0OooOOOO);
                                } else {
                                    org.jsoup.nodes.OooO0O0 oooO0O0OooOO0 = oooO0O1;
                                    org.jsoup.nodes.OooO0O0 oooO0O6 = oooO0O0OooOO0;
                                    int i5 = 0;
                                    while (i5 < 3) {
                                        if (OooO0O0.OooOoo(oooO0O0.f13033OooO0o0, oooO0O0OooOO0)) {
                                            oooO0O0OooOO0 = oooO0O0.OooOO0(oooO0O0OooOO0);
                                        }
                                        if (!OooO0O0.OooOoo(oooO0O0.f12922OooOOo0, oooO0O0OooOO0)) {
                                            oooO0O0.Oooo0(oooO0O0OooOO0);
                                        } else if (oooO0O0OooOO0 == oooO0O0OooOOOO) {
                                            String str7 = str6;
                                            if (o00OO.OooO0O0.OooO0Oo(oooO0O5.f12889OooOOO.f12980OooOOO0, OooO0o.f12950OooOo00)) {
                                                if (((org.jsoup.nodes.OooO0O0) oooO0O6.f11892OooOO0o) != null) {
                                                    oooO0O6.OooOoo0();
                                                }
                                                oooO0O0.OooOoOO(oooO0O6);
                                            } else {
                                                if (((org.jsoup.nodes.OooO0O0) oooO0O6.f11892OooOO0o) != null) {
                                                    oooO0O6.OooOoo0();
                                                }
                                                oooO0O5.Oooo00O(oooO0O6);
                                            }
                                            oooO0O2 = new org.jsoup.nodes.OooO0O0(oooO0O0OooOOOO.f12889OooOOO, oooO0O0.f13032OooO0o, null);
                                            oooO0O2.OooO0oo().OooO0O0(oooO0O0OooOOOO.OooO0oo());
                                            for (o00OOO00.OooOo oooOo : (o00OOO00.OooOo[]) oooO0O1.OooOO0O().toArray(new o00OOO00.OooOo[0])) {
                                                oooO0O2.Oooo00O(oooOo);
                                            }
                                            oooO0O1.Oooo00O(oooO0O2);
                                            oooO0O0.Oooo00o(oooO0O0OooOOOO);
                                            oooO0O0.Oooo0(oooO0O0OooOOOO);
                                            iLastIndexOf = oooO0O0.f13033OooO0o0.lastIndexOf(oooO0O1);
                                            if (iLastIndexOf != -1) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            kotlinx.coroutines.flow.OooOOO0.OooOO0(z);
                                            oooO0O0.f13033OooO0o0.add(iLastIndexOf + 1, oooO0O2);
                                            i3++;
                                            strArr4 = strArr;
                                            str6 = str7;
                                        } else {
                                            org.jsoup.nodes.OooO0O0 oooO0O7 = new org.jsoup.nodes.OooO0O0(OooOO0O.OooO00o(oooO0O0OooOO0.OooOo0(), OooOO0.f12968OooO0Oo), oooO0O0.f13032OooO0o, null);
                                            ArrayList arrayList2 = oooO0O0.f12922OooOOo0;
                                            int iLastIndexOf2 = arrayList2.lastIndexOf(oooO0O0OooOO0);
                                            kotlinx.coroutines.flow.OooOOO0.OooOO0(iLastIndexOf2 != -1);
                                            arrayList2.set(iLastIndexOf2, oooO0O7);
                                            ArrayList arrayList3 = oooO0O0.f13033OooO0o0;
                                            int iLastIndexOf3 = arrayList3.lastIndexOf(oooO0O0OooOO0);
                                            kotlinx.coroutines.flow.OooOOO0.OooOO0(iLastIndexOf3 != -1);
                                            arrayList3.set(iLastIndexOf3, oooO0O7);
                                            if (((org.jsoup.nodes.OooO0O0) oooO0O6.f11892OooOO0o) != null) {
                                                oooO0O6.OooOoo0();
                                            }
                                            oooO0O7.Oooo00O(oooO0O6);
                                            oooO0O0OooOO0 = oooO0O7;
                                            oooO0O6 = oooO0O0OooOO0;
                                        }
                                        i5++;
                                        str6 = str6;
                                    }
                                    String str8 = str6;
                                    if (o00OO.OooO0O0.OooO0Oo(oooO0O5.f12889OooOOO.f12980OooOOO0, OooO0o.f12950OooOo00)) {
                                        if (((org.jsoup.nodes.OooO0O0) oooO0O6.f11892OooOO0o) != null) {
                                            oooO0O6.OooOoo0();
                                        }
                                        oooO0O0.OooOoOO(oooO0O6);
                                    } else {
                                        if (((org.jsoup.nodes.OooO0O0) oooO0O6.f11892OooOO0o) != null) {
                                            oooO0O6.OooOoo0();
                                        }
                                        oooO0O5.Oooo00O(oooO0O6);
                                    }
                                    oooO0O2 = new org.jsoup.nodes.OooO0O0(oooO0O0OooOOOO.f12889OooOOO, oooO0O0.f13032OooO0o, null);
                                    oooO0O2.OooO0oo().OooO0O0(oooO0O0OooOOOO.OooO0oo());
                                    for (o00OOO00.OooOo oooOo : (o00OOO00.OooOo[]) oooO0O1.OooOO0O().toArray(new o00OOO00.OooOo[0])) {
                                        oooO0O2.Oooo00O(oooOo);
                                    }
                                    oooO0O1.Oooo00O(oooO0O2);
                                    oooO0O0.Oooo00o(oooO0O0OooOOOO);
                                    oooO0O0.Oooo0(oooO0O0OooOOOO);
                                    iLastIndexOf = oooO0O0.f13033OooO0o0.lastIndexOf(oooO0O1);
                                    if (iLastIndexOf != -1) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    kotlinx.coroutines.flow.OooOOO0.OooOO0(z);
                                    oooO0O0.f13033OooO0o0.add(iLastIndexOf + 1, oooO0O2);
                                    i3++;
                                    strArr4 = strArr;
                                    str6 = str8;
                                }
                            }
                            return true;
                        }
                        return true;
                }
            }
            Oooo0 oooo0 = (Oooo0) o0oooo0;
            String str9 = oooo0.f13001OooO0OO;
            str9.getClass();
            switch (str9.hashCode()) {
                case -1644953643:
                    str = "li";
                    str2 = "hr";
                    str3 = "option";
                    str4 = "button";
                    if (str9.equals("frameset")) {
                        b2 = 0;
                    } else {
                        b2 = -1;
                    }
                    break;
                case -1377687758:
                    str = "li";
                    str2 = "hr";
                    str3 = "option";
                    str4 = "button";
                    if (str9.equals(str4)) {
                        b2 = 1;
                    } else {
                        b2 = -1;
                    }
                    break;
                case -1191214428:
                    str = "li";
                    str2 = "hr";
                    str3 = "option";
                    if (str9.equals("iframe")) {
                        str4 = "button";
                        b2 = 2;
                    } else {
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case -1010136971:
                    str = "li";
                    str2 = "hr";
                    str3 = "option";
                    if (str9.equals(str3)) {
                        str4 = "button";
                        b2 = 3;
                    } else {
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case -1003243718:
                    str = "li";
                    str2 = "hr";
                    if (str9.equals("textarea")) {
                        str3 = "option";
                        str4 = "button";
                        b2 = 4;
                    } else {
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case -906021636:
                    str = "li";
                    str2 = "hr";
                    if (str9.equals("select")) {
                        str3 = "option";
                        str4 = "button";
                        b2 = 5;
                    } else {
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case -80773204:
                    str = "li";
                    str2 = "hr";
                    if (str9.equals("optgroup")) {
                        str3 = "option";
                        str4 = "button";
                        b2 = 6;
                    } else {
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 97:
                    str = "li";
                    str2 = "hr";
                    if (str9.equals("a")) {
                        str3 = "option";
                        str4 = "button";
                        b2 = 7;
                    } else {
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 3200:
                    str = "li";
                    str2 = "hr";
                    if (str9.equals("dd")) {
                        str3 = "option";
                        str4 = "button";
                        b2 = 8;
                    } else {
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 3216:
                    str = "li";
                    str2 = "hr";
                    if (str9.equals("dt")) {
                        str3 = "option";
                        str4 = "button";
                        b2 = 9;
                    } else {
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 3338:
                    str = "li";
                    str2 = "hr";
                    if (str9.equals(str2)) {
                        str3 = "option";
                        str4 = "button";
                        b2 = 16;
                    } else {
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 3453:
                    str = "li";
                    if (str9.equals(str)) {
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = 17;
                    } else {
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 3646:
                    if (str9.equals("rp")) {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = 18;
                    } else {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 3650:
                    if (str9.equals("rt")) {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = 19;
                    } else {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 111267:
                    if (str9.equals("pre")) {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = 20;
                    } else {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 114276:
                    if (str9.equals("svg")) {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = 21;
                    } else {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 118811:
                    if (str9.equals("xmp")) {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = 22;
                    } else {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 3029410:
                    if (str9.equals("body")) {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = 23;
                    } else {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 3148996:
                    if (str9.equals("form")) {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = 24;
                    } else {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 3213227:
                    if (str9.equals("html")) {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = 25;
                    } else {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 3344136:
                    if (str9.equals("math")) {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = 26;
                    } else {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 3386833:
                    if (str9.equals("nobr")) {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = 27;
                    } else {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 3536714:
                    if (str9.equals("span")) {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = 28;
                    } else {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 100313435:
                    if (str9.equals("image")) {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = 29;
                    } else {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 100358090:
                    if (str9.equals("input")) {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = 30;
                    } else {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 110115790:
                    if (str9.equals("table")) {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = 31;
                    } else {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 181975684:
                    if (str9.equals("listing")) {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = 32;
                    } else {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 1973234167:
                    if (str9.equals("plaintext")) {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = 33;
                    } else {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 2091304424:
                    if (str9.equals("isindex")) {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = 34;
                    } else {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                case 2115613112:
                    if (str9.equals("noembed")) {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = 35;
                    } else {
                        str = "li";
                        str2 = "hr";
                        str3 = "option";
                        str4 = "button";
                        b2 = -1;
                    }
                    break;
                default:
                    switch (str9) {
                        case "h1":
                            str = "li";
                            str2 = "hr";
                            str3 = "option";
                            str4 = "button";
                            b2 = 10;
                            break;
                        case "h2":
                            str = "li";
                            str2 = "hr";
                            str3 = "option";
                            str4 = "button";
                            b2 = 11;
                            break;
                        case "h3":
                            str = "li";
                            str2 = "hr";
                            str3 = "option";
                            str4 = "button";
                            b2 = 12;
                            break;
                        case "h4":
                            str = "li";
                            str2 = "hr";
                            str3 = "option";
                            str4 = "button";
                            break;
                        case "h5":
                            str = "li";
                            str2 = "hr";
                            str3 = "option";
                            str4 = "button";
                            b2 = 14;
                            break;
                        case "h6":
                            str = "li";
                            str2 = "hr";
                            str3 = "option";
                            str4 = "button";
                            b2 = 15;
                            break;
                        default:
                            str = "li";
                            str2 = "hr";
                            str3 = "option";
                            str4 = "button";
                            b2 = -1;
                            break;
                    }
                    break;
            }
            String[] strArr8 = OooO0o.f12938OooOO0;
            switch (b2) {
                case 0:
                    oooO0O0.OooOOO0(this);
                    ArrayList arrayList4 = oooO0O0.f13033OooO0o0;
                    if (arrayList4.size() != 1 && ((arrayList4.size() <= 2 || ((org.jsoup.nodes.OooO0O0) arrayList4.get(1)).f12889OooOOO.f12980OooOOO0.equals("body")) && oooO0O0.f12925OooOo00)) {
                        org.jsoup.nodes.OooO0O0 oooO0O8 = (org.jsoup.nodes.OooO0O0) arrayList4.get(1);
                        if (((org.jsoup.nodes.OooO0O0) oooO0O8.f11892OooOO0o) != null) {
                            oooO0O8.OooOoo0();
                        }
                        for (int i6 = 1; arrayList4.size() > i6; i6 = 1) {
                            arrayList4.remove(arrayList4.size() - i6);
                        }
                        oooO0O0.OooOo0O(oooo0);
                        oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InFrameset;
                        return true;
                    }
                    return false;
                case 1:
                    if (oooO0O0.OooOOo0(str4)) {
                        oooO0O0.OooOOO0(this);
                        oooO0O0.OooO0oO(str4);
                        oooO0O0.OooO0o(oooo0);
                    } else {
                        oooO0O0.Oooo00O();
                        oooO0O0.OooOo0O(oooo0);
                        oooO0O0.f12925OooOo00 = false;
                    }
                    return true;
                case 2:
                    oooO0O0.f12925OooOo00 = false;
                    HtmlTreeBuilderState.access$300(oooo0, oooO0O0);
                    return true;
                case 3:
                case 6:
                    if (oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals(str3)) {
                        oooO0O0.OooO0oO(str3);
                    }
                    oooO0O0.Oooo00O();
                    oooO0O0.OooOo0O(oooo0);
                    return true;
                case 4:
                    oooO0O0.OooOo0O(oooo0);
                    if (!oooo0.f12999OooO) {
                        oooO0O0.f13030OooO0OO.f13013OooO0OO = TokeniserState.Rcdata;
                        oooO0O0.f12916OooOO0o = oooO0O0.f12915OooOO0O;
                        oooO0O0.f12925OooOo00 = false;
                        oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.Text;
                    }
                    return true;
                case 5:
                    oooO0O0.Oooo00O();
                    oooO0O0.OooOo0O(oooo0);
                    oooO0O0.f12925OooOo00 = false;
                    HtmlTreeBuilderState htmlTreeBuilderState = oooO0O0.f12915OooOO0O;
                    if (htmlTreeBuilderState.equals(HtmlTreeBuilderState.InTable) || htmlTreeBuilderState.equals(HtmlTreeBuilderState.InCaption) || htmlTreeBuilderState.equals(HtmlTreeBuilderState.InTableBody) || htmlTreeBuilderState.equals(HtmlTreeBuilderState.InRow) || htmlTreeBuilderState.equals(HtmlTreeBuilderState.InCell)) {
                        oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InSelectInTable;
                    } else {
                        oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InSelect;
                    }
                    return true;
                case 7:
                    if (oooO0O0.OooOOOO("a") != null) {
                        oooO0O0.OooOOO0(this);
                        oooO0O0.OooO0oO("a");
                        org.jsoup.nodes.OooO0O0 oooO0O0OooOOOo = oooO0O0.OooOOOo("a");
                        if (oooO0O0OooOOOo != null) {
                            oooO0O0.Oooo00o(oooO0O0OooOOOo);
                            oooO0O0.Oooo0(oooO0O0OooOOOo);
                        }
                    }
                    oooO0O0.Oooo00O();
                    oooO0O0.Oooo000(oooO0O0.OooOo0O(oooo0));
                    return true;
                case 8:
                case 9:
                    oooO0O0.f12925OooOo00 = false;
                    ArrayList arrayList5 = oooO0O0.f13033OooO0o0;
                    for (int size3 = arrayList5.size() - 1; size3 > 0; size3--) {
                        org.jsoup.nodes.OooO0O0 oooO0O9 = (org.jsoup.nodes.OooO0O0) arrayList5.get(size3);
                        if (o00OO.OooO0O0.OooO0Oo(oooO0O9.f12889OooOOO.f12980OooOOO0, OooO0o.f12939OooOO0O)) {
                            oooO0O0.OooO0oO(oooO0O9.f12889OooOOO.f12980OooOOO0);
                        } else if (!o00OO.OooO0O0.OooO0Oo(oooO0O9.f12889OooOOO.f12980OooOOO0, strArr4) || o00OO.OooO0O0.OooO0Oo(oooO0O9.f12889OooOOO.f12980OooOOO0, strArr8)) {
                        }
                        if (oooO0O0.OooOOo0("p")) {
                            oooO0O0.OooO0oO("p");
                        }
                        oooO0O0.OooOo0O(oooo0);
                        return true;
                    }
                    if (oooO0O0.OooOOo0("p")) {
                        oooO0O0.OooO0oO("p");
                    }
                    oooO0O0.OooOo0O(oooo0);
                    return true;
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                    if (oooO0O0.OooOOo0("p")) {
                        oooO0O0.OooO0oO("p");
                    }
                    if (o00OO.OooO0O0.OooO0Oo(oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0, strArr2)) {
                        oooO0O0.OooOOO0(this);
                        oooO0O0.OooOooO();
                    }
                    oooO0O0.OooOo0O(oooo0);
                    return true;
                case 16:
                    if (oooO0O0.OooOOo0("p")) {
                        oooO0O0.OooO0oO("p");
                    }
                    oooO0O0.OooOoO0(oooo0);
                    oooO0O0.f12925OooOo00 = false;
                    return true;
                case 17:
                    oooO0O0.f12925OooOo00 = false;
                    ArrayList arrayList6 = oooO0O0.f13033OooO0o0;
                    int size4 = arrayList6.size() - 1;
                    while (size4 > 0) {
                        org.jsoup.nodes.OooO0O0 oooO0O10 = (org.jsoup.nodes.OooO0O0) arrayList6.get(size4);
                        if (oooO0O10.f12889OooOOO.f12980OooOOO0.equals(str)) {
                            oooO0O0.OooO0oO(str);
                        } else {
                            String[] strArr9 = strArr4;
                            if (!o00OO.OooO0O0.OooO0Oo(oooO0O10.f12889OooOOO.f12980OooOOO0, strArr9) || o00OO.OooO0O0.OooO0Oo(oooO0O10.f12889OooOOO.f12980OooOOO0, strArr8)) {
                                size4--;
                                strArr4 = strArr9;
                            }
                        }
                        if (oooO0O0.OooOOo0("p")) {
                            oooO0O0.OooO0oO("p");
                        }
                        oooO0O0.OooOo0O(oooo0);
                        return true;
                    }
                    if (oooO0O0.OooOOo0("p")) {
                        oooO0O0.OooO0oO("p");
                    }
                    oooO0O0.OooOo0O(oooo0);
                    return true;
                case 18:
                case 19:
                    if (oooO0O0.OooOOo("ruby")) {
                        if (!oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals("ruby")) {
                            oooO0O0.OooOOO0(this);
                            for (int size5 = oooO0O0.f13033OooO0o0.size() - 1; size5 >= 0 && !((org.jsoup.nodes.OooO0O0) oooO0O0.f13033OooO0o0.get(size5)).f12889OooOOO.f12980OooOOO0.equals("ruby"); size5--) {
                                oooO0O0.f13033OooO0o0.remove(size5);
                            }
                        }
                        oooO0O0.OooOo0O(oooo0);
                    }
                    return true;
                case 20:
                case 32:
                    if (oooO0O0.OooOOo0("p")) {
                        oooO0O0.OooO0oO("p");
                    }
                    oooO0O0.OooOo0O(oooo0);
                    oooO0O0.f13029OooO0O0.OooOO0o("\n");
                    oooO0O0.f12925OooOo00 = false;
                    return true;
                case 21:
                    oooO0O0.Oooo00O();
                    oooO0O0.OooOo0O(oooo0);
                    return true;
                case 22:
                    if (oooO0O0.OooOOo0("p")) {
                        oooO0O0.OooO0oO("p");
                    }
                    oooO0O0.Oooo00O();
                    oooO0O0.f12925OooOo00 = false;
                    HtmlTreeBuilderState.access$300(oooo0, oooO0O0);
                    return true;
                case 23:
                    oooO0O0.OooOOO0(this);
                    ArrayList arrayList7 = oooO0O0.f13033OooO0o0;
                    if (arrayList7.size() != 1 && (arrayList7.size() <= 2 || ((org.jsoup.nodes.OooO0O0) arrayList7.get(1)).f12889OooOOO.f12980OooOOO0.equals("body"))) {
                        oooO0O0.f12925OooOo00 = false;
                        org.jsoup.nodes.OooO0O0 oooO0O11 = (org.jsoup.nodes.OooO0O0) arrayList7.get(1);
                        if (oooo0.f13007OooOO0 == null) {
                            oooo0.f13007OooOO0 = new o00OOO00.OooO0OO();
                        }
                        o00OOO00.OooO0OO oooO0OO = oooo0.f13007OooOO0;
                        oooO0OO.getClass();
                        int i7 = 0;
                        while (true) {
                            if (i7 < oooO0OO.f11883OooOO0o && o00OOO00.OooO0OO.OooOO0o(oooO0OO.f11885OooOOO0[i7])) {
                                i7++;
                            } else {
                                if (i7 >= oooO0OO.f11883OooOO0o) {
                                    return true;
                                }
                                String str10 = oooO0OO.f11885OooOOO0[i7];
                                String str11 = oooO0OO.f11884OooOOO[i7];
                                kotlinx.coroutines.flow.OooOOO0.OooOOO0(str10);
                                String strTrim = str10.trim();
                                kotlinx.coroutines.flow.OooOOO0.OooOO0O(strTrim);
                                i7++;
                                if (!oooO0O11.OooOOo0(strTrim)) {
                                    o00OOO00.OooO0OO OooO0oo2 = oooO0O11.OooO0oo();
                                    OooO0oo2.getClass();
                                    if (str11 == null) {
                                        str11 = "";
                                    }
                                    OooO0oo2.OooOOO0(strTrim, str11);
                                }
                            }
                        }
                    }
                    return false;
                case 24:
                    if (oooO0O0.f12919OooOOOO != null) {
                        oooO0O0.OooOOO0(this);
                        return false;
                    }
                    if (oooO0O0.OooOOo0("p")) {
                        oooO0O0.OooO0oO("p");
                    }
                    oooO0O0.OooOoO(oooo0, true);
                    return true;
                case 25:
                    oooO0O0.OooOOO0(this);
                    org.jsoup.nodes.OooO0O0 oooO0O12 = (org.jsoup.nodes.OooO0O0) oooO0O0.f13033OooO0o0.get(0);
                    if (oooo0.f13007OooOO0 == null) {
                        oooo0.f13007OooOO0 = new o00OOO00.OooO0OO();
                    }
                    o00OOO00.OooO0OO oooO0OO2 = oooo0.f13007OooOO0;
                    oooO0OO2.getClass();
                    int i8 = 0;
                    while (true) {
                        if (i8 < oooO0OO2.f11883OooOO0o && o00OOO00.OooO0OO.OooOO0o(oooO0OO2.f11885OooOOO0[i8])) {
                            i8++;
                        } else {
                            if (i8 >= oooO0OO2.f11883OooOO0o) {
                                return true;
                            }
                            String str12 = oooO0OO2.f11885OooOOO0[i8];
                            String str13 = oooO0OO2.f11884OooOOO[i8];
                            kotlinx.coroutines.flow.OooOOO0.OooOOO0(str12);
                            String strTrim2 = str12.trim();
                            kotlinx.coroutines.flow.OooOOO0.OooOO0O(strTrim2);
                            i8++;
                            if (!oooO0O12.OooOOo0(strTrim2)) {
                                o00OOO00.OooO0OO OooO0oo3 = oooO0O12.OooO0oo();
                                OooO0oo3.getClass();
                                if (str13 == null) {
                                    str13 = "";
                                }
                                OooO0oo3.OooOOO0(strTrim2, str13);
                            }
                        }
                    }
                case 26:
                    oooO0O0.Oooo00O();
                    oooO0O0.OooOo0O(oooo0);
                    return true;
                case 27:
                    oooO0O0.Oooo00O();
                    if (oooO0O0.OooOOo("nobr")) {
                        oooO0O0.OooOOO0(this);
                        oooO0O0.OooO0oO("nobr");
                        oooO0O0.Oooo00O();
                    }
                    oooO0O0.Oooo000(oooO0O0.OooOo0O(oooo0));
                    return true;
                case 28:
                    oooO0O0.Oooo00O();
                    oooO0O0.OooOo0O(oooo0);
                    return true;
                case 29:
                    if (oooO0O0.OooOOOo("svg") == null) {
                        oooo0.OooOOO("img");
                        return oooO0O0.OooO0o(oooo0);
                    }
                    oooO0O0.OooOo0O(oooo0);
                    return true;
                case 30:
                    oooO0O0.Oooo00O();
                    if (!oooO0O0.OooOoO0(oooo0).OooO0o("type").equalsIgnoreCase("hidden")) {
                        oooO0O0.f12925OooOo00 = false;
                    }
                    return true;
                case 31:
                    if (oooO0O0.f13031OooO0Oo.f11888OooOo0o != Document$QuirksMode.quirks && oooO0O0.OooOOo0("p")) {
                        oooO0O0.OooO0oO("p");
                    }
                    oooO0O0.OooOo0O(oooo0);
                    oooO0O0.f12925OooOo00 = false;
                    oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InTable;
                    return true;
                case 33:
                    if (oooO0O0.OooOOo0("p")) {
                        oooO0O0.OooO0oO("p");
                    }
                    oooO0O0.OooOo0O(oooo0);
                    oooO0O0.f13030OooO0OO.f13013OooO0OO = TokeniserState.PLAINTEXT;
                    return true;
                case 34:
                    oooO0O0.OooOOO0(this);
                    if (oooO0O0.f12919OooOOOO == null) {
                        oooO0O0.OooO0oo("form");
                        if (oooo0.f13007OooOO0.OooOO0("action") != -1) {
                            oooO0O0.f12919OooOOOO.OooO0oO("action", oooo0.f13007OooOO0.OooO0oO("action"));
                        }
                        oooO0O0.OooO0oo(str2);
                        oooO0O0.OooO0oo("label");
                        String strOooO0oO = oooo0.f13007OooOO0.OooOO0("prompt") != -1 ? oooo0.f13007OooOO0.OooO0oO("prompt") : "This is a searchable index. Enter search keywords: ";
                        OooOOO oooOOO2 = new OooOOO();
                        oooOOO2.f12987OooO0O0 = strOooO0oO;
                        oooO0O0.OooO0o(oooOOO2);
                        o00OOO00.OooO0OO oooO0OO3 = new o00OOO00.OooO0OO();
                        o00OOO00.OooO0OO oooO0OO4 = oooo0.f13007OooOO0;
                        oooO0OO4.getClass();
                        int i9 = 0;
                        while (true) {
                            int i10 = i9;
                            while (i10 < oooO0OO4.f11883OooOO0o && o00OOO00.OooO0OO.OooOO0o(oooO0OO4.f11885OooOOO0[i10])) {
                                i10++;
                            }
                            if (i10 >= oooO0OO4.f11883OooOO0o) {
                                oooO0OO3.OooOOO0("name", "isindex");
                                o0OoOo0 o0oooo1 = oooO0O0.f13034OooO0oO;
                                Oooo0 oooo1 = oooO0O0.f13027OooO;
                                if (o0oooo1 == oooo1) {
                                    Oooo0 oooo2 = new Oooo0();
                                    oooo2.f13000OooO0O0 = "input";
                                    oooo2.f13007OooOO0 = oooO0OO3;
                                    oooo2.f13001OooO0OO = kotlinx.coroutines.channels.OooOo00.OooO0o("input");
                                    oooO0O0.OooO0o(oooo2);
                                } else {
                                    oooo1.OooO0o();
                                    oooo1.f13000OooO0O0 = "input";
                                    oooo1.f13007OooOO0 = oooO0OO3;
                                    oooo1.f13001OooO0OO = kotlinx.coroutines.channels.OooOo00.OooO0o("input");
                                    oooO0O0.OooO0o(oooo1);
                                }
                                oooO0O0.OooO0oO("label");
                                oooO0O0.OooO0oo(str2);
                                oooO0O0.OooO0oO("form");
                                return true;
                            }
                            String str14 = oooO0OO4.f11885OooOOO0[i10];
                            String str15 = oooO0OO4.f11884OooOOO[i10];
                            kotlinx.coroutines.flow.OooOOO0.OooOOO0(str14);
                            String strTrim3 = str14.trim();
                            kotlinx.coroutines.flow.OooOOO0.OooOO0O(strTrim3);
                            i9 = i10 + 1;
                            if (!o00OO.OooO0O0.OooO0Oo(strTrim3, OooO0o.f12944OooOOOo)) {
                                if (str15 == null) {
                                    str15 = "";
                                }
                                oooO0OO3.OooOOO0(strTrim3, str15);
                            }
                        }
                    }
                    return false;
                case 35:
                    HtmlTreeBuilderState.access$300(oooo0, oooO0O0);
                    return true;
                default:
                    if (o00OO.OooO0O0.OooO0Oo(str9, OooO0o.f12941OooOOO)) {
                        oooO0O0.Oooo00O();
                        oooO0O0.OooOoO0(oooo0);
                        oooO0O0.f12925OooOo00 = false;
                    } else if (o00OO.OooO0O0.OooO0Oo(str9, OooO0o.f12937OooO0oo)) {
                        if (oooO0O0.OooOOo0("p")) {
                            oooO0O0.OooO0oO("p");
                        }
                        oooO0O0.OooOo0O(oooo0);
                    } else {
                        if (o00OO.OooO0O0.OooO0Oo(str9, OooO0o.f12936OooO0oO)) {
                            HtmlTreeBuilderState htmlTreeBuilderState2 = HtmlTreeBuilderState.InHead;
                            oooO0O0.f13034OooO0oO = o0oooo0;
                            return htmlTreeBuilderState2.process(o0oooo0, oooO0O0);
                        }
                        if (o00OO.OooO0O0.OooO0Oo(str9, OooO0o.f12940OooOO0o)) {
                            oooO0O0.Oooo00O();
                            oooO0O0.Oooo000(oooO0O0.OooOo0O(oooo0));
                        } else {
                            if (!o00OO.OooO0O0.OooO0Oo(str9, strArr3)) {
                                if (o00OO.OooO0O0.OooO0Oo(str9, OooO0o.f12943OooOOOO)) {
                                    oooO0O0.OooOoO0(oooo0);
                                } else {
                                    if (o00OO.OooO0O0.OooO0Oo(str9, OooO0o.f12946OooOOo0)) {
                                        oooO0O0.OooOOO0(this);
                                        return false;
                                    }
                                    oooO0O0.Oooo00O();
                                    oooO0O0.OooOo0O(oooo0);
                                }
                                return true;
                            }
                            oooO0O0.Oooo00O();
                            oooO0O0.OooOo0O(oooo0);
                            oooO0O0.f12922OooOOo0.add(null);
                            oooO0O0.f12925OooOo00 = false;
                        }
                    }
                    return true;
            }
        }
    },
    Text { // from class: org.jsoup.parser.HtmlTreeBuilderState.8
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            if (o0oooo0.f13038OooO00o == Token$TokenType.Character) {
                oooO0O0.OooOo0o((OooOOO) o0oooo0);
                return true;
            }
            if (o0oooo0.OooO0OO()) {
                oooO0O0.OooOOO0(this);
                oooO0O0.OooOooO();
                oooO0O0.f12915OooOO0O = oooO0O0.f12916OooOO0o;
                return oooO0O0.OooO0o(o0oooo0);
            }
            if (!o0oooo0.OooO0Oo()) {
                return true;
            }
            oooO0O0.OooOooO();
            oooO0O0.f12915OooOO0O = oooO0O0.f12916OooOO0o;
            return true;
        }
    },
    InTable { // from class: org.jsoup.parser.HtmlTreeBuilderState.9
        public boolean anythingElse(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            oooO0O0.OooOOO0(this);
            if (!o00OO.OooO0O0.OooO0Oo(oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0, OooO0o.f12956OooOoo)) {
                HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InBody;
                oooO0O0.f13034OooO0oO = o0oooo0;
                return htmlTreeBuilderState.process(o0oooo0, oooO0O0);
            }
            oooO0O0.f12924OooOo0 = true;
            HtmlTreeBuilderState htmlTreeBuilderState2 = HtmlTreeBuilderState.InBody;
            oooO0O0.f13034OooO0oO = o0oooo0;
            boolean zProcess = htmlTreeBuilderState2.process(o0oooo0, oooO0O0);
            oooO0O0.f12924OooOo0 = false;
            return zProcess;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            if (o0oooo0.f13038OooO00o == Token$TokenType.Character) {
                oooO0O0.getClass();
                oooO0O0.f12921OooOOo = new ArrayList();
                oooO0O0.f12916OooOO0o = oooO0O0.f12915OooOO0O;
                oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InTableText;
                return oooO0O0.OooO0o(o0oooo0);
            }
            if (o0oooo0.OooO00o()) {
                oooO0O0.OooOo((OooOOOO) o0oooo0);
                return true;
            }
            if (o0oooo0.OooO0O0()) {
                oooO0O0.OooOOO0(this);
                return false;
            }
            if (!o0oooo0.OooO0o0()) {
                if (!o0oooo0.OooO0Oo()) {
                    if (!o0oooo0.OooO0OO()) {
                        return anythingElse(o0oooo0, oooO0O0);
                    }
                    if (oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals("html")) {
                        oooO0O0.OooOOO0(this);
                    }
                    return true;
                }
                String str = ((Oooo000) o0oooo0).f13001OooO0OO;
                if (!str.equals("table")) {
                    if (!o00OO.OooO0O0.OooO0Oo(str, OooO0o.f12957OooOoo0)) {
                        return anythingElse(o0oooo0, oooO0O0);
                    }
                    oooO0O0.OooOOO0(this);
                    return false;
                }
                if (!oooO0O0.OooOo0(str)) {
                    oooO0O0.OooOOO0(this);
                    return false;
                }
                oooO0O0.OooOooo("table");
                oooO0O0.Oooo0O0();
                return true;
            }
            Oooo0 oooo0 = (Oooo0) o0oooo0;
            String str2 = oooo0.f13001OooO0OO;
            if (str2.equals("caption")) {
                oooO0O0.OooOO0o("table");
                oooO0O0.f12922OooOOo0.add(null);
                oooO0O0.OooOo0O(oooo0);
                oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InCaption;
            } else if (str2.equals("colgroup")) {
                oooO0O0.OooOO0o("table");
                oooO0O0.OooOo0O(oooo0);
                oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InColumnGroup;
            } else {
                if (str2.equals("col")) {
                    oooO0O0.OooO0oo("colgroup");
                    return oooO0O0.OooO0o(o0oooo0);
                }
                if (o00OO.OooO0O0.OooO0Oo(str2, OooO0o.f12949OooOo0)) {
                    oooO0O0.OooOO0o("table");
                    oooO0O0.OooOo0O(oooo0);
                    oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InTableBody;
                } else {
                    if (o00OO.OooO0O0.OooO0Oo(str2, OooO0o.f12951OooOo0O)) {
                        oooO0O0.OooO0oo("tbody");
                        return oooO0O0.OooO0o(o0oooo0);
                    }
                    if (str2.equals("table")) {
                        oooO0O0.OooOOO0(this);
                        if (oooO0O0.OooO0oO("table")) {
                            return oooO0O0.OooO0o(o0oooo0);
                        }
                    } else {
                        if (o00OO.OooO0O0.OooO0Oo(str2, OooO0o.f12952OooOo0o)) {
                            HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InHead;
                            oooO0O0.f13034OooO0oO = o0oooo0;
                            return htmlTreeBuilderState.process(o0oooo0, oooO0O0);
                        }
                        if (str2.equals("input")) {
                            if (!oooo0.f13007OooOO0.OooO0oO("type").equalsIgnoreCase("hidden")) {
                                return anythingElse(o0oooo0, oooO0O0);
                            }
                            oooO0O0.OooOoO0(oooo0);
                        } else {
                            if (!str2.equals("form")) {
                                return anythingElse(o0oooo0, oooO0O0);
                            }
                            oooO0O0.OooOOO0(this);
                            if (oooO0O0.f12919OooOOOO != null) {
                                return false;
                            }
                            oooO0O0.OooOoO(oooo0, false);
                        }
                    }
                }
            }
            return true;
        }
    },
    InTableText { // from class: org.jsoup.parser.HtmlTreeBuilderState.10
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            if (o0oooo0.f13038OooO00o == Token$TokenType.Character) {
                OooOOO oooOOO = (OooOOO) o0oooo0;
                if (oooOOO.f12987OooO0O0.equals(HtmlTreeBuilderState.f12894OooOO0o)) {
                    oooO0O0.OooOOO0(this);
                    return false;
                }
                oooO0O0.f12921OooOOo.add(oooOOO.f12987OooO0O0);
                return true;
            }
            if (oooO0O0.f12921OooOOo.size() > 0) {
                for (Object __codexRawRound6088_1853 : oooO0O0.f12921OooOOo) {
                    String str = (String) __codexRawRound6088_1853;
                    if (o00OO.OooO0O0.OooO0o0(str)) {
                        OooOOO oooOOO2 = new OooOOO();
                        oooOOO2.f12987OooO0O0 = str;
                        oooO0O0.OooOo0o(oooOOO2);
                    } else {
                        oooO0O0.OooOOO0(this);
                        if (o00OO.OooO0O0.OooO0Oo(oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0, OooO0o.f12956OooOoo)) {
                            oooO0O0.f12924OooOo0 = true;
                            OooOOO oooOOO3 = new OooOOO();
                            oooOOO3.f12987OooO0O0 = str;
                            HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InBody;
                            oooO0O0.f13034OooO0oO = oooOOO3;
                            htmlTreeBuilderState.process(oooOOO3, oooO0O0);
                            oooO0O0.f12924OooOo0 = false;
                        } else {
                            OooOOO oooOOO4 = new OooOOO();
                            oooOOO4.f12987OooO0O0 = str;
                            HtmlTreeBuilderState htmlTreeBuilderState2 = HtmlTreeBuilderState.InBody;
                            oooO0O0.f13034OooO0oO = oooOOO4;
                            htmlTreeBuilderState2.process(oooOOO4, oooO0O0);
                        }
                    }
                }
                oooO0O0.f12921OooOOo = new ArrayList();
            }
            oooO0O0.f12915OooOO0O = oooO0O0.f12916OooOO0o;
            return oooO0O0.OooO0o(o0oooo0);
        }
    },
    InCaption { // from class: org.jsoup.parser.HtmlTreeBuilderState.11
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            if (o0oooo0.OooO0Oo()) {
                Oooo000 oooo000 = (Oooo000) o0oooo0;
                if (oooo000.f13001OooO0OO.equals("caption")) {
                    if (!oooO0O0.OooOo0(oooo000.f13001OooO0OO)) {
                        oooO0O0.OooOOO0(this);
                        return false;
                    }
                    if (!oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals("caption")) {
                        oooO0O0.OooOOO0(this);
                    }
                    oooO0O0.OooOooo("caption");
                    oooO0O0.OooOO0O();
                    oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InTable;
                    return true;
                }
            }
            if ((o0oooo0.OooO0o0() && o00OO.OooO0O0.OooO0Oo(((Oooo0) o0oooo0).f13001OooO0OO, OooO0o.f12955OooOoOO)) || (o0oooo0.OooO0Oo() && ((Oooo000) o0oooo0).f13001OooO0OO.equals("table"))) {
                oooO0O0.OooOOO0(this);
                if (oooO0O0.OooO0oO("caption")) {
                    return oooO0O0.OooO0o(o0oooo0);
                }
                return true;
            }
            if (o0oooo0.OooO0Oo() && o00OO.OooO0O0.OooO0Oo(((Oooo000) o0oooo0).f13001OooO0OO, OooO0o.f12966Oooo0o0)) {
                oooO0O0.OooOOO0(this);
                return false;
            }
            HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InBody;
            oooO0O0.f13034OooO0oO = o0oooo0;
            return htmlTreeBuilderState.process(o0oooo0, oooO0O0);
        }
    },
    InColumnGroup { // from class: org.jsoup.parser.HtmlTreeBuilderState.12
        public static boolean OooO00o(o0OoOo0 o0oooo0, o00Oo0 o00oo0) {
            if (o00oo0.OooO0oO("colgroup")) {
                return o00oo0.OooO0o(o0oooo0);
            }
            return true;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            if (HtmlTreeBuilderState.access$100(o0oooo0)) {
                o0oooo0.getClass();
                oooO0O0.OooOo0o((OooOOO) o0oooo0);
                return true;
            }
            int i = OooO0OO.f12928OooO00o[o0oooo0.f13038OooO00o.ordinal()];
            if (i == 1) {
                oooO0O0.OooOo((OooOOOO) o0oooo0);
            } else if (i == 2) {
                oooO0O0.OooOOO0(this);
            } else if (i == 3) {
                Oooo0 oooo0 = (Oooo0) o0oooo0;
                String str = oooo0.f13001OooO0OO;
                str.getClass();
                if (!str.equals("col")) {
                    if (!str.equals("html")) {
                        return OooO00o(o0oooo0, oooO0O0);
                    }
                    HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InBody;
                    oooO0O0.f13034OooO0oO = o0oooo0;
                    return htmlTreeBuilderState.process(o0oooo0, oooO0O0);
                }
                oooO0O0.OooOoO0(oooo0);
            } else {
                if (i != 4) {
                    if (i != 6) {
                        return OooO00o(o0oooo0, oooO0O0);
                    }
                    if (oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals("html")) {
                        return true;
                    }
                    return OooO00o(o0oooo0, oooO0O0);
                }
                if (!((Oooo000) o0oooo0).f13001OooO0OO.equals("colgroup")) {
                    return OooO00o(o0oooo0, oooO0O0);
                }
                if (oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals("html")) {
                    oooO0O0.OooOOO0(this);
                    return false;
                }
                oooO0O0.OooOooO();
                oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InTable;
            }
            return true;
        }
    },
    InTableBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.13
        public final boolean OooO00o(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            if (!oooO0O0.OooOo0("tbody") && !oooO0O0.OooOo0("thead") && !oooO0O0.OooOOo("tfoot")) {
                oooO0O0.OooOOO0(this);
                return false;
            }
            oooO0O0.OooOO0o("tbody", "tfoot", "thead", "template");
            oooO0O0.OooO0oO(oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0);
            return oooO0O0.OooO0o(o0oooo0);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            int i = OooO0OO.f12928OooO00o[o0oooo0.f13038OooO00o.ordinal()];
            if (i == 3) {
                Oooo0 oooo0 = (Oooo0) o0oooo0;
                String str = oooo0.f13001OooO0OO;
                if (str.equals("template")) {
                    oooO0O0.OooOo0O(oooo0);
                    return true;
                }
                if (str.equals("tr")) {
                    oooO0O0.OooOO0o("tbody", "tfoot", "thead", "template");
                    oooO0O0.OooOo0O(oooo0);
                    oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InRow;
                    return true;
                }
                if (o00OO.OooO0O0.OooO0Oo(str, OooO0o.f12948OooOo)) {
                    oooO0O0.OooOOO0(this);
                    oooO0O0.OooO0oo("tr");
                    return oooO0O0.OooO0o(oooo0);
                }
                if (o00OO.OooO0O0.OooO0Oo(str, OooO0o.f12958OooOooO)) {
                    return OooO00o(o0oooo0, oooO0O0);
                }
                HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InTable;
                oooO0O0.f13034OooO0oO = o0oooo0;
                return htmlTreeBuilderState.process(o0oooo0, oooO0O0);
            }
            if (i != 4) {
                HtmlTreeBuilderState htmlTreeBuilderState2 = HtmlTreeBuilderState.InTable;
                oooO0O0.f13034OooO0oO = o0oooo0;
                return htmlTreeBuilderState2.process(o0oooo0, oooO0O0);
            }
            String str2 = ((Oooo000) o0oooo0).f13001OooO0OO;
            if (o00OO.OooO0O0.OooO0Oo(str2, OooO0o.f12964Oooo0O0)) {
                if (!oooO0O0.OooOo0(str2)) {
                    oooO0O0.OooOOO0(this);
                    return false;
                }
                oooO0O0.OooOO0o("tbody", "tfoot", "thead", "template");
                oooO0O0.OooOooO();
                oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InTable;
                return true;
            }
            if (str2.equals("table")) {
                return OooO00o(o0oooo0, oooO0O0);
            }
            if (o00OO.OooO0O0.OooO0Oo(str2, OooO0o.f12959OooOooo)) {
                oooO0O0.OooOOO0(this);
                return false;
            }
            HtmlTreeBuilderState htmlTreeBuilderState3 = HtmlTreeBuilderState.InTable;
            oooO0O0.f13034OooO0oO = o0oooo0;
            return htmlTreeBuilderState3.process(o0oooo0, oooO0O0);
        }
    },
    InRow { // from class: org.jsoup.parser.HtmlTreeBuilderState.14
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            if (o0oooo0.OooO0o0()) {
                Oooo0 oooo0 = (Oooo0) o0oooo0;
                String str = oooo0.f13001OooO0OO;
                if (str.equals("template")) {
                    oooO0O0.OooOo0O(oooo0);
                    return true;
                }
                if (o00OO.OooO0O0.OooO0Oo(str, OooO0o.f12948OooOo)) {
                    oooO0O0.OooOO0o("tr", "template");
                    oooO0O0.OooOo0O(oooo0);
                    oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InCell;
                    oooO0O0.f12922OooOOo0.add(null);
                    return true;
                }
                if (o00OO.OooO0O0.OooO0Oo(str, OooO0o.f12961Oooo000)) {
                    if (oooO0O0.OooO0oO("tr")) {
                        return oooO0O0.OooO0o(o0oooo0);
                    }
                    return false;
                }
                HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InTable;
                oooO0O0.f13034OooO0oO = o0oooo0;
                return htmlTreeBuilderState.process(o0oooo0, oooO0O0);
            }
            if (!o0oooo0.OooO0Oo()) {
                HtmlTreeBuilderState htmlTreeBuilderState2 = HtmlTreeBuilderState.InTable;
                oooO0O0.f13034OooO0oO = o0oooo0;
                return htmlTreeBuilderState2.process(o0oooo0, oooO0O0);
            }
            String str2 = ((Oooo000) o0oooo0).f13001OooO0OO;
            if (str2.equals("tr")) {
                if (!oooO0O0.OooOo0(str2)) {
                    oooO0O0.OooOOO0(this);
                    return false;
                }
                oooO0O0.OooOO0o("tr", "template");
                oooO0O0.OooOooO();
                oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InTableBody;
                return true;
            }
            if (str2.equals("table")) {
                if (oooO0O0.OooO0oO("tr")) {
                    return oooO0O0.OooO0o(o0oooo0);
                }
                return false;
            }
            if (o00OO.OooO0O0.OooO0Oo(str2, OooO0o.f12949OooOo0)) {
                if (oooO0O0.OooOo0(str2)) {
                    oooO0O0.OooO0oO("tr");
                    return oooO0O0.OooO0o(o0oooo0);
                }
                oooO0O0.OooOOO0(this);
                return false;
            }
            if (o00OO.OooO0O0.OooO0Oo(str2, OooO0o.f12962Oooo00O)) {
                oooO0O0.OooOOO0(this);
                return false;
            }
            HtmlTreeBuilderState htmlTreeBuilderState3 = HtmlTreeBuilderState.InTable;
            oooO0O0.f13034OooO0oO = o0oooo0;
            return htmlTreeBuilderState3.process(o0oooo0, oooO0O0);
        }
    },
    InCell { // from class: org.jsoup.parser.HtmlTreeBuilderState.15
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            if (!o0oooo0.OooO0Oo()) {
                if (!o0oooo0.OooO0o0() || !o00OO.OooO0O0.OooO0Oo(((Oooo0) o0oooo0).f13001OooO0OO, OooO0o.f12955OooOoOO)) {
                    HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InBody;
                    oooO0O0.f13034OooO0oO = o0oooo0;
                    return htmlTreeBuilderState.process(o0oooo0, oooO0O0);
                }
                if (!oooO0O0.OooOo0("td") && !oooO0O0.OooOo0("th")) {
                    oooO0O0.OooOOO0(this);
                    return false;
                }
                if (oooO0O0.OooOo0("td")) {
                    oooO0O0.OooO0oO("td");
                } else {
                    oooO0O0.OooO0oO("th");
                }
                return oooO0O0.OooO0o(o0oooo0);
            }
            String str = ((Oooo000) o0oooo0).f13001OooO0OO;
            if (o00OO.OooO0O0.OooO0Oo(str, OooO0o.f12948OooOo)) {
                if (!oooO0O0.OooOo0(str)) {
                    oooO0O0.OooOOO0(this);
                    oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InRow;
                    return false;
                }
                if (!oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals(str)) {
                    oooO0O0.OooOOO0(this);
                }
                oooO0O0.OooOooo(str);
                oooO0O0.OooOO0O();
                oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InRow;
                return true;
            }
            if (o00OO.OooO0O0.OooO0Oo(str, OooO0o.f12954OooOoO0)) {
                oooO0O0.OooOOO0(this);
                return false;
            }
            if (!o00OO.OooO0O0.OooO0Oo(str, OooO0o.f12953OooOoO)) {
                HtmlTreeBuilderState htmlTreeBuilderState2 = HtmlTreeBuilderState.InBody;
                oooO0O0.f13034OooO0oO = o0oooo0;
                return htmlTreeBuilderState2.process(o0oooo0, oooO0O0);
            }
            if (!oooO0O0.OooOo0(str)) {
                oooO0O0.OooOOO0(this);
                return false;
            }
            if (oooO0O0.OooOo0("td")) {
                oooO0O0.OooO0oO("td");
            } else {
                oooO0O0.OooO0oO("th");
            }
            return oooO0O0.OooO0o(o0oooo0);
        }
    },
    InSelect { // from class: org.jsoup.parser.HtmlTreeBuilderState.16
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            switch (OooO0OO.f12928OooO00o[o0oooo0.f13038OooO00o.ordinal()]) {
                case 1:
                    oooO0O0.OooOo((OooOOOO) o0oooo0);
                    return true;
                case 2:
                    oooO0O0.OooOOO0(this);
                    return false;
                case 3:
                    Oooo0 oooo0 = (Oooo0) o0oooo0;
                    String str = oooo0.f13001OooO0OO;
                    if (str.equals("html")) {
                        HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InBody;
                        oooO0O0.f13034OooO0oO = oooo0;
                        return htmlTreeBuilderState.process(oooo0, oooO0O0);
                    }
                    if (str.equals("option")) {
                        if (oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals("option")) {
                            oooO0O0.OooO0oO("option");
                        }
                        oooO0O0.OooOo0O(oooo0);
                    } else {
                        if (!str.equals("optgroup")) {
                            if (str.equals("select")) {
                                oooO0O0.OooOOO0(this);
                                return oooO0O0.OooO0oO("select");
                            }
                            if (o00OO.OooO0O0.OooO0Oo(str, OooO0o.f12963Oooo00o)) {
                                oooO0O0.OooOOO0(this);
                                if (!oooO0O0.OooOOoo("select")) {
                                    return false;
                                }
                                oooO0O0.OooO0oO("select");
                                return oooO0O0.OooO0o(oooo0);
                            }
                            if (!str.equals("script")) {
                                oooO0O0.OooOOO0(this);
                                return false;
                            }
                            HtmlTreeBuilderState htmlTreeBuilderState2 = HtmlTreeBuilderState.InHead;
                            oooO0O0.f13034OooO0oO = o0oooo0;
                            return htmlTreeBuilderState2.process(o0oooo0, oooO0O0);
                        }
                        if (oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals("option")) {
                            oooO0O0.OooO0oO("option");
                        }
                        if (oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals("optgroup")) {
                            oooO0O0.OooO0oO("optgroup");
                        }
                        oooO0O0.OooOo0O(oooo0);
                    }
                    return true;
                case 4:
                    String str2 = ((Oooo000) o0oooo0).f13001OooO0OO;
                    str2.getClass();
                    switch (str2) {
                        case "option":
                            if (oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals("option")) {
                                oooO0O0.OooOooO();
                            } else {
                                oooO0O0.OooOOO0(this);
                            }
                            return true;
                        case "select":
                            if (!oooO0O0.OooOOoo(str2)) {
                                oooO0O0.OooOOO0(this);
                                return false;
                            }
                            oooO0O0.OooOooo(str2);
                            oooO0O0.Oooo0O0();
                            return true;
                        case "optgroup":
                            if (oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals("option") && oooO0O0.OooOO0(oooO0O0.OooO00o()) != null && oooO0O0.OooOO0(oooO0O0.OooO00o()).f12889OooOOO.f12980OooOOO0.equals("optgroup")) {
                                oooO0O0.OooO0oO("option");
                            }
                            if (oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals("optgroup")) {
                                oooO0O0.OooOooO();
                            } else {
                                oooO0O0.OooOOO0(this);
                            }
                            return true;
                        default:
                            oooO0O0.OooOOO0(this);
                            return false;
                    }
                case 5:
                    OooOOO oooOOO = (OooOOO) o0oooo0;
                    if (oooOOO.f12987OooO0O0.equals(HtmlTreeBuilderState.f12894OooOO0o)) {
                        oooO0O0.OooOOO0(this);
                        return false;
                    }
                    oooO0O0.OooOo0o(oooOOO);
                    return true;
                case 6:
                    if (!oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals("html")) {
                        oooO0O0.OooOOO0(this);
                    }
                    return true;
                default:
                    oooO0O0.OooOOO0(this);
                    return false;
            }
        }
    },
    InSelectInTable { // from class: org.jsoup.parser.HtmlTreeBuilderState.17
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            boolean zOooO0o0 = o0oooo0.OooO0o0();
            String[] strArr = OooO0o.f12960Oooo0;
            if (zOooO0o0 && o00OO.OooO0O0.OooO0Oo(((Oooo0) o0oooo0).f13001OooO0OO, strArr)) {
                oooO0O0.OooOOO0(this);
                oooO0O0.OooO0oO("select");
                return oooO0O0.OooO0o(o0oooo0);
            }
            if (o0oooo0.OooO0Oo()) {
                Oooo000 oooo000 = (Oooo000) o0oooo0;
                if (o00OO.OooO0O0.OooO0Oo(oooo000.f13001OooO0OO, strArr)) {
                    oooO0O0.OooOOO0(this);
                    if (!oooO0O0.OooOo0(oooo000.f13001OooO0OO)) {
                        return false;
                    }
                    oooO0O0.OooO0oO("select");
                    return oooO0O0.OooO0o(o0oooo0);
                }
            }
            HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InSelect;
            oooO0O0.f13034OooO0oO = o0oooo0;
            return htmlTreeBuilderState.process(o0oooo0, oooO0O0);
        }
    },
    AfterBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.18
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            if (HtmlTreeBuilderState.access$100(o0oooo0)) {
                o0oooo0.getClass();
                oooO0O0.OooOo0o((OooOOO) o0oooo0);
                return true;
            }
            if (o0oooo0.OooO00o()) {
                oooO0O0.OooOo((OooOOOO) o0oooo0);
                return true;
            }
            if (o0oooo0.OooO0O0()) {
                oooO0O0.OooOOO0(this);
                return false;
            }
            if (o0oooo0.OooO0o0() && ((Oooo0) o0oooo0).f13001OooO0OO.equals("html")) {
                HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InBody;
                oooO0O0.f13034OooO0oO = o0oooo0;
                return htmlTreeBuilderState.process(o0oooo0, oooO0O0);
            }
            if (o0oooo0.OooO0Oo() && ((Oooo000) o0oooo0).f13001OooO0OO.equals("html")) {
                if (oooO0O0.f12926OooOo0O) {
                    oooO0O0.OooOOO0(this);
                    return false;
                }
                oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.AfterAfterBody;
                return true;
            }
            if (o0oooo0.OooO0OO()) {
                return true;
            }
            oooO0O0.OooOOO0(this);
            oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InBody;
            return oooO0O0.OooO0o(o0oooo0);
        }
    },
    InFrameset { // from class: org.jsoup.parser.HtmlTreeBuilderState.19
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            if (HtmlTreeBuilderState.access$100(o0oooo0)) {
                o0oooo0.getClass();
                oooO0O0.OooOo0o((OooOOO) o0oooo0);
            } else if (o0oooo0.OooO00o()) {
                oooO0O0.OooOo((OooOOOO) o0oooo0);
            } else {
                if (o0oooo0.OooO0O0()) {
                    oooO0O0.OooOOO0(this);
                    return false;
                }
                if (o0oooo0.OooO0o0()) {
                    Oooo0 oooo0 = (Oooo0) o0oooo0;
                    String str = oooo0.f13001OooO0OO;
                    str.getClass();
                    switch (str) {
                        case "frameset":
                            oooO0O0.OooOo0O(oooo0);
                            break;
                        case "html":
                            HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InBody;
                            oooO0O0.f13034OooO0oO = oooo0;
                            return htmlTreeBuilderState.process(oooo0, oooO0O0);
                        case "frame":
                            oooO0O0.OooOoO0(oooo0);
                            break;
                        case "noframes":
                            HtmlTreeBuilderState htmlTreeBuilderState2 = HtmlTreeBuilderState.InHead;
                            oooO0O0.f13034OooO0oO = oooo0;
                            return htmlTreeBuilderState2.process(oooo0, oooO0O0);
                        default:
                            oooO0O0.OooOOO0(this);
                            return false;
                    }
                } else if (o0oooo0.OooO0Oo() && ((Oooo000) o0oooo0).f13001OooO0OO.equals("frameset")) {
                    if (oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals("html")) {
                        oooO0O0.OooOOO0(this);
                        return false;
                    }
                    oooO0O0.OooOooO();
                    if (!oooO0O0.f12926OooOo0O && !oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals("frameset")) {
                        oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.AfterFrameset;
                    }
                } else {
                    if (!o0oooo0.OooO0OO()) {
                        oooO0O0.OooOOO0(this);
                        return false;
                    }
                    if (!oooO0O0.OooO00o().f12889OooOOO.f12980OooOOO0.equals("html")) {
                        oooO0O0.OooOOO0(this);
                    }
                }
            }
            return true;
        }
    },
    AfterFrameset { // from class: org.jsoup.parser.HtmlTreeBuilderState.20
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            if (HtmlTreeBuilderState.access$100(o0oooo0)) {
                o0oooo0.getClass();
                oooO0O0.OooOo0o((OooOOO) o0oooo0);
                return true;
            }
            if (o0oooo0.OooO00o()) {
                oooO0O0.OooOo((OooOOOO) o0oooo0);
                return true;
            }
            if (o0oooo0.OooO0O0()) {
                oooO0O0.OooOOO0(this);
                return false;
            }
            if (o0oooo0.OooO0o0() && ((Oooo0) o0oooo0).f13001OooO0OO.equals("html")) {
                HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InBody;
                oooO0O0.f13034OooO0oO = o0oooo0;
                return htmlTreeBuilderState.process(o0oooo0, oooO0O0);
            }
            if (o0oooo0.OooO0Oo() && ((Oooo000) o0oooo0).f13001OooO0OO.equals("html")) {
                oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.AfterAfterFrameset;
                return true;
            }
            if (o0oooo0.OooO0o0() && ((Oooo0) o0oooo0).f13001OooO0OO.equals("noframes")) {
                HtmlTreeBuilderState htmlTreeBuilderState2 = HtmlTreeBuilderState.InHead;
                oooO0O0.f13034OooO0oO = o0oooo0;
                return htmlTreeBuilderState2.process(o0oooo0, oooO0O0);
            }
            if (o0oooo0.OooO0OO()) {
                return true;
            }
            oooO0O0.OooOOO0(this);
            return false;
        }
    },
    AfterAfterBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.21
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            if (o0oooo0.OooO00o()) {
                oooO0O0.OooOo((OooOOOO) o0oooo0);
                return true;
            }
            if (o0oooo0.OooO0O0() || (o0oooo0.OooO0o0() && ((Oooo0) o0oooo0).f13001OooO0OO.equals("html"))) {
                HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InBody;
                oooO0O0.f13034OooO0oO = o0oooo0;
                return htmlTreeBuilderState.process(o0oooo0, oooO0O0);
            }
            if (HtmlTreeBuilderState.access$100(o0oooo0)) {
                org.jsoup.nodes.OooO0O0 oooO0O0OooOooo = oooO0O0.OooOooo("html");
                oooO0O0.OooOo0o((OooOOO) o0oooo0);
                oooO0O0.f13033OooO0o0.add(oooO0O0OooOooo);
                oooO0O0.f13033OooO0o0.add(oooO0O0OooOooo.Ooooooo("body"));
                return true;
            }
            if (o0oooo0.OooO0OO()) {
                return true;
            }
            oooO0O0.OooOOO0(this);
            oooO0O0.f12915OooOO0O = HtmlTreeBuilderState.InBody;
            return oooO0O0.OooO0o(o0oooo0);
        }
    },
    AfterAfterFrameset { // from class: org.jsoup.parser.HtmlTreeBuilderState.22
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            if (o0oooo0.OooO00o()) {
                oooO0O0.OooOo((OooOOOO) o0oooo0);
                return true;
            }
            if (o0oooo0.OooO0O0() || HtmlTreeBuilderState.access$100(o0oooo0) || (o0oooo0.OooO0o0() && ((Oooo0) o0oooo0).f13001OooO0OO.equals("html"))) {
                HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InBody;
                oooO0O0.f13034OooO0oO = o0oooo0;
                return htmlTreeBuilderState.process(o0oooo0, oooO0O0);
            }
            if (o0oooo0.OooO0OO()) {
                return true;
            }
            if (!o0oooo0.OooO0o0() || !((Oooo0) o0oooo0).f13001OooO0OO.equals("noframes")) {
                oooO0O0.OooOOO0(this);
                return false;
            }
            HtmlTreeBuilderState htmlTreeBuilderState2 = HtmlTreeBuilderState.InHead;
            oooO0O0.f13034OooO0oO = o0oooo0;
            return htmlTreeBuilderState2.process(o0oooo0, oooO0O0);
        }
    },
    ForeignContent { // from class: org.jsoup.parser.HtmlTreeBuilderState.23
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0) {
            return true;
        }
    };


    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final String f12894OooOO0o = String.valueOf((char) 0);


    public static boolean access$100(o0OoOo0 o0oooo0) {
        if (o0oooo0.f13038OooO00o == Token$TokenType.Character) {
            return o00OO.OooO0O0.OooO0o0(((OooOOO) o0oooo0).f12987OooO0O0);
        }
        return false;
    }

    public static void access$200(Oooo0 oooo0, OooO0O0 oooO0O0) {
        oooO0O0.f13030OooO0OO.f13013OooO0OO = TokeniserState.Rcdata;
        oooO0O0.f12916OooOO0o = oooO0O0.f12915OooOO0O;
        oooO0O0.f12915OooOO0O = Text;
        oooO0O0.OooOo0O(oooo0);
    }

    public static void access$300(Oooo0 oooo0, OooO0O0 oooO0O0) {
        oooO0O0.f13030OooO0OO.f13013OooO0OO = TokeniserState.Rawtext;
        oooO0O0.f12916OooOO0o = oooO0O0.f12915OooOO0O;
        oooO0O0.f12915OooOO0O = Text;
        oooO0O0.OooOo0O(oooo0);
    }

    public abstract boolean process(o0OoOo0 o0oooo0, OooO0O0 oooO0O0);
}
