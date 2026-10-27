package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import o00O0OOo.o0Oo0oo;

public final class OooO0OO implements Iterator, o0Oo0oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f9026OooOO0o = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f9027OooOOO = -1;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Iterator f9028OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Object f9029OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ OooOO0O f9030OooOOOo;

    public OooO0OO(OooO0o oooO0o) {
        this.f9030OooOOOo = oooO0o;
        this.f9028OooOOO0 = oooO0o.f9031OooO00o.iterator();
    }

    public final void OooO00o() {
        Object next;
        OooOO0O oooOO0O;
        do {
            Iterator it = this.f9028OooOOO0;
            if (!it.hasNext()) {
                this.f9027OooOOO = 0;
                return;
            } else {
                next = it.next();
                oooOO0O = this.f9030OooOOOo;
            }
        } while (((Boolean) ((OooO0o) oooOO0O).f9033OooO0OO.invoke(next)).booleanValue() != ((OooO0o) oooOO0O).f9032OooO0O0);
        this.f9029OooOOOO = next;
        this.f9027OooOOO = 1;
    }

    public final void OooO0O0() {
        Iterator it = this.f9028OooOOO0;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) ((Oooo000) this.f9030OooOOOo).f9044OooO0OO.invoke(next)).booleanValue()) {
                this.f9027OooOOO = 1;
                this.f9029OooOOOO = next;
                return;
            }
        }
        this.f9027OooOOO = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f9026OooOO0o) {
            case 0:
                if (this.f9027OooOOO == -1) {
                    OooO00o();
                }
                return this.f9027OooOOO == 1;
            default:
                if (this.f9027OooOOO == -1) {
                    OooO0O0();
                }
                return this.f9027OooOOO == 1;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f9026OooOO0o) {
            case 0:
                if (this.f9027OooOOO == -1) {
                    OooO00o();
                }
                if (this.f9027OooOOO == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f9029OooOOOO;
                this.f9029OooOOOO = null;
                this.f9027OooOOO = -1;
                return obj;
            default:
                if (this.f9027OooOOO == -1) {
                    OooO0O0();
                }
                if (this.f9027OooOOO == 0) {
                    throw new NoSuchElementException();
                }
                Object obj2 = this.f9029OooOOOO;
                this.f9029OooOOOO = null;
                this.f9027OooOOO = -1;
                return obj2;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f9026OooOO0o) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public OooO0OO(Oooo000 oooo000) {
        this.f9030OooOOOo = oooo000;
        this.f9028OooOOO0 = oooo000.f9043OooO0O0.iterator();
    }
}
