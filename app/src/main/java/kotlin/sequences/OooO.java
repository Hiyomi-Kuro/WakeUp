package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import o00O0OOO.o0OoOo0;
import o00O0OOo.o0Oo0oo;

public final class OooO implements Iterator, o0Oo0oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f9020OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Object f9021OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9022OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ OooOO0 f9023OooOOOO;

    public OooO(OooOO0 oooOO0) {
        this.f9020OooOO0o = 1;
        this.f9023OooOOOO = oooOO0;
        this.f9021OooOOO = ((OooOO0O) oooOO0.f9035OooO0O0).iterator();
    }

    public final void OooO00o() {
        Object objInvoke;
        int i = this.f9022OooOOO0;
        OooOO0 oooOO0 = this.f9023OooOOOO;
        if (i == -2) {
            objInvoke = ((o00O0OOO.OooO00o) oooOO0.f9035OooO0O0).invoke();
        } else {
            o00O0OOO.OooOo oooOo = (o00O0OOO.OooOo) oooOO0.f9036OooO0OO;
            Object obj = this.f9021OooOOO;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj);
            objInvoke = oooOo.invoke(obj);
        }
        this.f9021OooOOO = objInvoke;
        this.f9022OooOOO0 = objInvoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f9020OooOO0o) {
            case 0:
                if (this.f9022OooOOO0 < 0) {
                    OooO00o();
                }
                return this.f9022OooOOO0 == 1;
            default:
                return ((Iterator) this.f9021OooOOO).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f9020OooOO0o) {
            case 0:
                if (this.f9022OooOOO0 < 0) {
                    OooO00o();
                }
                if (this.f9022OooOOO0 == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f9021OooOOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                this.f9022OooOOO0 = -1;
                return obj;
            default:
                o0OoOo0 o0oooo0 = (o0OoOo0) this.f9023OooOOOO.f9036OooO0OO;
                int i = this.f9022OooOOO0;
                this.f9022OooOOO0 = i + 1;
                if (i >= 0) {
                    return o0oooo0.invoke(Integer.valueOf(i), ((Iterator) this.f9021OooOOO).next());
                }
                o000Oo0.OooOO0O.Oooo0();
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f9020OooOO0o) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public OooO(OooOO0 oooOO0, int i) {
        this.f9020OooOO0o = 0;
        this.f9023OooOOOO = oooOO0;
        this.f9022OooOOO0 = -2;
    }
}
