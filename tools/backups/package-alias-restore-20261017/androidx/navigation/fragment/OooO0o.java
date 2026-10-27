package androidx.navigation.fragment;
import androidx.lifecycle.Lifecycle;

import android.content.Context;
import androidx.fragment.app.o0000O0O;
import androidx.fragment.app.o0000OO0;
import androidx.fragment.app.o0000Ooo;
import androidx.fragment.app.o00O0O;
import androidx.fragment.app.o0OO00O;
import androidx.lifecycle.o0Oo0oo;
import androidx.lifecycle.o0ooOOo;
import androidx.lifecycle.oo0o0Oo;
import androidx.navigation.o0000O0;
import androidx.navigation.o0000oo;
import androidx.navigation.o000OO;
import androidx.navigation.o0O0O00;
import androidx.navigation.oo000o;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.o000oOoO;
import kotlin.collections.o0OOO0o;
import kotlinx.coroutines.flow.o00Oo0;
import p048o00000Oo.Oooo0;

import OooO0OO.OooOo00;

@o0000oo("dialog")
public final class OooO0o extends o0000O0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Context f4334OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o0000O0O f4335OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final LinkedHashSet f4337OooO0o0 = new LinkedHashSet();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final DialogFragmentNavigator$observer$1 f4336OooO0o = new o0ooOOo() { // from class: androidx.navigation.fragment.DialogFragmentNavigator$observer$1
        @Override // androidx.lifecycle.o0ooOOo
        public final void OooO0OO(o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
            int iNextIndex;
            int i = OooO0OO.f4333OooO00o[lifecycle$Event.ordinal()];
            OooO0o oooO0o = this.f4326OooOO0o;
            if (i == 1) {
                o00O0O o00o0o = (o00O0O) o0oo0oo;
                Iterable iterable = (Iterable) oooO0o.OooO0O0().f4385OooO0o0.f9150OooOO0o.getValue();
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((androidx.navigation.OooOOO) it.next()).f4284OooOOo0, o00o0o.f4039Oooo0O0)) {
                            return;
                        }
                    }
                }
                o00o0o.OoooO0O();
                return;
            }
            Object obj = null;
            if (i == 2) {
                o00O0O o00o0o2 = (o00O0O) o0oo0oo;
                for (Object obj2 : (Iterable) oooO0o.OooO0O0().f4384OooO0o.f9150OooOO0o.getValue()) {
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((androidx.navigation.OooOOO) obj2).f4284OooOOo0, o00o0o2.f4039Oooo0O0)) {
                        obj = obj2;
                    }
                }
                androidx.navigation.OooOOO oooOOO = (androidx.navigation.OooOOO) obj;
                if (oooOOO != null) {
                    oooO0o.OooO0O0().OooO00o(oooOOO);
                    return;
                }
                return;
            }
            if (i != 3) {
                if (i != 4) {
                    return;
                }
                o00O0O o00o0o3 = (o00O0O) o0oo0oo;
                for (Object obj3 : (Iterable) oooO0o.OooO0O0().f4384OooO0o.f9150OooOO0o.getValue()) {
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((androidx.navigation.OooOOO) obj3).f4284OooOOo0, o00o0o3.f4039Oooo0O0)) {
                        obj = obj3;
                    }
                }
                androidx.navigation.OooOOO oooOOO2 = (androidx.navigation.OooOOO) obj;
                if (oooOOO2 != null) {
                    oooO0o.OooO0O0().OooO00o(oooOOO2);
                }
                o00o0o3.f4052OoooOo0.OooO0O0(this);
                return;
            }
            o00O0O o00o0o4 = (o00O0O) o0oo0oo;
            if (o00o0o4.o000oOoO().isShowing()) {
                return;
            }
            List list = (List) oooO0o.OooO0O0().f4385OooO0o0.f9150OooOO0o.getValue();
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((androidx.navigation.OooOOO) listIterator.previous()).f4284OooOOo0, o00o0o4.f4039Oooo0O0)) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                } else {
                    iNextIndex = -1;
                    break;
                }
            }
            androidx.navigation.OooOOO oooOOO3 = (androidx.navigation.OooOOO) o000oOoO.OoooOo0(iNextIndex, list);
            if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000oOoO.Ooooo0o(list), oooOOO3)) {
                o00o0o4.toString();
            }
            if (oooOOO3 != null) {
                oooO0o.OooOO0o(iNextIndex, oooOOO3, false);
            }
        }
    };

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final LinkedHashMap f4338OooO0oO = new LinkedHashMap();

    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.navigation.fragment.DialogFragmentNavigator$observer$1] */
    public OooO0o(Context context, o0000O0O o0000o0o2) {
        this.f4334OooO0OO = context;
        this.f4335OooO0Oo = o0000o0o2;
    }

    @Override // androidx.navigation.o0000O0
    public final void OooO(androidx.navigation.OooOOO oooOOO, boolean z) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "popUpTo");
        o0000O0O o0000o0o2 = this.f4335OooO0Oo;
        if (o0000o0o2.Oooo0oo()) {
            return;
        }
        List list = (List) OooO0O0().f4385OooO0o0.f9150OooOO0o.getValue();
        int iIndexOf = list.indexOf(oooOOO);
        Iterator it = o000oOoO.Oooooo(list.subList(iIndexOf, list.size())).iterator();
        while (it.hasNext()) {
            o0OO00O o0oo00oOooOooo = o0000o0o2.OooOooo(((androidx.navigation.OooOOO) it.next()).f4284OooOOo0);
            if (o0oo00oOooOooo != null) {
                ((o00O0O) o0oo00oOooOooo).OoooO0O();
            }
        }
        OooOO0o(iIndexOf, oooOOO, z);
    }

    @Override // androidx.navigation.o0000O0
    public final oo000o OooO00o() {
        return new OooO0O0(this);
    }

    @Override // androidx.navigation.o0000O0
    public final void OooO0Oo(List list, o0O0O00 o0o0o00) {
        o0000O0O o0000o0o2 = this.f4335OooO0Oo;
        if (o0000o0o2.Oooo0oo()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            androidx.navigation.OooOOO oooOOO = (androidx.navigation.OooOOO) it.next();
            OooOO0O(oooOOO).OoooOo0(o0000o0o2, oooOOO.f4284OooOOo0);
            androidx.navigation.OooOOO oooOOO2 = (androidx.navigation.OooOOO) o000oOoO.Ooooo0o((List) OooO0O0().f4385OooO0o0.f9150OooOO0o.getValue());
            boolean zOoooO = o000oOoO.OoooO((Iterable) OooO0O0().f4384OooO0o.f9150OooOO0o.getValue(), oooOOO2);
            OooO0O0().OooO0o(oooOOO);
            if (oooOOO2 != null && !zOoooO) {
                OooO0O0().OooO00o(oooOOO2);
            }
        }
    }

    @Override // androidx.navigation.o0000O0
    public final void OooO0o(androidx.navigation.OooOOO oooOOO) {
        o0000O0O o0000o0o2 = this.f4335OooO0Oo;
        if (o0000o0o2.Oooo0oo()) {
            return;
        }
        LinkedHashMap linkedHashMap = this.f4338OooO0oO;
        String str = oooOOO.f4284OooOOo0;
        o00O0O o00o0o = (o00O0O) linkedHashMap.get(str);
        if (o00o0o == null) {
            o0OO00O o0oo00oOooOooo = o0000o0o2.OooOooo(str);
            o00o0o = o0oo00oOooOooo instanceof o00O0O ? (o00O0O) o0oo00oOooOooo : null;
        }
        if (o00o0o != null) {
            o00o0o.f4052OoooOo0.OooO0O0(this.f4336OooO0o);
            o00o0o.OoooO0O();
        }
        OooOO0O(oooOOO).OoooOo0(o0000o0o2, str);
        o000OO o000ooOooO0O0 = OooO0O0();
        List list = (List) o000ooOooO0O0.f4385OooO0o0.f9150OooOO0o.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            androidx.navigation.OooOOO oooOOO2 = (androidx.navigation.OooOOO) listIterator.previous();
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooOOO2.f4284OooOOo0, str)) {
                o00Oo0 o00oo0 = o000ooOooO0O0.f4382OooO0OO;
                o00oo0.OooO0o(o0OOO0o.Oooo0oo(o0OOO0o.Oooo0oo((Set) o00oo0.getValue(), oooOOO2), oooOOO));
                o000ooOooO0O0.OooO0O0(oooOOO);
                return;
            }
        }
        throw new NoSuchElementException("List contains no element matching the predicate.");
    }

    @Override // androidx.navigation.o0000O0
    public final void OooO0o0(androidx.navigation.OooOo00 oooOo00) {
        oo0o0Oo oo0o0oo;
        super.OooO0o0(oooOo00);
        Iterator it = ((List) oooOo00.f4385OooO0o0.f9150OooOO0o.getValue()).iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            o0000O0O o0000o0o2 = this.f4335OooO0Oo;
            if (!zHasNext) {
                o0000o0o2.f3892OooOOO.add(new o0000OO0() { // from class: androidx.navigation.fragment.OooO00o
                    @Override // androidx.fragment.app.o0000OO0
                    public final void OooO00o(o0000O0O o0000o0o3, o0OO00O o0oo00o) {
                        OooO0o oooO0o = this.f4331OooOO0o;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0o, "this$0");
                        LinkedHashSet linkedHashSet = oooO0o.f4337OooO0o0;
                        String str = o0oo00o.f4039Oooo0O0;
                        Oooo0.OooOOO(linkedHashSet);
                        if (linkedHashSet.remove(str)) {
                            o0oo00o.f4052OoooOo0.OooO00o(oooO0o.f4336OooO0o);
                        }
                        LinkedHashMap linkedHashMap = oooO0o.f4338OooO0oO;
                        String str2 = o0oo00o.f4039Oooo0O0;
                        Oooo0.OooOOOO(linkedHashMap);
                        linkedHashMap.remove(str2);
                    }
                });
                return;
            }
            androidx.navigation.OooOOO oooOOO = (androidx.navigation.OooOOO) it.next();
            o00O0O o00o0o = (o00O0O) o0000o0o2.OooOooo(oooOOO.f4284OooOOo0);
            if (o00o0o == null || (oo0o0oo = o00o0o.f4052OoooOo0) == null) {
                this.f4337OooO0o0.add(oooOOO.f4284OooOOo0);
            } else {
                oo0o0oo.OooO00o(this.f4336OooO0o);
            }
        }
    }

    public final o00O0O OooOO0O(androidx.navigation.OooOOO oooOOO) {
        oo000o oo000oVar = oooOOO.f4280OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oo000oVar, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination");
        OooO0O0 oooO0O0 = (OooO0O0) oo000oVar;
        String str = oooO0O0.f4332OooOo0O;
        if (str == null) {
            throw new IllegalStateException("DialogFragment class was not set".toString());
        }
        char cCharAt = str.charAt(0);
        Context context = this.f4334OooO0OO;
        if (cCharAt == '.') {
            str = context.getPackageName() + str;
        }
        o0000Ooo o0000oooOooo00o = this.f4335OooO0Oo.Oooo00o();
        context.getClassLoader();
        o0OO00O o0oo00oOooO00o = o0000oooOooo00o.OooO00o(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(o0oo00oOooO00o, "fragmentManager.fragment…ader, className\n        )");
        if (o00O0O.class.isAssignableFrom(o0oo00oOooO00o.getClass())) {
            o00O0O o00o0o = (o00O0O) o0oo00oOooO00o;
            o00o0o.OoooO00(oooOOO.OooO00o());
            o00o0o.f4052OoooOo0.OooO00o(this.f4336OooO0o);
            this.f4338OooO0oO.put(oooOOO.f4284OooOOo0, o00o0o);
            return o00o0o;
        }
        StringBuilder sb = new StringBuilder("Dialog destination ");
        String str2 = oooO0O0.f4332OooOo0O;
        if (str2 != null) {
            throw new IllegalArgumentException(OooOo00.OooOOO(sb, str2, " is not an instance of DialogFragment").toString());
        }
        throw new IllegalStateException("DialogFragment class was not set".toString());
    }

    public final void OooOO0o(int i, androidx.navigation.OooOOO oooOOO, boolean z) {
        androidx.navigation.OooOOO oooOOO2 = (androidx.navigation.OooOOO) o000oOoO.OoooOo0(i - 1, (List) OooO0O0().f4385OooO0o0.f9150OooOO0o.getValue());
        boolean zOoooO = o000oOoO.OoooO((Iterable) OooO0O0().f4384OooO0o.f9150OooOO0o.getValue(), oooOOO2);
        OooO0O0().OooO0Oo(oooOOO, z);
        if (oooOOO2 == null || zOoooO) {
            return;
        }
        OooO0O0().OooO00o(oooOOO2);
    }
}
