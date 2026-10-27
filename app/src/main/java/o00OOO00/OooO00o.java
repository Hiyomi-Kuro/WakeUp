package o00OOO00;

import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import org.jsoup.SerializationException;
import org.jsoup.nodes.Document$OutputSettings$Syntax;

public final class OooO00o implements Map.Entry<String, String>, Cloneable {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final String[] f11876OooOOOO = {"allowfullscreen", "async", "autofocus", "checked", "compact", "declare", "default", "defer", "disabled", "formnovalidate", "hidden", "inert", "ismap", "itemscope", "multiple", "muted", "nohref", "noresize", "noshade", "novalidate", "nowrap", "open", "readonly", "required", "reversed", "seamless", "selected", "sortable", "truespeed", "typemustmatch"};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String f11877OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooO0OO f11878OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f11879OooOOO0;

    public OooO00o(String str, String str2, OooO0OO oooO0OO) {
        kotlinx.coroutines.flow.OooOOO0.OooOOO0(str);
        String strTrim = str.trim();
        kotlinx.coroutines.flow.OooOOO0.OooOO0O(strTrim);
        this.f11877OooOO0o = strTrim;
        this.f11879OooOOO0 = str2;
        this.f11878OooOOO = oooO0OO;
    }

    public static boolean OooO0O0(String str, String str2, org.jsoup.nodes.OooO00o oooO00o) {
        return oooO00o.f12884OooOOo == Document$OutputSettings$Syntax.html && (str2 == null || (("".equals(str2) || str2.equalsIgnoreCase(str)) && Arrays.binarySearch(f11876OooOOOO, str) >= 0));
    }

    @Override // java.util.Map.Entry
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final String setValue(String str) {
        String str2 = this.f11879OooOOO0;
        OooO0OO oooO0OO = this.f11878OooOOO;
        if (oooO0OO != null) {
            String str3 = this.f11877OooOO0o;
            String strOooO0oO = oooO0OO.OooO0oO(str3);
            int iOooOO0 = this.f11878OooOOO.OooOO0(str3);
            if (iOooOO0 != -1) {
                this.f11878OooOOO.f11884OooOOO[iOooOO0] = str;
            }
            str2 = strOooO0oO;
        }
        this.f11879OooOOO0 = str;
        return str2 == null ? "" : str2;
    }

    public final Object clone() {
        try {
            return (OooO00o) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || OooO00o.class != obj.getClass()) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        String str = oooO00o.f11877OooOO0o;
        String str2 = this.f11877OooOO0o;
        if (str2 == null ? str != null : !str2.equals(str)) {
            return false;
        }
        String str3 = this.f11879OooOOO0;
        String str4 = oooO00o.f11879OooOOO0;
        if (str3 != null) {
            return str3.equals(str4);
        }
        return str4 == null;
    }

    @Override // java.util.Map.Entry
    public final String getKey() {
        return this.f11877OooOO0o;
    }

    @Override // java.util.Map.Entry
    public final String getValue() {
        String str = this.f11879OooOOO0;
        return str == null ? "" : str;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        String str = this.f11877OooOO0o;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f11879OooOOO0;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbOooO0O0 = o00OO.OooO0O0.OooO0O0();
        try {
            org.jsoup.nodes.OooO00o oooO00o = new OooOO0O("").f11886OooOo0;
            String str = this.f11879OooOOO0;
            String str2 = this.f11877OooOO0o;
            sbOooO0O0.append((CharSequence) str2);
            if (!OooO0O0(str2, str, oooO00o)) {
                sbOooO0O0.append((CharSequence) "=\"");
                OooOOO.OooO0O0(sbOooO0O0, str == null ? "" : str, oooO00o, true, false, false);
                sbOooO0O0.append('\"');
            }
            return o00OO.OooO0O0.OooO0oo(sbOooO0O0);
        } catch (IOException e) {
            throw new SerializationException(e);
        }
    }
}
