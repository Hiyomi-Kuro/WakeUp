package kotlin.enums;

import java.io.Serializable;
import java.lang.Enum;
import kotlin.collections.OooO0o;
import o00O0O0o.OooO;

final class EnumEntriesList<T extends Enum<T>> extends OooO0o implements OooO, Serializable {
    private final T[] entries;

    public EnumEntriesList(T[] tArr) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(tArr, "entries");
        this.entries = tArr;
    }

    private final Object writeReplace() {
        return new EnumEntriesSerializationProxy(this.entries);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Enum) {
            return contains((Enum) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractCollection
    public int getSize() {
        return this.entries.length;
    }

    @Override // kotlin.collections.OooO0o, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Enum) {
            return indexOf((Enum) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.OooO0o, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return lastIndexOf((Enum) obj);
        }
        return -1;
    }

    public boolean contains(T t) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(t, "element");
        T[] tArr = this.entries;
        int iOrdinal = t.ordinal();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(tArr, "<this>");
        return ((iOrdinal < 0 || iOrdinal > tArr.length - 1) ? null : tArr[iOrdinal]) == t;
    }

    @Override // java.util.List
    public T get(int i) {
        kotlin.collections.OooO00o oooO00o = OooO0o.Companion;
        int length = this.entries.length;
        oooO00o.getClass();
        kotlin.collections.OooO00o.OooO00o(i, length);
        return this.entries[i];
    }

    public int indexOf(T t) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(t, "element");
        int iOrdinal = t.ordinal();
        T[] tArr = this.entries;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(tArr, "<this>");
        if (((iOrdinal < 0 || iOrdinal > tArr.length + (-1)) ? null : tArr[iOrdinal]) == t) {
            return iOrdinal;
        }
        return -1;
    }

    public int lastIndexOf(T t) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(t, "element");
        return indexOf((Object) t);
    }
}
