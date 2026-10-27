package kotlin.collections.builders;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.OooO00o;
import kotlin.collections.OooO0o;
import o00O0O0.OooO0O0;
import o00O0O0.OooOO0;
import o00O0O0.OooOO0O;
import o00O0O0.OooOOO;
import o00O0O0.OooOOO0;
import o00O0OOo.oo0o0Oo;
import o00O0Oo.OooO0OO;

public final class MapBuilder<K, V> implements Map<K, V>, Serializable, oo0o0Oo {
    public static final OooO0O0 Companion = new OooO0O0();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final MapBuilder f8988OooOO0o;
    private OooOO0O entriesView;
    private int[] hashArray;
    private int hashShift;
    private boolean isReadOnly;
    private K[] keysArray;
    private OooOOO0 keysView;
    private int length;
    private int maxProbeDistance;
    private int modCount;
    private int[] presenceArray;
    private int size;
    private V[] valuesArray;
    private OooOOO valuesView;

    static {
        MapBuilder mapBuilder = new MapBuilder(0);
        mapBuilder.isReadOnly = true;
        f8988OooOO0o = mapBuilder;
    }

    public MapBuilder() {
        this(8);
    }

    public static final Object[] access$allocateValuesArray(MapBuilder mapBuilder) {
        V[] vArr = mapBuilder.valuesArray;
        if (vArr != null) {
            return vArr;
        }
        int capacity$kotlin_stdlib = mapBuilder.getCapacity$kotlin_stdlib();
        if (capacity$kotlin_stdlib < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.".toString());
        }
        V[] vArr2 = (V[]) new Object[capacity$kotlin_stdlib];
        mapBuilder.valuesArray = vArr2;
        return vArr2;
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.isReadOnly) {
            return new SerializedMap(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    public final void OooO00o(int i) {
        V[] vArr;
        int capacity$kotlin_stdlib = getCapacity$kotlin_stdlib();
        int i2 = this.length;
        int i3 = capacity$kotlin_stdlib - i2;
        int size = i2 - size();
        if (i3 < i && i3 + size >= i && size >= getCapacity$kotlin_stdlib() / 4) {
            OooO0o0(this.hashArray.length);
            return;
        }
        int i4 = this.length + i;
        if (i4 < 0) {
            throw new OutOfMemoryError();
        }
        if (i4 > getCapacity$kotlin_stdlib()) {
            OooO00o oooO00o = OooO0o.Companion;
            int capacity$kotlin_stdlib2 = getCapacity$kotlin_stdlib();
            oooO00o.getClass();
            int iOooO0Oo = OooO00o.OooO0Oo(capacity$kotlin_stdlib2, i4);
            K[] kArr = this.keysArray;
            OooO.OooOOO0(kArr, "<this>");
            K[] kArr2 = (K[]) Arrays.copyOf(kArr, iOooO0Oo);
            OooO.OooOO0o(kArr2, "copyOf(...)");
            this.keysArray = kArr2;
            V[] vArr2 = this.valuesArray;
            if (vArr2 != null) {
                vArr = (V[]) Arrays.copyOf(vArr2, iOooO0Oo);
                OooO.OooOO0o(vArr, "copyOf(...)");
            } else {
                vArr = null;
            }
            this.valuesArray = vArr;
            int[] iArrCopyOf = Arrays.copyOf(this.presenceArray, iOooO0Oo);
            OooO.OooOO0o(iArrCopyOf, "copyOf(...)");
            this.presenceArray = iArrCopyOf;
            Companion.getClass();
            if (iOooO0Oo < 1) {
                iOooO0Oo = 1;
            }
            int iHighestOneBit = Integer.highestOneBit(iOooO0Oo * 3);
            if (iHighestOneBit > this.hashArray.length) {
                OooO0o0(iHighestOneBit);
            }
        }
    }

    public final int OooO0O0(Object obj) {
        int iOooO0Oo = OooO0Oo(obj);
        int i = this.maxProbeDistance;
        while (true) {
            int i2 = this.hashArray[iOooO0Oo];
            if (i2 == 0) {
                return -1;
            }
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (OooO.OooO0Oo(this.keysArray[i3], obj)) {
                    return i3;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            iOooO0Oo = iOooO0Oo == 0 ? this.hashArray.length - 1 : iOooO0Oo - 1;
        }
    }

    public final int OooO0OO(Object obj) {
        int i = this.length;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.presenceArray[i] >= 0) {
                V[] vArr = this.valuesArray;
                OooO.OooOO0(vArr);
                if (OooO.OooO0Oo(vArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    public final int OooO0Oo(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.hashShift;
    }

    public final void OooO0o(int i) {
        K[] kArr = this.keysArray;
        OooO.OooOOO0(kArr, "<this>");
        kArr[i] = null;
        int length = this.presenceArray[i];
        int i2 = this.maxProbeDistance * 2;
        int length2 = this.hashArray.length / 2;
        if (i2 > length2) {
            i2 = length2;
        }
        int i3 = i2;
        int i4 = 0;
        int i5 = length;
        do {
            length = length == 0 ? this.hashArray.length - 1 : length - 1;
            i4++;
            if (i4 > this.maxProbeDistance) {
                this.hashArray[i5] = 0;
            } else {
                int[] iArr = this.hashArray;
                int i6 = iArr[length];
                if (i6 == 0) {
                    iArr[i5] = 0;
                } else {
                    if (i6 < 0) {
                        iArr[i5] = -1;
                    } else {
                        int i7 = i6 - 1;
                        int iOooO0Oo = OooO0Oo(this.keysArray[i7]) - length;
                        int[] iArr2 = this.hashArray;
                        if ((iOooO0Oo & (iArr2.length - 1)) >= i4) {
                            iArr2[i5] = i6;
                            this.presenceArray[i7] = i5;
                        }
                        i3--;
                    }
                    i5 = length;
                    i4 = 0;
                    i3--;
                }
            }
            this.presenceArray[i] = -1;
            this.size = size() - 1;
            this.modCount++;
        } while (i3 >= 0);
        this.hashArray[i5] = -1;
        this.presenceArray[i] = -1;
        this.size = size() - 1;
        this.modCount++;
    }

    public final void OooO0o0(int i) {
        int[] iArr;
        int i2;
        this.modCount++;
        int i3 = 0;
        if (this.length > size()) {
            V[] vArr = this.valuesArray;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                i2 = this.length;
                if (i4 >= i2) {
                    break;
                }
                if (this.presenceArray[i4] >= 0) {
                    K[] kArr = this.keysArray;
                    kArr[i5] = kArr[i4];
                    if (vArr != null) {
                        vArr[i5] = vArr[i4];
                    }
                    i5++;
                }
                i4++;
            }
            OooO.OoooO0(i5, i2, this.keysArray);
            if (vArr != null) {
                OooO.OoooO0(i5, this.length, vArr);
            }
            this.length = i5;
        }
        int[] iArr2 = this.hashArray;
        if (i != iArr2.length) {
            this.hashArray = new int[i];
            Companion.getClass();
            this.hashShift = Integer.numberOfLeadingZeros(i) + 1;
        } else {
            Arrays.fill(iArr2, 0, iArr2.length, 0);
        }
        while (i3 < this.length) {
            int i6 = i3 + 1;
            int iOooO0Oo = OooO0Oo(this.keysArray[i3]);
            int i7 = this.maxProbeDistance;
            while (true) {
                iArr = this.hashArray;
                if (iArr[iOooO0Oo] == 0) {
                    break;
                }
                i7--;
                if (i7 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                iOooO0Oo = iOooO0Oo == 0 ? iArr.length - 1 : iOooO0Oo - 1;
            }
            iArr[iOooO0Oo] = i6;
            this.presenceArray[i3] = iOooO0Oo;
            i3 = i6;
        }
    }

    public final int addKey$kotlin_stdlib(K k) {
        checkIsMutable$kotlin_stdlib();
        while (true) {
            int iOooO0Oo = OooO0Oo(k);
            int i = this.maxProbeDistance * 2;
            int length = this.hashArray.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int i3 = this.hashArray[iOooO0Oo];
                if (i3 <= 0) {
                    if (this.length >= getCapacity$kotlin_stdlib()) {
                        OooO00o(1);
                        break;
                    }
                    int i4 = this.length;
                    int i5 = i4 + 1;
                    this.length = i5;
                    this.keysArray[i4] = k;
                    this.presenceArray[i4] = iOooO0Oo;
                    this.hashArray[iOooO0Oo] = i5;
                    this.size = size() + 1;
                    this.modCount++;
                    if (i2 > this.maxProbeDistance) {
                        this.maxProbeDistance = i2;
                    }
                    return i4;
                }
                if (OooO.OooO0Oo(this.keysArray[i3 - 1], k)) {
                    return -i3;
                }
                i2++;
                if (i2 > i) {
                    OooO0o0(this.hashArray.length * 2);
                    break;
                }
                iOooO0Oo = iOooO0Oo == 0 ? this.hashArray.length - 1 : iOooO0Oo - 1;
            }
        }
    }

    public final Map<K, V> build() {
        checkIsMutable$kotlin_stdlib();
        this.isReadOnly = true;
        if (size() > 0) {
            return this;
        }
        MapBuilder mapBuilder = f8988OooOO0o;
        OooO.OooOO0O(mapBuilder, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return mapBuilder;
    }

    public final void checkIsMutable$kotlin_stdlib() {
        if (this.isReadOnly) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public void clear() {
        checkIsMutable$kotlin_stdlib();
        OooO0OO it = new o00O0Oo.OooO0o(0, this.length - 1, 1).iterator();
        while (it.f11397OooOOO) {
            int iOooO00o = it.OooO00o();
            int[] iArr = this.presenceArray;
            int i = iArr[iOooO00o];
            if (i >= 0) {
                this.hashArray[i] = 0;
                iArr[iOooO00o] = -1;
            }
        }
        OooO.OoooO0(0, this.length, this.keysArray);
        V[] vArr = this.valuesArray;
        if (vArr != null) {
            OooO.OoooO0(0, this.length, vArr);
        }
        this.size = 0;
        this.length = 0;
        this.modCount++;
    }

    public final boolean containsAllEntries$kotlin_stdlib(Collection<?> collection) {
        OooO.OooOOO0(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!containsEntry$kotlin_stdlib((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean containsEntry$kotlin_stdlib(Map.Entry<? extends K, ? extends V> entry) {
        OooO.OooOOO0(entry, "entry");
        int iOooO0O0 = OooO0O0(entry.getKey());
        if (iOooO0O0 < 0) {
            return false;
        }
        V[] vArr = this.valuesArray;
        OooO.OooOO0(vArr);
        return OooO.OooO0Oo(vArr[iOooO0O0], entry.getValue());
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return OooO0O0(obj) >= 0;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return OooO0OO(obj) >= 0;
    }

    public final o00O0O0.OooO0OO entriesIterator$kotlin_stdlib() {
        return new o00O0O0.OooO0OO(this);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return getEntries();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (size() != map.size() || !containsAllEntries$kotlin_stdlib(map.entrySet())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public V get(Object obj) {
        int iOooO0O0 = OooO0O0(obj);
        if (iOooO0O0 < 0) {
            return null;
        }
        V[] vArr = this.valuesArray;
        OooO.OooOO0(vArr);
        return vArr[iOooO0O0];
    }

    public final int getCapacity$kotlin_stdlib() {
        return this.keysArray.length;
    }

    public Set<Map.Entry<K, V>> getEntries() {
        OooOO0O oooOO0O = this.entriesView;
        if (oooOO0O != null) {
            return oooOO0O;
        }
        OooOO0O oooOO0O2 = new OooOO0O(this);
        this.entriesView = oooOO0O2;
        return oooOO0O2;
    }

    public Set<K> getKeys() {
        OooOOO0 oooOOO0 = this.keysView;
        if (oooOOO0 != null) {
            return oooOOO0;
        }
        OooOOO0 oooOOO1 = new OooOOO0(this);
        this.keysView = oooOOO1;
        return oooOOO1;
    }

    public int getSize() {
        return this.size;
    }

    public Collection<V> getValues() {
        OooOOO oooOOO = this.valuesView;
        if (oooOOO != null) {
            return oooOOO;
        }
        OooOOO oooOOO2 = new OooOOO(this);
        this.valuesView = oooOOO2;
        return oooOOO2;
    }

    @Override // java.util.Map
    public int hashCode() {
        o00O0O0.OooO0OO oooO0OOEntriesIterator$kotlin_stdlib = entriesIterator$kotlin_stdlib();
        int i = 0;
        while (oooO0OOEntriesIterator$kotlin_stdlib.hasNext()) {
            int i2 = oooO0OOEntriesIterator$kotlin_stdlib.f1470OooOO0o;
            MapBuilder mapBuilder = (MapBuilder) oooO0OOEntriesIterator$kotlin_stdlib.f1473OooOOOO;
            if (i2 >= mapBuilder.length) {
                throw new NoSuchElementException();
            }
            int i3 = oooO0OOEntriesIterator$kotlin_stdlib.f1470OooOO0o;
            oooO0OOEntriesIterator$kotlin_stdlib.f1470OooOO0o = i3 + 1;
            oooO0OOEntriesIterator$kotlin_stdlib.f1472OooOOO0 = i3;
            Object obj = mapBuilder.keysArray[oooO0OOEntriesIterator$kotlin_stdlib.f1472OooOOO0];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = mapBuilder.valuesArray;
            OooO.OooOO0(objArr);
            Object obj2 = objArr[oooO0OOEntriesIterator$kotlin_stdlib.f1472OooOOO0];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            oooO0OOEntriesIterator$kotlin_stdlib.OooO0o0();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    public final boolean isReadOnly$kotlin_stdlib() {
        return this.isReadOnly;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return getKeys();
    }

    public final o00O0O0.OooO keysIterator$kotlin_stdlib() {
        return new o00O0O0.OooO(this);
    }

    @Override // java.util.Map
    public V put(K k, V v) {
        checkIsMutable$kotlin_stdlib();
        int iAddKey$kotlin_stdlib = addKey$kotlin_stdlib(k);
        V[] vArr = this.valuesArray;
        if (vArr == null) {
            int capacity$kotlin_stdlib = getCapacity$kotlin_stdlib();
            if (capacity$kotlin_stdlib < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.".toString());
            }
            vArr = (V[]) new Object[capacity$kotlin_stdlib];
            this.valuesArray = vArr;
        }
        if (iAddKey$kotlin_stdlib >= 0) {
            vArr[iAddKey$kotlin_stdlib] = v;
            return null;
        }
        int i = (-iAddKey$kotlin_stdlib) - 1;
        V v2 = vArr[i];
        vArr[i] = v;
        return v2;
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        OooO.OooOOO0(map, "from");
        checkIsMutable$kotlin_stdlib();
        Set<Map.Entry<? extends K, ? extends V>> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        OooO00o(setEntrySet.size());
        for (Map.Entry<? extends K, ? extends V> entry : setEntrySet) {
            int iAddKey$kotlin_stdlib = addKey$kotlin_stdlib(entry.getKey());
            V[] vArr = this.valuesArray;
            if (vArr == null) {
                int capacity$kotlin_stdlib = getCapacity$kotlin_stdlib();
                if (capacity$kotlin_stdlib < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.".toString());
                }
                vArr = (V[]) new Object[capacity$kotlin_stdlib];
                this.valuesArray = vArr;
            }
            if (iAddKey$kotlin_stdlib >= 0) {
                vArr[iAddKey$kotlin_stdlib] = entry.getValue();
            } else {
                int i = (-iAddKey$kotlin_stdlib) - 1;
                if (!OooO.OooO0Oo(entry.getValue(), vArr[i])) {
                    vArr[i] = entry.getValue();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public V remove(Object obj) {
        int iRemoveKey$kotlin_stdlib = removeKey$kotlin_stdlib(obj);
        if (iRemoveKey$kotlin_stdlib < 0) {
            return null;
        }
        V[] vArr = this.valuesArray;
        OooO.OooOO0(vArr);
        V v = vArr[iRemoveKey$kotlin_stdlib];
        vArr[iRemoveKey$kotlin_stdlib] = null;
        return v;
    }

    public final boolean removeEntry$kotlin_stdlib(Map.Entry<? extends K, ? extends V> entry) {
        OooO.OooOOO0(entry, "entry");
        checkIsMutable$kotlin_stdlib();
        int iOooO0O0 = OooO0O0(entry.getKey());
        if (iOooO0O0 < 0) {
            return false;
        }
        V[] vArr = this.valuesArray;
        OooO.OooOO0(vArr);
        if (!OooO.OooO0Oo(vArr[iOooO0O0], entry.getValue())) {
            return false;
        }
        OooO0o(iOooO0O0);
        return true;
    }

    public final int removeKey$kotlin_stdlib(K k) {
        checkIsMutable$kotlin_stdlib();
        int iOooO0O0 = OooO0O0(k);
        if (iOooO0O0 < 0) {
            return -1;
        }
        OooO0o(iOooO0O0);
        return iOooO0O0;
    }

    public final boolean removeValue$kotlin_stdlib(V v) {
        checkIsMutable$kotlin_stdlib();
        int iOooO0OO = OooO0OO(v);
        if (iOooO0OO < 0) {
            return false;
        }
        OooO0o(iOooO0OO);
        return true;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder((size() * 3) + 2);
        sb.append("{");
        o00O0O0.OooO0OO oooO0OOEntriesIterator$kotlin_stdlib = entriesIterator$kotlin_stdlib();
        int i = 0;
        while (oooO0OOEntriesIterator$kotlin_stdlib.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = oooO0OOEntriesIterator$kotlin_stdlib.f1470OooOO0o;
            MapBuilder mapBuilder = (MapBuilder) oooO0OOEntriesIterator$kotlin_stdlib.f1473OooOOOO;
            if (i2 >= mapBuilder.length) {
                throw new NoSuchElementException();
            }
            int i3 = oooO0OOEntriesIterator$kotlin_stdlib.f1470OooOO0o;
            oooO0OOEntriesIterator$kotlin_stdlib.f1470OooOO0o = i3 + 1;
            oooO0OOEntriesIterator$kotlin_stdlib.f1472OooOOO0 = i3;
            Object obj = mapBuilder.keysArray[oooO0OOEntriesIterator$kotlin_stdlib.f1472OooOOO0];
            if (obj == mapBuilder) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = mapBuilder.valuesArray;
            OooO.OooOO0(objArr);
            Object obj2 = objArr[oooO0OOEntriesIterator$kotlin_stdlib.f1472OooOOO0];
            if (obj2 == mapBuilder) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            oooO0OOEntriesIterator$kotlin_stdlib.OooO0o0();
            i++;
        }
        sb.append("}");
        String string = sb.toString();
        OooO.OooOO0o(string, "toString(...)");
        return string;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return getValues();
    }

    public final OooOO0 valuesIterator$kotlin_stdlib() {
        return new OooOO0(this);
    }

    public MapBuilder(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.".toString());
        }
        K[] kArr = (K[]) new Object[i];
        int[] iArr = new int[i];
        Companion.getClass();
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.keysArray = kArr;
        this.valuesArray = null;
        this.presenceArray = iArr;
        this.hashArray = new int[iHighestOneBit];
        this.maxProbeDistance = 2;
        this.length = 0;
        this.hashShift = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }
}
