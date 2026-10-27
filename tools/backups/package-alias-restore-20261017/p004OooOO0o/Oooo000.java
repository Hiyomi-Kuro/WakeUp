package p004OooOO0o;

import java.util.ConcurrentModificationException;
import java.util.Map;

public class Oooo000 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static Object[] f422OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static int f423OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static int f424OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static Object[] f425OooOOo0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int[] f426OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f427OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object[] f428OooOOO0;

    public Oooo000() {
        this.f426OooOO0o = OooOO0.f393OooO00o;
        this.f428OooOOO0 = OooOO0.f394OooO0O0;
        this.f427OooOOO = 0;
    }

    public static void OooO0OO(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (Oooo000.class) {
                try {
                    if (f424OooOOo < 10) {
                        objArr[0] = f425OooOOo0;
                        objArr[1] = iArr;
                        for (int i2 = (i << 1) - 1; i2 >= 2; i2--) {
                            objArr[i2] = null;
                        }
                        f425OooOOo0 = objArr;
                        f424OooOOo++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (Oooo000.class) {
                try {
                    if (f423OooOOOo < 10) {
                        objArr[0] = f422OooOOOO;
                        objArr[1] = iArr;
                        for (int i3 = (i << 1) - 1; i3 >= 2; i3--) {
                            objArr[i3] = null;
                        }
                        f422OooOOOO = objArr;
                        f423OooOOOo++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public void OooO(OooO0o oooO0o) {
        int i = oooO0o.f427OooOOO;
        OooO0O0(this.f427OooOOO + i);
        if (this.f427OooOOO != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(oooO0o.OooO0oo(i2), oooO0o.OooOO0o(i2));
            }
        } else if (i > 0) {
            System.arraycopy(oooO0o.f426OooOO0o, 0, this.f426OooOO0o, 0, i);
            System.arraycopy(oooO0o.f428OooOOO0, 0, this.f428OooOOO0, 0, i << 1);
            this.f427OooOOO = i;
        }
    }

    public final void OooO00o(int i) {
        if (i == 8) {
            synchronized (Oooo000.class) {
                try {
                    Object[] objArr = f425OooOOo0;
                    if (objArr != null) {
                        this.f428OooOOO0 = objArr;
                        f425OooOOo0 = (Object[]) objArr[0];
                        this.f426OooOO0o = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f424OooOOo--;
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (i == 4) {
            synchronized (Oooo000.class) {
                try {
                    Object[] objArr2 = f422OooOOOO;
                    if (objArr2 != null) {
                        this.f428OooOOO0 = objArr2;
                        f422OooOOOO = (Object[]) objArr2[0];
                        this.f426OooOO0o = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f423OooOOOo--;
                        return;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.f426OooOO0o = new int[i];
        this.f428OooOOO0 = new Object[i << 1];
    }

    public final void OooO0O0(int i) {
        int i2 = this.f427OooOOO;
        int[] iArr = this.f426OooOO0o;
        if (iArr.length < i) {
            Object[] objArr = this.f428OooOOO0;
            OooO00o(i);
            if (this.f427OooOOO > 0) {
                System.arraycopy(iArr, 0, this.f426OooOO0o, 0, i2);
                System.arraycopy(objArr, 0, this.f428OooOOO0, 0, i2 << 1);
            }
            OooO0OO(iArr, objArr, i2);
        }
        if (this.f427OooOOO != i2) {
            throw new ConcurrentModificationException();
        }
    }

    public final int OooO0Oo(int i, Object obj) {
        int i2 = this.f427OooOOO;
        if (i2 == 0) {
            return -1;
        }
        try {
            int iOooO00o = OooOO0.OooO00o(this.f426OooOO0o, i2, i);
            if (iOooO00o < 0 || obj.equals(this.f428OooOOO0[iOooO00o << 1])) {
                return iOooO00o;
            }
            int i3 = iOooO00o + 1;
            while (i3 < i2 && this.f426OooOO0o[i3] == i) {
                if (obj.equals(this.f428OooOOO0[i3 << 1])) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = iOooO00o - 1; i4 >= 0 && this.f426OooOO0o[i4] == i; i4--) {
                if (obj.equals(this.f428OooOOO0[i4 << 1])) {
                    return i4;
                }
            }
            return ~i3;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final int OooO0o() {
        int i = this.f427OooOOO;
        if (i == 0) {
            return -1;
        }
        try {
            int iOooO00o = OooOO0.OooO00o(this.f426OooOO0o, i, 0);
            if (iOooO00o < 0 || this.f428OooOOO0[iOooO00o << 1] == null) {
                return iOooO00o;
            }
            int i2 = iOooO00o + 1;
            while (i2 < i && this.f426OooOO0o[i2] == 0) {
                if (this.f428OooOOO0[i2 << 1] == null) {
                    return i2;
                }
                i2++;
            }
            for (int i3 = iOooO00o - 1; i3 >= 0 && this.f426OooOO0o[i3] == 0; i3--) {
                if (this.f428OooOOO0[i3 << 1] == null) {
                    return i3;
                }
            }
            return ~i2;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final int OooO0o0(Object obj) {
        return obj == null ? OooO0o() : OooO0Oo(obj.hashCode(), obj);
    }

    public final int OooO0oO(Object obj) {
        int i = this.f427OooOOO * 2;
        Object[] objArr = this.f428OooOOO0;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (obj.equals(objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public final Object OooO0oo(int i) {
        return this.f428OooOOO0[i << 1];
    }

    public Object OooOO0(int i) {
        Object[] objArr = this.f428OooOOO0;
        int i2 = i << 1;
        Object obj = objArr[i2 + 1];
        int i3 = this.f427OooOOO;
        int i4 = 0;
        if (i3 <= 1) {
            OooO0OO(this.f426OooOO0o, objArr, i3);
            this.f426OooOO0o = OooOO0.f393OooO00o;
            this.f428OooOOO0 = OooOO0.f394OooO0O0;
        } else {
            int i5 = i3 - 1;
            int[] iArr = this.f426OooOO0o;
            if (iArr.length <= 8 || i3 >= iArr.length / 3) {
                if (i < i5) {
                    int i6 = i + 1;
                    int i7 = i5 - i;
                    System.arraycopy(iArr, i6, iArr, i, i7);
                    Object[] objArr2 = this.f428OooOOO0;
                    System.arraycopy(objArr2, i6 << 1, objArr2, i2, i7 << 1);
                }
                Object[] objArr3 = this.f428OooOOO0;
                int i8 = i5 << 1;
                objArr3[i8] = null;
                objArr3[i8 + 1] = null;
            } else {
                OooO00o(i3 > 8 ? i3 + (i3 >> 1) : 8);
                if (i3 != this.f427OooOOO) {
                    throw new ConcurrentModificationException();
                }
                if (i > 0) {
                    System.arraycopy(iArr, 0, this.f426OooOO0o, 0, i);
                    System.arraycopy(objArr, 0, this.f428OooOOO0, 0, i2);
                }
                if (i < i5) {
                    int i9 = i + 1;
                    int i10 = i5 - i;
                    System.arraycopy(iArr, i9, this.f426OooOO0o, i, i10);
                    System.arraycopy(objArr, i9 << 1, this.f428OooOOO0, i2, i10 << 1);
                }
            }
            i4 = i5;
        }
        if (i3 != this.f427OooOOO) {
            throw new ConcurrentModificationException();
        }
        this.f427OooOOO = i4;
        return obj;
    }

    public Object OooOO0O(int i, Object obj) {
        int i2 = (i << 1) + 1;
        Object[] objArr = this.f428OooOOO0;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public final Object OooOO0o(int i) {
        return this.f428OooOOO0[(i << 1) + 1];
    }

    public void clear() {
        int i = this.f427OooOOO;
        if (i > 0) {
            int[] iArr = this.f426OooOO0o;
            Object[] objArr = this.f428OooOOO0;
            this.f426OooOO0o = OooOO0.f393OooO00o;
            this.f428OooOOO0 = OooOO0.f394OooO0O0;
            this.f427OooOOO = 0;
            OooO0OO(iArr, objArr, i);
        }
        if (this.f427OooOOO > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public final boolean containsKey(Object obj) {
        return OooO0o0(obj) >= 0;
    }

    public final boolean containsValue(Object obj) {
        return OooO0oO(obj) >= 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Oooo000) {
            Oooo000 oooo000 = (Oooo000) obj;
            if (this.f427OooOOO != oooo000.f427OooOOO) {
                return false;
            }
            for (int i = 0; i < this.f427OooOOO; i++) {
                try {
                    Object objOooO0oo = OooO0oo(i);
                    Object objOooOO0o = OooOO0o(i);
                    Object orDefault = oooo000.getOrDefault(objOooO0oo, null);
                    if (objOooOO0o == null) {
                        if (orDefault != null || !oooo000.containsKey(objOooO0oo)) {
                            return false;
                        }
                    } else if (!objOooOO0o.equals(orDefault)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this.f427OooOOO != map.size()) {
                return false;
            }
            for (int i2 = 0; i2 < this.f427OooOOO; i2++) {
                try {
                    Object objOooO0oo2 = OooO0oo(i2);
                    Object objOooOO0o2 = OooOO0o(i2);
                    Object obj2 = map.get(objOooO0oo2);
                    if (objOooOO0o2 == null) {
                        if (obj2 != null || !map.containsKey(objOooO0oo2)) {
                            return false;
                        }
                    } else if (!objOooOO0o2.equals(obj2)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused2) {
                }
            }
            return true;
        }
        return false;
    }

    public final Object get(Object obj) {
        return getOrDefault(obj, null);
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iOooO0o0 = OooO0o0(obj);
        return iOooO0o0 >= 0 ? this.f428OooOOO0[(iOooO0o0 << 1) + 1] : obj2;
    }

    public int hashCode() {
        int[] iArr = this.f426OooOO0o;
        Object[] objArr = this.f428OooOOO0;
        int i = this.f427OooOOO;
        int i2 = 1;
        int i3 = 0;
        int iHashCode = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            iHashCode += (obj == null ? 0 : obj.hashCode()) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return iHashCode;
    }

    public final boolean isEmpty() {
        return this.f427OooOOO <= 0;
    }

    public Object put(Object obj, Object obj2) {
        int i;
        int iOooO0Oo;
        int i2 = this.f427OooOOO;
        if (obj == null) {
            iOooO0Oo = OooO0o();
            i = 0;
        } else {
            int iHashCode = obj.hashCode();
            i = iHashCode;
            iOooO0Oo = OooO0Oo(iHashCode, obj);
        }
        if (iOooO0Oo >= 0) {
            int i3 = (iOooO0Oo << 1) + 1;
            Object[] objArr = this.f428OooOOO0;
            Object obj3 = objArr[i3];
            objArr[i3] = obj2;
            return obj3;
        }
        int i4 = ~iOooO0Oo;
        int[] iArr = this.f426OooOO0o;
        if (i2 >= iArr.length) {
            int i5 = 8;
            if (i2 >= 8) {
                i5 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i5 = 4;
            }
            Object[] objArr2 = this.f428OooOOO0;
            OooO00o(i5);
            if (i2 != this.f427OooOOO) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.f426OooOO0o;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr2, 0, this.f428OooOOO0, 0, objArr2.length);
            }
            OooO0OO(iArr, objArr2, i2);
        }
        if (i4 < i2) {
            int[] iArr3 = this.f426OooOO0o;
            int i6 = i4 + 1;
            System.arraycopy(iArr3, i4, iArr3, i6, i2 - i4);
            Object[] objArr3 = this.f428OooOOO0;
            System.arraycopy(objArr3, i4 << 1, objArr3, i6 << 1, (this.f427OooOOO - i4) << 1);
        }
        int i7 = this.f427OooOOO;
        if (i2 == i7) {
            int[] iArr4 = this.f426OooOO0o;
            if (i4 < iArr4.length) {
                iArr4[i4] = i;
                Object[] objArr4 = this.f428OooOOO0;
                int i8 = i4 << 1;
                objArr4[i8] = obj;
                objArr4[i8 + 1] = obj2;
                this.f427OooOOO = i7 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object orDefault = getOrDefault(obj, null);
        return orDefault == null ? put(obj, obj2) : orDefault;
    }

    public final Object remove(Object obj) {
        int iOooO0o0 = OooO0o0(obj);
        if (iOooO0o0 >= 0) {
            return OooOO0(iOooO0o0);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iOooO0o0 = OooO0o0(obj);
        if (iOooO0o0 >= 0) {
            return OooOO0O(iOooO0o0, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f427OooOOO;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f427OooOOO * 28);
        sb.append('{');
        for (int i = 0; i < this.f427OooOOO; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            Object objOooO0oo = OooO0oo(i);
            if (objOooO0oo != this) {
                sb.append(objOooO0oo);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objOooOO0o = OooOO0o(i);
            if (objOooOO0o != this) {
                sb.append(objOooOO0o);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public Oooo000(int i) {
        if (i == 0) {
            this.f426OooOO0o = OooOO0.f393OooO00o;
            this.f428OooOOO0 = OooOO0.f394OooO0O0;
        } else {
            OooO00o(i);
        }
        this.f427OooOOO = 0;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iOooO0o0 = OooO0o0(obj);
        if (iOooO0o0 < 0) {
            return false;
        }
        Object objOooOO0o = OooOO0o(iOooO0o0);
        if (obj2 != objOooOO0o && (obj2 == null || !obj2.equals(objOooOO0o))) {
            return false;
        }
        OooOO0(iOooO0o0);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iOooO0o0 = OooO0o0(obj);
        if (iOooO0o0 < 0) {
            return false;
        }
        Object objOooOO0o = OooOO0o(iOooO0o0);
        if (objOooOO0o != obj2 && (obj2 == null || !obj2.equals(objOooOO0o))) {
            return false;
        }
        OooOO0O(iOooO0o0, obj3);
        return true;
    }
}
