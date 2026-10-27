package kotlin.collections;

import java.util.ListIterator;
import java.util.NoSuchElementException;

public final class OooO0O0 extends OooOO0o.o0OoOo0 implements ListIterator {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ OooO0o f8974OooOOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0O0(OooO0o oooO0o, int i) {
        super(2, oooO0o);
        this.f8974OooOOOO = oooO0o;
        OooO00o oooO00o = OooO0o.Companion;
        int size = oooO0o.size();
        oooO00o.getClass();
        OooO00o.OooO0O0(i, size);
        this.f433OooOOO0 = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f433OooOOO0 > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f433OooOOO0;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f433OooOOO0 - 1;
        this.f433OooOOO0 = i;
        return this.f8974OooOOOO.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f433OooOOO0 - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
