package org.jsoup.parser;

import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import java.util.HashMap;

public final class OooOO0O implements Cloneable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f12978OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final String f12980OooOOO0;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final HashMap f12972OooOo0 = new HashMap();

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final String[] f12973OooOo0O = {"object", "base", "font", "tt", "i", "b", "u", "big", "small", "em", "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", CrashHianalyticsData.TIME, "acronym", "mark", "ruby", "rt", "rp", "a", "img", "br", "wbr", "map", "q", "sub", "sup", "bdo", "iframe", "embed", "span", "input", "select", "textarea", "label", "button", "optgroup", "option", "legend", "datalist", "keygen", "output", "progress", "meter", "area", "param", "source", "track", "summary", "command", "device", "area", "basefont", "bgsound", "menuitem", "param", "source", "track", "data", "bdi", "s"};

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final String[] f12974OooOo0o = {"meta", "link", "base", "frame", "img", "br", "wbr", "embed", "hr", "input", "keygen", "col", "command", "device", "area", "basefont", "bgsound", "menuitem", "param", "source", "track"};

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final String[] f12971OooOo = {"title", "a", "p", "h1", "h2", "h3", "h4", "h5", "h6", "pre", "address", "li", "th", "td", "script", "style", "ins", "del", "s"};

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final String[] f12976OooOoO0 = {"pre", "plaintext", "title", "textarea"};

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final String[] f12975OooOoO = {"button", "fieldset", "input", "keygen", "object", "output", "select", "textarea"};

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static final String[] f12977OooOoOO = {"input", "keygen", "object", "select", "textarea"};

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f12979OooOOO = true;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f12981OooOOOO = true;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f12982OooOOOo = false;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f12984OooOOo0 = false;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f12983OooOOo = false;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f12985OooOOoo = false;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f12986OooOo00 = false;

    static {
        String[] strArr = {"html", "head", "body", "frameset", "script", "noscript", "style", "meta", "link", "title", "frame", "noframes", "section", "nav", "aside", "hgroup", "header", "footer", "p", "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "pre", "div", "blockquote", "hr", "address", "figure", "figcaption", "form", "fieldset", "ins", "del", "dl", "dt", "dd", "li", "table", "caption", "thead", "tfoot", "tbody", "colgroup", "col", "tr", "th", "td", "video", "audio", "canvas", "details", "menu", "plaintext", "template", "article", "main", "svg", "math", "center"};
        for (int i = 0; i < 64; i++) {
            OooOO0O oooOO0O = new OooOO0O(strArr[i]);
            f12972OooOo0.put(oooOO0O.f12978OooOO0o, oooOO0O);
        }
        for (String str : f12973OooOo0O) {
            OooOO0O oooOO0O2 = new OooOO0O(str);
            oooOO0O2.f12979OooOOO = false;
            oooOO0O2.f12981OooOOOO = false;
            f12972OooOo0.put(oooOO0O2.f12978OooOO0o, oooOO0O2);
        }
        for (String str2 : f12974OooOo0o) {
            OooOO0O oooOO0O3 = (OooOO0O) f12972OooOo0.get(str2);
            kotlinx.coroutines.flow.OooOOO0.OooOOO0(oooOO0O3);
            oooOO0O3.f12982OooOOOo = true;
        }
        for (String str3 : f12971OooOo) {
            OooOO0O oooOO0O4 = (OooOO0O) f12972OooOo0.get(str3);
            kotlinx.coroutines.flow.OooOOO0.OooOOO0(oooOO0O4);
            oooOO0O4.f12981OooOOOO = false;
        }
        for (String str4 : f12976OooOoO0) {
            OooOO0O oooOO0O5 = (OooOO0O) f12972OooOo0.get(str4);
            kotlinx.coroutines.flow.OooOOO0.OooOOO0(oooOO0O5);
            oooOO0O5.f12983OooOOo = true;
        }
        for (String str5 : f12975OooOoO) {
            OooOO0O oooOO0O6 = (OooOO0O) f12972OooOo0.get(str5);
            kotlinx.coroutines.flow.OooOOO0.OooOOO0(oooOO0O6);
            oooOO0O6.f12985OooOOoo = true;
        }
        for (String str6 : f12977OooOoOO) {
            OooOO0O oooOO0O7 = (OooOO0O) f12972OooOo0.get(str6);
            kotlinx.coroutines.flow.OooOOO0.OooOOO0(oooOO0O7);
            oooOO0O7.f12986OooOo00 = true;
        }
    }

    public OooOO0O(String str) {
        this.f12978OooOO0o = str;
        this.f12980OooOOO0 = kotlinx.coroutines.channels.OooOo00.OooO0o(str);
    }

    public static OooOO0O OooO00o(String str, OooOO0 oooOO0) {
        kotlinx.coroutines.flow.OooOOO0.OooOOO0(str);
        HashMap map = f12972OooOo0;
        OooOO0O oooOO0O = (OooOO0O) map.get(str);
        if (oooOO0O != null) {
            return oooOO0O;
        }
        String strOooO0O0 = oooOO0.OooO0O0(str);
        kotlinx.coroutines.flow.OooOOO0.OooOO0O(strOooO0O0);
        String strOooO0o = kotlinx.coroutines.channels.OooOo00.OooO0o(strOooO0O0);
        OooOO0O oooOO0O2 = (OooOO0O) map.get(strOooO0o);
        if (oooOO0O2 == null) {
            OooOO0O oooOO0O3 = new OooOO0O(strOooO0O0);
            oooOO0O3.f12979OooOOO = false;
            return oooOO0O3;
        }
        if (!oooOO0.f12969OooO00o || strOooO0O0.equals(strOooO0o)) {
            return oooOO0O2;
        }
        OooOO0O oooOO0O4 = (OooOO0O) oooOO0O2.clone();
        oooOO0O4.f12978OooOO0o = strOooO0O0;
        return oooOO0O4;
    }

    public final Object clone() {
        try {
            return (OooOO0O) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOO0O)) {
            return false;
        }
        OooOO0O oooOO0O = (OooOO0O) obj;
        return this.f12978OooOO0o.equals(oooOO0O.f12978OooOO0o) && this.f12982OooOOOo == oooOO0O.f12982OooOOOo && this.f12981OooOOOO == oooOO0O.f12981OooOOOO && this.f12979OooOOO == oooOO0O.f12979OooOOO && this.f12983OooOOo == oooOO0O.f12983OooOOo && this.f12984OooOOo0 == oooOO0O.f12984OooOOo0 && this.f12985OooOOoo == oooOO0O.f12985OooOOoo && this.f12986OooOo00 == oooOO0O.f12986OooOo00;
    }

    public final int hashCode() {
        return (((((((((((((this.f12978OooOO0o.hashCode() * 31) + (this.f12979OooOOO ? 1 : 0)) * 31) + (this.f12981OooOOOO ? 1 : 0)) * 31) + (this.f12982OooOOOo ? 1 : 0)) * 31) + (this.f12984OooOOo0 ? 1 : 0)) * 31) + (this.f12983OooOOo ? 1 : 0)) * 31) + (this.f12985OooOOoo ? 1 : 0)) * 31) + (this.f12986OooOo00 ? 1 : 0);
    }

    public final String toString() {
        return this.f12978OooOO0o;
    }
}
