package OooO;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

public class OooOO0O implements Iterable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooO0OO f14OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooO0OO f16OooOOO0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final WeakHashMap f15OooOOO = new WeakHashMap();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f17OooOOOO = 0;

    public OooO0OO OooO00o(Object obj) {
        OooO0OO oooO0OO = this.f14OooOO0o;
        while (oooO0OO != null && !oooO0OO.f7OooOO0o.equals(obj)) {
            oooO0OO = oooO0OO.f8OooOOO;
        }
        return oooO0OO;
    }

    public Object OooO0O0(Object obj) {
        OooO0OO oooO0OOOooO00o = OooO00o(obj);
        if (oooO0OOOooO00o == null) {
            return null;
        }
        this.f17OooOOOO--;
        WeakHashMap weakHashMap = this.f15OooOOO;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((OooOO0) it.next()).OooO00o(oooO0OOOooO00o);
            }
        }
        OooO0OO oooO0OO = oooO0OOOooO00o.f10OooOOOO;
        if (oooO0OO != null) {
            oooO0OO.f8OooOOO = oooO0OOOooO00o.f8OooOOO;
        } else {
            this.f14OooOO0o = oooO0OOOooO00o.f8OooOOO;
        }
        OooO0OO oooO0OO2 = oooO0OOOooO00o.f8OooOOO;
        if (oooO0OO2 != null) {
            oooO0OO2.f10OooOOOO = oooO0OO;
        } else {
            this.f16OooOOO0 = oooO0OO;
        }
        oooO0OOOooO00o.f8OooOOO = null;
        oooO0OOOooO00o.f10OooOOOO = null;
        return oooO0OOOooO00o.f9OooOOO0;
    }

    public final boolean equals(Object obj) {
        OooO oooO;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof OooOO0O)) {
            return false;
        }
        OooOO0O oooOO0O = (OooOO0O) obj;
        if (this.f17OooOOOO != oooOO0O.f17OooOOOO) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = oooOO0O.iterator();
        while (true) {
            oooO = (OooO) it;
            if (!oooO.hasNext()) {
                break;
            }
            OooO oooO2 = (OooO) it2;
            if (!oooO2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) oooO.next();
            Object next = oooO2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (oooO.hasNext() || ((OooO) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            OooO oooO = (OooO) it;
            if (!oooO.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) oooO.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        OooO0O0 oooO0O0 = new OooO0O0(this.f14OooOO0o, this.f16OooOOO0, 0);
        this.f15OooOOO.put(oooO0O0, Boolean.FALSE);
        return oooO0O0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            OooO oooO = (OooO) it;
            if (!oooO.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) oooO.next()).toString());
            if (oooO.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
