package org.jsoup.parser;

import com.huawei.hms.analytics.instance.CallBack;
import java.io.Reader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.List;
import org.jsoup.select.Elements;
import o0ooOoO.o000OOo;

import OooO0OO.OooOo00;

public final class OooO0O0 extends o00Oo0 {

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public HtmlTreeBuilderState f12915OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public HtmlTreeBuilderState f12916OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public org.jsoup.nodes.OooO0O0 f12917OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f12918OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public o00OOO00.OooOOOO f12919OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public org.jsoup.nodes.OooO0O0 f12920OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public ArrayList f12921OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ArrayList f12922OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Oooo000 f12923OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f12924OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f12925OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f12926OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final String[] f12927OooOo0o = {null};

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final String[] f12908OooOo = {"applet", "caption", "html", "marquee", "object", "table", "td", "th"};

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final String[] f12910OooOoO0 = {"ol", "ul"};

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final String[] f12909OooOoO = {"button"};

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static final String[] f12911OooOoOO = {"html", "table"};

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public static final String[] f12913OooOoo0 = {"optgroup", "option"};

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final String[] f12912OooOoo = {"dd", "dt", "li", "optgroup", "option", "p", "rp", "rt"};

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public static final String[] f12914OooOooO = {"address", "applet", "area", "article", "aside", "base", "basefont", "bgsound", "blockquote", "body", "br", "button", "caption", "center", "col", "colgroup", "command", "dd", "details", "dir", "div", "dl", "dt", "embed", "fieldset", "figcaption", "figure", "footer", "form", "frame", "frameset", "h1", "h2", "h3", "h4", "h5", "h6", "head", "header", "hgroup", "hr", "html", "iframe", "img", "input", "isindex", "li", "link", "listing", "marquee", "menu", "meta", "nav", "noembed", "noframes", "noscript", "object", "ol", "p", "param", "plaintext", "pre", "script", "section", "select", "style", "summary", "table", "tbody", "td", "textarea", "tfoot", "th", "thead", "title", "tr", "ul", "wbr", "xmp"};

