package kotlin.collections;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

import OooO0OO.OooOo00;

public abstract class o000oOoO extends Oooo0 {
    public static boolean OoooO(Iterable iterable, Object obj) {
        int iIndexOf;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (!(iterable instanceof List)) {
            int i = 0;
            for (Object obj2 : iterable) {
                if (i < 0) {
                    o000Oo0.OooOO0O.Oooo0();
                    throw null;
                }
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(obj, obj2)) {
                    iIndexOf = i;
                } else {
                    i++;
                }
            }
            return false;
        }
        iIndexOf = ((List) iterable).indexOf(obj);
        return iIndexOf >= 0;
    }

    public static List OoooOO0(Iterable iterable, int i) {
        ArrayList arrayList;
        Object objOoooo00;
        if (i < 0) {
            throw new IllegalArgumentException(OooOo00.OooO0oo("Requested element count ", i, " is less than zero.").toString());
        }
        if (i == 0) {
            return o00O0O(iterable);
        }
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size() - i;
            if (size <= 0) {
                return EmptyList.INSTANCE;
            }
            if (size == 1) {
                if (iterable instanceof List) {
                    objOoooo00 = Ooooo00((List) iterable);
                } else {
                    Iterator it = iterable.iterator();
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection is empty.");
                    }
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = it.next();
                    }
                    objOoooo00 = next;
                }
                return o000Oo0.OooOO0O.OooOo(objOoooo00);
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    int size2 = collection.size();
                    while (i < size2) {
                        arrayList.add(((List) iterable).get(i));
                        i++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i2 = 0;
        for (Object obj : iterable) {
            if (i2 >= i) {
                arrayList.add(obj);
            } else {
                i2++;
            }
        }
        return o000Oo0.OooOO0O.OooOoO(arrayList);
    }

    public static Object OoooOOO(List list) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object OoooOOo(List list) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object OoooOo0(int i, List list) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "<this>");
        if (i < 0 || i > o000Oo0.OooOO0O.OooOOoo(list)) {
            return null;
        }
        return list.get(i);
    }

    public static final void OoooOoO(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, o00O0OOO.OooOo oooOo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iterable, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "separator");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence2, "prefix");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence3, "postfix");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence4, "truncated");
        sb.append(charSequence2);
        int i2 = 0;
        for (Object obj : iterable) {
            i2++;
            if (i2 > 1) {
                sb.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            } else {
                p143o00oOoo.OooOOO0.OooO0Oo(sb, obj, oooOo);
            }
        }
        if (i >= 0 && i2 > i) {
            sb.append(charSequence4);
        }
        sb.append(charSequence3);
    }

    public static String OoooOoo(Iterable iterable, String str, String str2, String str3, o00O0OOO.OooOo oooOo, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i & 2) != 0 ? "" : str2;
        String str6 = (i & 4) != 0 ? "" : str3;
        int i2 = (i & 8) != 0 ? -1 : 0;
        CharSequence charSequence = (i & 16) != 0 ? "..." : null;
        o00O0OOO.OooOo oooOo2 = (i & 32) != 0 ? null : oooOo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iterable, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str4, "separator");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str5, "prefix");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str6, "postfix");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "truncated");
        StringBuilder sb = new StringBuilder();
        OoooOoO(iterable, sb, str4, str5, str6, i2, charSequence, oooOo2);
        String string = sb.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
        return string;
    }

    public static Object Ooooo00(List list) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(o000Oo0.OooOO0O.OooOOoo(list));
    }

    public static Object Ooooo0o(List list) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return OooOo00.OooO0o(list, 1);
    }

    public static Comparable OooooO0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Comparable OooooOO(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean OooooOo(com.google.gson.OooO0OO oooO0OO) {
        return oooO0OO instanceof Collection ? ((Collection) oooO0OO).isEmpty() : !oooO0OO.f7582OooOO0o.iterator().hasNext();
    }

    public static List Oooooo(Iterable iterable) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return o00O0O(iterable);
        }
        List listO00Ooo = o00Ooo(iterable);
        Collections.reverse(listO00Ooo);
        return listO00Ooo;
    }

    public static ArrayList Oooooo0(Iterable iterable, Collection collection) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            Oooo0.Oooo(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static List OoooooO(Iterable iterable, Comparator comparator) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listO00Ooo = o00Ooo(iterable);
            Oooo000.Oooo0o(listO00Ooo, comparator);
            return listO00Ooo;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return o00O0O(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(array, "<this>");
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return OooOo00.OoooOOo(array);
    }

    public static List Ooooooo(Iterable iterable, int i) {
        Object next;
        if (i < 0) {
            throw new IllegalArgumentException(OooOo00.OooO0oo("Requested element count ", i, " is less than zero.").toString());
        }
        if (i == 0) {
            return EmptyList.INSTANCE;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return o00O0O(iterable);
            }
            if (i == 1) {
                if (iterable instanceof List) {
                    next = OoooOOO((List) iterable);
                } else {
                    Iterator it = iterable.iterator();
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection is empty.");
                    }
                    next = it.next();
                }
                return o000Oo0.OooOO0O.OooOo(next);
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it2 = iterable.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            arrayList.add(it2.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return o000Oo0.OooOO0O.OooOoO(arrayList);
    }

    public static List o000oOoO(List list) {
        List list2 = list;
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return Ooooooo(list2, size);
    }

    public static List o00O0O(Iterable iterable) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return o000Oo0.OooOO0O.OooOoO(o00Ooo(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return EmptyList.INSTANCE;
        }
        if (size != 1) {
            return o00Oo0(collection);
        }
        return o000Oo0.OooOO0O.OooOo(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
    }

    public static ArrayList o00Oo0(Collection collection) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "<this>");
        return new ArrayList(collection);
    }

    public static List o00Ooo(Iterable iterable) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iterable, "<this>");
        if (iterable instanceof Collection) {
            return o00Oo0((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        o0OoOo0(iterable, arrayList);
        return arrayList;
    }

    public static Set o00o0O(Iterable iterable) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iterable, "<this>");
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        o0OoOo0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set o00ooo(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return EmptySet.INSTANCE;
        }
        if (size != 1) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(p048o00000Oo.Oooo0.ooOO(arrayList.size()));
            o0OoOo0(arrayList, linkedHashSet);
            return linkedHashSet;
        }
        Set setSingleton = Collections.singleton(arrayList.get(0));
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(setSingleton, "singleton(...)");
        return setSingleton;
    }

    public static void o0OoOo0(Iterable iterable, java.util.AbstractCollection abstractCollection) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static int[] ooOO(ArrayList arrayList) {
        int[] iArr = new int[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }
}
