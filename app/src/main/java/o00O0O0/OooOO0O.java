package o00O0O0;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.builders.MapBuilder;

public final class OooOO0O extends kotlin.collections.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final MapBuilder f11382OooOO0o;

    public OooOO0O(MapBuilder mapBuilder) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(mapBuilder, "backing");
        this.f11382OooOO0o = mapBuilder;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0((Map.Entry) obj, "element");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f11382OooOO0o.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(entry, "element");
        return this.f11382OooOO0o.containsEntry$kotlin_stdlib(entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "elements");
        return this.f11382OooOO0o.containsAllEntries$kotlin_stdlib(collection);
    }

    @Override // kotlin.collections.OooOO0
    public final int getSize() {
        return this.f11382OooOO0o.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f11382OooOO0o.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.f11382OooOO0o.entriesIterator$kotlin_stdlib();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(entry, "element");
        return this.f11382OooOO0o.removeEntry$kotlin_stdlib(entry);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "elements");
        this.f11382OooOO0o.checkIsMutable$kotlin_stdlib();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "elements");
        this.f11382OooOO0o.checkIsMutable$kotlin_stdlib();
        return super.retainAll(collection);
    }
}
