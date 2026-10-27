package org.jsoup.select;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlinx.coroutines.channels.OooOo00;
import kotlinx.coroutines.flow.OooOOO0;
import kotlinx.coroutines.o0OOO0o;
import o00OOO00.OooO;
import o00OOO00.OooO0OO;
import o00OOO00.OooOO0;
import o00OOO00.OooOOOO;
import o00OOO00.OooOo;
import o00OOO00.Oooo0;
import o00OOO0O.o00O0O;
import o00OOO0O.o00Ooo;
import o00OOO0O.o0OoOo0;
import org.jsoup.nodes.OooO0O0;
import org.jsoup.parser.OooOO0O;
import org.jsoup.parser.o00Oo0;
import p146o0ooOoO.o000OOo;

public class Elements extends ArrayList<OooO0O0> {
    public Elements() {
    }

    public final ArrayList OooO00o(Class cls) {
        ArrayList arrayList = new ArrayList();
        for (OooO0O0 oooO0O0 : this) {
            if (oooO0O0.getClass().isInstance(cls)) {
                arrayList.add(cls.cast(oooO0O0));
            } else if (OooOo.class.isAssignableFrom(cls)) {
                for (int i = 0; i < oooO0O0.f12891OooOOOo.size(); i++) {
                    Object obj = (OooOo) oooO0O0.OooOOOO().get(i);
                    if (cls.isInstance(obj)) {
                        arrayList.add(cls.cast(obj));
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    public final Elements OooO0O0(String str, boolean z, boolean z2) {
        Elements elements = new Elements();
        o0OoOo0 o0oooo0OooO0oo = str != null ? o00Ooo.OooO0oo(str) : null;
        for (OooO0O0 oooO0O0Oooooo : this) {
            do {
                if (z) {
                    OooOo oooOo = oooO0O0Oooooo.f11892OooOO0o;
                    if (oooOo == null) {
                        oooO0O0Oooooo = null;
                    } else {
                        List listOooo0O0 = ((OooO0O0) oooOo).Oooo0O0();
                        int iOooooO0 = OooO0O0.OooooO0(oooO0O0Oooooo, listOooo0O0) + 1;
                        if (listOooo0O0.size() > iOooooO0) {
                            oooO0O0Oooooo = (OooO0O0) listOooo0O0.get(iOooooO0);
                        } else {
                            oooO0O0Oooooo = null;
                        }
                    }
                } else {
                    oooO0O0Oooooo = oooO0O0Oooooo.Oooooo();
                }
                if (oooO0O0Oooooo == null) {
                    break;
                }
                if (o0oooo0OooO0oo == null) {
                    elements.add(oooO0O0Oooooo);
                } else {
                    OooOo oooOo2 = oooO0O0Oooooo;
                    while (true) {
                        OooOo oooOo3 = oooOo2.f11892OooOO0o;
                        if (oooOo3 == null) {
                            break;
                        }
                        oooOo2 = oooOo3;
                    }
                    if (o0oooo0OooO0oo.OooO00o((OooO0O0) oooOo2, oooO0O0Oooooo)) {
                        elements.add(oooO0O0Oooooo);
                    }
                }
            } while (z2);
        }
        return elements;
    }

    public Elements addClass(String str) {
        for (OooO0O0 oooO0O0 : this) {
            oooO0O0.getClass();
            OooOOO0.OooOOO0(str);
            LinkedHashSet linkedHashSetOooo0o = oooO0O0.Oooo0o();
            linkedHashSetOooo0o.add(str);
            oooO0O0.Oooo0oO(linkedHashSetOooo0o);
        }
        return this;
    }

    public Elements after(String str) {
        for (OooO0O0 oooO0O0 : this) {
            oooO0O0.OooO0o0(oooO0O0.f11893OooOOO0 + 1, str);
        }
        return this;
    }

    public Elements append(String str) {
        for (OooO0O0 oooO0O0 : this) {
            oooO0O0.getClass();
            OooOOO0.OooOOO0(str);
            o000OOo o000oooOooOoOO = o0OOO0o.OooOoOO(oooO0O0);
            oooO0O0.OooO0OO((OooOo[]) ((o00Oo0) o000oooOooOoOO.f12380OooOOO0).OooO0o0(str, oooO0O0, oooO0O0.OooO(), o000oooOooOoOO).toArray(new OooOo[0]));
        }
        return this;
    }

    public String attr(String str) {
        for (OooO0O0 oooO0O0 : this) {
            if (oooO0O0.OooOOo0(str)) {
                return oooO0O0.OooO0o(str);
            }
        }
        return "";
    }

    public Elements before(String str) {
        for (OooO0O0 oooO0O0 : this) {
            oooO0O0.OooO0o0(oooO0O0.f11893OooOOO0, str);
        }
        return this;
    }

    public List<OooO> comments() {
        return OooO00o(OooO.class);
    }

    public List<OooOO0> dataNodes() {
        return OooO00o(OooOO0.class);
    }

    public List<String> eachAttr(String str) {
        ArrayList arrayList = new ArrayList(size());
        for (OooO0O0 oooO0O0 : this) {
            if (oooO0O0.OooOOo0(str)) {
                arrayList.add(oooO0O0.OooO0o(str));
            }
        }
        return arrayList;
    }

    public List<String> eachText() {
        ArrayList arrayList = new ArrayList(size());
        for (OooO0O0 oooO0O0 : this) {
            if (oooO0O0.OoooOoO()) {
                arrayList.add(oooO0O0.o0OoOo0());
            }
        }
        return arrayList;
    }

    public Elements empty() {
        Iterator<OooO0O0> it = iterator();
        while (it.hasNext()) {
            it.next().f12891OooOOOo.clear();
        }
        return this;
    }

    public Elements eq(int i) {
        return size() > i ? new Elements(get(i)) : new Elements();
    }

    public Elements filter(o00O0O o00o0o) {
        OooOOO0.OooOOO0(o00o0o);
        Iterator<OooO0O0> it = iterator();
        while (it.hasNext() && OooOo00.OooO0OO(o00o0o, it.next()) != NodeFilter$FilterResult.STOP) {
        }
        return this;
    }

    public OooO0O0 first() {
        if (isEmpty()) {
            return null;
        }
        return get(0);
    }

    public List<OooOOOO> forms() {
        return OooO00o(OooOOOO.class);
    }

    public boolean hasAttr(String str) {
        Iterator<OooO0O0> it = iterator();
        while (it.hasNext()) {
            if (it.next().OooOOo0(str)) {
                return true;
            }
        }
        return false;
    }

    public boolean hasClass(String str) {
        Iterator<OooO0O0> it = iterator();
        while (it.hasNext()) {
            if (it.next().OoooOo0(str)) {
                return true;
            }
        }
        return false;
    }

    public boolean hasText() {
        Iterator<OooO0O0> it = iterator();
        while (it.hasNext()) {
            if (it.next().OoooOoO()) {
                return true;
            }
        }
        return false;
    }

    public String html() {
        StringBuilder sbOooO0O0 = o00OO.OooO0O0.OooO0O0();
        for (OooO0O0 oooO0O0 : this) {
            if (sbOooO0O0.length() != 0) {
                sbOooO0O0.append("\n");
            }
            sbOooO0O0.append(oooO0O0.Ooooo00());
        }
        return o00OO.OooO0O0.OooO0oo(sbOooO0O0);
    }

    public boolean is(String str) {
        o0OoOo0 o0oooo0OooO0oo = o00Ooo.OooO0oo(str);
        for (OooO0O0 oooO0O0 : this) {
            oooO0O0.getClass();
            OooOo oooOo = oooO0O0;
            while (true) {
                OooOo oooOo2 = oooOo.f11892OooOO0o;
                if (oooOo2 == null) {
                    break;
                }
                oooOo = oooOo2;
            }
            if (o0oooo0OooO0oo.OooO00o((OooO0O0) oooOo, oooO0O0)) {
                return true;
            }
        }
        return false;
    }

    public OooO0O0 last() {
        if (isEmpty()) {
            return null;
        }
        return get(size() - 1);
    }

    public Elements next() {
        return OooO0O0(null, true, false);
    }

    public Elements nextAll() {
        return OooO0O0(null, true, true);
    }

    public Elements not(String str) {
        Elements elementsOooo0o = o0OOO0o.Oooo0o(str, this);
        Elements elements = new Elements();
        for (OooO0O0 oooO0O0 : this) {
            Iterator<OooO0O0> it = elementsOooo0o.iterator();
            do {
                if (!it.hasNext()) {
                    elements.add(oooO0O0);
                    break;
                }
            } while (!oooO0O0.equals(it.next()));
        }
        return elements;
    }

    public String outerHtml() {
        StringBuilder sbOooO0O0 = o00OO.OooO0O0.OooO0O0();
        for (OooO0O0 oooO0O0 : this) {
            if (sbOooO0O0.length() != 0) {
                sbOooO0O0.append("\n");
            }
            sbOooO0O0.append(oooO0O0.OooOo0O());
        }
        return o00OO.OooO0O0.OooO0oo(sbOooO0O0);
    }

    public Elements parents() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (OooO0O0 oooO0O0 : this) {
            oooO0O0.getClass();
            Elements elements = new Elements();
            OooO0O0.Oooo000(oooO0O0, elements);
            linkedHashSet.addAll(elements);
        }
        return new Elements(linkedHashSet);
    }

    public Elements prepend(String str) {
        for (OooO0O0 oooO0O0 : this) {
            oooO0O0.getClass();
            OooOOO0.OooOOO0(str);
            o000OOo o000oooOooOoOO = o0OOO0o.OooOoOO(oooO0O0);
            oooO0O0.OooO0O0(0, (OooOo[]) ((o00Oo0) o000oooOooOoOO.f12380OooOOO0).OooO0o0(str, oooO0O0, oooO0O0.OooO(), o000oooOooOoOO).toArray(new OooOo[0]));
        }
        return this;
    }

    public Elements prev() {
        return OooO0O0(null, false, false);
    }

    public Elements prevAll() {
        return OooO0O0(null, false, true);
    }

    public Elements remove() {
        Iterator<OooO0O0> it = iterator();
        while (it.hasNext()) {
            it.next().OooOoo0();
        }
        return this;
    }

    public Elements removeAttr(String str) {
        for (OooO0O0 oooO0O0 : this) {
            oooO0O0.getClass();
            OooOOO0.OooOOO0(str);
            OooO0OO OooO0oo2 = oooO0O0.OooO0oo();
            int iOooOO0O = OooO0oo2.OooOO0O(str);
            if (iOooOO0O != -1) {
                OooO0oo2.OooOOOO(iOooOO0O);
            }
        }
        return this;
    }

    public Elements removeClass(String str) {
        for (OooO0O0 oooO0O0 : this) {
            oooO0O0.getClass();
            OooOOO0.OooOOO0(str);
            LinkedHashSet linkedHashSetOooo0o = oooO0O0.Oooo0o();
            linkedHashSetOooo0o.remove(str);
            oooO0O0.Oooo0oO(linkedHashSetOooo0o);
        }
        return this;
    }

    public Elements select(String str) {
        return o0OOO0o.Oooo0o(str, this);
    }

    public Elements tagName(String str) {
        for (OooO0O0 oooO0O0 : this) {
            oooO0O0.getClass();
            OooOOO0.OooOO0o(str, "Tag name must not be empty.");
            oooO0O0.f12889OooOOO = OooOO0O.OooO00o(str, (org.jsoup.parser.OooOO0) o0OOO0o.OooOoOO(oooO0O0).f12381OooOOOO);
        }
        return this;
    }

    public String text() {
        StringBuilder sbOooO0O0 = o00OO.OooO0O0.OooO0O0();
        for (OooO0O0 oooO0O0 : this) {
            if (sbOooO0O0.length() != 0) {
                sbOooO0O0.append(" ");
            }
            sbOooO0O0.append(oooO0O0.o0OoOo0());
        }
        return o00OO.OooO0O0.OooO0oo(sbOooO0O0);
    }

    public List<Oooo0> textNodes() {
        return OooO00o(Oooo0.class);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return outerHtml();
    }

    public Elements toggleClass(String str) {
        for (OooO0O0 oooO0O0 : this) {
            oooO0O0.getClass();
            OooOOO0.OooOOO0(str);
            LinkedHashSet linkedHashSetOooo0o = oooO0O0.Oooo0o();
            if (linkedHashSetOooo0o.contains(str)) {
                linkedHashSetOooo0o.remove(str);
            } else {
                linkedHashSetOooo0o.add(str);
            }
            oooO0O0.Oooo0oO(linkedHashSetOooo0o);
        }
        return this;
    }

    public Elements traverse(o00OOO0O.o00Oo0 o00oo0) {
        OooOOO0.OooOOO0(o00oo0);
        Iterator<OooO0O0> it = iterator();
        while (it.hasNext()) {
            OooOo00.OooOO0(o00oo0, it.next());
        }
        return this;
    }

    public Elements unwrap() {
        for (OooO0O0 oooO0O0 : this) {
            OooOOO0.OooOOO0(oooO0O0.f11892OooOO0o);
            List listOooOOOO = oooO0O0.OooOOOO();
            if (listOooOOOO.size() > 0) {
            }
            oooO0O0.f11892OooOO0o.OooO0O0(oooO0O0.f11893OooOOO0, (OooOo[]) oooO0O0.OooOOOO().toArray(new OooOo[0]));
            oooO0O0.OooOoo0();
        }
        return this;
    }

    public String val() {
        return size() > 0 ? first().o00Oo0() : "";
    }

    public Elements wrap(String str) {
        OooOOO0.OooOO0O(str);
        for (OooO0O0 oooO0O0 : this) {
            oooO0O0.getClass();
            OooOOO0.OooOO0O(str);
            OooOo oooOo = oooO0O0.f11892OooOO0o;
            OooO0O0 oooO0O1 = ((OooO0O0) oooOo) instanceof OooO0O0 ? (OooO0O0) oooOo : null;
            o000OOo o000oooOooOoOO = o0OOO0o.OooOoOO(oooO0O0);
            List listOooO0o0 = ((o00Oo0) o000oooOooOoOO.f12380OooOOO0).OooO0o0(str, oooO0O1, oooO0O0.OooO(), o000oooOooOoOO);
            OooOo oooOo2 = (OooOo) listOooO0o0.get(0);
            if (oooOo2 instanceof OooO0O0) {
                OooO0O0 oooO0O2 = (OooO0O0) oooOo2;
                OooO0O0 oooO0O0OooOOOo = OooOo.OooOOOo(oooO0O2);
                oooO0O0.f11892OooOO0o.OooOooO(oooO0O0, oooO0O2);
                oooO0O0OooOOOo.OooO0OO(oooO0O0);
                if (listOooO0o0.size() > 0) {
                    for (int i = 0; i < listOooO0o0.size(); i++) {
                        OooOo oooOo3 = (OooOo) listOooO0o0.get(i);
                        oooOo3.f11892OooOO0o.OooOoo(oooOo3);
                        oooO0O2.Oooo00O(oooOo3);
                    }
                }
            }
        }
        return this;
    }

    public Elements(int i) {
        super(i);
    }

    @Override // java.util.ArrayList
    public Elements clone() {
        Elements elements = new Elements(size());
        Iterator<OooO0O0> it = iterator();
        while (it.hasNext()) {
            elements.add(it.next().OooOO0o());
        }
        return elements;
    }

    public Elements next(String str) {
        return OooO0O0(str, true, false);
    }

    public Elements nextAll(String str) {
        return OooO0O0(str, true, true);
    }

    public Elements prev(String str) {
        return OooO0O0(str, false, false);
    }

    public Elements prevAll(String str) {
        return OooO0O0(str, false, true);
    }

    public Elements(Collection<OooO0O0> collection) {
        super(collection);
    }

    public Elements val(String str) {
        for (OooO0O0 oooO0O0 : this) {
            if (oooO0O0.f12889OooOOO.f12980OooOOO0.equals("textarea")) {
                oooO0O0.ooOO(str);
            } else {
                oooO0O0.OooO0oO("value", str);
            }
        }
        return this;
    }

    public Elements(List<OooO0O0> list) {
        super(list);
    }

    public Elements attr(String str, String str2) {
        Iterator<OooO0O0> it = iterator();
        while (it.hasNext()) {
            it.next().OooO0oO(str, str2);
        }
        return this;
    }

    public Elements(OooO0O0... oooO0O0Arr) {
        super(Arrays.asList(oooO0O0Arr));
    }

    public Elements html(String str) {
        for (OooO0O0 oooO0O0 : this) {
            oooO0O0.f12891OooOOOo.clear();
            OooOOO0.OooOOO0(str);
            o000OOo o000oooOooOoOO = o0OOO0o.OooOoOO(oooO0O0);
            oooO0O0.OooO0OO((OooOo[]) ((o00Oo0) o000oooOooOoOO.f12380OooOOO0).OooO0o0(str, oooO0O0, oooO0O0.OooO(), o000oooOooOoOO).toArray(new OooOo[0]));
        }
        return this;
    }
}
