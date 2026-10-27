package o00O0O0;

import java.util.Map;
import kotlin.collections.builders.MapBuilder;
import p114o00O0OOo.o0Oo0oo;

public final class OooO0o implements Map.Entry, o0Oo0oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final MapBuilder f11380OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f11381OooOOO0;

    public OooO0o(MapBuilder mapBuilder, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(mapBuilder, "map");
        this.f11380OooOO0o = mapBuilder;
        this.f11381OooOOO0 = i;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(entry.getKey(), getKey()) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(entry.getValue(), getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f11380OooOO0o.keysArray[this.f11381OooOOO0];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        Object[] objArr = this.f11380OooOO0o.valuesArray;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objArr);
        return objArr[this.f11381OooOOO0];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        MapBuilder mapBuilder = this.f11380OooOO0o;
        mapBuilder.checkIsMutable$kotlin_stdlib();
        Object[] objArrAccess$allocateValuesArray = MapBuilder.access$allocateValuesArray(mapBuilder);
        int i = this.f11381OooOOO0;
        Object obj2 = objArrAccess$allocateValuesArray[i];
        objArrAccess$allocateValuesArray[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
