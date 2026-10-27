package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;
import o00O0OOo.o0Oo0oo;

public final class OooOOO0 extends OooOOO implements Iterator, kotlin.coroutines.OooO0o, o0Oo0oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f9037OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public kotlin.coroutines.OooO0o f9038OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f9039OooOOO0;

    public final RuntimeException OooO00o() {
        int i = this.f9037OooOO0o;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f9037OooOO0o);
    }

    @Override // kotlin.coroutines.OooO0o
    public final kotlin.coroutines.OooOOOO getContext() {
        return EmptyCoroutineContext.INSTANCE;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        while (true) {
            i = this.f9037OooOO0o;
            if (i != 0) {
                break;
            }
            this.f9037OooOO0o = 5;
            kotlin.coroutines.OooO0o oooO0o = this.f9038OooOOO;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooO0o);
            this.f9038OooOOO = null;
            oooO0o.resumeWith(o00O0O00.OooOO0O.f11387OooO00o);
        }
        if (i == 1) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(null);
            throw null;
        }
        if (i == 2 || i == 3) {
            return true;
        }
        if (i == 4) {
            return false;
        }
        throw OooO00o();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f9037OooOO0o;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i == 2) {
            this.f9037OooOO0o = 1;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(null);
            throw null;
        }
        if (i != 3) {
            throw OooO00o();
        }
        this.f9037OooOO0o = 0;
        Object obj = this.f9039OooOOO0;
        this.f9039OooOOO0 = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // kotlin.coroutines.OooO0o
    public final void resumeWith(Object obj) {
        kotlin.OooO0O0.OooO0O0(obj);
        this.f9037OooOO0o = 4;
    }
}
