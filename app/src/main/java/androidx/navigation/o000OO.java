package androidx.navigation;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;

public abstract class o000OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ReentrantLock f4380OooO00o = new ReentrantLock(true);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final kotlinx.coroutines.flow.o00Oo0 f4381OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final kotlinx.coroutines.flow.o00Oo0 f4382OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f4383OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final kotlinx.coroutines.flow.OooOo00 f4384OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final kotlinx.coroutines.flow.OooOo00 f4385OooO0o0;

    public o000OO() {
        Object obj = EmptyList.INSTANCE;
        Object obj2 = kotlinx.coroutines.flow.internal.OooO0O0.f9162OooO0O0;
        kotlinx.coroutines.flow.o00Oo0 o00oo0 = new kotlinx.coroutines.flow.o00Oo0(obj == null ? obj2 : obj);
        this.f4381OooO0O0 = o00oo0;
        EmptySet emptySet = EmptySet.INSTANCE;
        kotlinx.coroutines.flow.o00Oo0 o00oo1 = new kotlinx.coroutines.flow.o00Oo0(emptySet != null ? emptySet : obj2);
        this.f4382OooO0OO = o00oo1;
        this.f4385OooO0o0 = new kotlinx.coroutines.flow.OooOo00(o00oo0);
        this.f4384OooO0o = new kotlinx.coroutines.flow.OooOo00(o00oo1);
    }

    public abstract void OooO00o(OooOOO oooOOO);

    public final void OooO0O0(OooOOO oooOOO) {
        int iNextIndex;
        ReentrantLock reentrantLock = this.f4380OooO00o;
        reentrantLock.lock();
        try {
            ArrayList arrayListO00Oo0 = kotlin.collections.o000oOoO.o00Oo0((Collection) this.f4385OooO0o0.f9150OooOO0o.getValue());
            ListIterator listIterator = arrayListO00Oo0.listIterator(arrayListO00Oo0.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((OooOOO) listIterator.previous()).f4284OooOOo0, oooOOO.f4284OooOOo0)) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
            arrayListO00Oo0.set(iNextIndex, oooOOO);
            this.f4381OooO0O0.OooO0o(arrayListO00Oo0);
        } finally {
            reentrantLock.unlock();
        }
    }

    public void OooO0OO(OooOOO oooOOO, boolean z) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "popUpTo");
        ReentrantLock reentrantLock = this.f4380OooO00o;
        reentrantLock.lock();
        try {
            kotlinx.coroutines.flow.o00Oo0 o00oo0 = this.f4381OooO0O0;
            Iterable iterable = (Iterable) o00oo0.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (!(!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo((OooOOO) obj, oooOOO))) {
                    break;
                } else {
                    arrayList.add(obj);
                }
            }
            o00oo0.OooO0o(arrayList);
        } finally {
            reentrantLock.unlock();
        }
    }

    public abstract void OooO0Oo(OooOOO oooOOO, boolean z);

    public final void OooO0o(OooOOO oooOOO) {
        kotlinx.coroutines.flow.o00Oo0 o00oo0 = this.f4382OooO0OO;
        Iterable iterable = (Iterable) o00oo0.getValue();
        boolean z = iterable instanceof Collection;
        kotlinx.coroutines.flow.OooOo00 oooOo00 = this.f4385OooO0o0;
        if (!z || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((OooOOO) it.next()) == oooOOO) {
                    Iterable iterable2 = (Iterable) oooOo00.f9150OooOO0o.getValue();
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            if (((OooOOO) it2.next()) == oooOOO) {
                                return;
                            }
                        }
                        break;
                    }
                    break;
                }
            }
        }
        OooOOO oooOOO2 = (OooOOO) kotlin.collections.o000oOoO.Ooooo0o((List) oooOo00.f9150OooOO0o.getValue());
        if (oooOOO2 != null) {
            o00oo0.OooO0o(kotlin.collections.o0OOO0o.Oooo0oo((Set) o00oo0.getValue(), oooOOO2));
        }
        o00oo0.OooO0o(kotlin.collections.o0OOO0o.Oooo0oo((Set) o00oo0.getValue(), oooOOO));
        OooO0o0(oooOOO);
    }

    public abstract void OooO0o0(OooOOO oooOOO);
}
