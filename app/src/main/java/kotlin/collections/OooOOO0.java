package kotlin.collections;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

public final class OooOOO0 extends OooO {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final Object[] f8981OooOOOO = new Object[0];

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f8982OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f8983OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object[] f8984OooOOO0 = f8981OooOOOO;

    public final int OooO(int i) {
        Object[] objArr = this.f8984OooOOO0;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void OooO00o(Object obj) {
        OooO0Oo(size() + 1);
        int length = this.f8982OooOO0o;
        if (length == 0) {
            Object[] objArr = this.f8984OooOOO0;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr, "<this>");
            length = objArr.length;
        }
        int i = length - 1;
        this.f8982OooOO0o = i;
        this.f8984OooOOO0[i] = obj;
        this.f8983OooOOO = size() + 1;
    }

    public final void OooO0O0(Object obj) {
        OooO0Oo(size() + 1);
        this.f8984OooOOO0[OooO(size() + this.f8982OooOO0o)] = obj;
        this.f8983OooOOO = size() + 1;
    }

    public final void OooO0OO(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f8984OooOOO0.length;
        while (i < length && it.hasNext()) {
            this.f8984OooOOO0[i] = it.next();
            i++;
        }
        int i2 = this.f8982OooOO0o;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.f8984OooOOO0[i3] = it.next();
        }
        this.f8983OooOOO = collection.size() + size();
    }

    public final void OooO0Oo(int i) {
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f8984OooOOO0;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == f8981OooOOOO) {
            if (i < 10) {
                i = 10;
            }
            this.f8984OooOOO0 = new Object[i];
            return;
        }
        OooO00o oooO00o = OooO0o.Companion;
        int length = objArr.length;
        oooO00o.getClass();
        Object[] objArr2 = new Object[OooO00o.OooO0Oo(length, i)];
        Object[] objArr3 = this.f8984OooOOO0;
        OooOo00.OoooOoo(objArr3, objArr2, 0, this.f8982OooOO0o, objArr3.length);
        Object[] objArr4 = this.f8984OooOOO0;
        int length2 = objArr4.length;
        int i2 = this.f8982OooOO0o;
        OooOo00.OoooOoo(objArr4, objArr2, length2 - i2, 0, i2);
        this.f8982OooOO0o = 0;
        this.f8984OooOOO0 = objArr2;
    }

    public final int OooO0o(int i) {
        Object[] objArr = this.f8984OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr, "<this>");
        if (i == objArr.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final Object OooO0o0() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f8984OooOOO0[this.f8982OooOO0o];
    }

    public final Object OooO0oO() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f8984OooOOO0[OooO(o000Oo0.OooOO0O.OooOOoo(this) + this.f8982OooOO0o)];
    }

    public final Object OooO0oo() {
        if (isEmpty()) {
            return null;
        }
        return this.f8984OooOOO0[OooO(o000Oo0.OooOO0O.OooOOoo(this) + this.f8982OooOO0o)];
    }

    public final Object OooOO0() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        Object[] objArr = this.f8984OooOOO0;
        int i = this.f8982OooOO0o;
        Object obj = objArr[i];
        objArr[i] = null;
        this.f8982OooOO0o = OooO0o(i);
        this.f8983OooOOO = size() - 1;
        return obj;
    }

    public final Object OooOO0O() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        int iOooO = OooO(o000Oo0.OooOO0O.OooOOoo(this) + this.f8982OooOO0o);
        Object[] objArr = this.f8984OooOOO0;
        Object obj = objArr[iOooO];
        objArr[iOooO] = null;
        this.f8983OooOOO = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        OooO0O0(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        OooO0Oo(collection.size() + size());
        OooO0OO(OooO(size() + this.f8982OooOO0o), collection);
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int iOooO = OooO(size() + this.f8982OooOO0o);
        int i = this.f8982OooOO0o;
        if (i < iOooO) {
            Object[] objArr = this.f8984OooOOO0;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr, "<this>");
            Arrays.fill(objArr, i, iOooO, (Object) null);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f8984OooOOO0;
            Arrays.fill(objArr2, this.f8982OooOO0o, objArr2.length, (Object) null);
            Object[] objArr3 = this.f8984OooOOO0;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr3, "<this>");
            Arrays.fill(objArr3, 0, iOooO, (Object) null);
        }
        this.f8982OooOO0o = 0;
        this.f8983OooOOO = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        OooO00o oooO00o = OooO0o.Companion;
        int size = size();
        oooO00o.getClass();
        OooO00o.OooO00o(i, size);
        return this.f8984OooOOO0[OooO(this.f8982OooOO0o + i)];
    }

    @Override // kotlin.collections.OooO
    public final int getSize() {
        return this.f8983OooOOO;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int start = this.f8982OooOO0o;
        int end = OooO(size() + start);
        if (start < end) {
            for (int index = start; index < end; index++) {
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(obj, this.f8984OooOOO0[index])) {
                    return index - start;
                }
            }
            return -1;
        }
        for (int index = start; index < this.f8984OooOOO0.length; index++) {
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(obj, this.f8984OooOOO0[index])) {
                return index - start;
            }
        }
        for (int index = 0; index < end; index++) {
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(obj, this.f8984OooOOO0[index])) {
                return index + this.f8984OooOOO0.length - start;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int iOooO = OooO(size() + this.f8982OooOO0o);
        int i2 = this.f8982OooOO0o;
        if (i2 < iOooO) {
            length = iOooO - 1;
            if (i2 <= length) {
                while (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(obj, this.f8984OooOOO0[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.f8982OooOO0o;
                return length - i;
            }
            return -1;
        }
        if (i2 > iOooO) {
            for (int i3 = iOooO - 1; -1 < i3; i3--) {
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(obj, this.f8984OooOOO0[i3])) {
                    length = i3 + this.f8984OooOOO0.length;
                    i = this.f8982OooOO0o;
                    return length - i;
                }
            }
            Object[] objArr = this.f8984OooOOO0;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr, "<this>");
            length = objArr.length - 1;
            int i4 = this.f8982OooOO0o;
            if (i4 <= length) {
                while (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(obj, this.f8984OooOOO0[length])) {
                    if (length != i4) {
                        length--;
                    }
                }
                i = this.f8982OooOO0o;
                return length - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iOooO;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f8984OooOOO0.length != 0) {
            int iOooO2 = OooO(size() + this.f8982OooOO0o);
            int i = this.f8982OooOO0o;
            if (i < iOooO2) {
                iOooO = i;
                while (i < iOooO2) {
                    Object obj = this.f8984OooOOO0[i];
                    if (!collection.contains(obj)) {
                        this.f8984OooOOO0[iOooO] = obj;
                        iOooO++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Object[] objArr = this.f8984OooOOO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr, "<this>");
                Arrays.fill(objArr, iOooO, iOooO2, (Object) null);
            } else {
                int length = this.f8984OooOOO0.length;
                int i2 = i;
                boolean z2 = false;
                while (i < length) {
                    Object[] objArr2 = this.f8984OooOOO0;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (!collection.contains(obj2)) {
                        this.f8984OooOOO0[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iOooO = OooO(i2);
                for (int i3 = 0; i3 < iOooO2; i3++) {
                    Object[] objArr3 = this.f8984OooOOO0;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (!collection.contains(obj3)) {
                        this.f8984OooOOO0[iOooO] = obj3;
                        iOooO = OooO0o(iOooO);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                int length2 = iOooO - this.f8982OooOO0o;
                if (length2 < 0) {
                    length2 += this.f8984OooOOO0.length;
                }
                this.f8983OooOOO = length2;
            }
        }
        return z;
    }

    @Override // kotlin.collections.OooO
    public final Object removeAt(int i) {
        OooO00o oooO00o = OooO0o.Companion;
        int size = size();
        oooO00o.getClass();
        OooO00o.OooO00o(i, size);
        if (i == o000Oo0.OooOO0O.OooOOoo(this)) {
            return OooOO0O();
        }
        if (i == 0) {
            return OooOO0();
        }
        int iOooO = OooO(this.f8982OooOO0o + i);
        Object obj = this.f8984OooOOO0[iOooO];
        if (i < (size() >> 1)) {
            int i2 = this.f8982OooOO0o;
            if (iOooO >= i2) {
                Object[] objArr = this.f8984OooOOO0;
                OooOo00.OoooOoo(objArr, objArr, i2 + 1, i2, iOooO);
            } else {
                Object[] objArr2 = this.f8984OooOOO0;
                OooOo00.OoooOoo(objArr2, objArr2, 1, 0, iOooO);
                Object[] objArr3 = this.f8984OooOOO0;
                objArr3[0] = objArr3[objArr3.length - 1];
                int i3 = this.f8982OooOO0o;
                OooOo00.OoooOoo(objArr3, objArr3, i3 + 1, i3, objArr3.length - 1);
            }
            Object[] objArr4 = this.f8984OooOOO0;
            int i4 = this.f8982OooOO0o;
            objArr4[i4] = null;
            this.f8982OooOO0o = OooO0o(i4);
        } else {
            int iOooO2 = OooO(o000Oo0.OooOO0O.OooOOoo(this) + this.f8982OooOO0o);
            if (iOooO <= iOooO2) {
                Object[] objArr5 = this.f8984OooOOO0;
                OooOo00.OoooOoo(objArr5, objArr5, iOooO, iOooO + 1, iOooO2 + 1);
            } else {
                Object[] objArr6 = this.f8984OooOOO0;
                OooOo00.OoooOoo(objArr6, objArr6, iOooO, iOooO + 1, objArr6.length);
                Object[] objArr7 = this.f8984OooOOO0;
                objArr7[objArr7.length - 1] = objArr7[0];
                OooOo00.OoooOoo(objArr7, objArr7, 0, 1, iOooO2 + 1);
            }
            this.f8984OooOOO0[iOooO2] = null;
        }
        this.f8983OooOOO = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iOooO;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f8984OooOOO0.length != 0) {
            int iOooO2 = OooO(size() + this.f8982OooOO0o);
            int i = this.f8982OooOO0o;
            if (i < iOooO2) {
                iOooO = i;
                while (i < iOooO2) {
                    Object obj = this.f8984OooOOO0[i];
                    if (collection.contains(obj)) {
                        this.f8984OooOOO0[iOooO] = obj;
                        iOooO++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Object[] objArr = this.f8984OooOOO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr, "<this>");
                Arrays.fill(objArr, iOooO, iOooO2, (Object) null);
            } else {
                int length = this.f8984OooOOO0.length;
                int i2 = i;
                boolean z2 = false;
                while (i < length) {
                    Object[] objArr2 = this.f8984OooOOO0;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        this.f8984OooOOO0[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iOooO = OooO(i2);
                for (int i3 = 0; i3 < iOooO2; i3++) {
                    Object[] objArr3 = this.f8984OooOOO0;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        this.f8984OooOOO0[iOooO] = obj3;
                        iOooO = OooO0o(iOooO);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                int length2 = iOooO - this.f8982OooOO0o;
                if (length2 < 0) {
                    length2 += this.f8984OooOOO0.length;
                }
                this.f8983OooOOO = length2;
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        OooO00o oooO00o = OooO0o.Companion;
        int size = size();
        oooO00o.getClass();
        OooO00o.OooO00o(i, size);
        int iOooO = OooO(this.f8982OooOO0o + i);
        Object[] objArr = this.f8984OooOOO0;
        Object obj2 = objArr[iOooO];
        objArr[iOooO] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr, "array");
        if (objArr.length < size()) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size());
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) objNewInstance;
        }
        int iOooO = OooO(size() + this.f8982OooOO0o);
        int i = this.f8982OooOO0o;
        if (i < iOooO) {
            OooOo00.OoooOoo(this.f8984OooOOO0, objArr, 0, i, iOooO);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f8984OooOOO0;
            OooOo00.OoooOoo(objArr2, objArr, 0, this.f8982OooOO0o, objArr2.length);
            Object[] objArr3 = this.f8984OooOOO0;
            OooOo00.OoooOoo(objArr3, objArr, objArr3.length - this.f8982OooOO0o, 0, iOooO);
        }
        int size = size();
        if (size < objArr.length) {
            objArr[size] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int length;
        OooO00o oooO00o = OooO0o.Companion;
        int size = size();
        oooO00o.getClass();
        OooO00o.OooO0O0(i, size);
        if (i == size()) {
            OooO0O0(obj);
            return;
        }
        if (i == 0) {
            OooO00o(obj);
            return;
        }
        OooO0Oo(size() + 1);
        int iOooO = OooO(this.f8982OooOO0o + i);
        if (i < ((size() + 1) >> 1)) {
            if (iOooO == 0) {
                Object[] objArr = this.f8984OooOOO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr, "<this>");
                iOooO = objArr.length;
            }
            int i2 = iOooO - 1;
            int i3 = this.f8982OooOO0o;
            if (i3 == 0) {
                Object[] objArr2 = this.f8984OooOOO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = i3 - 1;
            }
            int i4 = this.f8982OooOO0o;
            if (i2 >= i4) {
                Object[] objArr3 = this.f8984OooOOO0;
                objArr3[length] = objArr3[i4];
                OooOo00.OoooOoo(objArr3, objArr3, i4, i4 + 1, i2 + 1);
            } else {
                Object[] objArr4 = this.f8984OooOOO0;
                OooOo00.OoooOoo(objArr4, objArr4, i4 - 1, i4, objArr4.length);
                Object[] objArr5 = this.f8984OooOOO0;
                objArr5[objArr5.length - 1] = objArr5[0];
                OooOo00.OoooOoo(objArr5, objArr5, 0, 1, i2 + 1);
            }
            this.f8984OooOOO0[i2] = obj;
            this.f8982OooOO0o = length;
        } else {
            int iOooO2 = OooO(size() + this.f8982OooOO0o);
            if (iOooO < iOooO2) {
                Object[] objArr6 = this.f8984OooOOO0;
                OooOo00.OoooOoo(objArr6, objArr6, iOooO + 1, iOooO, iOooO2);
            } else {
                Object[] objArr7 = this.f8984OooOOO0;
                OooOo00.OoooOoo(objArr7, objArr7, 1, 0, iOooO2);
                Object[] objArr8 = this.f8984OooOOO0;
                objArr8[0] = objArr8[objArr8.length - 1];
                OooOo00.OoooOoo(objArr8, objArr8, iOooO + 1, iOooO, objArr8.length - 1);
            }
            this.f8984OooOOO0[iOooO] = obj;
        }
        this.f8983OooOOO = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "elements");
        OooO00o oooO00o = OooO0o.Companion;
        int size = size();
        oooO00o.getClass();
        OooO00o.OooO0O0(i, size);
        if (collection.isEmpty()) {
            return false;
        }
        if (i == size()) {
            return addAll(collection);
        }
        OooO0Oo(collection.size() + size());
        int iOooO = OooO(size() + this.f8982OooOO0o);
        int iOooO2 = OooO(this.f8982OooOO0o + i);
        int size2 = collection.size();
        if (i < ((size() + 1) >> 1)) {
            int i2 = this.f8982OooOO0o;
            int length = i2 - size2;
            if (iOooO2 < i2) {
                Object[] objArr = this.f8984OooOOO0;
                OooOo00.OoooOoo(objArr, objArr, length, i2, objArr.length);
                if (size2 >= iOooO2) {
                    Object[] objArr2 = this.f8984OooOOO0;
                    OooOo00.OoooOoo(objArr2, objArr2, objArr2.length - size2, 0, iOooO2);
                } else {
                    Object[] objArr3 = this.f8984OooOOO0;
                    OooOo00.OoooOoo(objArr3, objArr3, objArr3.length - size2, 0, size2);
                    Object[] objArr4 = this.f8984OooOOO0;
                    OooOo00.OoooOoo(objArr4, objArr4, 0, size2, iOooO2);
                }
            } else if (length >= 0) {
                Object[] objArr5 = this.f8984OooOOO0;
                OooOo00.OoooOoo(objArr5, objArr5, length, i2, iOooO2);
            } else {
                Object[] objArr6 = this.f8984OooOOO0;
                length += objArr6.length;
                int i3 = iOooO2 - i2;
                int length2 = objArr6.length - length;
                if (length2 >= i3) {
                    OooOo00.OoooOoo(objArr6, objArr6, length, i2, iOooO2);
                } else {
                    OooOo00.OoooOoo(objArr6, objArr6, length, i2, i2 + length2);
                    Object[] objArr7 = this.f8984OooOOO0;
                    OooOo00.OoooOoo(objArr7, objArr7, 0, this.f8982OooOO0o + length2, iOooO2);
                }
            }
            this.f8982OooOO0o = length;
            int length3 = iOooO2 - size2;
            if (length3 < 0) {
                length3 += this.f8984OooOOO0.length;
            }
            OooO0OO(length3, collection);
        } else {
            int i4 = iOooO2 + size2;
            if (iOooO2 < iOooO) {
                int i5 = size2 + iOooO;
                Object[] objArr8 = this.f8984OooOOO0;
                if (i5 <= objArr8.length) {
                    OooOo00.OoooOoo(objArr8, objArr8, i4, iOooO2, iOooO);
                } else if (i4 >= objArr8.length) {
                    OooOo00.OoooOoo(objArr8, objArr8, i4 - objArr8.length, iOooO2, iOooO);
                } else {
                    int length4 = iOooO - (i5 - objArr8.length);
                    OooOo00.OoooOoo(objArr8, objArr8, 0, length4, iOooO);
                    Object[] objArr9 = this.f8984OooOOO0;
                    OooOo00.OoooOoo(objArr9, objArr9, i4, iOooO2, length4);
                }
            } else {
                Object[] objArr10 = this.f8984OooOOO0;
                OooOo00.OoooOoo(objArr10, objArr10, size2, 0, iOooO);
                Object[] objArr11 = this.f8984OooOOO0;
                if (i4 >= objArr11.length) {
                    OooOo00.OoooOoo(objArr11, objArr11, i4 - objArr11.length, iOooO2, objArr11.length);
                } else {
                    OooOo00.OoooOoo(objArr11, objArr11, 0, objArr11.length - size2, objArr11.length);
                    Object[] objArr12 = this.f8984OooOOO0;
                    OooOo00.OoooOoo(objArr12, objArr12, i4, iOooO2, objArr12.length - size2);
                }
            }
            OooO0OO(iOooO2, collection);
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
