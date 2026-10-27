package o00O0O0;

import java.util.ListIterator;
import kotlin.collections.builders.ListBuilder;
import o00O0OOo.o0Oo0oo;

/**
 * Recovered iterator adapter for ListBuilder. The Kotlin stdlib implementation
 * owns cursor and concurrent-modification tracking; this class preserves the
 * original adapter descriptor while forwarding the ListIterator contract.
 */
public final class OooO00o implements ListIterator, o0Oo0oo {
    public final ListBuilder f11376OooOO0o;
    public int f11377OooOOO;
    public int f11378OooOOO0;
    public int f11379OooOOOO;

    private final ListIterator delegate;

    public OooO00o(ListBuilder listBuilder, int index) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(listBuilder, "list");
        this.f11376OooOO0o = listBuilder;
        this.delegate = listBuilder.listIterator(index);
        this.f11377OooOOO = -1;
        this.f11378OooOOO0 = index;
    }

    @Override
    public void add(Object value) {
        delegate.add(value);
        this.f11377OooOOO = -1;
        this.f11378OooOOO0 = delegate.nextIndex();
    }

    @Override
    public boolean hasNext() {
        return delegate.hasNext();
    }

    @Override
    public boolean hasPrevious() {
        return delegate.hasPrevious();
    }

    @Override
    public Object next() {
        Object value = delegate.next();
        this.f11377OooOOO = delegate.previousIndex();
        this.f11378OooOOO0 = delegate.nextIndex();
        return value;
    }

    @Override
    public int nextIndex() {
        return delegate.nextIndex();
    }

    @Override
    public Object previous() {
        Object value = delegate.previous();
        this.f11377OooOOO = delegate.nextIndex();
        this.f11378OooOOO0 = delegate.nextIndex();
        return value;
    }

    @Override
    public int previousIndex() {
        return delegate.previousIndex();
    }

    @Override
    public void remove() {
        delegate.remove();
        this.f11377OooOOO = -1;
        this.f11378OooOOO0 = delegate.nextIndex();
    }

    @Override
    public void set(Object value) {
        delegate.set(value);
    }
}
