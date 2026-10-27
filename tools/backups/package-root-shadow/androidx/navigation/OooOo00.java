package androidx.navigation;
import o00O0OOO.ScheduleAction;

import androidx.lifecycle.Lifecycle$State;
import androidx.lifecycle.o0O0ooO;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

public final class OooOo00 extends o000OO {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o0000O0 f4293OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final /* synthetic */ Oooo000 f4294OooO0oo;

    public OooOo00(Oooo000 oooo000, o0000O0 o0000o1) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0000o1, "navigator");
        this.f4294OooO0oo = oooo000;
        this.f4293OooO0oO = o0000o1;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00af  */
    @Override // androidx.navigation.o000OO
    public final void OooO00o(OooOOO oooOOO) {
        Oooo0 oooo0;
        o0O0ooO o0o0ooo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "entry");
        Oooo000 oooo000 = this.f4294OooO0oo;
        boolean zOooO0Oo = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooo000.f4322OooOoO0.get(oooOOO), Boolean.TRUE);
        kotlinx.coroutines.flow.o00Oo0 o00oo0 = this.f4382OooO0OO;
        Set set = (Set) o00oo0.getValue();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(p048o00000Oo.Oooo0.ooOO(set.size()));
        boolean z = false;
        for (Object obj : set) {
            boolean z2 = true;
            if (!z && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(obj, oooOOO)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj);
            }
        }
        o00oo0.OooO0o(linkedHashSet);
        oooo000.f4322OooOoO0.remove(oooOOO);
        kotlin.collections.OooOOO0 oooOOO0 = oooo000.f4304OooO0oO;
        boolean zContains = oooOOO0.contains(oooOOO);
        kotlinx.coroutines.flow.o00Oo0 o00oo1 = oooo000.f4297OooO;
        if (zContains) {
            if (this.f4383OooO0Oo) {
                return;
            }
            oooo000.OooOo();
            oooo000.f4305OooO0oo.OooO0o(kotlin.collections.o000oOoO.o00Oo0(oooOOO0));
            o00oo1.OooO0o(oooo000.OooOo00());
            return;
        }
        oooo000.OooOo0o(oooOOO);
        if (oooOOO.f4285OooOOoo.f4206OooO0Oo.isAtLeast(Lifecycle$State.CREATED)) {
            oooOOO.OooO0OO(Lifecycle$State.DESTROYED);
        }
        boolean z3 = oooOOO0 instanceof Collection;
        String str = oooOOO.f4284OooOOo0;
        if (!z3 || !oooOOO0.isEmpty()) {
            Iterator it = oooOOO0.iterator();
            while (it.hasNext()) {
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((OooOOO) it.next()).f4284OooOOo0, str)) {
                }
            }
            if (!zOooO0Oo && (oooo0 = oooo000.f4311OooOOOO) != null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "backStackEntryId");
                o0o0ooo = (o0O0ooO) oooo0.f4296OooO0Oo.remove(str);
                if (o0o0ooo != null) {
                    o0o0ooo.OooO00o();
                }
            }
        } else if (!zOooO0Oo) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "backStackEntryId");
            o0o0ooo = (o0O0ooO) oooo0.f4296OooO0Oo.remove(str);
            if (o0o0ooo != null) {
                o0o0ooo.OooO00o();
            }
        }
        oooo000.OooOo();
        o00oo1.OooO0o(oooo000.OooOo00());
    }

    @Override // androidx.navigation.o000OO
    public final void OooO0OO(final OooOOO oooOOO, final boolean z) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "popUpTo");
        Oooo000 oooo000 = this.f4294OooO0oo;
        o0000O0 o0000o0OooO0O0 = oooo000.f4317OooOo0.OooO0O0(oooOOO.f4280OooOOO0.f4444OooOO0o);
        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o0000o0OooO0O0, this.f4293OooO0oO)) {
            Object obj = oooo000.f4319OooOo0O.get(o0000o0OooO0O0);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj);
            ((OooOo00) obj).OooO0OO(oooOOO, z);
            return;
        }
        ScheduleAction oooOo = oooo000.f4316OooOo;
        if (oooOo != null) {
            oooOo.invoke(oooOOO);
            super.OooO0OO(oooOOO, z);
            return;
        }
        o00O0OOO.OooO00o oooO00o = new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: androidx.navigation.NavController$NavControllerNavigatorState$pop$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public /* bridge */ /* synthetic */ Object invoke() {
                m5invoke();
                return o00O0O00.OooOO0O.f11387OooO00o;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m5invoke() {
                super/*androidx.navigation.o000OO*/.OooO0OO(oooOOO, z);
            }
        };
        kotlin.collections.OooOOO0 oooOOO0 = oooo000.f4304OooO0oO;
        int iIndexOf = oooOOO0.indexOf(oooOOO);
        if (iIndexOf < 0) {
            oooOOO.toString();
            return;
        }
        int i = iIndexOf + 1;
        if (i != oooOOO0.size()) {
            oooo000.OooOOOo(((OooOOO) oooOOO0.get(i)).f4280OooOOO0.f4451OooOOoo, true, false);
        }
        Oooo000.OooOOoo(oooo000, oooOOO);
        oooO00o.invoke();
        oooo000.OooOoO0();
        oooo000.OooO0OO();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007a  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a1 A[EDGE_INSN: B:39:0x00a1->B:31:0x00a1 BREAK  A[LOOP:0: B:23:0x0074->B:40:0x0074], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0074 A[SYNTHETIC] */
    @Override // androidx.navigation.o000OO
    public final void OooO0Oo(OooOOO oooOOO, boolean z) {
        ListIterator listIterator;
        Object objPrevious;
        OooOOO oooOOO2;
        OooOOO oooOOO3;
        kotlinx.coroutines.flow.o00O0O o00o0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "popUpTo");
        kotlinx.coroutines.flow.o00Oo0 o00oo0 = this.f4382OooO0OO;
        Iterable iterable = (Iterable) o00oo0.getValue();
        boolean z2 = iterable instanceof Collection;
        kotlinx.coroutines.flow.OooOo00 oooOo00 = this.f4385OooO0o0;
        if (z2 && ((Collection) iterable).isEmpty()) {
            o00oo0.OooO0o(kotlin.collections.o0OOO0o.Oooo0oo((Set) o00oo0.getValue(), oooOOO));
            List list = (List) oooOo00.f9150OooOO0o.getValue();
            listIterator = list.listIterator(list.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                oooOOO3 = (OooOOO) objPrevious;
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooOOO3, oooOOO)) {
                    o00o0o = oooOo00.f9150OooOO0o;
                    if (((List) o00o0o.getValue()).lastIndexOf(oooOOO3) < ((List) o00o0o.getValue()).lastIndexOf(oooOOO)) {
                        break;
                        break;
                    }
                }
            }
            oooOOO2 = (OooOOO) objPrevious;
            if (oooOOO2 != null) {
                o00oo0.OooO0o(kotlin.collections.o0OOO0o.Oooo0oo((Set) o00oo0.getValue(), oooOOO2));
            }
            OooO0OO(oooOOO, z);
        } else {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((OooOOO) it.next()) == oooOOO) {
                    Iterable iterable2 = (Iterable) oooOo00.f9150OooOO0o.getValue();
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it2 = iterable2.iterator();
                        do {
                            if (it2.hasNext()) {
                            }
                        } while (((OooOOO) it2.next()) != oooOOO);
                    }
                }
            }
            o00oo0.OooO0o(kotlin.collections.o0OOO0o.Oooo0oo((Set) o00oo0.getValue(), oooOOO));
            List list2 = (List) oooOo00.f9150OooOO0o.getValue();
            listIterator = list2.listIterator(list2.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                oooOOO3 = (OooOOO) objPrevious;
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooOOO3, oooOOO)) {
                    o00o0o = oooOo00.f9150OooOO0o;
                    if (((List) o00o0o.getValue()).lastIndexOf(oooOOO3) < ((List) o00o0o.getValue()).lastIndexOf(oooOOO)) {
                        break;
                    }
                }
            }
            oooOOO2 = (OooOOO) objPrevious;
            if (oooOOO2 != null) {
                o00oo0.OooO0o(kotlin.collections.o0OOO0o.Oooo0oo((Set) o00oo0.getValue(), oooOOO2));
            }
            OooO0OO(oooOOO, z);
        }
        this.f4294OooO0oo.f4322OooOoO0.put(oooOOO, Boolean.valueOf(z));
    }

    @Override // androidx.navigation.o000OO
    public final void OooO0o0(OooOOO oooOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "backStackEntry");
        Oooo000 oooo000 = this.f4294OooO0oo;
        o0000O0 o0000o0OooO0O0 = oooo000.f4317OooOo0.OooO0O0(oooOOO.f4280OooOOO0.f4444OooOO0o);
        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o0000o0OooO0O0, this.f4293OooO0oO)) {
            Object obj = oooo000.f4319OooOo0O.get(o0000o0OooO0O0);
            if (obj == null) {
                throw new IllegalStateException(OooO0OO.OooOo00.OooOOO(new StringBuilder("NavigatorBackStack for "), oooOOO.f4280OooOOO0.f4444OooOO0o, " should already be created").toString());
            }
            ((OooOo00) obj).OooO0o0(oooOOO);
            return;
        }
        ScheduleAction oooOo = oooo000.f4320OooOo0o;
        if (oooOo == null) {
            Objects.toString(oooOOO.f4280OooOOO0);
        } else {
            oooOo.invoke(oooOOO);
            OooO0oo(oooOOO);
        }
    }

    public final void OooO0oo(OooOOO oooOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "backStackEntry");
        ReentrantLock reentrantLock = this.f4380OooO00o;
        reentrantLock.lock();
        try {
            kotlinx.coroutines.flow.o00Oo0 o00oo0 = this.f4381OooO0O0;
            Collection collection = (Collection) o00oo0.getValue();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collection, "<this>");
            ArrayList arrayList = new ArrayList(collection.size() + 1);
            arrayList.addAll(collection);
            arrayList.add(oooOOO);
            o00oo0.OooO0o(arrayList);
        } finally {
            reentrantLock.unlock();
        }
    }
}
