package o00OOO00;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import kotlinx.coroutines.o0OOO0o;
import org.jsoup.parser.o00Oo0;
import org.jsoup.select.Elements;
import p146o0ooOoO.o000OOo;

public abstract class OooOo implements Cloneable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooOo f11892OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f11893OooOOO0;

    public static org.jsoup.nodes.OooO0O0 OooOOOo(org.jsoup.nodes.OooO0O0 oooO0O0) {
        Elements elementsOooo0OO = oooO0O0.Oooo0OO();
        return elementsOooo0OO.size() > 0 ? OooOOOo(elementsOooo0OO.get(0)) : oooO0O0;
    }

    public static void OooOOoo(Appendable appendable, int i, org.jsoup.nodes.OooO00o oooO00o) {
        String strValueOf;
        Appendable appendableAppend = appendable.append('\n');
        int i2 = i * oooO00o.f12885OooOOo0;
        String[] strArr = o00OO.OooO0O0.f11784OooO00o;
        if (i2 < 0) {
            throw new IllegalArgumentException("width must be > 0");
        }
        if (i2 < 21) {
            strValueOf = o00OO.OooO0O0.f11784OooO00o[i2];
        } else {
            char[] cArr = new char[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                cArr[i3] = ' ';
            }
            strValueOf = String.valueOf(cArr);
        }
        appendableAppend.append(strValueOf);
    }

    public abstract String OooO();

    public String OooO00o(String str) {
        kotlinx.coroutines.flow.OooOOO0.OooOO0O(str);
        String externalForm = "";
        if (!OooOOo0(str)) {
            return "";
        }
        String strOooO = OooO();
        String strOooO0o = OooO0o(str);
        String[] strArr = o00OO.OooO0O0.f11784OooO00o;
        try {
            try {
                externalForm = o00OO.OooO0O0.OooO(new URL(strOooO), strOooO0o).toExternalForm();
            } catch (MalformedURLException unused) {
                externalForm = new URL(strOooO0o).toExternalForm();
            }
        } catch (MalformedURLException unused2) {
        }
        return externalForm;
    }

    public final void OooO0O0(int i, OooOo... oooOoArr) {
        kotlinx.coroutines.flow.OooOOO0.OooOOO0(oooOoArr);
        if (oooOoArr.length == 0) {
            return;
        }
        List listOooOOOO = OooOOOO();
        OooOo oooOoOooOoO = oooOoArr[0].OooOoO();
        if (oooOoOooOoO == null || oooOoOooOoO.OooOO0() != oooOoArr.length) {
            for (OooOo oooOo : oooOoArr) {
                if (oooOo == null) {
                    throw new IllegalArgumentException("Array must not contain any null objects");
                }
            }
            for (OooOo oooOo2 : oooOoArr) {
                oooOo2.getClass();
                OooOo oooOo3 = oooOo2.f11892OooOO0o;
                if (oooOo3 != null) {
                    oooOo3.OooOoo(oooOo2);
                }
                oooOo2.f11892OooOO0o = this;
            }
            listOooOOOO.addAll(i, Arrays.asList(oooOoArr));
            OooOoOO(i);
            return;
        }
        List listOooOO0O = oooOoOooOoO.OooOO0O();
        int length = oooOoArr.length;
        while (true) {
            int i2 = length - 1;
            if (length <= 0 || oooOoArr[i2] != listOooOO0O.get(i2)) {
                break;
            } else {
                length = i2;
            }
        }
        oooOoOooOoO.OooOOO();
        listOooOOOO.addAll(i, Arrays.asList(oooOoArr));
        int length2 = oooOoArr.length;
        while (true) {
            int i3 = length2 - 1;
            if (length2 <= 0) {
                OooOoOO(i);
                return;
            } else {
                oooOoArr[i3].f11892OooOO0o = this;
                length2 = i3;
            }
        }
    }

    public final void OooO0OO(OooOo... oooOoArr) {
        List listOooOOOO = OooOOOO();
        for (OooOo oooOo : oooOoArr) {
            oooOo.getClass();
            OooOo oooOo2 = oooOo.f11892OooOO0o;
            if (oooOo2 != null) {
                oooOo2.OooOoo(oooOo);
            }
            oooOo.f11892OooOO0o = this;
            listOooOOOO.add(oooOo);
            oooOo.f11893OooOOO0 = listOooOOOO.size() - 1;
        }
    }

    public String OooO0o(String str) {
        kotlinx.coroutines.flow.OooOOO0.OooOOO0(str);
        if (!OooOOo()) {
            return "";
        }
        String strOooO0oo = OooO0oo().OooO0oo(str);
        if (strOooO0oo.length() > 0) {
            return strOooO0oo;
        }
        return str.startsWith("abs:") ? OooO00o(str.substring(4)) : "";
    }

    public final void OooO0o0(int i, String str) {
        kotlinx.coroutines.flow.OooOOO0.OooOOO0(str);
        kotlinx.coroutines.flow.OooOOO0.OooOOO0(this.f11892OooOO0o);
        org.jsoup.nodes.OooO0O0 oooO0O0 = OooOoO() instanceof org.jsoup.nodes.OooO0O0 ? (org.jsoup.nodes.OooO0O0) OooOoO() : null;
        o000OOo o000oooOooOoOO = o0OOO0o.OooOoOO(this);
        this.f11892OooOO0o.OooO0O0(i, (OooOo[]) ((o00Oo0) o000oooOooOoOO.f12380OooOOO0).OooO0o0(str, oooO0O0, OooO(), o000oooOooOoOO).toArray(new OooOo[0]));
    }

    public void OooO0oO(String str, String str2) {
        org.jsoup.parser.OooOO0 oooOO0 = (org.jsoup.parser.OooOO0) o0OOO0o.OooOoOO(this).f12381OooOOOO;
        oooOO0.getClass();
        String strTrim = str.trim();
        if (!oooOO0.f12970OooO0O0) {
            strTrim = kotlinx.coroutines.channels.OooOo00.OooO0o(strTrim);
        }
        OooO0OO OooO0oo2 = OooO0oo();
        int iOooOO0O = OooO0oo2.OooOO0O(strTrim);
        if (iOooOO0O == -1) {
            OooO0oo2.OooO00o(strTrim, str2);
            return;
        }
        OooO0oo2.f11884OooOOO[iOooOO0O] = str2;
        if (OooO0oo2.f11885OooOOO0[iOooOO0O].equals(strTrim)) {
            return;
        }
        OooO0oo2.f11885OooOOO0[iOooOO0O] = strTrim;
    }

    public abstract OooO0OO OooO0oo();

    public abstract int OooOO0();

    public final List OooOO0O() {
        return Collections.unmodifiableList(OooOOOO());
    }

    @Override // 
    /* JADX INFO: renamed from: OooOO0o */
    public OooOo clone() {
        OooOo oooOoOooOOO0 = OooOOO0(null);
        LinkedList linkedList = new LinkedList();
        linkedList.add(oooOoOooOOO0);
        while (!linkedList.isEmpty()) {
            OooOo oooOo = (OooOo) linkedList.remove();
            int iOooOO0 = oooOo.OooOO0();
            for (int i = 0; i < iOooOO0; i++) {
                List listOooOOOO = oooOo.OooOOOO();
                OooOo oooOoOooOOO1 = ((OooOo) listOooOOOO.get(i)).OooOOO0(oooOo);
                listOooOOOO.set(i, oooOoOooOOO1);
                linkedList.add(oooOoOooOOO1);
            }
        }
        return oooOoOooOOO0;
    }

    public abstract OooOo OooOOO();

    public OooOo OooOOO0(OooOo oooOo) {
        try {
            OooOo oooOo2 = (OooOo) super.clone();
            oooOo2.f11892OooOO0o = oooOo;
            oooOo2.f11893OooOOO0 = oooOo == null ? 0 : this.f11893OooOOO0;
            return oooOo2;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public abstract List OooOOOO();

    public abstract boolean OooOOo();

    public boolean OooOOo0(String str) {
        kotlinx.coroutines.flow.OooOOO0.OooOOO0(str);
        if (str.startsWith("abs:")) {
            String strSubstring = str.substring(4);
            if (OooO0oo().OooOO0O(strSubstring) != -1 && !OooO00o(strSubstring).equals("")) {
                return true;
            }
        }
        return OooO0oo().OooOO0O(str) != -1;
    }

    public abstract void OooOo(Appendable appendable, int i, org.jsoup.nodes.OooO00o oooO00o);

    public abstract String OooOo0();

    public final OooOo OooOo00() {
        OooOo oooOo = this.f11892OooOO0o;
        if (oooOo == null) {
            return null;
        }
        List listOooOOOO = oooOo.OooOOOO();
        int i = this.f11893OooOOO0 + 1;
        if (listOooOOOO.size() > i) {
            return (OooOo) listOooOOOO.get(i);
        }
        return null;
    }

    public String OooOo0O() {
        StringBuilder sbOooO0O0 = o00OO.OooO0O0.OooO0O0();
        OooOO0O oooOO0OOooOoO0 = OooOoO0();
        if (oooOO0OOooOoO0 == null) {
            oooOO0OOooOoO0 = new OooOO0O("");
        }
        kotlinx.coroutines.channels.OooOo00.OooOO0(new p146o0ooOoO.OooOo00(sbOooO0O0, oooOO0OOooOoO0.f11886OooOo0), this);
        return o00OO.OooO0O0.OooO0oo(sbOooO0O0);
    }

    public abstract void OooOo0o(Appendable appendable, int i, org.jsoup.nodes.OooO00o oooO00o);

    public OooOo OooOoO() {
        return this.f11892OooOO0o;
    }

    public final OooOO0O OooOoO0() {
        OooOo oooOoOooOooo = OooOooo();
        if (oooOoOooOooo instanceof OooOO0O) {
            return (OooOO0O) oooOoOooOooo;
        }
        return null;
    }

    public final void OooOoOO(int i) {
        List listOooOOOO = OooOOOO();
        while (i < listOooOOOO.size()) {
            ((OooOo) listOooOOOO.get(i)).f11893OooOOO0 = i;
            i++;
        }
    }

    public void OooOoo(OooOo oooOo) {
        kotlinx.coroutines.flow.OooOOO0.OooOO0(oooOo.f11892OooOO0o == this);
        int i = oooOo.f11893OooOOO0;
        OooOOOO().remove(i);
        OooOoOO(i);
        oooOo.f11892OooOO0o = null;
    }

    public final void OooOoo0() {
        kotlinx.coroutines.flow.OooOOO0.OooOOO0(this.f11892OooOO0o);
        this.f11892OooOO0o.OooOoo(this);
    }

    public final void OooOooO(OooOo oooOo, org.jsoup.nodes.OooO0O0 oooO0O0) {
        kotlinx.coroutines.flow.OooOOO0.OooOO0(oooOo.f11892OooOO0o == this);
        OooOo oooOo2 = oooO0O0.f11892OooOO0o;
        if (oooOo2 != null) {
            oooOo2.OooOoo(oooO0O0);
        }
        int i = oooOo.f11893OooOOO0;
        OooOOOO().set(i, oooO0O0);
        oooO0O0.f11892OooOO0o = this;
        oooO0O0.f11893OooOOO0 = i;
        oooOo.f11892OooOO0o = null;
    }

    public OooOo OooOooo() {
        OooOo oooOo = this;
        while (true) {
            OooOo oooOo2 = oooOo.f11892OooOO0o;
            if (oooOo2 == null) {
                return oooOo;
            }
            oooOo = oooOo2;
        }
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public String toString() {
        return OooOo0O();
    }
}
