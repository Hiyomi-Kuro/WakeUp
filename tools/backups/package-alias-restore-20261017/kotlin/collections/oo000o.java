package kotlin.collections;

import java.util.List;
import java.util.ListIterator;
import p114o00O0OOo.o0Oo0oo;

public final class oo000o implements ListIterator, o0Oo0oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8996OooOO0o = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f8997OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ListIterator f8998OooOOO0;

    public oo000o(o0ooOOo o0ooooo, int i) {
        this.f8997OooOOO = o0ooooo;
        this.f8998OooOOO0 = ((List) o0ooooo.f8995OooOOO0).listIterator(Oooo0.Oooo0oo(i, o0ooooo));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f8996OooOO0o) {
            case 0:
                ListIterator listIterator = this.f8998OooOOO0;
                listIterator.add(obj);
                listIterator.previous();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.f8996OooOO0o;
        ListIterator listIterator = this.f8998OooOOO0;
        switch (i) {
            case 0:
                break;
        }
        return listIterator.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        int i = this.f8996OooOO0o;
        ListIterator listIterator = this.f8998OooOOO0;
        switch (i) {
            case 0:
                break;
        }
        return listIterator.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.f8996OooOO0o;
        ListIterator listIterator = this.f8998OooOOO0;
        switch (i) {
            case 0:
                break;
        }
        return listIterator.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        Object obj = this.f8997OooOOO;
        int i = this.f8996OooOO0o;
        ListIterator listIterator = this.f8998OooOOO0;
        switch (i) {
            case 0:
                return o000Oo0.OooOO0O.OooOOoo((o00oO0o) obj) - listIterator.previousIndex();
            default:
                return o000Oo0.OooOO0O.OooOOoo((o0ooOOo) obj) - listIterator.previousIndex();
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.f8996OooOO0o;
        ListIterator listIterator = this.f8998OooOOO0;
        switch (i) {
            case 0:
                break;
        }
        return listIterator.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        Object obj = this.f8997OooOOO;
        int i = this.f8996OooOO0o;
        ListIterator listIterator = this.f8998OooOOO0;
        switch (i) {
            case 0:
                return o000Oo0.OooOO0O.OooOOoo((o00oO0o) obj) - listIterator.nextIndex();
            default:
                return o000Oo0.OooOO0O.OooOOoo((o0ooOOo) obj) - listIterator.nextIndex();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f8996OooOO0o) {
            case 0:
                this.f8998OooOOO0.remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f8996OooOO0o) {
            case 0:
                this.f8998OooOOO0.set(obj);
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public oo000o(o00oO0o o00oo0o, int i) {
        this.f8997OooOOO = o00oo0o;
        this.f8998OooOOO0 = o00oo0o.f8992OooOO0o.listIterator(Oooo0.Oooo0oo(i, o00oo0o));
    }
}
