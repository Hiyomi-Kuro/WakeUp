package org.jsoup.nodes;

import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.regex.Pattern;
import kotlinx.coroutines.channels.OooOo00;
import kotlinx.coroutines.flow.OooOOO0;
import kotlinx.coroutines.o0OOO0o;
import o00OOO00.OooO;
import o00OOO00.OooO0o;
import o00OOO00.OooOO0;
import o00OOO00.OooOo;
import o00OOO00.Oooo0;
import o00OOO0O.o00Ooo;
import o00OOO0O.o0OoOo0;
import org.jsoup.parser.OooOO0O;
import org.jsoup.select.Elements;
import p146o0ooOoO.o000OOo;
import p146o0ooOoO.o00Oo0;

public class OooO0O0 extends OooOo {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final List f12886OooOOo = Collections.emptyList();

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final Pattern f12887OooOOoo = Pattern.compile("\\s+");

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final String f12888OooOo00 = "/baseUri";

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooOO0O f12889OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public WeakReference f12890OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public List f12891OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public o00OOO00.OooO0OO f12892OooOOo0;

    public OooO0O0(OooOO0O oooOO0O, String str, o00OOO00.OooO0OO oooO0OO) {
        OooOOO0.OooOOO0(oooOO0O);
        this.f12891OooOOOo = f12886OooOOo;
        this.f12892OooOOo0 = oooO0OO;
        this.f12889OooOOO = oooOO0O;
        if (str != null) {
            OoooO00(str);
        }
    }

    public static void Oooo000(OooO0O0 oooO0O0, Elements elements) {
        OooO0O0 oooO0O1 = (OooO0O0) oooO0O0.f11892OooOO0o;
        if (oooO0O1 == null || oooO0O1.f12889OooOOO.f12978OooOO0o.equals("#root")) {
            return;
        }
        elements.add(oooO0O1);
        Oooo000(oooO0O1, elements);
    }

