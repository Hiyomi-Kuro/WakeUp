package OooOO0o;

import java.util.Collection;
import java.util.Iterator;
import OooO0oO.o00oO0o;

public final class OooOo implements Collection {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ o00oO0o f412OooOO0o;

    public OooOo(o00oO0o o00oo0o) {
        this.f412OooOO0o = o00oo0o;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f412OooOO0o.OooO0Oo();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f412OooOO0o.OooO(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f412OooOO0o.OooO0oO() == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new OooOOO(this.f412OooOO0o, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        o00oO0o o00oo0o = this.f412OooOO0o;
        int iOooO = o00oo0o.OooO(obj);
        if (iOooO < 0) {
            return false;
        }
        o00oo0o.OooOO0O(iOooO);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        o00oO0o o00oo0o = this.f412OooOO0o;
        int iOooO0oO = o00oo0o.OooO0oO();
        int i = 0;
        boolean z = false;
        while (i < iOooO0oO) {
            if (collection.contains(o00oo0o.OooO0o0(i, 1))) {
                o00oo0o.OooOO0O(i);
                i--;
                iOooO0oO--;
                z = true;
            }
            i++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        o00oO0o o00oo0o = this.f412OooOO0o;
        int iOooO0oO = o00oo0o.OooO0oO();
        int i = 0;
        boolean z = false;
        while (i < iOooO0oO) {
            if (!collection.contains(o00oo0o.OooO0o0(i, 1))) {
                o00oo0o.OooOO0O(i);
                i--;
                iOooO0oO--;
                z = true;
            }
            i++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f412OooOO0o.OooO0oO();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.f412OooOO0o.OooOo00(1, objArr);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        o00oO0o o00oo0o = this.f412OooOO0o;
        int iOooO0oO = o00oo0o.OooO0oO();
        Object[] objArr = new Object[iOooO0oO];
        for (int i = 0; i < iOooO0oO; i++) {
            objArr[i] = o00oo0o.OooO0o0(i, 1);
        }
        return objArr;
    }
}
