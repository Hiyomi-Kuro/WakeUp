package kotlin.collections;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import o00O0OOo.o0Oo0oo;

public final class OooOO0O implements Collection, o0Oo0oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object[] f8978OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final boolean f8979OooOOO0;

    public OooOO0O(Object[] objArr, boolean z) {
        this.f8978OooOO0o = objArr;
        this.f8979OooOOO0 = z;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return OooOo00.OoooOo0(this.f8978OooOO0o, obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "elements");
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!OooOo00.OoooOo0(this.f8978OooOO0o, it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f8978OooOO0o.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        Object[] objArr = this.f8978OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr, "array");
        return new OooOO0o.o0OoOo0(objArr);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f8978OooOO0o.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] objArr = this.f8978OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr, "<this>");
        if (this.f8979OooOOO0 && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr, "array");
        return kotlin.jvm.internal.OooO0OO.OooO0O0(this, objArr);
    }
}
