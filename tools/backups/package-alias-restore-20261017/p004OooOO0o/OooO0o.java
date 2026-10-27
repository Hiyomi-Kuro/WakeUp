package p004OooOO0o;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

public class OooO0o extends Oooo000 implements Map {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public OooO0OO f392OooOOoo;

    public OooO0o() {
        super();
    }

    public OooO0o(OooO0o oooO0o) {
        if (oooO0o != null) {
            OooO(oooO0o);
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        int i = 0;
        if (this.f392OooOOoo == null) {
            this.f392OooOOoo = new OooO0OO(0, this);
        }
        OooO0OO oooO0OO = this.f392OooOOoo;
        if (((OooOOOO) oooO0OO.f307OooO00o) == null) {
            oooO0OO.f307OooO00o = new OooOOOO(oooO0OO, i);
        }
        return (OooOOOO) oooO0OO.f307OooO00o;
    }

    @Override // java.util.Map
    public final Set keySet() {
        if (this.f392OooOOoo == null) {
            this.f392OooOOoo = new OooO0OO(0, this);
        }
        OooO0OO oooO0OO = this.f392OooOOoo;
        if (((OooOOOO) oooO0OO.f308OooO0O0) == null) {
            oooO0OO.f308OooO0O0 = new OooOOOO(oooO0OO, 1);
        }
        return (OooOOOO) oooO0OO.f308OooO0O0;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        OooO0O0(map.size() + this.f427OooOOO);
        for (Object __codexRawRound6088_46 : map.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_46;
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        if (this.f392OooOOoo == null) {
            this.f392OooOOoo = new OooO0OO(0, this);
        }
        OooO0OO oooO0OO = this.f392OooOOoo;
        if (((OooOo) oooO0OO.f309OooO0OO) == null) {
            oooO0OO.f309OooO0OO = new OooOo(oooO0OO);
        }
        return (OooOo) oooO0OO.f309OooO0OO;
    }
}
