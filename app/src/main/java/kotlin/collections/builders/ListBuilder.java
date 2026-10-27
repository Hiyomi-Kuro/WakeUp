package kotlin.collections.builders;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.collections.OooO;
import kotlin.collections.OooO00o;
import kotlin.collections.OooO0o;
import kotlin.collections.OooOo00;

public final class ListBuilder<E> extends OooO implements List<E>, RandomAccess, Serializable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final ListBuilder f8987OooOO0o;
    private E[] array;
    private final ListBuilder<E> backing;
    private boolean isReadOnly;
    private int length;
    private int offset;
    private final ListBuilder<E> root;

    static {
        ListBuilder listBuilder = new ListBuilder(0);
        listBuilder.isReadOnly = true;
        f8987OooOO0o = listBuilder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ListBuilder(Object[] objArr, int i, int i2, boolean z, ListBuilder listBuilder, ListBuilder listBuilder2) {
        this.array = objArr;
        this.offset = i;
        this.length = i2;
        this.isReadOnly = z;
        this.backing = listBuilder;
        this.root = listBuilder2;
        if (listBuilder != null) {
            this.modCount = listBuilder.modCount;
        }
    }

    private final Object writeReplace() throws NotSerializableException {
        ListBuilder<E> listBuilder;
        if (this.isReadOnly || ((listBuilder = this.root) != null && listBuilder.isReadOnly)) {
            return new SerializedCollection(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    public final void OooO00o(int i, Collection collection, int i2) {
        this.modCount++;
        ListBuilder<E> listBuilder = this.backing;
        if (listBuilder != null) {
            listBuilder.OooO00o(i, collection, i2);
            this.array = this.backing.array;
            this.length += i2;
        } else {
            OooO0o0(i, i2);
            Iterator<E> it = collection.iterator();
            for (int i3 = 0; i3 < i2; i3++) {
                this.array[i + i3] = it.next();
            }
        }
    }

    public final void OooO0O0(int i, Object obj) {
        this.modCount++;
        ListBuilder<E> listBuilder = this.backing;
        if (listBuilder == null) {
            OooO0o0(i, 1);
            ((E[]) this.array)[i] = obj;
        } else {
            listBuilder.OooO0O0(i, obj);
            this.array = this.backing.array;
            this.length++;
        }
    }

    public final void OooO0OO() {
        ListBuilder<E> listBuilder = this.root;
        if (listBuilder != null && listBuilder.modCount != this.modCount) {
            throw new ConcurrentModificationException();
        }
    }

    public final void OooO0Oo() {
        ListBuilder<E> listBuilder;
        if (this.isReadOnly || ((listBuilder = this.root) != null && listBuilder.isReadOnly)) {
            throw new UnsupportedOperationException();
        }
    }

    public final Object OooO0o(int i) {
        this.modCount++;
        ListBuilder<E> listBuilder = this.backing;
        if (listBuilder != null) {
            Object objOooO0o = listBuilder.OooO0o(i);
            this.length--;
            return objOooO0o;
        }
        E[] eArr = this.array;
        E e = eArr[i];
        OooOo00.OoooOoo(eArr, eArr, i, i + 1, this.offset + this.length);
        E[] eArr2 = this.array;
        int i2 = (this.offset + this.length) - 1;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(eArr2, "<this>");
        eArr2[i2] = null;
        this.length--;
        return e;
    }

    public final void OooO0o0(int i, int i2) {
        int i3 = this.length + i2;
        if (i3 < 0) {
            throw new OutOfMemoryError();
        }
        E[] eArr = this.array;
        if (i3 > eArr.length) {
            OooO00o oooO00o = OooO0o.Companion;
            int length = eArr.length;
            oooO00o.getClass();
            int iOooO0Oo = OooO00o.OooO0Oo(length, i3);
            E[] eArr2 = this.array;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(eArr2, "<this>");
            E[] eArr3 = (E[]) Arrays.copyOf(eArr2, iOooO0Oo);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(eArr3, "copyOf(...)");
            this.array = eArr3;
        }
        E[] eArr4 = this.array;
        OooOo00.OoooOoo(eArr4, eArr4, i + i2, i, this.offset + this.length);
        this.length += i2;
    }

    public final void OooO0oO(int i, int i2) {
        if (i2 > 0) {
            this.modCount++;
        }
        ListBuilder<E> listBuilder = this.backing;
        if (listBuilder != null) {
            listBuilder.OooO0oO(i, i2);
        } else {
            E[] eArr = this.array;
            OooOo00.OoooOoo(eArr, eArr, i, i + i2, this.length);
            E[] eArr2 = this.array;
            int i3 = this.length;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OoooO0(i3 - i2, i3, eArr2);
        }
        this.length -= i2;
    }

    public final int OooO0oo(int i, int i2, Collection collection, boolean z) {
        int iOooO0oo;
        ListBuilder<E> listBuilder = this.backing;
        if (listBuilder != null) {
            iOooO0oo = listBuilder.OooO0oo(i, i2, collection, z);
        } else {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i2) {
                int i5 = i + i3;
                if (collection.contains(this.array[i5]) == z) {
                    E[] eArr = this.array;
                    i3++;
                    eArr[i4 + i] = eArr[i5];
                    i4++;
                } else {
                    i3++;
                }
            }
            int i6 = i2 - i4;
            E[] eArr2 = this.array;
            OooOo00.OoooOoo(eArr2, eArr2, i + i4, i2 + i, this.length);
            E[] eArr3 = this.array;
            int i7 = this.length;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OoooO0(i7 - i6, i7, eArr3);
            iOooO0oo = i6;
        }
        if (iOooO0oo > 0) {
            this.modCount++;
        }
        this.length -= iOooO0oo;
        return iOooO0oo;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e) {
        OooO0Oo();
        OooO0OO();
        OooO0O0(this.offset + this.length, e);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends E> collection) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "elements");
        OooO0Oo();
        OooO0OO();
        int size = collection.size();
        OooO00o(this.offset + this.length, collection, size);
        return size > 0;
    }

    public final List<E> build() {
        if (this.backing != null) {
            throw new IllegalStateException();
        }
        OooO0Oo();
        this.isReadOnly = true;
        return this.length > 0 ? this : f8987OooOO0o;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        OooO0Oo();
        OooO0OO();
        OooO0oO(this.offset, this.length);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        OooO0OO();
        if (obj != this) {
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            E[] eArr = this.array;
            int i = this.offset;
            int i2 = this.length;
            if (i2 != list.size()) {
                return false;
            }
            for (int i3 = 0; i3 < i2; i3++) {
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(eArr[i + i3], list.get(i3))) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i) {
        OooO0OO();
        OooO00o oooO00o = OooO0o.Companion;
        int i2 = this.length;
        oooO00o.getClass();
        OooO00o.OooO00o(i, i2);
        return this.array[this.offset + i];
    }

    @Override // kotlin.collections.OooO
    public int getSize() {
        OooO0OO();
        return this.length;
    }

    /** Returns the structural modification counter to the recovered iterator. */
    public final int getModCountForIterator() {
        return this.modCount;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        OooO0OO();
        E[] eArr = this.array;
        int i = this.offset;
        int i2 = this.length;
        int iHashCode = 1;
        for (int i3 = 0; i3 < i2; i3++) {
            E e = eArr[i + i3];
            iHashCode = (iHashCode * 31) + (e != null ? e.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        OooO0OO();
        for (int i = 0; i < this.length; i++) {
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.array[this.offset + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        OooO0OO();
        return this.length == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        OooO0OO();
        for (int i = this.length - 1; i >= 0; i--) {
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.array[this.offset + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<E> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        OooO0Oo();
        OooO0OO();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            remove(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection<? extends Object> collection) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "elements");
        OooO0Oo();
        OooO0OO();
        return OooO0oo(this.offset, this.length, collection, false) > 0;
    }

    @Override // kotlin.collections.OooO
    public E removeAt(int i) {
        OooO0Oo();
        OooO0OO();
        OooO00o oooO00o = OooO0o.Companion;
        int i2 = this.length;
        oooO00o.getClass();
        OooO00o.OooO00o(i, i2);
        return (E) OooO0o(this.offset + i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection<? extends Object> collection) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "elements");
        OooO0Oo();
        OooO0OO();
        return OooO0oo(this.offset, this.length, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public E set(int i, E e) {
        OooO0Oo();
        OooO0OO();
        OooO00o oooO00o = OooO0o.Companion;
        int i2 = this.length;
        oooO00o.getClass();
        OooO00o.OooO00o(i, i2);
        E[] eArr = this.array;
        int i3 = this.offset + i;
        E e2 = eArr[i3];
        eArr[i3] = e;
        return e2;
    }

    @Override // java.util.AbstractList, java.util.List
    public List<E> subList(int i, int i2) {
        OooO00o oooO00o = OooO0o.Companion;
        int i3 = this.length;
        oooO00o.getClass();
        OooO00o.OooO0OO(i, i2, i3);
        E[] eArr = this.array;
        int i4 = this.offset + i;
        int i5 = i2 - i;
        boolean z = this.isReadOnly;
        ListBuilder<E> listBuilder = this.root;
        return new ListBuilder(eArr, i4, i5, z, this, listBuilder == null ? this : listBuilder);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public <T> T[] toArray(T[] tArr) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(tArr, "destination");
        OooO0OO();
        int length = tArr.length;
        int i = this.length;
        if (length < i) {
            E[] eArr = this.array;
            int i2 = this.offset;
            T[] tArr2 = (T[]) Arrays.copyOfRange(eArr, i2, i + i2, tArr.getClass());
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(tArr2, "copyOfRange(...)");
            return tArr2;
        }
        E[] eArr2 = this.array;
        int i3 = this.offset;
        OooOo00.OoooOoo(eArr2, tArr, 0, i3, i + i3);
        int i4 = this.length;
        if (i4 < tArr.length) {
            tArr[i4] = null;
        }
        return tArr;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        OooO0OO();
        E[] eArr = this.array;
        int i = this.offset;
        int i2 = this.length;
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            E e = eArr[i + i3];
            if (e == this) {
                sb.append("(this Collection)");
            } else {
                sb.append(e);
            }
        }
        sb.append("]");
        String string = sb.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
        return string;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<E> listIterator(int i) {
        OooO0OO();
        OooO00o oooO00o = OooO0o.Companion;
        int i2 = this.length;
        oooO00o.getClass();
        OooO00o.OooO0O0(i, i2);
        return new o00O0O0.OooO00o(this, i);
    }

    public ListBuilder() {
        this(10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ListBuilder(int i) {
        this(new Object[i], 0, 0, false, null, null);
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.".toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, E e) {
        OooO0Oo();
        OooO0OO();
        OooO00o oooO00o = OooO0o.Companion;
        int i2 = this.length;
        oooO00o.getClass();
        OooO00o.OooO0O0(i, i2);
        OooO0O0(this.offset + i, e);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection<? extends E> collection) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "elements");
        OooO0Oo();
        OooO0OO();
        OooO00o oooO00o = OooO0o.Companion;
        int i2 = this.length;
        oooO00o.getClass();
        OooO00o.OooO0O0(i, i2);
        int size = collection.size();
        OooO00o(this.offset + i, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        OooO0OO();
        E[] eArr = this.array;
        int i = this.offset;
        int i2 = this.length + i;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(eArr, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOo(i2, eArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(eArr, i, i2);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }
}
