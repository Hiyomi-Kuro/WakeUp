package androidx.lifecycle;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import OooooO0.o0O0o;

public final class o000000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final HashMap f4137OooO00o;

    public o000000O(int i) {
        if (i == 1) {
            this.f4137OooO00o = new LinkedHashMap();
            return;
        }
        this.f4137OooO00o = i == 5 ? null : new HashMap();
    }

    public final void OooO00o(o0O0o... o0o0oArr) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o0oArr, "migrations");
        for (o0O0o o0o0o : o0o0oArr) {
            int i = o0o0o.f1826OooO00o;
            HashMap map = this.f4137OooO00o;
            Integer numValueOf = Integer.valueOf(i);
            Object treeMap = map.get(numValueOf);
            if (treeMap == null) {
                treeMap = new TreeMap();
                map.put(numValueOf, treeMap);
            }
            TreeMap treeMap2 = (TreeMap) treeMap;
            int i2 = o0o0o.f1827OooO0O0;
            if (treeMap2.containsKey(Integer.valueOf(i2))) {
                Objects.toString(treeMap2.get(Integer.valueOf(i2)));
                o0o0o.toString();
            }
            treeMap2.put(Integer.valueOf(i2), o0o0o);
        }
    }

    public final void OooO0O0(HashMap map) {
        for (Object __codexRawRound6088_55 : map.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_55;
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                this.f4137OooO00o.put(str, null);
            } else {
                Class<?> cls = value.getClass();
                if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
                    this.f4137OooO00o.put(str, value);
                } else {
                    int i = 0;
                    if (cls == boolean[].class) {
                        HashMap map2 = this.f4137OooO00o;
                        boolean[] zArr = (boolean[]) value;
                        androidx.work.OooO oooO = androidx.work.OooO.f5423OooO0O0;
                        Boolean[] boolArr = new Boolean[zArr.length];
                        while (i < zArr.length) {
                            boolArr[i] = Boolean.valueOf(zArr[i]);
                            i++;
                        }
                        map2.put(str, boolArr);
                    } else if (cls == byte[].class) {
                        HashMap map3 = this.f4137OooO00o;
                        byte[] bArr = (byte[]) value;
                        androidx.work.OooO oooO2 = androidx.work.OooO.f5423OooO0O0;
                        Byte[] bArr2 = new Byte[bArr.length];
                        while (i < bArr.length) {
                            bArr2[i] = Byte.valueOf(bArr[i]);
                            i++;
                        }
                        map3.put(str, bArr2);
                    } else if (cls == int[].class) {
                        HashMap map4 = this.f4137OooO00o;
                        int[] iArr = (int[]) value;
                        androidx.work.OooO oooO3 = androidx.work.OooO.f5423OooO0O0;
                        Integer[] numArr = new Integer[iArr.length];
                        while (i < iArr.length) {
                            numArr[i] = Integer.valueOf(iArr[i]);
                            i++;
                        }
                        map4.put(str, numArr);
                    } else if (cls == long[].class) {
                        HashMap map5 = this.f4137OooO00o;
                        long[] jArr = (long[]) value;
                        androidx.work.OooO oooO4 = androidx.work.OooO.f5423OooO0O0;
                        Long[] lArr = new Long[jArr.length];
                        while (i < jArr.length) {
                            lArr[i] = Long.valueOf(jArr[i]);
                            i++;
                        }
                        map5.put(str, lArr);
                    } else if (cls == float[].class) {
                        HashMap map6 = this.f4137OooO00o;
                        float[] fArr = (float[]) value;
                        androidx.work.OooO oooO5 = androidx.work.OooO.f5423OooO0O0;
                        Float[] fArr2 = new Float[fArr.length];
                        while (i < fArr.length) {
                            fArr2[i] = Float.valueOf(fArr[i]);
                            i++;
                        }
                        map6.put(str, fArr2);
                    } else {
                        if (cls != double[].class) {
                            throw new IllegalArgumentException("Key " + str + " has invalid type " + cls);
                        }
                        HashMap map7 = this.f4137OooO00o;
                        double[] dArr = (double[]) value;
                        androidx.work.OooO oooO6 = androidx.work.OooO.f5423OooO0O0;
                        Double[] dArr2 = new Double[dArr.length];
                        while (i < dArr.length) {
                            dArr2[i] = Double.valueOf(dArr[i]);
                            i++;
                        }
                        map7.put(str, dArr2);
                    }
                }
            }
        }
    }
}
