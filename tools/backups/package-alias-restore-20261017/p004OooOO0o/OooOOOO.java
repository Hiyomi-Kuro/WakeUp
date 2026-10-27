package p004OooOO0o;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p002OooO0oO.o00oO0o;

public final class OooOOOO implements Set {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f410OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o00oO0o f411OooOOO0;

    public /* synthetic */ OooOOOO(o00oO0o o00oo0o, int i) {
        this.f410OooOO0o = i;
        this.f411OooOOO0 = o00oo0o;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f410OooOO0o) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f410OooOO0o) {
            case 0:
                o00oO0o o00oo0o = this.f411OooOOO0;
                int iOooO0oO = o00oo0o.OooO0oO();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    o00oo0o.OooOO0(entry.getKey(), entry.getValue());
                }
                return iOooO0oO != o00oo0o.OooO0oO();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        int i = this.f410OooOO0o;
        o00oO0o o00oo0o = this.f411OooOOO0;
        switch (i) {
            case 0:
                o00oo0o.OooO0Oo();
                break;
            default:
                o00oo0o.OooO0Oo();
                break;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.f410OooOO0o;
        o00oO0o o00oo0o = this.f411OooOOO0;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                int iOooO0oo = o00oo0o.OooO0oo(entry.getKey());
                if (iOooO0oo < 0) {
                    return false;
                }
                Object objOooO0o0 = o00oo0o.OooO0o0(iOooO0oo, 1);
                Object value = entry.getValue();
                return objOooO0o0 == value || (objOooO0o0 != null && objOooO0o0.equals(value));
            default:
                return o00oo0o.OooO0oo(obj) >= 0;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f410OooOO0o) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                OooO0o OooO0o2 = this.f411OooOOO0.OooO0o();
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!OooO0o2.containsKey(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        switch (this.f410OooOO0o) {
            case 0:
                break;
        }
        return o00oO0o.OooOOO0(this, obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        int i = this.f410OooOO0o;
        o00oO0o o00oo0o = this.f411OooOOO0;
        switch (i) {
            case 0:
                int iHashCode = 0;
                for (int iOooO0oO = o00oo0o.OooO0oO() - 1; iOooO0oO >= 0; iOooO0oO--) {
                    Object objOooO0o0 = o00oo0o.OooO0o0(iOooO0oO, 0);
                    Object objOooO0o1 = o00oo0o.OooO0o0(iOooO0oO, 1);
                    iHashCode += (objOooO0o0 == null ? 0 : objOooO0o0.hashCode()) ^ (objOooO0o1 == null ? 0 : objOooO0o1.hashCode());
                }
                return iHashCode;
            default:
                int iHashCode2 = 0;
                for (int iOooO0oO2 = o00oo0o.OooO0oO() - 1; iOooO0oO2 >= 0; iOooO0oO2--) {
                    Object objOooO0o2 = o00oo0o.OooO0o0(iOooO0oO2, 0);
                    iHashCode2 += objOooO0o2 == null ? 0 : objOooO0o2.hashCode();
                }
                return iHashCode2;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        int i = this.f410OooOO0o;
        o00oO0o o00oo0o = this.f411OooOOO0;
        switch (i) {
            case 0:
                return o00oo0o.OooO0oO() == 0;
            default:
                return o00oo0o.OooO0oO() == 0;
        }
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.f410OooOO0o;
        o00oO0o o00oo0o = this.f411OooOOO0;
        switch (i) {
            case 0:
                return new OooOo00(o00oo0o);
            default:
                return new OooOOO(o00oo0o, 0);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f410OooOO0o) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                o00oO0o o00oo0o = this.f411OooOOO0;
                int iOooO0oo = o00oo0o.OooO0oo(obj);
                if (iOooO0oo < 0) {
                    return false;
                }
                o00oo0o.OooOO0O(iOooO0oo);
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f410OooOO0o) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                OooO0o OooO0o2 = this.f411OooOOO0.OooO0o();
                int i = OooO0o2.f427OooOOO;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    OooO0o2.remove(it.next());
                }
                return i != OooO0o2.f427OooOOO;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f410OooOO0o) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return o00oO0o.OooOOo(this.f411OooOOO0.OooO0o(), collection);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        int i = this.f410OooOO0o;
        o00oO0o o00oo0o = this.f411OooOOO0;
        switch (i) {
            case 0:
                break;
        }
        return o00oo0o.OooO0oO();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f410OooOO0o) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return this.f411OooOOO0.OooOo00(0, objArr);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        switch (this.f410OooOO0o) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                o00oO0o o00oo0o = this.f411OooOOO0;
                int iOooO0oO = o00oo0o.OooO0oO();
                Object[] objArr = new Object[iOooO0oO];
                for (int i = 0; i < iOooO0oO; i++) {
                    objArr[i] = o00oo0o.OooO0o0(i, 0);
                }
                return objArr;
        }
    }
}
