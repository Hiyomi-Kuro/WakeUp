package o00000O;

import android.util.Log;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.Queue;
import java.util.TreeMap;

public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final p146o0ooOoO.OooOo00 f9492OooO00o = new p146o0ooOoO.OooOo00(8);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0OO f9493OooO0O0 = new OooO0OO(1);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final HashMap f9494OooO0OO = new HashMap();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final HashMap f9495OooO0Oo = new HashMap();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f9496OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f9497OooO0o0;

    public OooOOO0(int i) {
        this.f9497OooO0o0 = i;
    }

    public final synchronized void OooO(int i) {
        try {
            if (i >= 40) {
                OooO00o();
            } else if (i >= 20 || i == 15) {
                OooO0OO(this.f9497OooO0o0 / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void OooO00o() {
        OooO0OO(0);
    }

    public final void OooO0O0(int i, Class cls) {
        NavigableMap navigableMapOooO0oO = OooO0oO(cls);
        Integer num = (Integer) navigableMapOooO0oO.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapOooO0oO.remove(Integer.valueOf(i));
                return;
            } else {
                navigableMapOooO0oO.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    public final void OooO0OO(int i) {
        int i2;
        String str;
        while (this.f9496OooO0o > i) {
            Object objOooo0oO = this.f9492OooO00o.Oooo0oO();
            p146o0ooOoO.OooOo.OooO0Oo(objOooo0oO);
            OooO00o oooO00oOooO0o0 = OooO0o0(objOooo0oO.getClass());
            int i3 = this.f9496OooO0o;
            OooO oooO = (OooO) oooO00oOooO0o0;
            int iOooO00o = oooO.OooO00o(objOooo0oO);
            int i4 = oooO.f9473OooO00o;
            switch (i4) {
                case 0:
                    i2 = 1;
                    break;
                default:
                    i2 = 4;
                    break;
            }
            this.f9496OooO0o = i3 - (iOooO00o * i2);
            OooO0O0(oooO.OooO00o(objOooo0oO), objOooo0oO.getClass());
            switch (i4) {
                case 0:
                    str = "ByteArrayPool";
                    break;
                default:
                    str = "IntegerArrayPool";
                    break;
            }
            if (Log.isLoggable(str, 2)) {
                oooO.OooO00o(objOooo0oO);
            }
        }
    }

    public final synchronized Object OooO0Oo(int i, Class cls) {
        OooOO0O oooOO0O;
        int i2;
        try {
            Integer num = (Integer) OooO0oO(cls).ceilingKey(Integer.valueOf(i));
            if (num == null || ((i2 = this.f9496OooO0o) != 0 && this.f9497OooO0o0 / i2 < 2 && num.intValue() > i * 8)) {
                OooO0OO oooO0OO = this.f9493OooO0O0;
                OooOo00 oooOo00OooO0oO = (OooOo00) ((Queue) oooO0OO.f1389OooOO0o).poll();
                if (oooOo00OooO0oO == null) {
                    oooOo00OooO0oO = oooO0OO.OooO0oO();
                }
                oooOO0O = (OooOO0O) oooOo00OooO0oO;
                oooOO0O.f9484OooO0O0 = i;
                oooOO0O.f9485OooO0OO = cls;
            } else {
                OooO0OO oooO0OO2 = this.f9493OooO0O0;
                int iIntValue = num.intValue();
                OooOo00 oooOo00OooO0oO2 = (OooOo00) ((Queue) oooO0OO2.f1389OooOO0o).poll();
                if (oooOo00OooO0oO2 == null) {
                    oooOo00OooO0oO2 = oooO0OO2.OooO0oO();
                }
                oooOO0O = (OooOO0O) oooOo00OooO0oO2;
                oooOO0O.f9484OooO0O0 = iIntValue;
                oooOO0O.f9485OooO0OO = cls;
            }
        } catch (Throwable th) {
            throw th;
        }
        return OooO0o(oooOO0O, cls);
    }

    public final Object OooO0o(OooOO0O oooOO0O, Class cls) {
        String str;
        Object obj;
        int i;
        OooO00o oooO00oOooO0o0 = OooO0o0(cls);
        Object objOooOooO = this.f9492OooO00o.OooOooO(oooOO0O);
        if (objOooOooO != null) {
            int i2 = this.f9496OooO0o;
            OooO oooO = (OooO) oooO00oOooO0o0;
            int iOooO00o = oooO.OooO00o(objOooOooO);
            switch (oooO.f9473OooO00o) {
                case 0:
                    i = 1;
                    break;
                default:
                    i = 4;
                    break;
            }
            this.f9496OooO0o = i2 - (iOooO00o * i);
            OooO0O0(oooO.OooO00o(objOooOooO), cls);
        }
        if (objOooOooO != null) {
            return objOooOooO;
        }
        int i3 = ((OooO) oooO00oOooO0o0).f9473OooO00o;
        switch (i3) {
            case 0:
                str = "ByteArrayPool";
                break;
            default:
                str = "IntegerArrayPool";
                break;
        }
        Log.isLoggable(str, 2);
        int i4 = oooOO0O.f9484OooO0O0;
        switch (i3) {
            case 0:
                obj = new byte[i4];
                break;
            default:
                obj = new int[i4];
                break;
        }
        return obj;
    }

    public final OooO00o OooO0o0(Class cls) {
        HashMap map = this.f9495OooO0Oo;
        OooO00o oooO = (OooO00o) map.get(cls);
        if (oooO == null) {
            if (cls.equals(int[].class)) {
                oooO = new OooO(1);
            } else {
                if (!cls.equals(byte[].class)) {
                    throw new IllegalArgumentException("No array pool found for: ".concat(cls.getSimpleName()));
                }
                oooO = new OooO(0);
            }
            map.put(cls, oooO);
        }
        return oooO;
    }

    public final NavigableMap OooO0oO(Class cls) {
        HashMap map = this.f9494OooO0OO;
        NavigableMap navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    public final synchronized void OooO0oo(Object obj) {
        int i;
        Class<?> cls = obj.getClass();
        OooO00o oooO00oOooO0o0 = OooO0o0(cls);
        int iOooO00o = ((OooO) oooO00oOooO0o0).OooO00o(obj);
        int iIntValue = 1;
        switch (((OooO) oooO00oOooO0o0).f9473OooO00o) {
            case 0:
                i = 1;
                break;
            default:
                i = 4;
                break;
        }
        int i2 = i * iOooO00o;
        if (i2 <= this.f9497OooO0o0 / 2) {
            OooO0OO oooO0OO = this.f9493OooO0O0;
            OooOo00 oooOo00OooO0oO = (OooOo00) ((Queue) oooO0OO.f1389OooOO0o).poll();
            if (oooOo00OooO0oO == null) {
                oooOo00OooO0oO = oooO0OO.OooO0oO();
            }
            OooOO0O oooOO0O = (OooOO0O) oooOo00OooO0oO;
            oooOO0O.f9484OooO0O0 = iOooO00o;
            oooOO0O.f9485OooO0OO = cls;
            this.f9492OooO00o.Oooo0OO(oooOO0O, obj);
            NavigableMap navigableMapOooO0oO = OooO0oO(cls);
            Integer num = (Integer) navigableMapOooO0oO.get(Integer.valueOf(oooOO0O.f9484OooO0O0));
            Integer numValueOf = Integer.valueOf(oooOO0O.f9484OooO0O0);
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapOooO0oO.put(numValueOf, Integer.valueOf(iIntValue));
            this.f9496OooO0o += i2;
            OooO0OO(this.f9497OooO0o0);
        }
    }
}
