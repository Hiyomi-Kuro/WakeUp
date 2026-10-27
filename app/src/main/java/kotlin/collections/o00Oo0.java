package kotlin.collections;

import java.util.Iterator;
import o00O0OOo.o0Oo0oo;

public abstract class o00Oo0 implements Iterator, o0Oo0oo {
    public abstract int OooO00o();

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(OooO00o());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
