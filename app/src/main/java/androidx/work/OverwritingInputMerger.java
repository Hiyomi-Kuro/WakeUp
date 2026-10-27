package androidx.work;

import androidx.lifecycle.o000000O;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

public final class OverwritingInputMerger extends OooOOO0 {
    @Override // androidx.work.OooOOO0
    public final OooO OooO00o(ArrayList arrayList) throws Throwable {
        o000000O o000000o2 = new o000000O(2);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Map mapUnmodifiableMap = Collections.unmodifiableMap(((OooO) it.next()).f5424OooO00o);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(mapUnmodifiableMap, "input.keyValueMap");
            linkedHashMap.putAll(mapUnmodifiableMap);
        }
        o000000o2.OooO0O0(linkedHashMap);
        OooO oooO = new OooO(o000000o2.f4137OooO00o);
        OooO.OooO0O0(oooO);
        return oooO;
    }
}
