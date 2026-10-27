package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import o00O0OOo.o0Oo0oo;

public abstract class AbstractCollection implements Collection, o0Oo0oo {
    @Override // java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        if (isEmpty()) {
            return false;
        }
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(it.next(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection<? extends Object> collection) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "elements");
        Collection<? extends Object> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract int getSize();

    @Override // java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.OooO0OO.OooO00o(this);
    }

    public String toString() {
        return o000oOoO.OoooOoo(this, ", ", "[", "]", new o00O0OOO.OooOo() { // from class: kotlin.collections.AbstractCollection.toString.1
            {
                super(1);
            }

            @Override // o00O0OOO.OooOo
            public final CharSequence invoke(Object obj) {
                return obj == AbstractCollection.this ? "(this Collection)" : String.valueOf(obj);
            }
        }, 24);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(tArr, "array");
        return (T[]) kotlin.jvm.internal.OooO0OO.OooO0O0(this, tArr);
    }
}
