package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

public final class o00oO0o extends OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final List f8992OooOO0o;

    public o00oO0o(List list) {
        this.f8992OooOO0o = list;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.f8992OooOO0o.add(Oooo0.Oooo0oo(i, this), obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f8992OooOO0o.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.f8992OooOO0o.get(Oooo0.Oooo0oO(i, this));
    }

    @Override // kotlin.collections.OooO
    public final int getSize() {
        return this.f8992OooOO0o.size();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new oo000o(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return new oo000o(this, 0);
    }

    @Override // kotlin.collections.OooO
    public final Object removeAt(int i) {
        return this.f8992OooOO0o.remove(Oooo0.Oooo0oO(i, this));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return this.f8992OooOO0o.set(Oooo0.Oooo0oO(i, this), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new oo000o(this, i);
    }
}
