package kotlin.sequences;

import java.util.Iterator;
import o00O0OOo.o0Oo0oo;

public final class Oooo0 implements Iterator, o0Oo0oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Iterator f9040OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Oooo000 f9041OooOOO0;

    public Oooo0(Oooo000 oooo000) {
        this.f9041OooOOO0 = oooo000;
        this.f9040OooOO0o = oooo000.f9043OooO0O0.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f9040OooOO0o.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f9041OooOOO0.f9044OooO0OO.invoke(this.f9040OooOO0o.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
