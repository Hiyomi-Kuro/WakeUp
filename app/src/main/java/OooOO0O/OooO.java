package OooOO0o;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public final class OooO implements Collection, Set {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static Object[] f381OooOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static int f383OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static int f384OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static Object[] f385OooOo00;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int[] f386OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f387OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object[] f388OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooO0OO f389OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final int[] f380OooOOOo = new int[0];

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final Object[] f382OooOOo0 = new Object[0];

    public OooO(int i) {
        if (i == 0) {
            this.f386OooOO0o = f380OooOOOo;
            this.f388OooOOO0 = f382OooOOo0;
        } else {
            OooO00o(i);
        }
        this.f387OooOOO = 0;
    }

    public static void OooO0O0(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (OooO.class) {
                try {
                    if (f384OooOo0 < 10) {
                        objArr[0] = f385OooOo00;
                        objArr[1] = iArr;
                        for (int i2 = i - 1; i2 >= 2; i2--) {
                            objArr[i2] = null;
                        }
                        f385OooOo00 = objArr;
                        f384OooOo0++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (OooO.class) {
                try {
                    if (f383OooOOoo < 10) {
                        objArr[0] = f381OooOOo;
                        objArr[1] = iArr;
                        for (int i3 = i - 1; i3 >= 2; i3--) {
                            objArr[i3] = null;
                        }
                        f381OooOOo = objArr;
                        f383OooOOoo++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void OooO00o(int i) {
        if (i == 8) {
            synchronized (OooO.class) {
                try {
                    Object[] objArr = f385OooOo00;
                    if (objArr != null) {
                        this.f388OooOOO0 = objArr;
                        f385OooOo00 = (Object[]) objArr[0];
                        this.f386OooOO0o = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f384OooOo0--;
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (i == 4) {
            synchronized (OooO.class) {
                try {
                    Object[] objArr2 = f381OooOOo;
                    if (objArr2 != null) {
                        this.f388OooOOO0 = objArr2;
                        f381OooOOo = (Object[]) objArr2[0];
                        this.f386OooOO0o = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f383OooOOoo--;
                        return;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.f386OooOO0o = new int[i];
        this.f388OooOOO0 = new Object[i];
    }

    public final int OooO0OO(int i, Object obj) {
        int i2 = this.f387OooOOO;
        if (i2 == 0) {
            return -1;
        }
        int iOooO00o = OooOO0.OooO00o(this.f386OooOO0o, i2, i);
        if (iOooO00o < 0 || obj.equals(this.f388OooOOO0[iOooO00o])) {
            return iOooO00o;
        }
        int i3 = iOooO00o + 1;
        while (i3 < i2 && this.f386OooOO0o[i3] == i) {
            if (obj.equals(this.f388OooOOO0[i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iOooO00o - 1; i4 >= 0 && this.f386OooOO0o[i4] == i; i4--) {
            if (obj.equals(this.f388OooOOO0[i4])) {
                return i4;
            }
        }
        return ~i3;
    }

    public final int OooO0Oo() {
        int i = this.f387OooOOO;
        if (i == 0) {
            return -1;
        }
        int iOooO00o = OooOO0.OooO00o(this.f386OooOO0o, i, 0);
        if (iOooO00o < 0 || this.f388OooOOO0[iOooO00o] == null) {
            return iOooO00o;
        }
        int i2 = iOooO00o + 1;
        while (i2 < i && this.f386OooOO0o[i2] == 0) {
            if (this.f388OooOOO0[i2] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iOooO00o - 1; i3 >= 0 && this.f386OooOO0o[i3] == 0; i3--) {
            if (this.f388OooOOO0[i3] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public final void OooO0o0(int i) {
        Object[] objArr = this.f388OooOOO0;
        Object obj = objArr[i];
        int i2 = this.f387OooOOO;
        if (i2 <= 1) {
            OooO0O0(this.f386OooOO0o, objArr, i2);
            this.f386OooOO0o = f380OooOOOo;
            this.f388OooOOO0 = f382OooOOo0;
            this.f387OooOOO = 0;
            return;
        }
        int[] iArr = this.f386OooOO0o;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            int i3 = i2 - 1;
            this.f387OooOOO = i3;
            if (i < i3) {
                int i4 = i + 1;
                System.arraycopy(iArr, i4, iArr, i, i3 - i);
                Object[] objArr2 = this.f388OooOOO0;
                System.arraycopy(objArr2, i4, objArr2, i, this.f387OooOOO - i);
            }
            this.f388OooOOO0[this.f387OooOOO] = null;
            return;
        }
        OooO00o(i2 > 8 ? i2 + (i2 >> 1) : 8);
        this.f387OooOOO--;
        if (i > 0) {
            System.arraycopy(iArr, 0, this.f386OooOO0o, 0, i);
            System.arraycopy(objArr, 0, this.f388OooOOO0, 0, i);
        }
        int i5 = this.f387OooOOO;
        if (i < i5) {
            int i6 = i + 1;
            System.arraycopy(iArr, i6, this.f386OooOO0o, i, i5 - i);
            System.arraycopy(objArr, i6, this.f388OooOOO0, i, this.f387OooOOO - i);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int iOooO0OO;
        if (obj == null) {
            iOooO0OO = OooO0Oo();
            i = 0;
        } else {
            int iHashCode = obj.hashCode();
            i = iHashCode;
            iOooO0OO = OooO0OO(iHashCode, obj);
        }
        if (iOooO0OO >= 0) {
            return false;
        }
        int i2 = ~iOooO0OO;
        int i3 = this.f387OooOOO;
        int[] iArr = this.f386OooOO0o;
        if (i3 >= iArr.length) {
            int i4 = 8;
            if (i3 >= 8) {
                i4 = (i3 >> 1) + i3;
            } else if (i3 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.f388OooOOO0;
            OooO00o(i4);
            int[] iArr2 = this.f386OooOO0o;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f388OooOOO0, 0, objArr.length);
            }
            OooO0O0(iArr, objArr, this.f387OooOOO);
        }
        int i5 = this.f387OooOOO;
        if (i2 < i5) {
            int[] iArr3 = this.f386OooOO0o;
            int i6 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i6, i5 - i2);
            Object[] objArr2 = this.f388OooOOO0;
            System.arraycopy(objArr2, i2, objArr2, i6, this.f387OooOOO - i2);
        }
        this.f386OooOO0o[i2] = i;
        this.f388OooOOO0[i2] = obj;
        this.f387OooOOO++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        int size = collection.size() + this.f387OooOOO;
        int[] iArr = this.f386OooOO0o;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f388OooOOO0;
            OooO00o(size);
            int i = this.f387OooOOO;
            if (i > 0) {
                System.arraycopy(iArr, 0, this.f386OooOO0o, 0, i);
                System.arraycopy(objArr, 0, this.f388OooOOO0, 0, this.f387OooOOO);
            }
            OooO0O0(iArr, objArr, this.f387OooOOO);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.f387OooOOO;
        if (i != 0) {
            OooO0O0(this.f386OooOO0o, this.f388OooOOO0, i);
            this.f386OooOO0o = f380OooOOOo;
            this.f388OooOOO0 = f382OooOOo0;
            this.f387OooOOO = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (this.f387OooOOO != set.size()) {
                return false;
            }
            for (int i = 0; i < this.f387OooOOO; i++) {
                try {
                    if (!set.contains(this.f388OooOOO0[i])) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f386OooOO0o;
        int i = this.f387OooOOO;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    public final int indexOf(Object obj) {
        return obj == null ? OooO0Oo() : OooO0OO(obj.hashCode(), obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f387OooOOO <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = 1;
        if (this.f389OooOOOO == null) {
            this.f389OooOOOO = new OooO0OO(1, this);
        }
        OooO0OO oooO0OO = this.f389OooOOOO;
        if (((OooOOOO) oooO0OO.f308OooO0O0) == null) {
            oooO0OO.f308OooO0O0 = new OooOOOO(oooO0OO, i);
        }
        return ((OooOOOO) oooO0OO.f308OooO0O0).iterator();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        OooO0o0(iIndexOf);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        boolean z = false;
        for (int i = this.f387OooOOO - 1; i >= 0; i--) {
            if (!collection.contains(this.f388OooOOO0[i])) {
                OooO0o0(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f387OooOOO;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        int i = this.f387OooOOO;
        Object[] objArr = new Object[i];
        System.arraycopy(this.f388OooOOO0, 0, objArr, 0, i);
        return objArr;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f387OooOOO * 14);
        sb.append('{');
        for (int i = 0; i < this.f387OooOOO; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            Object obj = this.f388OooOOO0[i];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        if (objArr.length < this.f387OooOOO) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), this.f387OooOOO);
        }
        System.arraycopy(this.f388OooOOO0, 0, objArr, 0, this.f387OooOOO);
        int length = objArr.length;
        int i = this.f387OooOOO;
        if (length > i) {
            objArr[i] = null;
        }
        return objArr;
    }
}
