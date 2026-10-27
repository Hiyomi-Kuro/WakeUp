package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import OooooOo.o00O0OO0;

public final class o000O0o {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final Class[] f4173OooO0o = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final LinkedHashMap f4174OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final LinkedHashMap f4175OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final LinkedHashMap f4176OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final LinkedHashMap f4177OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o000O000 f4178OooO0o0;

    public o000O0o(HashMap map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f4174OooO00o = linkedHashMap;
        this.f4175OooO0O0 = new LinkedHashMap();
        this.f4176OooO0OO = new LinkedHashMap();
        this.f4177OooO0Oo = new LinkedHashMap();
        this.f4178OooO0o0 = new o000O000(this, 0);
        linkedHashMap.putAll(map);
    }

    public static Bundle OooO00o(o000O0o o000o0o2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o000o0o2, "this$0");
        Iterator it = kotlin.collections.o00Ooo.o0000O0(o000o0o2.f4175OooO0O0).entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            LinkedHashMap linkedHashMap = o000o0o2.f4174OooO00o;
            int i = 0;
            if (!zHasNext) {
                Set<String> setKeySet = linkedHashMap.keySet();
                ArrayList arrayList = new ArrayList(setKeySet.size());
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                for (String str : setKeySet) {
                    arrayList.add(str);
                    arrayList2.add(linkedHashMap.get(str));
                }
                return com.bumptech.glide.OooO0o.OooO0OO(new Pair("keys", arrayList), new Pair("values", arrayList2));
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str2 = (String) entry.getKey();
            Bundle bundleOooO00o = ((o00O0OO0) entry.getValue()).OooO00o();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "key");
            if (bundleOooO00o != null) {
                Class[] clsArr = f4173OooO0o;
                while (true) {
                    if (i >= 29) {
                        throw new IllegalArgumentException("Can't put value with type " + bundleOooO00o.getClass() + " into saved state");
                    }
                    Class cls = clsArr[i];
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(cls);
                    if (cls.isInstance(bundleOooO00o)) {
                        break;
                    }
                    i++;
                }
            }
            Object obj = o000o0o2.f4176OooO0OO.get(str2);
            o00000 o00000Var = obj instanceof o00000 ? (o00000) obj : null;
            if (o00000Var != null) {
                o00000Var.OooO0oO(bundleOooO00o);
            } else {
                linkedHashMap.put(str2, bundleOooO00o);
            }
            kotlinx.coroutines.flow.OooOOOO oooOOOO = (kotlinx.coroutines.flow.OooOOOO) o000o0o2.f4177OooO0Oo.get(str2);
            if (oooOOOO != null) {
                ((kotlinx.coroutines.flow.o00Oo0) oooOOOO).OooO0o(bundleOooO00o);
            }
        }
    }

    public o000O0o() {
        this.f4174OooO00o = new LinkedHashMap();
        this.f4175OooO0O0 = new LinkedHashMap();
        this.f4176OooO0OO = new LinkedHashMap();
        this.f4177OooO0Oo = new LinkedHashMap();
        this.f4178OooO0o0 = new o000O000(this, 1);
    }
}