    public static int OooooO0(OooO0O0 oooO0O0, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (list.get(i) == oooO0O0) {
                return i;
            }
        }
        return 0;
    }

    public static boolean Oooooo0(OooOo oooOo) {
        if (oooOo instanceof OooO0O0) {
            OooO0O0 oooO0O0 = (OooO0O0) oooOo;
            int i = 0;
            while (!oooO0O0.f12889OooOOO.f12983OooOOo) {
                oooO0O0 = (OooO0O0) oooO0O0.f11892OooOO0o;
                i++;
                if (i >= 6 || oooO0O0 == null) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // o00OOO00.OooOo
    public final String OooO() {
        for (OooO0O0 oooO0O0 = this; oooO0O0 != null; oooO0O0 = (OooO0O0) oooO0O0.f11892OooOO0o) {
            if (oooO0O0.OooOOo()) {
                o00OOO00.OooO0OO oooO0OO = oooO0O0.f12892OooOOo0;
                String str = f12888OooOo00;
                if (oooO0OO.OooOO0(str) != -1) {
                    return oooO0O0.f12892OooOOo0.OooO0oO(str);
                }
            }
        }
        return "";
    }

    @Override // o00OOO00.OooOo
    public final o00OOO00.OooO0OO OooO0oo() {
        if (!OooOOo()) {
            this.f12892OooOOo0 = new o00OOO00.OooO0OO();
        }
        return this.f12892OooOOo0;
    }

    @Override // o00OOO00.OooOo
    public final int OooOO0() {
        return this.f12891OooOOOo.size();
    }

    @Override // o00OOO00.OooOo
    public final OooOo OooOOO() {
        this.f12891OooOOOo.clear();
        return this;
    }

    @Override // o00OOO00.OooOo
    public final OooOo OooOOO0(OooOo oooOo) {
        OooO0O0 oooO0O0 = (OooO0O0) super.OooOOO0(oooOo);
        o00OOO00.OooO0OO oooO0OO = this.f12892OooOOo0;
        oooO0O0.f12892OooOOo0 = oooO0OO != null ? oooO0OO.clone() : null;
        Element$NodeList element$NodeList = new Element$NodeList(oooO0O0, this.f12891OooOOOo.size());
        oooO0O0.f12891OooOOOo = element$NodeList;
        element$NodeList.addAll(this.f12891OooOOOo);
        oooO0O0.OoooO00(OooO());
        return oooO0O0;
    }

    @Override // o00OOO00.OooOo
    public final List OooOOOO() {
        if (this.f12891OooOOOo == f12886OooOOo) {
            this.f12891OooOOOo = new Element$NodeList(this, 4);
        }
        return this.f12891OooOOOo;
    }

    @Override // o00OOO00.OooOo
    public final boolean OooOOo() {
        return this.f12892OooOOo0 != null;
    }

    @Override // o00OOO00.OooOo
    public void OooOo(Appendable appendable, int i, OooO00o oooO00o) throws IOException {
        if (this.f12891OooOOOo.isEmpty()) {
            OooOO0O oooOO0O = this.f12889OooOOO;
            if (oooOO0O.f12982OooOOOo || oooOO0O.f12984OooOOo0) {
                return;
            }
        }
        if (oooO00o.f12883OooOOOo && !this.f12891OooOOOo.isEmpty() && this.f12889OooOOO.f12981OooOOOO) {
            OooOo.OooOOoo(appendable, i, oooO00o);
        }
        appendable.append("</").append(this.f12889OooOOO.f12978OooOO0o).append('>');
    }

    @Override // o00OOO00.OooOo
    public String OooOo0() {
        return this.f12889OooOOO.f12978OooOO0o;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057 A[ADDED_TO_REGION, REMOVE] */
    @Override // o00OOO00.OooOo
    public void OooOo0o(Appendable appendable, int i, OooO00o oooO00o) throws IOException {
        OooOO0O oooOO0O;
        boolean z;
        OooO0O0 oooO0O0;
        if (oooO00o.f12883OooOOOo) {
            OooOO0O oooOO0O2 = this.f12889OooOOO;
            if (oooOO0O2.f12981OooOOOO || ((oooO0O0 = (OooO0O0) this.f11892OooOO0o) != null && oooO0O0.f12889OooOOO.f12981OooOOOO)) {
                if ((!oooOO0O2.f12979OooOOO) && !oooOO0O2.f12982OooOOOo) {
                    OooOo oooOo = this.f11892OooOO0o;
                    if (((OooO0O0) oooOo).f12889OooOOO.f12979OooOOO) {
                        OooOo oooOo2 = null;
                        if (oooOo != null && this.f11893OooOOO0 > 0) {
                            oooOo2 = (OooOo) oooOo.OooOOOO().get(this.f11893OooOOO0 - 1);
                        }
                        if (oooOo2 == null) {
                            if (appendable instanceof StringBuilder) {
                                OooOo.OooOOoo(appendable, i, oooO00o);
                            } else {
                                OooOo.OooOOoo(appendable, i, oooO00o);
                            }
                        }
                    } else if (appendable instanceof StringBuilder) {
                        OooOo.OooOOoo(appendable, i, oooO00o);
                    } else {
                        OooOo.OooOOoo(appendable, i, oooO00o);
                    }
                } else if ((appendable instanceof StringBuilder) || ((StringBuilder) appendable).length() > 0) {
                    OooOo.OooOOoo(appendable, i, oooO00o);
                }
            }
        }
        appendable.append('<').append(this.f12889OooOOO.f12978OooOO0o);
        o00OOO00.OooO0OO oooO0OO = this.f12892OooOOo0;
        if (oooO0OO != null) {
            oooO0OO.OooO(appendable, oooO00o);
        }
        if (!this.f12891OooOOOo.isEmpty() || (!(z = (oooOO0O = this.f12889OooOOO).f12982OooOOOo) && !oooOO0O.f12984OooOOo0)) {
            appendable.append('>');
        } else if (oooO00o.f12884OooOOo == Document$OutputSettings$Syntax.html && z) {
            appendable.append('>');
        } else {
            appendable.append(" />");
        }
    }

    @Override // o00OOO00.OooOo
    public final OooOo OooOoO() {
        return (OooO0O0) this.f11892OooOO0o;
    }

    @Override // o00OOO00.OooOo
    public final OooOo OooOooo() {
        OooOo oooOo = this;
        while (true) {
            OooOo oooOo2 = oooOo.f11892OooOO0o;
            if (oooOo2 == null) {
                return (OooO0O0) oooOo;
            }
            oooOo = oooOo2;
        }
    }

    public final String Oooo() {
        StringBuilder sbOooO0O0 = o00OO.OooO0O0.OooO0O0();
        for (Object __codexRawRound6088_238 : this.f12891OooOOOo) {
            OooOo oooOo = (OooOo) __codexRawRound6088_238;
            if (oooOo instanceof OooOO0) {
                sbOooO0O0.append(((OooOO0) oooOo).Oooo000());
            } else if (oooOo instanceof OooO) {
                sbOooO0O0.append(((OooO) oooOo).Oooo000());
            } else if (oooOo instanceof OooO0O0) {
                sbOooO0O0.append(((OooO0O0) oooOo).Oooo());
            } else if (oooOo instanceof OooO0o) {
                sbOooO0O0.append(((OooO0o) oooOo).Oooo000());
            }
        }
        return o00OO.OooO0O0.OooO0oo(sbOooO0O0);
    }

    public final OooO0O0 Oooo0(int i) {
        return (OooO0O0) Oooo0O0().get(i);
    }

    public final void Oooo00O(OooOo oooOo) {
        OooOOO0.OooOOO0(oooOo);
        OooOo oooOo2 = oooOo.f11892OooOO0o;
        if (oooOo2 != null) {
            oooOo2.OooOoo(oooOo);
        }
        oooOo.f11892OooOO0o = this;
        OooOOOO();
        this.f12891OooOOOo.add(oooOo);
        oooOo.f11893OooOOO0 = this.f12891OooOOOo.size() - 1;
    }

    public final OooO0O0 Oooo00o(String str) {
        OooO0O0 oooO0O0 = new OooO0O0(OooOO0O.OooO00o(str, (org.jsoup.parser.OooOO0) o0OOO0o.OooOoOO(this).f12381OooOOOO), OooO(), null);
        Oooo00O(oooO0O0);
        return oooO0O0;
    }

    public final List Oooo0O0() {
        List list;
        WeakReference weakReference = this.f12890OooOOOO;
        if (weakReference != null && (list = (List) weakReference.get()) != null) {
            return list;
        }
        int size = this.f12891OooOOOo.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            OooOo oooOo = (OooOo) this.f12891OooOOOo.get(i);
            if (oooOo instanceof OooO0O0) {
                arrayList.add((OooO0O0) oooOo);
            }
        }
        this.f12890OooOOOO = new WeakReference(arrayList);
        return arrayList;
    }

    public final Elements Oooo0OO() {
        return new Elements((List<OooO0O0>) Oooo0O0());
    }

    public final LinkedHashSet Oooo0o() {
        LinkedHashSet linkedHashSet = new LinkedHashSet(Arrays.asList(f12887OooOOoo.split(Oooo0o0())));
        linkedHashSet.remove("");
        return linkedHashSet;
    }

    public final String Oooo0o0() {
        return OooO0o("class").trim();
    }

    public final void Oooo0oO(LinkedHashSet linkedHashSet) {
        if (!linkedHashSet.isEmpty()) {
            OooO0oo().OooOOO0("class", o00OO.OooO0O0.OooO0oO(linkedHashSet, " "));
            return;
        }
        o00OOO00.OooO0OO OooO0oo2 = OooO0oo();
        int iOooOO0 = OooO0oo2.OooOO0("class");
        if (iOooOO0 != -1) {
            OooO0oo2.OooOOOO(iOooOO0);
        }
    }

    @Override // o00OOO00.OooOo
    /* JADX INFO: renamed from: Oooo0oo, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public OooO0O0 clone() {
        return (OooO0O0) super.clone();
    }

    public final Elements OoooO(String str) {
        OooOOO0.OooOO0O(str);
        return OooOOO0.OooO0OO(this, new o00OOO0O.OooO(str.trim(), 0, 0));
    }

    public final int OoooO0() {
        OooOo oooOo = this.f11892OooOO0o;
        if (((OooO0O0) oooOo) == null) {
            return 0;
        }
        return OooooO0(this, ((OooO0O0) oooOo).Oooo0O0());
    }

    public final void OoooO00(String str) {
        OooO0oo().OooOOO0(f12888OooOo00, str);
    }

    public final OooO0O0 OoooO0O(String str) {
        OooOOO0.OooOO0O(str);
        Elements elementsOooO0OO = OooOOO0.OooO0OO(this, new o00OOO0O.OooO(str, 6, 0));
        if (elementsOooO0OO.size() > 0) {
            return elementsOooO0OO.get(0);
        }
        return null;
    }

    public final Elements OoooOO0(String str, String str2) {
        return OooOOO0.OooO0OO(this, new o00OOO0O.OooOO0O(0, str, str2));
    }

    public final Elements OoooOOo(String str) {
        OooOOO0.OooOO0O(str);
        return OooOOO0.OooO0OO(this, new o00OOO0O.OooO(OooOo00.OooO0oo(str), 7, 0));
    }

    public final boolean OoooOo0(String str) {
        if (!OooOOo()) {
            return false;
        }
        String strOooO0oo = this.f12892OooOOo0.OooO0oo("class");
        int length = strOooO0oo.length();
        int length2 = str.length();
        if (length != 0 && length >= length2) {
            if (length == length2) {
                return str.equalsIgnoreCase(strOooO0oo);
            }
            boolean z = false;
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                if (Character.isWhitespace(strOooO0oo.charAt(i2))) {
                    if (!z) {
                        continue;
                    } else {
                        if (i2 - i == length2 && strOooO0oo.regionMatches(true, i, str, 0, length2)) {
                            return true;
                        }
                        z = false;
                    }
                } else if (!z) {
                    i = i2;
                    z = true;
                }
            }
            if (z && length - i == length2) {
                return strOooO0oo.regionMatches(true, i, str, 0, length2);
            }
        }
        return false;
    }

    public final boolean OoooOoO() {
        for (Object __codexRawRound6088_395 : this.f12891OooOOOo) {
            OooOo oooOo = (OooOo) __codexRawRound6088_395;
            if (oooOo instanceof Oooo0) {
                if (!o00OO.OooO0O0.OooO0o0(((Oooo0) oooOo).Oooo000())) {
                    return true;
                }
            } else if ((oooOo instanceof OooO0O0) && ((OooO0O0) oooOo).OoooOoO()) {
                return true;
            }
        }
        return false;
    }

    public final String Ooooo00() {
        StringBuilder sbOooO0O0 = o00OO.OooO0O0.OooO0O0();
        int size = this.f12891OooOOOo.size();
        for (int i = 0; i < size; i++) {
            OooOo oooOo = (OooOo) this.f12891OooOOOo.get(i);
            o00OOO00.OooOO0O oooOO0OOooOoO0 = oooOo.OooOoO0();
            if (oooOO0OOooOoO0 == null) {
                oooOO0OOooOoO0 = new o00OOO00.OooOO0O("");
            }
            OooOo00.OooOO0(new p146o0ooOoO.OooOo00(sbOooO0O0, oooOO0OOooOoO0.f11886OooOo0), oooOo);
        }
        String strOooO0oo = o00OO.OooO0O0.OooO0oo(sbOooO0O0);
        o00OOO00.OooOO0O oooOO0OOooOoO1 = OooOoO0();
        if (oooOO0OOooOoO1 == null) {
            oooOO0OOooOoO1 = new o00OOO00.OooOO0O("");
        }
        return oooOO0OOooOoO1.f11886OooOo0.f12883OooOOOo ? strOooO0oo.trim() : strOooO0oo;
    }

    public final String Ooooo0o() {
        return OooOOo() ? this.f12892OooOOo0.OooO0oo("id") : "";
    }

    public final String OooooOO() {
        StringBuilder sbOooO0O0 = o00OO.OooO0O0.OooO0O0();
        for (Object __codexRawRound6088_432 : this.f12891OooOOOo) {
            OooOo oooOo = (OooOo) __codexRawRound6088_432;
            if (oooOo instanceof Oooo0) {
                Oooo0 oooo0 = (Oooo0) oooOo;
                String strOooo000 = oooo0.Oooo000();
                if (Oooooo0(oooo0.f11892OooOO0o) || (oooo0 instanceof OooO0o)) {
                    sbOooO0O0.append(strOooo000);
                } else {
                    o00OO.OooO0O0.OooO00o(strOooo000, sbOooO0O0, Oooo0.Oooo0(sbOooO0O0));
                }
            } else if ((oooOo instanceof OooO0O0) && ((OooO0O0) oooOo).f12889OooOOO.f12978OooOO0o.equals("br") && !Oooo0.Oooo0(sbOooO0O0)) {
                sbOooO0O0.append(" ");
            }
        }
        return o00OO.OooO0O0.OooO0oo(sbOooO0O0).trim();
    }

    public final OooO0O0 Oooooo() {
        List listOooo0O0;
        int iOooooO0;
        OooOo oooOo = this.f11892OooOO0o;
        if (oooOo != null && (iOooooO0 = OooooO0(this, (listOooo0O0 = ((OooO0O0) oooOo).Oooo0O0()))) > 0) {
            return (OooO0O0) listOooo0O0.get(iOooooO0 - 1);
        }
        return null;
    }

    public final Elements OoooooO(String str) {
        OooOOO0.OooOO0O(str);
        o0OoOo0 o0oooo0OooO0oo = o00Ooo.OooO0oo(str);
        OooOOO0.OooOOO0(o0oooo0OooO0oo);
        return OooOOO0.OooO0OO(this, o0oooo0OooO0oo);
    }

    public final OooO0O0 Ooooooo(String str) {
        OooOOO0.OooOO0O(str);
        o000OOo o000ooo2 = new o000OOo(this, o00Ooo.OooO0oo(str));
        OooOo00.OooO0OO(o000ooo2, this);
        return (OooO0O0) o000ooo2.f12379OooOOO;
    }

    public final Elements o000oOoO(String str) {
        OooOOO0.OooOO0O(str);
        return OooOOO0.OooO0OO(this, new o00OOO0O.OooO(str, 2, 0));
    }

    public final List o00O0O() {
        ArrayList arrayList = new ArrayList();
        for (Object __codexRawRound6088_479 : this.f12891OooOOOo) {
            OooOo oooOo = (OooOo) __codexRawRound6088_479;
            if (oooOo instanceof Oooo0) {
                arrayList.add((Oooo0) oooOo);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final String o00Oo0() {
        return this.f12889OooOOO.f12980OooOOO0.equals("textarea") ? o0OoOo0() : OooO0o("value");
    }

    public final String o0OoOo0() {
        StringBuilder sbOooO0O0 = o00OO.OooO0O0.OooO0O0();
        OooOo00.OooOO0(new o00Oo0(this, sbOooO0O0, 17), this);
        return o00OO.OooO0O0.OooO0oo(sbOooO0O0).trim();
    }

    public void ooOO(String str) {
        OooOOO0.OooOOO0(str);
        this.f12891OooOOOo.clear();
        Oooo00O(new Oooo0(str));
    }

    public OooO0O0(String str) {
        this(OooOO0O.OooO00o(str, org.jsoup.parser.OooOO0.f12968OooO0Oo), "", null);
    }
}
