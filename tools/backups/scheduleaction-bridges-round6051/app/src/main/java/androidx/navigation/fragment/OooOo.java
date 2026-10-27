package androidx.navigation.fragment;

import androidx.lifecycle.Lifecycle;
import codex.recovery.OooOo00Bridge;
import o00O0OOO.ScheduleAction;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.fragment.app.o0000O0O;
import androidx.fragment.app.o0000OO0;
import androidx.fragment.app.o0000Ooo;
import androidx.fragment.app.o000OOo0;
import androidx.fragment.app.o0OO00O;
import androidx.lifecycle.Lifecycle.Event;
import androidx.lifecycle.Lifecycle.State;
import androidx.lifecycle.o0O0ooO;
import androidx.lifecycle.o0OOO0o;
import androidx.lifecycle.o0Oo0oo;
import androidx.lifecycle.o0ooOOo;
import androidx.lifecycle.oo0o0Oo;
import androidx.navigation.o0000O0;
import androidx.navigation.o0000oo;
import androidx.navigation.o000OO;
import androidx.navigation.o0O0O00;
import androidx.navigation.oo000o;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import kotlin.Pair;
import kotlin.collections.Oooo0;
import kotlin.collections.o000oOoO;
import p024Oooo0o.o00OO0O0;
import p036OoooOoO.o00O00;
import p036OoooOoO.o00O0000;
import p036OoooOoO.o00oOoo;
import p146o0ooOoO.o000OOo;

