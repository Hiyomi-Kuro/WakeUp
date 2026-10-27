package o00OOOO0;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.threeten.bp.format.TextStyle;

import OooOo.OooO0o;

public final class o0O0O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Map f11988OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final HashMap f11989OooO0O0;

    public o0O0O00(Map map) {
        this.f11988OooO00o = map;
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Object __codexRawRound6088_24 : map.keySet()) {
            TextStyle textStyle = (TextStyle) __codexRawRound6088_24;
            HashMap map3 = new HashMap();
            for (Object __codexRawRound6088_26 : ((Map) map.get(textStyle)).entrySet()) {
                Map.Entry entry = (Map.Entry) __codexRawRound6088_26;
                Object value = entry.getValue();
                Object value2 = entry.getValue();
                Object key = entry.getKey();
                OooO0o oooO0o = o000OOo.f11962OooO0OO;
                map3.put(value, new AbstractMap.SimpleImmutableEntry(value2, key));
            }
            ArrayList arrayList2 = new ArrayList(map3.values());
            Collections.sort(arrayList2, o000OOo.f11962OooO0OO);
            map2.put(textStyle, arrayList2);
            arrayList.addAll(arrayList2);
            map2.put(null, arrayList);
        }
        Collections.sort(arrayList, o000OOo.f11962OooO0OO);
        this.f11989OooO0O0 = map2;
    }
}
