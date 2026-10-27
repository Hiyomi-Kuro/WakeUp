package kotlin.collections;

import java.util.LinkedHashSet;
import java.util.Set;

public abstract class o0OOO0o extends p143o00oOoo.OooOOO0 {
    public static LinkedHashSet Oooo0oo(Set set, Object obj) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(p048o00000Oo.Oooo0.ooOO(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }
}
