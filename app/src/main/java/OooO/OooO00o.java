package OooO;

import java.util.HashMap;

public final class OooO00o extends OooOO0O {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final HashMap f5OooOOOo = new HashMap();

    @Override // OooO.OooOO0O
    public final OooO0OO OooO00o(Object obj) {
        return (OooO0OO) this.f5OooOOOo.get(obj);
    }

    @Override // OooO.OooOO0O
    public final Object OooO0O0(Object obj) {
        Object objOooO0O0 = super.OooO0O0(obj);
        this.f5OooOOOo.remove(obj);
        return objOooO0O0;
    }

    public final Object OooO0OO(Object obj, Object obj2) {
        OooO0OO oooO0OOOooO00o = OooO00o(obj);
        if (oooO0OOOooO00o != null) {
            return oooO0OOOooO00o.f9OooOOO0;
        }
        HashMap map = this.f5OooOOOo;
        OooO0OO oooO0OO = new OooO0OO(obj, obj2);
        this.f17OooOOOO++;
        OooO0OO oooO0OO2 = this.f16OooOOO0;
        if (oooO0OO2 == null) {
            this.f14OooOO0o = oooO0OO;
            this.f16OooOOO0 = oooO0OO;
        } else {
            oooO0OO2.f8OooOOO = oooO0OO;
            oooO0OO.f10OooOOOO = oooO0OO2;
            this.f16OooOOO0 = oooO0OO;
        }
        map.put(obj, oooO0OO);
        return null;
    }
}
