package o00O0O0;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import kotlin.collections.builders.ListBuilder;
import p114o00O0OOo.o0Oo0oo;

public final class OooO00o implements ListIterator, o0Oo0oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ListBuilder f11376OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f11377OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f11378OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f11379OooOOOO;

    public OooO00o(ListBuilder listBuilder, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(listBuilder, "list");
        this.f11376OooOO0o = listBuilder;
        this.f11378OooOOO0 = i;
        this.f11377OooOOO = -1;
        this.f11379OooOOOO = ((AbstractList) listBuilder).modCount;
    }

    public final void OooO00o() {
        if (((AbstractList) this.f11376OooOO0o).modCount != this.f11379OooOOOO) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        OooO00o();
        int i = this.f11378OooOOO0;
        this.f11378OooOOO0 = i + 1;
        ListBuilder listBuilder = this.f11376OooOO0o;
        listBuilder.add(i, obj);
        this.f11377OooOOO = -1;
        this.f11379OooOOOO = ((AbstractList) listBuilder).modCount;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f11378OooOOO0 < this.f11376OooOO0o.length;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f11378OooOOO0 > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        OooO00o();
        int i = this.f11378OooOOO0;
        ListBuilder listBuilder = this.f11376OooOO0o;
        if (i >= listBuilder.length) {
            throw new NoSuchElementException();
        }
        int i2 = this.f11378OooOOO0;
        this.f11378OooOOO0 = i2 + 1;
        this.f11377OooOOO = i2;
        return listBuilder.array[listBuilder.offset + this.f11377OooOOO];
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f11378OooOOO0;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        OooO00o();
        int i = this.f11378OooOOO0;
        if (i <= 0) {
            throw new NoSuchElementException();
        }
        int i2 = i - 1;
        this.f11378OooOOO0 = i2;
        this.f11377OooOOO = i2;
        ListBuilder listBuilder = this.f11376OooOO0o;
        return listBuilder.array[listBuilder.offset + this.f11377OooOOO];
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f11378OooOOO0 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        OooO00o();
        int i = this.f11377OooOOO;
        if (i == -1) {
            throw new IllegalStateException("Call next() or previous() before removing element from the iterator.".toString());
        }
        ListBuilder listBuilder = this.f11376OooOO0o;
        listBuilder.remove(i);
        this.f11378OooOOO0 = this.f11377OooOOO;
        this.f11377OooOOO = -1;
        this.f11379OooOOOO = ((AbstractList) listBuilder).modCount;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        OooO00o();
        int i = this.f11377OooOOO;
        if (i == -1) {
            throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.".toString());
        }
        this.f11376OooOO0o.set(i, obj);
    }
}
