package o00000O;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Queue;
import java.util.TreeMap;

public final class Oooo0 implements OooOOOO {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final Bitmap.Config[] f9499OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final Bitmap.Config[] f9500OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final Bitmap.Config[] f9501OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final Bitmap.Config[] f9502OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final Bitmap.Config[] f9503OooOOoo;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO0OO f9504OooOO0o = new OooO0OO(2);

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o0ooOoO.OooOo00 f9506OooOOO0 = new o0ooOoO.OooOo00(8);

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final HashMap f9505OooOOO = new HashMap();

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        f9499OooOOOO = configArr;
        f9500OooOOOo = configArr;
        f9502OooOOo0 = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f9501OooOOo = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f9503OooOOoo = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String OooO0oo(int i, Bitmap.Config config) {
        return "[" + i + "](" + config + ")";
    }

    public final NavigableMap OooO(Bitmap.Config config) {
        HashMap map = this.f9505OooOOO;
        NavigableMap navigableMap = (NavigableMap) map.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(config, treeMap);
        return treeMap;
    }

    @Override // o00000O.OooOOOO
    public final Bitmap OooO00o(int i, int i2, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        int iOooO0Oo = o0000OO0.Oooo0.OooO0Oo(config) * i * i2;
        OooO0OO oooO0OO = this.f9504OooOO0o;
        OooOo00 oooOo00OooO0oO = (OooOo00) ((Queue) oooO0OO.f1389OooOO0o).poll();
        if (oooOo00OooO0oO == null) {
            oooOo00OooO0oO = oooO0OO.OooO0oO();
        }
        Oooo000 oooo000 = (Oooo000) oooOo00OooO0oO;
        oooo000.f9508OooO0O0 = iOooO0Oo;
        oooo000.f9509OooO0OO = config;
        if (Build.VERSION.SDK_INT < 26 || !Bitmap.Config.RGBA_F16.equals(config)) {
            int i3 = OooOo.f9498OooO00o[config.ordinal()];
            if (i3 == 1) {
                configArr = f9499OooOOOO;
            } else if (i3 == 2) {
                configArr = f9502OooOOo0;
            } else if (i3 != 3) {
                configArr = i3 != 4 ? new Bitmap.Config[]{config} : f9503OooOOoo;
            } else {
                configArr = f9501OooOOo;
            }
        } else {
            configArr = f9500OooOOOo;
        }
        for (Bitmap.Config config2 : configArr) {
            Integer num = (Integer) OooO(config2).ceilingKey(Integer.valueOf(iOooO0Oo));
            if (num != null && num.intValue() <= iOooO0Oo * 8) {
                if (num.intValue() == iOooO0Oo && (config2 != null ? config2.equals(config) : config == null)) {
                    break;
                }
                oooO0OO.OooO0Oo(oooo000);
                int iIntValue = num.intValue();
                OooOo00 oooOo00OooO0oO2 = (OooOo00) ((Queue) oooO0OO.f1389OooOO0o).poll();
                if (oooOo00OooO0oO2 == null) {
                    oooOo00OooO0oO2 = oooO0OO.OooO0oO();
                }
                oooo000 = (Oooo000) oooOo00OooO0oO2;
                oooo000.f9508OooO0O0 = iIntValue;
                oooo000.f9509OooO0OO = config2;
                break;
            }
        }
        Bitmap bitmap = (Bitmap) this.f9506OooOOO0.OooOooO(oooo000);
        if (bitmap != null) {
            OooO0o(Integer.valueOf(oooo000.f9508OooO0O0), bitmap);
            bitmap.reconfigure(i, i2, config);
        }
        return bitmap;
    }

    @Override // o00000O.OooOOOO
    public final void OooO0O0(Bitmap bitmap) {
        int iOooO0OO = o0000OO0.Oooo0.OooO0OO(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        OooO0OO oooO0OO = this.f9504OooOO0o;
        OooOo00 oooOo00OooO0oO = (OooOo00) ((Queue) oooO0OO.f1389OooOO0o).poll();
        if (oooOo00OooO0oO == null) {
            oooOo00OooO0oO = oooO0OO.OooO0oO();
        }
        Oooo000 oooo000 = (Oooo000) oooOo00OooO0oO;
        oooo000.f9508OooO0O0 = iOooO0OO;
        oooo000.f9509OooO0OO = config;
        this.f9506OooOOO0.Oooo0OO(oooo000, bitmap);
        NavigableMap navigableMapOooO = OooO(bitmap.getConfig());
        Integer num = (Integer) navigableMapOooO.get(Integer.valueOf(oooo000.f9508OooO0O0));
        navigableMapOooO.put(Integer.valueOf(oooo000.f9508OooO0O0), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    @Override // o00000O.OooOOOO
    public final String OooO0OO(int i, int i2, Bitmap.Config config) {
        return OooO0oo(o0000OO0.Oooo0.OooO0Oo(config) * i * i2, config);
    }

    @Override // o00000O.OooOOOO
    public final int OooO0Oo(Bitmap bitmap) {
        return o0000OO0.Oooo0.OooO0OO(bitmap);
    }

    public final void OooO0o(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapOooO = OooO(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapOooO.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapOooO.remove(num);
                return;
            } else {
                navigableMapOooO.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + OooO0oo(o0000OO0.Oooo0.OooO0OO(bitmap), bitmap.getConfig()) + ", this: " + this);
    }

    @Override // o00000O.OooOOOO
    public final Bitmap OooO0o0() {
        Bitmap bitmap = (Bitmap) this.f9506OooOOO0.Oooo0oO();
        if (bitmap != null) {
            OooO0o(Integer.valueOf(o0000OO0.Oooo0.OooO0OO(bitmap)), bitmap);
        }
        return bitmap;
    }

    @Override // o00000O.OooOOOO
    public final String OooO0oO(Bitmap bitmap) {
        return OooO0oo(o0000OO0.Oooo0.OooO0OO(bitmap), bitmap.getConfig());
    }

    public final String toString() {
        StringBuilder sbOooOOOO = new StringBuilder("SizeConfigStrategy{groupedMap=");
        sbOooOOOO.append(this.f9506OooOOO0);
        sbOooOOOO.append(", sortedSizes=(");
        HashMap map = this.f9505OooOOO;
        for (Object __codexRawRound6088_183 : map.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_183;
            sbOooOOOO.append(entry.getKey());
            sbOooOOOO.append('[');
            sbOooOOOO.append(entry.getValue());
            sbOooOOOO.append("], ");
        }
        if (!map.isEmpty()) {
            sbOooOOOO.replace(sbOooOOOO.length() - 2, sbOooOOOO.length(), "");
        }
        sbOooOOOO.append(")}");
        return sbOooOOOO.toString();
    }
}
