package o0000o0O;

import biweekly.parameter.ICalParameters;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public final class OooOOO implements Iterable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Map f10014OooOO0o;

    public OooOOO() {
        this.f10014OooOO0o = new LinkedHashMap();
    }

    public final Charset OooO00o() {
        List list = (List) this.f10014OooOO0o.get(ICalParameters.CHARSET.toUpperCase());
        String str = (list == null || list.isEmpty()) ? null : (String) list.get(0);
        if (str == null) {
            return null;
        }
        return Charset.forName(str);
    }

    public final boolean OooO0O0() {
        String[] strArr = {ICalParameters.ENCODING, null};
        for (int i = 0; i < 2; i++) {
            List list = (List) this.f10014OooOO0o.get(strArr[i]);
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if ("QUOTED-PRINTABLE".equalsIgnoreCase((String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && OooOOO.class == obj.getClass()) {
            return this.f10014OooOO0o.equals(((OooOOO) obj).f10014OooOO0o);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10014OooOO0o.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f10014OooOO0o.entrySet().iterator();
    }

    public final String toString() {
        return this.f10014OooOO0o.toString();
    }

    public OooOOO(Map map) {
        this.f10014OooOO0o = map;
    }
}
