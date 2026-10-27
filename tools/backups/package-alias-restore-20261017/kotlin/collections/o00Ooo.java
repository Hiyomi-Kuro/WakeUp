package kotlin.collections;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;

public abstract class o00Ooo extends p048o00000Oo.Oooo0 {
    public static Map o0000() {
        EmptyMap emptyMap = EmptyMap.INSTANCE;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(emptyMap, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return emptyMap;
    }

    public static Map o0000O0(LinkedHashMap linkedHashMap) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(linkedHashMap, "<this>");
        int size = linkedHashMap.size();
        if (size != 0) {
            return size != 1 ? new LinkedHashMap(linkedHashMap) : p048o00000Oo.Oooo0.o00000oO(linkedHashMap);
        }
        return o0000();
    }

    public static Map o0000O00(Pair... pairArr) {
        if (pairArr.length <= 0) {
            return o0000();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(p048o00000Oo.Oooo0.ooOO(pairArr.length));
        o0000oo(linkedHashMap, pairArr);
        return linkedHashMap;
    }

    public static final void o0000O0O(ArrayList arrayList, LinkedHashMap linkedHashMap) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            linkedHashMap.put(pair.component1(), pair.component2());
        }
    }

    public static Map o0000oO(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return o0000();
        }
        if (size != 1) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(p048o00000Oo.Oooo0.ooOO(arrayList.size()));
            o0000O0O(arrayList, linkedHashMap);
            return linkedHashMap;
        }
        Pair pair = (Pair) arrayList.get(0);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(pair, "pair");
        Map mapSingletonMap = Collections.singletonMap(pair.getFirst(), pair.getSecond());
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }

    public static final void o0000oo(HashMap map, Pair[] pairArr) {
        for (Pair pair : pairArr) {
            map.put(pair.component1(), pair.component2());
        }
    }
}
