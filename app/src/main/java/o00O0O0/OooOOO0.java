package o00O0O0;

import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.builders.MapBuilder;

public final class OooOOO0 extends kotlin.collections.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final MapBuilder f11384OooOO0o;

    public OooOOO0(MapBuilder mapBuilder) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(mapBuilder, "backing");
        this.f11384OooOO0o = mapBuilder;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f11384OooOO0o.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f11384OooOO0o.containsKey(obj);
    }

    @Override // kotlin.collections.OooOO0
    public final int getSize() {
        return this.f11384OooOO0o.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f11384OooOO0o.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.f11384OooOO0o.keysIterator$kotlin_stdlib();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return this.f11384OooOO0o.removeKey$kotlin_stdlib(obj) >= 0;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "elements");
        this.f11384OooOO0o.checkIsMutable$kotlin_stdlib();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "elements");
        this.f11384OooOO0o.checkIsMutable$kotlin_stdlib();
        return super.retainAll(collection);
    }
}
