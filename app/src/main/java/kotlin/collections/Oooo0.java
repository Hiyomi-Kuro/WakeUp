package kotlin.collections;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

import OooO0OO.OooOo00;

public abstract class Oooo0 extends Oooo000 {
    public static void Oooo(Iterable iterable, java.util.AbstractCollection abstractCollection) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(abstractCollection, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iterable, "elements");
        if (iterable instanceof Collection) {
            abstractCollection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static final int Oooo0oO(int i, List list) {
        if (new o00O0Oo.OooO0o(0, o000Oo0.OooOO0O.OooOOoo(list), 1).OooO0O0(i)) {
            return o000Oo0.OooOO0O.OooOOoo(list) - i;
        }
        StringBuilder sbOooOOOo = OooOo00.OooOOOo("Element index ", i, " must be in range [");
        sbOooOOOo.append(new o00O0Oo.OooO0o(0, o000Oo0.OooOO0O.OooOOoo(list), 1));
        sbOooOOOo.append("].");
        throw new IndexOutOfBoundsException(sbOooOOOo.toString());
    }

    public static final int Oooo0oo(int i, List list) {
        if (new o00O0Oo.OooO0o(0, list.size(), 1).OooO0O0(i)) {
            return list.size() - i;
        }
        StringBuilder sbOooOOOo = OooOo00.OooOOOo("Position index ", i, " must be in range [");
        sbOooOOOo.append(new o00O0Oo.OooO0o(0, list.size(), 1));
        sbOooOOOo.append("].");
        throw new IndexOutOfBoundsException(sbOooOOOo.toString());
    }

    public static void OoooO0(ArrayList arrayList, o00O0OOO.OooOo oooOo) {
        int iOooOOoo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList, "<this>");
        int i = 0;
        o00O0Oo.OooO0OO it = new o00O0Oo.OooO0o(0, o000Oo0.OooOO0O.OooOOoo(arrayList), 1).iterator();
        while (it.f11397OooOOO) {
            int iOooO00o = it.OooO00o();
            Object obj = arrayList.get(iOooO00o);
            if (!((Boolean) oooOo.invoke(obj)).booleanValue()) {
                if (i != iOooO00o) {
                    arrayList.set(i, obj);
                }
                i++;
            }
        }
        if (i >= arrayList.size() || i > (iOooOOoo = o000Oo0.OooOO0O.OooOOoo(arrayList))) {
            return;
        }
        while (true) {
            arrayList.remove(iOooOOoo);
            if (iOooOOoo == i) {
                return;
            } else {
                iOooOOoo--;
            }
        }
    }

    public static final boolean OoooO00(Iterable iterable, o00O0OOO.OooOo oooOo, boolean z) {
        Iterator it = iterable.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            if (((Boolean) oooOo.invoke(it.next())).booleanValue() == z) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }

    public static Object OoooO0O(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return arrayList.remove(o000Oo0.OooOO0O.OooOOoo(arrayList));
    }
}