@o0000oo("fragment")
public class OooOo extends o0000O0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Context f4348OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o0000O0O f4349OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f4351OooO0o0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final LinkedHashSet f4350OooO0o = new LinkedHashSet();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final ArrayList f4352OooO0oO = new ArrayList();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final OooO f4353OooO0oo = new o0ooOOo() { // from class: androidx.navigation.fragment.OooO
        @Override // androidx.lifecycle.o0ooOOo
        public final void OooO0OO(o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
            OooOo oooOo = this.f4330OooOO0o;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo, "this$0");
            if (lifecycle$Event == Lifecycle.Event.ON_DESTROY) {
                o0OO00O o0oo00o = (o0OO00O) o0oo0oo;
                Object obj = null;
                for (Object obj2 : (Iterable) oooOo.OooO0O0().f4384OooO0o.f9150OooOO0o.getValue()) {
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((androidx.navigation.OooOOO) obj2).f4284OooOOo0, o0oo00o.f4039Oooo0O0)) {
                        obj = obj2;
                    }
                }
                androidx.navigation.OooOOO oooOOO = (androidx.navigation.OooOOO) obj;
                if (oooOOO != null) {
                    if (Log.isLoggable("FragmentManager", 2)) {
                        oooOOO.toString();
                        o0oo0oo.toString();
                    }
                    oooOo.OooO0O0().OooO00o(oooOOO);
                }
            }
        }
    };

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final ScheduleAction f4347OooO = new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: androidx.navigation.fragment.FragmentNavigator$fragmentViewObserver$1
        {}

        @Override // ScheduleAction
        public final o0ooOOo invoke(final androidx.navigation.OooOOO oooOOO) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "entry");
            final OooOo oooOo = OooOo.this;
            return new o0ooOOo() { // from class: androidx.navigation.fragment.OooOOO
                @Override // androidx.lifecycle.o0ooOOo
                public final void OooO0OO(o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
                    OooOo oooOo2 = oooOo;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo2, "this$0");
                    androidx.navigation.OooOOO oooOOO2 = oooOOO;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO2, "$entry");
                    if (lifecycle$Event == Lifecycle.Event.ON_RESUME && ((List) oooOo2.OooO0O0().f4385OooO0o0.f9150OooOO0o.getValue()).contains(oooOOO2)) {
                        if (Log.isLoggable("FragmentManager", 2)) {
                            oooOOO2.toString();
                            o0oo0oo.toString();
                        }
                        oooOo2.OooO0O0().OooO00o(oooOOO2);
                    }
                    if (lifecycle$Event == Lifecycle.Event.ON_DESTROY) {
                        if (Log.isLoggable("FragmentManager", 2)) {
                            oooOOO2.toString();
                            o0oo0oo.toString();
                        }
                        oooOo2.OooO0O0().OooO00o(oooOOO2);
                    }
                }
            };
        }
    };

    /* JADX WARN: Type inference failed for: r1v3, types: [androidx.navigation.fragment.OooO] */
    public OooOo(Context context, o0000O0O o0000o0o2, int i) {
        this.f4348OooO0OO = context;
        this.f4349OooO0Oo = o0000o0o2;
        this.f4351OooO0o0 = i;
    }

    public static void OooOO0O(OooOo oooOo, final String str, boolean z, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        boolean z2 = (i & 4) != 0;
        ArrayList arrayList = oooOo.f4352OooO0oO;
        if (z2) {
            Oooo0.OoooO0(arrayList, new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: androidx.navigation.fragment.FragmentNavigator$addPendingOps$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {}

                @Override // ScheduleAction
                public final Boolean invoke(Pair<String, Boolean> pair) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(pair, "it");
                    return Boolean.valueOf(com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(pair.getFirst(), str));
                }
            });
        }
        arrayList.add(new Pair(str, Boolean.valueOf(z)));
    }

    public static void OooOO0o(final androidx.navigation.OooOOO oooOOO, final o000OO o000oo2, final o0OO00O o0oo00o) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o000oo2, "state");
        o0O0ooO o0o0oooOooO0oO = o0oo00o.OooO0oO();
        ArrayList arrayList = new ArrayList();
        FragmentNavigator$attachClearViewModel$viewModel$1$1 fragmentNavigator$attachClearViewModel$viewModel$1$1 = new ScheduleAction() { // from class: androidx.navigation.fragment.FragmentNavigator$attachClearViewModel$viewModel$1$1
            @Override // ScheduleAction
            public final OooOO0O invoke(p036OoooOoO.o0O0ooO o0o0ooo) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o0ooo, "$this$initializer");
                return new OooOO0O();
            }
        };
        kotlin.jvm.internal.OooO0O0 oooO0O0OooO00o = kotlin.jvm.internal.OooOOO0.OooO00o(OooOO0O.class);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(fragmentNavigator$attachClearViewModel$viewModel$1$1, "initializer");
        arrayList.add(new o00O00(p048o00000Oo.Oooo0.OoooO0(oooO0O0OooO00o), fragmentNavigator$attachClearViewModel$viewModel$1$1));
        o00O00[] o00o00Arr = (o00O00[]) arrayList.toArray(new o00O00[0]);
        ((OooOO0O) new o000OOo(o0o0oooOooO0oO, new o00oOoo((o00O00[]) Arrays.copyOf(o00o00Arr, o00o00Arr.length)), o00O0000.f1779OooO0O0).OooOoO(OooOO0O.class)).f4341OooO0Oo = new WeakReference(new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: androidx.navigation.fragment.FragmentNavigator$attachClearViewModel$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m6invoke() {
                o000OO o000oo3 = o000oo2;
                o0OO00O o0oo00o2 = o0oo00o;
                for (androidx.navigation.OooOOO oooOOO2 : (Iterable) o000oo3.f4384OooO0o.f9150OooOO0o.getValue()) {
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Objects.toString(oooOOO2);
                        Objects.toString(o0oo00o2);
                    }
                    o000oo3.OooO00o(oooOOO2);
                }
            }

            @Override // o00O0OOO.OooO00o
            public /* bridge */ /* synthetic */ Object invoke() {
                m6invoke();
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
        });
    }

    @Override // androidx.navigation.o0000O0
    public final void OooO(androidx.navigation.OooOOO oooOOO, boolean z) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "popUpTo");
        o0000O0O o0000o0o2 = this.f4349OooO0Oo;
        if (o0000o0o2.Oooo0oo()) {
            return;
        }
        List list = (List) OooO0O0().f4385OooO0o0.f9150OooOO0o.getValue();
        int iIndexOf = list.indexOf(oooOOO);
        List listSubList = list.subList(iIndexOf, list.size());
        androidx.navigation.OooOOO oooOOO2 = (androidx.navigation.OooOOO) o000oOoO.OoooOOO(list);
        int i = 1;
        if (z) {
            for (androidx.navigation.OooOOO oooOOO3 : o000oOoO.Oooooo(listSubList)) {
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooOOO3, oooOOO2)) {
                    Objects.toString(oooOOO3);
                } else {
                    o0000o0o2.OooOo(new androidx.fragment.app.o0000O0(o0000o0o2, oooOOO3.f4284OooOOo0, i), false);
                    this.f4350OooO0o.add(oooOOO3.f4284OooOOo0);
                }
            }
        } else {
            o0000o0o2.OooOo(new androidx.fragment.app.o0000oo(o0000o0o2, oooOOO.f4284OooOOo0, -1), false);
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            oooOOO.toString();
        }
        androidx.navigation.OooOOO oooOOO4 = (androidx.navigation.OooOOO) o000oOoO.OoooOo0(iIndexOf - 1, list);
        if (oooOOO4 != null) {
            OooOO0O(this, oooOOO4.f4284OooOOo0, false, 6);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listSubList) {
            androidx.navigation.OooOOO oooOOO5 = (androidx.navigation.OooOOO) obj;
            ArrayList arrayList2 = this.f4352OooO0oO;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList2, "<this>");
            kotlin.sequences.Oooo000 oooo000OooooO0 = kotlin.sequences.OooOo.OooooO0(new o00OO0O0(1, arrayList2), new ScheduleAction() { // from class: androidx.navigation.fragment.FragmentNavigator$popBackStack$1$1
                @Override // ScheduleAction
                public final String invoke(Pair<String, Boolean> pair) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(pair, "it");
                    return pair.getFirst();
                }
            });
            String str = oooOOO5.f4284OooOOo0;
            Iterator it = oooo000OooooO0.iterator();
            int i2 = 0;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (i2 < 0) {
                        o000Oo0.OooOO0O.Oooo0();
                        throw null;
                    }
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str, next)) {
                        if (i2 >= 0) {
                        }
                        arrayList.add(obj);
                    } else {
                        i2++;
                    }
                }
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooOOO5.f4284OooOOo0, oooOOO2.f4284OooOOo0)) {
                    arrayList.add(obj);
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            OooOO0O(this, ((androidx.navigation.OooOOO) it2.next()).f4284OooOOo0, true, 4);
        }
        OooO0O0().OooO0Oo(oooOOO, z);
    }

    @Override // androidx.navigation.o0000O0
    public final oo000o OooO00o() {
        return new OooOOO0(this);
    }

    @Override // androidx.navigation.o0000O0
    public final void OooO0Oo(List list, o0O0O00 o0o0o00) {
        o0000O0O o0000o0o2 = this.f4349OooO0Oo;
        if (o0000o0o2.Oooo0oo()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            androidx.navigation.OooOOO oooOOO = (androidx.navigation.OooOOO) it.next();
            boolean zIsEmpty = ((List) OooO0O0().f4385OooO0o0.f9150OooOO0o.getValue()).isEmpty();
            int i = 0;
            if (o0o0o00 == null || zIsEmpty || !o0o0o00.f4409OooO0O0 || !this.f4350OooO0o.remove(oooOOO.f4284OooOOo0)) {
                androidx.fragment.app.OooO00o oooO00oOooOOO0 = OooOOO0(oooOOO, o0o0o00);
                if (!zIsEmpty) {
                    androidx.navigation.OooOOO oooOOO2 = (androidx.navigation.OooOOO) o000oOoO.Ooooo0o((List) OooO0O0().f4385OooO0o0.f9150OooOO0o.getValue());
                    if (oooOOO2 != null) {
                        OooOO0O(this, oooOOO2.f4284OooOOo0, false, 6);
                    }
                    String str = oooOOO.f4284OooOOo0;
                    OooOO0O(this, str, false, 6);
                    if (!oooO00oOooOOO0.f3813OooO0oo) {
                        throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
                    }
                    oooO00oOooOOO0.f3812OooO0oO = true;
                    oooO00oOooOOO0.f3805OooO = str;
                }
                oooO00oOooOOO0.OooO0Oo(false);
                if (Log.isLoggable("FragmentManager", 2)) {
                    oooOOO.toString();
                }
                OooO0O0().OooO0o(oooOOO);
            } else {
                o0000o0o2.OooOo(new androidx.fragment.app.o0000O0(o0000o0o2, oooOOO.f4284OooOOo0, i), false);
                OooO0O0().OooO0o(oooOOO);
            }
        }
    }

    @Override // androidx.navigation.o0000O0
    public final void OooO0o(androidx.navigation.OooOOO oooOOO) {
        o0000O0O o0000o0o2 = this.f4349OooO0Oo;
        if (o0000o0o2.Oooo0oo()) {
            return;
        }
        androidx.fragment.app.OooO00o oooO00oOooOOO0 = OooOOO0(oooOOO, null);
        List list = (List) OooO0O0().f4385OooO0o0.f9150OooOO0o.getValue();
        if (list.size() > 1) {
            androidx.navigation.OooOOO oooOOO2 = (androidx.navigation.OooOOO) o000oOoO.OoooOo0(o000Oo0.OooOO0O.OooOOoo(list) - 1, list);
            if (oooOOO2 != null) {
                OooOO0O(this, oooOOO2.f4284OooOOo0, false, 6);
            }
            String str = oooOOO.f4284OooOOo0;
            OooOO0O(this, str, true, 4);
            o0000o0o2.OooOo(new androidx.fragment.app.o0000oo(o0000o0o2, str, -1), false);
            OooOO0O(this, str, false, 2);
            if (!oooO00oOooOOO0.f3813OooO0oo) {
                throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
            }
            oooO00oOooOOO0.f3812OooO0oO = true;
            oooO00oOooOOO0.f3805OooO = str;
        }
        oooO00oOooOOO0.OooO0Oo(false);
        OooO0O0().OooO0O0(oooOOO);
    }

    @Override // androidx.navigation.o0000O0
    public final void OooO0o0(final androidx.navigation.OooOo00 oooOo00) {
        super.OooO0o0(oooOo00);
        Log.isLoggable("FragmentManager", 2);
        o0000OO0 o0000oo1 = new o0000OO0() { // from class: androidx.navigation.fragment.OooOO0
            @Override // androidx.fragment.app.o0000OO0
            public final void OooO00o(o0000O0O o0000o0o2, final o0OO00O o0oo00o) {
                Object objPrevious;
                o000OO o000oo2 = oooOo00;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o000oo2, "$state");
                final OooOo oooOo = this;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo, "this$0");
                List list = (List) o000oo2.f4385OooO0o0.f9150OooOO0o.getValue();
                ListIterator listIterator = list.listIterator(list.size());
                do {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                } while (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((androidx.navigation.OooOOO) objPrevious).f4284OooOOo0, o0oo00o.f4039Oooo0O0));
                final androidx.navigation.OooOOO oooOOO = (androidx.navigation.OooOOO) objPrevious;
                if (Log.isLoggable("FragmentManager", 2)) {
                    o0oo00o.toString();
                    Objects.toString(oooOOO);
                    Objects.toString(oooOo.f4349OooO0Oo);
                }
                if (oooOOO != null) {
                    o0oo00o.f4054OoooOoo.OooO0o0(o0oo00o, new OooOo00(new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: androidx.navigation.fragment.FragmentNavigator$attachObservers$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {}

                        public final void invoke(o0Oo0oo o0oo0oo) {
                            ArrayList arrayList = oooOo.f4352OooO0oO;
                            o0OO00O o0oo00o2 = o0oo00o;
                            boolean z = false;
                            if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((Pair) it.next()).getFirst(), o0oo00o2.f4039Oooo0O0)) {
                                        z = true;
                                        break;
                                    }
                                }
                            }
                            if (o0oo0oo == null || z) {
                                return;
                            }
                            o0OO00O o0oo00o3 = o0oo00o;
                            o000OOo0 o000ooo1 = o0oo00o3.f4053OoooOoO;
                            if (o000ooo1 == null) {
                                throw new IllegalStateException(OooOo00Bridge.OooOO0("Can't access the Fragment View's LifecycleOwner for ", o0oo00o3, " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
                            }
                            o000ooo1.OooO0OO();
                            oo0o0Oo oo0o0oo = o000ooo1.f3959OooOOOo;
                            if (oo0o0oo.f4206OooO0Oo.isAtLeast(Lifecycle.State.CREATED)) {
                                oo0o0oo.OooO00o((o0OOO0o) oooOo.f4347OooO.invoke(oooOOO));
                            }
                        }

                        @Override // ScheduleAction
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((o0Oo0oo) obj);
                            return o00O0O00.OooOO0O.f11387OooO00o;
                        }
                    }));
                    o0oo00o.f4052OoooOo0.OooO00o(oooOo.f4353OooO0oo);
                    OooOo.OooOO0o(oooOOO, o000oo2, o0oo00o);
                }
            }
        };
        o0000O0O o0000o0o2 = this.f4349OooO0Oo;
        o0000o0o2.f3892OooOOO.add(o0000oo1);
        OooOOOO oooOOOO = new OooOOOO(oooOo00, this);
        if (o0000o0o2.f3891OooOO0o == null) {
            o0000o0o2.f3891OooOO0o = new ArrayList();
        }
        o0000o0o2.f3891OooOO0o.add(oooOOOO);
    }

    @Override // androidx.navigation.o0000O0
    public final void OooO0oO(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("androidx-nav-fragment:navigator:savedIds");
        if (stringArrayList != null) {
            LinkedHashSet linkedHashSet = this.f4350OooO0o;
            linkedHashSet.clear();
            Oooo0.Oooo(stringArrayList, linkedHashSet);
        }
    }

    @Override // androidx.navigation.o0000O0
    public final Bundle OooO0oo() {
        LinkedHashSet linkedHashSet = this.f4350OooO0o;
        if (linkedHashSet.isEmpty()) {
            return null;
        }
        return com.bumptech.glide.DecodedShadow_OooO0o.OooO0OO(new Pair("androidx-nav-fragment:navigator:savedIds", new ArrayList(linkedHashSet)));
    }

    public final androidx.fragment.app.OooO00o OooOOO0(androidx.navigation.OooOOO oooOOO, o0O0O00 o0o0o00) {
        oo000o oo000oVar = oooOOO.f4280OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oo000oVar, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination");
        Bundle bundleOooO00o = oooOOO.OooO00o();
        String str = ((OooOOO0) oo000oVar).f4344OooOo0O;
        if (str == null) {
            throw new IllegalStateException("Fragment class was not set".toString());
        }
        char cCharAt = str.charAt(0);
        Context context = this.f4348OooO0OO;
        if (cCharAt == '.') {
            str = context.getPackageName() + str;
        }
        o0000O0O o0000o0o2 = this.f4349OooO0Oo;
        o0000Ooo o0000oooOooo00o = o0000o0o2.Oooo00o();
        context.getClassLoader();
        o0OO00O o0oo00oOooO00o = o0000oooOooo00o.OooO00o(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(o0oo00oOooO00o, "fragmentManager.fragment…t.classLoader, className)");
        o0oo00oOooO00o.OoooO00(bundleOooO00o);
        androidx.fragment.app.OooO00o oooO00o = new androidx.fragment.app.OooO00o(o0000o0o2);
        int i = o0o0o00 != null ? o0o0o00.f4412OooO0o : -1;
        int i2 = o0o0o00 != null ? o0o0o00.f4414OooO0oO : -1;
        int i3 = o0o0o00 != null ? o0o0o00.f4415OooO0oo : -1;
        int i4 = o0o0o00 != null ? o0o0o00.f4407OooO : -1;
        if (i != -1 || i2 != -1 || i3 != -1 || i4 != -1) {
            if (i == -1) {
                i = 0;
            }
            if (i2 == -1) {
                i2 = 0;
            }
            if (i3 == -1) {
                i3 = 0;
            }
            int i5 = i4 != -1 ? i4 : 0;
            oooO00o.f3807OooO0O0 = i;
            oooO00o.f3808OooO0OO = i2;
            oooO00o.f3809OooO0Oo = i3;
            oooO00o.f3811OooO0o0 = i5;
        }
        int i6 = this.f4351OooO0o0;
        if (i6 == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        oooO00o.OooO0o(i6, o0oo00oOooO00o, oooOOO.f4284OooOOo0, 2);
        oooO00o.OooO(o0oo00oOooO00o);
        oooO00o.f3820OooOOOo = true;
        return oooO00o;
    }
}
