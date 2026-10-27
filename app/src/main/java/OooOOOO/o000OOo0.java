package OoooOOo;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.collections.o00Ooo;

public final class o000OOo0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o000OOo0 f1768OooO0OO = new o000OOo0(EmptySet.INSTANCE, o00Ooo.o0000());

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Set f1769OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final LinkedHashMap f1770OooO0O0;

    public o000OOo0(EmptySet emptySet, Map map) {
        OooO.OooOOO0(emptySet, "flags");
        this.f1769OooO00o = emptySet;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object __codexRawRound6088_25 : map.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_25;
            linkedHashMap.put((String) entry.getKey(), (Set) entry.getValue());
        }
        this.f1770OooO0O0 = linkedHashMap;
    }
}
