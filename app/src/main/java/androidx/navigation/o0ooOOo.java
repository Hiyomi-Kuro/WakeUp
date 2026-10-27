package androidx.navigation;

import java.util.Iterator;
import java.util.NoSuchElementException;

public final class o0ooOOo implements Iterator, o00O0OOo.o0Oo0oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f4440OooOO0o = -1;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ o0OOO0o f4441OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f4442OooOOO0;

    public o0ooOOo(o0OOO0o o0ooo0o) {
        this.f4441OooOOO = o0ooo0o;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4440OooOO0o + 1 < this.f4441OooOOO.f4418OooOo0O.OooO0oo();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f4442OooOOO0 = true;
        OooOO0o.Oooo0 oooo0 = this.f4441OooOOO.f4418OooOo0O;
        int i = this.f4440OooOO0o + 1;
        this.f4440OooOO0o = i;
        Object objOooO = oooo0.OooO(i);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objOooO, "nodes.valueAt(++index)");
        return (oo000o) objOooO;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f4442OooOOO0) {
            throw new IllegalStateException("You must call next() before you can remove an element".toString());
        }
        OooOO0o.Oooo0 oooo0 = this.f4441OooOOO.f4418OooOo0O;
        ((oo000o) oooo0.OooO(this.f4440OooOO0o)).f4446OooOOO0 = null;
        int i = this.f4440OooOO0o;
        Object[] objArr = oooo0.f419OooOOO;
        Object obj = objArr[i];
        Object obj2 = OooOO0o.Oooo0.f417OooOOOo;
        if (obj != obj2) {
            objArr[i] = obj2;
            oooo0.f418OooOO0o = true;
        }
        this.f4440OooOO0o = i - 1;
        this.f4442OooOOO0 = false;
    }
}