    public static boolean OooOoo(ArrayList arrayList, org.jsoup.nodes.OooO0O0 oooO0O0) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((org.jsoup.nodes.OooO0O0) arrayList.get(size)) == oooO0O0) {
                return true;
            }
        }
        return false;
    }

    @Override // org.jsoup.parser.o00Oo0
    public final OooOO0 OooO0O0() {
        return OooOO0.f12967OooO0OO;
    }

    @Override // org.jsoup.parser.o00Oo0
    public final void OooO0OO(Reader reader, String str, o000OOo o000ooo2) {
        super.OooO0OO(reader, str, o000ooo2);
        this.f12915OooOO0O = HtmlTreeBuilderState.Initial;
        this.f12916OooOO0o = null;
        this.f12918OooOOO0 = false;
        this.f12917OooOOO = null;
        this.f12919OooOOOO = null;
        this.f12920OooOOOo = null;
        this.f12922OooOOo0 = new ArrayList();
        this.f12921OooOOo = new ArrayList();
        this.f12923OooOOoo = new Oooo000();
        this.f12925OooOo00 = true;
        this.f12924OooOo0 = false;
        this.f12926OooOo0O = false;
    }

    @Override // org.jsoup.parser.o00Oo0
    public final boolean OooO0o(o0OoOo0 o0oooo0) {
        this.f13034OooO0oO = o0oooo0;
        return this.f12915OooOO0O.process(o0oooo0, this);
    }

    @Override // org.jsoup.parser.o00Oo0
    public final List OooO0o0(String str, org.jsoup.nodes.OooO0O0 oooO0O0, String str2, o000OOo o000ooo2) {
        this.f12915OooOO0O = HtmlTreeBuilderState.Initial;
        OooO0OO(new StringReader(str), str2, o000ooo2);
        this.f12920OooOOOo = oooO0O0;
        this.f12926OooOo0O = true;
        org.jsoup.nodes.OooO0O0 oooO0O1 = null;
        if (oooO0O0 != null) {
            if (oooO0O0.OooOoO0() != null) {
                this.f13031OooO0Oo.f11888OooOo0o = oooO0O0.OooOoO0().f11888OooOo0o;
            }
            String str3 = oooO0O0.f12889OooOOO.f12980OooOOO0;
            if (o00OO.OooO0O0.OooO0OO(str3, "title", "textarea")) {
                this.f13030OooO0OO.f13013OooO0OO = TokeniserState.Rcdata;
            } else if (o00OO.OooO0O0.OooO0OO(str3, "iframe", "noembed", "noframes", "style", "xmp")) {
                this.f13030OooO0OO.f13013OooO0OO = TokeniserState.Rawtext;
            } else if (str3.equals("script")) {
                this.f13030OooO0OO.f13013OooO0OO = TokeniserState.ScriptData;
            } else if (str3.equals("noscript")) {
                this.f13030OooO0OO.f13013OooO0OO = TokeniserState.Data;
            } else if (str3.equals("plaintext")) {
                this.f13030OooO0OO.f13013OooO0OO = TokeniserState.Data;
            } else {
                this.f13030OooO0OO.f13013OooO0OO = TokeniserState.Data;
            }
            org.jsoup.nodes.OooO0O0 oooO0O2 = new org.jsoup.nodes.OooO0O0(OooOO0O.OooO00o("html", this.f13035OooO0oo), str2, null);
            this.f13031OooO0Oo.Oooo00O(oooO0O2);
            this.f13033OooO0o0.add(oooO0O2);
            Oooo0O0();
            Elements elements = new Elements();
            org.jsoup.nodes.OooO0O0.Oooo000(oooO0O0, elements);
            elements.add(0, oooO0O0);
            for (org.jsoup.nodes.OooO0O0 oooO0O3 : elements) {
                if (oooO0O3 instanceof o00OOO00.OooOOOO) {
                    this.f12919OooOOOO = (o00OOO00.OooOOOO) oooO0O3;
                    break;
                }
            }
            oooO0O1 = oooO0O2;
        }
        OooO();
        return oooO0O0 != null ? oooO0O1.OooOO0O() : this.f13031OooO0Oo.OooOO0O();
    }

    public final org.jsoup.nodes.OooO0O0 OooOO0(org.jsoup.nodes.OooO0O0 oooO0O0) {
        for (int size = this.f13033OooO0o0.size() - 1; size >= 0; size--) {
            if (((org.jsoup.nodes.OooO0O0) this.f13033OooO0o0.get(size)) == oooO0O0) {
                return (org.jsoup.nodes.OooO0O0) this.f13033OooO0o0.get(size - 1);
            }
        }
        return null;
    }

    public final void OooOO0O() {
        while (!this.f12922OooOOo0.isEmpty()) {
            int size = this.f12922OooOOo0.size();
            if ((size > 0 ? (org.jsoup.nodes.OooO0O0) this.f12922OooOOo0.remove(size - 1) : null) == null) {
                return;
            }
        }
    }

    public final void OooOO0o(String... strArr) {
        for (int size = this.f13033OooO0o0.size() - 1; size >= 0; size--) {
            org.jsoup.nodes.OooO0O0 oooO0O0 = (org.jsoup.nodes.OooO0O0) this.f13033OooO0o0.get(size);
            if (o00OO.OooO0O0.OooO0OO(oooO0O0.f12889OooOOO.f12980OooOOO0, strArr) || oooO0O0.f12889OooOOO.f12980OooOOO0.equals("html")) {
                return;
            }
            this.f13033OooO0o0.remove(size);
        }
    }

    public final void OooOOO(String str) {
        while (str != null && !OooO00o().f12889OooOOO.f12980OooOOO0.equals(str) && o00OO.OooO0O0.OooO0Oo(OooO00o().f12889OooOOO.f12980OooOOO0, f12912OooOoo)) {
            OooOooO();
        }
    }

    public final void OooOOO0(HtmlTreeBuilderState htmlTreeBuilderState) {
        if (((ParseErrorList) this.f13028OooO00o.f12379OooOOO).canAddError()) {
            ((ParseErrorList) this.f13028OooO00o.f12379OooOOO).add(new OooO(this.f13029OooO0O0.OooOOo(), "Unexpected token [%s] when in state [%s]", new Object[]{this.f13034OooO0oO.getClass().getSimpleName(), htmlTreeBuilderState}));
        }
    }

    public final org.jsoup.nodes.OooO0O0 OooOOOO(String str) {
        for (int size = this.f12922OooOOo0.size() - 1; size >= 0; size--) {
            org.jsoup.nodes.OooO0O0 oooO0O0 = (org.jsoup.nodes.OooO0O0) this.f12922OooOOo0.get(size);
            if (oooO0O0 == null) {
                return null;
            }
            if (oooO0O0.f12889OooOOO.f12980OooOOO0.equals(str)) {
                return oooO0O0;
            }
        }
        return null;
    }

    public final org.jsoup.nodes.OooO0O0 OooOOOo(String str) {
        for (int size = this.f13033OooO0o0.size() - 1; size >= 0; size--) {
            org.jsoup.nodes.OooO0O0 oooO0O0 = (org.jsoup.nodes.OooO0O0) this.f13033OooO0o0.get(size);
            if (oooO0O0.f12889OooOOO.f12980OooOOO0.equals(str)) {
                return oooO0O0;
            }
        }
        return null;
    }

    public final boolean OooOOo(String str) {
        String[] strArr = f12908OooOo;
        String[] strArr2 = this.f12927OooOo0o;
        strArr2[0] = str;
        return OooOo00(strArr2, strArr, null);
    }

    public final boolean OooOOo0(String str) {
        String[] strArr = f12909OooOoO;
        String[] strArr2 = f12908OooOo;
        String[] strArr3 = this.f12927OooOo0o;
        strArr3[0] = str;
        return OooOo00(strArr3, strArr2, strArr);
    }

    public final boolean OooOOoo(String str) {
        for (int size = this.f13033OooO0o0.size() - 1; size >= 0; size--) {
            String str2 = ((org.jsoup.nodes.OooO0O0) this.f13033OooO0o0.get(size)).f12889OooOOO.f12980OooOOO0;
            if (str2.equals(str)) {
                return true;
            }
            if (!o00OO.OooO0O0.OooO0Oo(str2, f12913OooOoo0)) {
                return false;
            }
        }
        throw new IllegalArgumentException("Should not be reachable");
    }

    public final void OooOo(OooOOOO oooOOOO) {
        String string = oooOOOO.f12989OooO0OO;
        if (string == null) {
            string = oooOOOO.f12988OooO0O0.toString();
        }
        OooOoo0(new o00OOO00.OooO(string));
    }

    public final boolean OooOo0(String str) {
        String[] strArr = f12911OooOoOO;
        String[] strArr2 = this.f12927OooOo0o;
        strArr2[0] = str;
        return OooOo00(strArr2, strArr, null);
    }

    public final boolean OooOo00(String[] strArr, String[] strArr2, String[] strArr3) {
        int size = this.f13033OooO0o0.size();
        int i = size - 1;
        int i2 = i > 100 ? size + CallBack.INIT_FAILED : 0;
        while (i >= i2) {
            String str = ((org.jsoup.nodes.OooO0O0) this.f13033OooO0o0.get(i)).f12889OooOOO.f12980OooOOO0;
            if (o00OO.OooO0O0.OooO0Oo(str, strArr)) {
                return true;
            }
            if (o00OO.OooO0O0.OooO0Oo(str, strArr2)) {
                return false;
            }
            if (strArr3 != null && o00OO.OooO0O0.OooO0Oo(str, strArr3)) {
                return false;
            }
            i--;
        }
        return false;
    }

    public final org.jsoup.nodes.OooO0O0 OooOo0O(Oooo0 oooo0) {
        o00OOO00.OooO0OO oooO0OO = oooo0.f13007OooOO0;
        if (oooO0OO != null && oooO0OO.f11883OooOO0o != 0 && oooO0OO.OooO0o(this.f13035OooO0oo) > 0) {
            ParseErrorList parseErrorList = (ParseErrorList) this.f13028OooO00o.f12379OooOOO;
            if (parseErrorList.canAddError()) {
                parseErrorList.add(new OooO(this.f13029OooO0O0.OooOOo(), "Duplicate attribute"));
            }
        }
        if (!oooo0.f12999OooO) {
            OooOO0O oooOO0OOooO00o = OooOO0O.OooO00o(oooo0.OooOOO0(), this.f13035OooO0oo);
            OooOO0 oooOO0 = this.f13035OooO0oo;
            o00OOO00.OooO0OO oooO0OO2 = oooo0.f13007OooOO0;
            oooOO0.OooO00o(oooO0OO2);
            org.jsoup.nodes.OooO0O0 oooO0O0 = new org.jsoup.nodes.OooO0O0(oooOO0OOooO00o, null, oooO0OO2);
            OooOoo0(oooO0O0);
            this.f13033OooO0o0.add(oooO0O0);
            return oooO0O0;
        }
        org.jsoup.nodes.OooO0O0 oooO0O0OooOoO0 = OooOoO0(oooo0);
        this.f13033OooO0o0.add(oooO0O0OooOoO0);
        o00O0O o00o0o = this.f13030OooO0OO;
        o00o0o.f13013OooO0OO = TokeniserState.Data;
        Oooo000 oooo000 = this.f12923OooOOoo;
        oooo000.OooO0o();
        oooo000.OooOOO(oooO0O0OooOoO0.f12889OooOOO.f12978OooOO0o);
        o00o0o.OooO0oo(oooo000);
        return oooO0O0OooOoO0;
    }

    public final void OooOo0o(OooOOO oooOOO) {
        o00OOO00.OooOo oooOO0;
        org.jsoup.nodes.OooO0O0 oooO0O0OooO00o = OooO00o();
        if (oooO0O0OooO00o == null) {
            oooO0O0OooO00o = this.f13031OooO0Oo;
        }
        String str = oooO0O0OooO00o.f12889OooOOO.f12980OooOOO0;
        String str2 = oooOOO.f12987OooO0O0;
        if (oooOOO instanceof OooOOO0) {
            oooOO0 = new o00OOO00.OooO0o(str2);
        } else {
            oooOO0 = (str.equals("script") || str.equals("style")) ? new o00OOO00.OooOO0(str2) : new o00OOO00.Oooo0(str2);
        }
        oooO0O0OooO00o.Oooo00O(oooOO0);
    }

    public final void OooOoO(Oooo0 oooo0, boolean z) {
        OooOO0O oooOO0OOooO00o = OooOO0O.OooO00o(oooo0.OooOOO0(), this.f13035OooO0oo);
        OooOO0 oooOO0 = this.f13035OooO0oo;
        o00OOO00.OooO0OO oooO0OO = oooo0.f13007OooOO0;
        oooOO0.OooO00o(oooO0OO);
        o00OOO00.OooOOOO oooOOOO = new o00OOO00.OooOOOO(oooOO0OOooO00o, oooO0OO);
        this.f12919OooOOOO = oooOOOO;
        OooOoo0(oooOOOO);
        if (z) {
            this.f13033OooO0o0.add(oooOOOO);
        }
    }

    public final org.jsoup.nodes.OooO0O0 OooOoO0(Oooo0 oooo0) {
        OooOO0O oooOO0OOooO00o = OooOO0O.OooO00o(oooo0.OooOOO0(), this.f13035OooO0oo);
        OooOO0 oooOO0 = this.f13035OooO0oo;
        o00OOO00.OooO0OO oooO0OO = oooo0.f13007OooOO0;
        oooOO0.OooO00o(oooO0OO);
        org.jsoup.nodes.OooO0O0 oooO0O0 = new org.jsoup.nodes.OooO0O0(oooOO0OOooO00o, null, oooO0OO);
        OooOoo0(oooO0O0);
        if (oooo0.f12999OooO) {
            if (!OooOO0O.f12972OooOo0.containsKey(oooOO0OOooO00o.f12978OooOO0o)) {
                oooOO0OOooO00o.f12984OooOOo0 = true;
            } else if (!oooOO0OOooO00o.f12982OooOOOo) {
                o00O0O o00o0o = this.f13030OooO0OO;
                ParseErrorList parseErrorList = o00o0o.f13012OooO0O0;
                if (parseErrorList.canAddError()) {
                    parseErrorList.add(new OooO(o00o0o.f13011OooO00o.OooOOo(), "Tag cannot be self closing; not a void tag"));
                }
            }
        }
        return oooO0O0;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    /* JADX WARN: Code duplicated, block: B:12:0x0037  */
    public final void OooOoOO(o00OOO00.OooOo node) {
        org.jsoup.nodes.OooO0O0 table = OooOOOo("table");
        org.jsoup.nodes.OooO0O0 parent;
        boolean insertBeforeTable = false;
        if (table != null) {
            parent = (org.jsoup.nodes.OooO0O0) table.f11892OooOO0o;
            if (parent != null) {
                insertBeforeTable = true;
            } else {
                parent = OooOO0(table);
            }
        } else {
            parent = (org.jsoup.nodes.OooO0O0) this.f13033OooO0o0.get(0);
        }
        if (insertBeforeTable) {
            kotlinx.coroutines.flow.OooOOO0.OooOOO0(table);
            kotlinx.coroutines.flow.OooOOO0.OooOOO0(table.f11892OooOO0o);
            table.f11892OooOO0o.OooO0O0(table.f11893OooOOO0, node);
        } else {
            parent.Oooo00O(node);
        }
    }

    public final void OooOoo0(o00OOO00.OooOo oooOo) {
        o00OOO00.OooOOOO oooOOOO;
        if (this.f13033OooO0o0.isEmpty()) {
            this.f13031OooO0Oo.Oooo00O(oooOo);
        } else if (this.f12924OooOo0) {
            OooOoOO(oooOo);
        } else {
            OooO00o().Oooo00O(oooOo);
        }
        if (oooOo instanceof org.jsoup.nodes.OooO0O0) {
            org.jsoup.nodes.OooO0O0 oooO0O0 = (org.jsoup.nodes.OooO0O0) oooOo;
            if (!oooO0O0.f12889OooOOO.f12985OooOOoo || (oooOOOO = this.f12919OooOOOO) == null) {
                return;
            }
            oooOOOO.f11891OooOo0.add(oooO0O0);
        }
    }

    public final void OooOooO() {
    }

    public final org.jsoup.nodes.OooO0O0 OooOooo(String str) {
        for (int size = this.f13033OooO0o0.size() - 1; size >= 0; size--) {
            org.jsoup.nodes.OooO0O0 oooO0O0 = (org.jsoup.nodes.OooO0O0) this.f13033OooO0o0.get(size);
            this.f13033OooO0o0.remove(size);
            if (oooO0O0.f12889OooOOO.f12980OooOOO0.equals(str)) {
                return oooO0O0;
            }
        }
        return null;
    }

    public final void Oooo0(org.jsoup.nodes.OooO0O0 oooO0O0) {
        for (int size = this.f13033OooO0o0.size() - 1; size >= 0; size--) {
            if (((org.jsoup.nodes.OooO0O0) this.f13033OooO0o0.get(size)) == oooO0O0) {
                this.f13033OooO0o0.remove(size);
                return;
            }
        }
    }

    public final void Oooo000(org.jsoup.nodes.OooO0O0 oooO0O0) {
        int i = 0;
        for (int size = this.f12922OooOOo0.size() - 1; size >= 0; size--) {
            org.jsoup.nodes.OooO0O0 oooO0O1 = (org.jsoup.nodes.OooO0O0) this.f12922OooOOo0.get(size);
            if (oooO0O1 == null) {
                break;
            }
            if (oooO0O0.f12889OooOOO.f12980OooOOO0.equals(oooO0O1.f12889OooOOO.f12980OooOOO0) && oooO0O0.OooO0oo().equals(oooO0O1.OooO0oo())) {
                i++;
            }
            if (i == 3) {
                this.f12922OooOOo0.remove(size);
                break;
            }
        }
        this.f12922OooOOo0.add(oooO0O0);
    }

    public final void Oooo00O() {
        boolean z = true;
        org.jsoup.nodes.OooO0O0 oooO0O0 = this.f12922OooOOo0.size() > 0 ? (org.jsoup.nodes.OooO0O0) OooOo00.OooO0o0(this.f12922OooOOo0, 1) : null;
        if (oooO0O0 == null || OooOoo(this.f13033OooO0o0, oooO0O0)) {
            return;
        }
        int size = this.f12922OooOOo0.size() - 1;
        int i = size;
        while (i != 0) {
            i--;
            oooO0O0 = (org.jsoup.nodes.OooO0O0) this.f12922OooOOo0.get(i);
            if (oooO0O0 == null || OooOoo(this.f13033OooO0o0, oooO0O0)) {
                z = false;
                break;
            }
        }
        while (true) {
            if (!z) {
                i++;
                oooO0O0 = (org.jsoup.nodes.OooO0O0) this.f12922OooOOo0.get(i);
            }
            kotlinx.coroutines.flow.OooOOO0.OooOOO0(oooO0O0);
            org.jsoup.nodes.OooO0O0 oooO0O1 = new org.jsoup.nodes.OooO0O0(OooOO0O.OooO00o(oooO0O0.f12889OooOOO.f12980OooOOO0, this.f13035OooO0oo), null, null);
            OooOoo0(oooO0O1);
            this.f13033OooO0o0.add(oooO0O1);
            oooO0O1.OooO0oo().OooO0O0(oooO0O0.OooO0oo());
            this.f12922OooOOo0.set(i, oooO0O1);
            if (i == size) {
                return;
            } else {
                z = false;
            }
        }
    }

    public final void Oooo00o(org.jsoup.nodes.OooO0O0 oooO0O0) {
        for (int size = this.f12922OooOOo0.size() - 1; size >= 0; size--) {
            if (((org.jsoup.nodes.OooO0O0) this.f12922OooOOo0.get(size)) == oooO0O0) {
                this.f12922OooOOo0.remove(size);
                return;
            }
        }
    }

    public final void Oooo0O0() {
        boolean z = false;
        for (int size = this.f13033OooO0o0.size() - 1; size >= 0; size--) {
            org.jsoup.nodes.OooO0O0 oooO0O0 = (org.jsoup.nodes.OooO0O0) this.f13033OooO0o0.get(size);
            if (size == 0) {
                oooO0O0 = this.f12920OooOOOo;
                z = true;
            }
            String str = oooO0O0.f12889OooOOO.f12980OooOOO0;
            if ("select".equals(str)) {
                this.f12915OooOO0O = HtmlTreeBuilderState.InSelect;
                return;
            }
            if ("td".equals(str) || ("th".equals(str) && !z)) {
                this.f12915OooOO0O = HtmlTreeBuilderState.InCell;
                return;
            }
            if ("tr".equals(str)) {
                this.f12915OooOO0O = HtmlTreeBuilderState.InRow;
                return;
            }
            if ("tbody".equals(str) || "thead".equals(str) || "tfoot".equals(str)) {
                this.f12915OooOO0O = HtmlTreeBuilderState.InTableBody;
                return;
            }
            if ("caption".equals(str)) {
                this.f12915OooOO0O = HtmlTreeBuilderState.InCaption;
                return;
            }
            if ("colgroup".equals(str)) {
                this.f12915OooOO0O = HtmlTreeBuilderState.InColumnGroup;
                return;
            }
            if ("table".equals(str)) {
                this.f12915OooOO0O = HtmlTreeBuilderState.InTable;
                return;
            }
            if ("head".equals(str)) {
                this.f12915OooOO0O = HtmlTreeBuilderState.InBody;
                return;
            }
            if ("body".equals(str)) {
                this.f12915OooOO0O = HtmlTreeBuilderState.InBody;
                return;
            }
            if ("frameset".equals(str)) {
                this.f12915OooOO0O = HtmlTreeBuilderState.InFrameset;
                return;
            } else if ("html".equals(str)) {
                this.f12915OooOO0O = HtmlTreeBuilderState.BeforeHead;
                return;
            } else {
                if (z) {
                    this.f12915OooOO0O = HtmlTreeBuilderState.InBody;
                    return;
                }
            }
        }
    }

    public final String toString() {
        return "TreeBuilder{currentToken=" + this.f13034OooO0oO + ", state=" + this.f12915OooOO0O + ", currentElement=" + OooO00o() + '}';
    }
}
