package o0000OO0;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

public class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final LinkedHashMap f9927OooO00o = new LinkedHashMap(100, 0.75f, true);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final long f9928OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public long f9929OooO0OO;

    public OooOOOO(long j) {
        this.f9928OooO0O0 = j;
    }

    public final synchronized Object OooO00o(Object obj) {
        OooOOO oooOOO;
        oooOOO = (OooOOO) this.f9927OooO00o.get(obj);
        return oooOOO != null ? oooOOO.f9924OooO00o : null;
    }

    public int OooO0O0(Object obj) {
        return 1;
    }

    public void OooO0OO(Object obj, Object obj2) {
    }

    public final synchronized Object OooO0Oo(Object obj, Object obj2) {
        int iOooO0O0 = OooO0O0(obj2);
        long j = iOooO0O0;
        if (j >= this.f9928OooO0O0) {
            OooO0OO(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f9929OooO0OO += j;
        }
        OooOOO oooOOO = (OooOOO) this.f9927OooO00o.put(obj, obj2 == null ? null : new OooOOO(iOooO0O0, obj2));
        if (oooOOO != null) {
            this.f9929OooO0OO -= (long) oooOOO.f9925OooO0O0;
            if (!oooOOO.f9924OooO00o.equals(obj2)) {
                OooO0OO(obj, oooOOO.f9924OooO00o);
            }
        }
        OooO0o0(this.f9928OooO0O0);
        return oooOOO != null ? oooOOO.f9924OooO00o : null;
    }

    public final synchronized void OooO0o0(long j) {
        while (this.f9929OooO0OO > j) {
            Iterator it = this.f9927OooO00o.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            OooOOO oooOOO = (OooOOO) entry.getValue();
            this.f9929OooO0OO -= (long) oooOOO.f9925OooO0O0;
            Object key = entry.getKey();
            it.remove();
            OooO0OO(key, oooOOO.f9924OooO00o);
        }
    }
}
