package androidx.navigation;

import kotlin.jvm.internal.Ref;
import androidx.lifecycle.Lifecycle;
import codex.recovery.OooOo00Bridge;
import o00O0OOO.ScheduleAction;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.lifecycle.Lifecycle.State;
import androidx.lifecycle.o0O0ooO;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Ref.BooleanRef;
import kotlin.jvm.internal.Ref.IntRef;
import kotlinx.coroutines.channels.BufferOverflow;
import p013OooOoO0.o00O0O0;
import p023Oooo0OO.o00O0000;

public abstract class Oooo000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final kotlinx.coroutines.flow.o00Oo0 f4297OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f4298OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Activity f4299OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o0OOO0o f4300OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Bundle f4301OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f4302OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Parcelable[] f4303OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final kotlin.collections.OooOOO0 f4304OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final kotlinx.coroutines.flow.o00Oo0 f4305OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final LinkedHashMap f4306OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final LinkedHashMap f4307OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final LinkedHashMap f4308OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public androidx.lifecycle.o0Oo0oo f4309OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final LinkedHashMap f4310OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Oooo0 f4311OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final CopyOnWriteArrayList f4312OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final OooOOOO f4313OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Lifecycle.State f4314OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final androidx.fragment.app.o00000O f4315OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public ScheduleAction f4316OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final o0000O0O f4317OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final boolean f4318OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final LinkedHashMap f4319OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public ScheduleAction f4320OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f4321OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final LinkedHashMap f4322OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final ArrayList f4323OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final kotlinx.coroutines.flow.o000oOoO f4324OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f4325OooOoo0;

    public Oooo000(Context context) {
        Object next;
        this.f4298OooO00o = context;
        Iterator it = kotlin.sequences.OooOOOO.OoooOoO(context, new ScheduleAction() { // from class: androidx.navigation.NavController$activity$1
            @Override // ScheduleAction
            public final Context invoke(Context context2) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context2, "it");
                if (context2 instanceof ContextWrapper) {
                    return ((ContextWrapper) context2).getBaseContext();
                }
                return null;
            }
        }).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((Context) next) instanceof Activity));
        this.f4299OooO0O0 = (Activity) next;
        this.f4304OooO0oO = new kotlin.collections.OooOOO0();
        Object obj = EmptyList.INSTANCE;
        com.google.gson.internal.OooO0o oooO0o = kotlinx.coroutines.flow.internal.OooO0O0.f9162OooO0O0;
        this.f4305OooO0oo = new kotlinx.coroutines.flow.o00Oo0(obj == null ? oooO0o : obj);
        this.f4297OooO = new kotlinx.coroutines.flow.o00Oo0(obj == null ? oooO0o : obj);
        this.f4306OooOO0 = new LinkedHashMap();
        this.f4307OooOO0O = new LinkedHashMap();
        this.f4308OooOO0o = new LinkedHashMap();
        this.f4310OooOOO0 = new LinkedHashMap();
        this.f4312OooOOOo = new CopyOnWriteArrayList();
        this.f4314OooOOo0 = Lifecycle.State.INITIALIZED;
        this.f4313OooOOo = new OooOOOO(0, this);
        this.f4315OooOOoo = new androidx.fragment.app.o00000O(this);
        this.f4318OooOo00 = true;
        o0000O0O o0000o0o2 = new o0000O0O();
        this.f4317OooOo0 = o0000o0o2;
        this.f4319OooOo0O = new LinkedHashMap();
        this.f4322OooOoO0 = new LinkedHashMap();
        o0000o0o2.OooO00o(new o0Oo0oo(o0000o0o2));
        o0000o0o2.OooO00o(new OooO0O0(this.f4298OooO00o));
        this.f4323OooOoOO = new ArrayList();
        this.f4325OooOoo0 = kotlin.OooO00o.OooO0OO(new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: androidx.navigation.NavController$navInflater$2
            {}

            @Override // o00O0OOO.OooO00o
            public final oo0o0Oo invoke() {
                Oooo000.this.getClass();
                Oooo000 oooo000 = Oooo000.this;
                return new oo0o0Oo(oooo000.f4298OooO00o, oooo000.f4317OooOo0);
            }
        });
        this.f4324OooOoo = new kotlinx.coroutines.flow.o000oOoO(1, 1, BufferOverflow.DROP_OLDEST);
    }

    public static oo000o OooO0o(oo000o oo000oVar, int i) {
        o0OOO0o o0ooo0o;
        if (oo000oVar.f4451OooOOoo == i) {
            return oo000oVar;
        }
        if (oo000oVar instanceof o0OOO0o) {
            o0ooo0o = (o0OOO0o) oo000oVar;
        } else {
            o0ooo0o = oo000oVar.f4446OooOOO0;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0ooo0o);
        }
        return o0ooo0o.OooO(i, true);
    }

    public static /* synthetic */ void OooOOoo(Oooo000 oooo000, OooOOO oooOOO) {
        oooo000.OooOOo(oooOOO, false, new kotlin.collections.OooOOO0());
    }

    public final int OooO() {
        kotlin.collections.OooOOO0 oooOOO0 = this.f4304OooO0oO;
        int i = 0;
        if (!(oooOOO0 instanceof Collection) || !oooOOO0.isEmpty()) {
            Iterator it = oooOOO0.iterator();
            while (it.hasNext()) {
                if ((!(((OooOOO) it.next()).f4280OooOOO0 instanceof o0OOO0o)) && (i = i + 1) < 0) {
                    throw new ArithmeticException("Count overflow has happened.");
                }
            }
        }
        return i;
    }

    public final void OooO00o(oo000o oo000oVar, Bundle bundle, OooOOO oooOOO, List list) {
        Object obj;
        Object objPrevious;
        Object objPrevious2;
        oo000o oo000oVar2 = oooOOO.f4280OooOOO0;
        boolean z = oo000oVar2 instanceof OooO0o;
        kotlin.collections.OooOOO0 oooOOO0 = this.f4304OooO0oO;
        if (!z) {
            while (!oooOOO0.isEmpty() && (((OooOOO) oooOOO0.OooO0oO()).f4280OooOOO0 instanceof OooO0o) && OooOOOo(((OooOOO) oooOOO0.OooO0oO()).f4280OooOOO0.f4451OooOOoo, true, false)) {
            }
        }
        kotlin.collections.OooOOO0<OooOOO> oooOOO1 = new kotlin.collections.OooOOO0();
        boolean z2 = oo000oVar instanceof o0OOO0o;
        Context context = this.f4298OooO00o;
        if (z2) {
            oo000o oo000oVar3 = oo000oVar2;
            do {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oo000oVar3);
                oo000oVar3 = oo000oVar3.f4446OooOOO0;
                if (oo000oVar3 != null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    do {
                        if (!listIterator.hasPrevious()) {
                            objPrevious2 = null;
                            break;
                        }
                        objPrevious2 = listIterator.previous();
                    } while (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((OooOOO) objPrevious2).f4280OooOOO0, oo000oVar3));
                    OooOOO oooOOOOooO0O0 = (OooOOO) objPrevious2;
                    if (oooOOOOooO0O0 == null) {
                        int i = OooOOO.f4277OooOo;
                        oooOOOOooO0O0 = androidx.lifecycle.o000OO.OooO0O0(context, oo000oVar3, bundle, OooOO0O(), this.f4311OooOOOO);
                    }
                    oooOOO1.OooO00o(oooOOOOooO0O0);
                    if ((!oooOOO0.isEmpty()) && ((OooOOO) oooOOO0.OooO0oO()).f4280OooOOO0 == oo000oVar3) {
                        OooOOoo(this, (OooOOO) oooOOO0.OooO0oO());
                    }
                }
                if (oo000oVar3 == null) {
                    break;
                }
            } while (oo000oVar3 != oo000oVar);
        }
        oo000o oo000oVar4 = oooOOO1.isEmpty() ? oo000oVar2 : ((OooOOO) oooOOO1.OooO0o0()).f4280OooOOO0;
        while (oo000oVar4 != null && OooO0o0(oo000oVar4.f4451OooOOoo) != oo000oVar4) {
            oo000oVar4 = oo000oVar4.f4446OooOOO0;
            if (oo000oVar4 != null) {
                Bundle bundle2 = (bundle == null || !bundle.isEmpty()) ? bundle : null;
                ListIterator listIterator2 = list.listIterator(list.size());
                do {
                    if (!listIterator2.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator2.previous();
                } while (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((OooOOO) objPrevious).f4280OooOOO0, oo000oVar4));
                OooOOO oooOOOOooO0O1 = (OooOOO) objPrevious;
                if (oooOOOOooO0O1 == null) {
                    int i2 = OooOOO.f4277OooOo;
                    oooOOOOooO0O1 = androidx.lifecycle.o000OO.OooO0O0(context, oo000oVar4, oo000oVar4.OooO0O0(bundle2), OooOO0O(), this.f4311OooOOOO);
                }
                oooOOO1.OooO00o(oooOOOOooO0O1);
            }
        }
        if (!oooOOO1.isEmpty()) {
            oo000oVar2 = ((OooOOO) oooOOO1.OooO0o0()).f4280OooOOO0;
        }
        while (!oooOOO0.isEmpty() && (((OooOOO) oooOOO0.OooO0oO()).f4280OooOOO0 instanceof o0OOO0o)) {
            oo000o oo000oVar5 = ((OooOOO) oooOOO0.OooO0oO()).f4280OooOOO0;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oo000oVar5, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            if (((o0OOO0o) oo000oVar5).OooO(oo000oVar2.f4451OooOOoo, false) != null) {
                break;
            } else {
                OooOOoo(this, (OooOOO) oooOOO0.OooO0oO());
            }
        }
        OooOOO oooOOO2 = (OooOOO) (oooOOO0.isEmpty() ? null : oooOOO0.f8984OooOOO0[oooOOO0.f8982OooOO0o]);
        if (oooOOO2 == null) {
            oooOOO2 = (OooOOO) (oooOOO1.isEmpty() ? null : oooOOO1.f8984OooOOO0[oooOOO1.f8982OooOO0o]);
        }
        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooOOO2 != null ? oooOOO2.f4280OooOOO0 : null, this.f4300OooO0OO)) {
            ListIterator listIterator3 = list.listIterator(list.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    obj = null;
                    break;
                }
                Object objPrevious3 = listIterator3.previous();
                oo000o oo000oVar6 = ((OooOOO) objPrevious3).f4280OooOOO0;
                o0OOO0o o0ooo0o = this.f4300OooO0OO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0ooo0o);
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oo000oVar6, o0ooo0o)) {
                    obj = objPrevious3;
                    break;
                }
            }
            OooOOO oooOOOOooO0O2 = (OooOOO) obj;
            if (oooOOOOooO0O2 == null) {
                int i3 = OooOOO.f4277OooOo;
                o0OOO0o o0ooo0o2 = this.f4300OooO0OO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0ooo0o2);
                o0OOO0o o0ooo0o3 = this.f4300OooO0OO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0ooo0o3);
                oooOOOOooO0O2 = androidx.lifecycle.o000OO.OooO0O0(context, o0ooo0o2, o0ooo0o3.OooO0O0(bundle), OooOO0O(), this.f4311OooOOOO);
            }
            oooOOO1.OooO00o(oooOOOOooO0O2);
        }
        for (OooOOO oooOOO3 : oooOOO1) {
            Object obj2 = this.f4319OooOo0O.get(this.f4317OooOo0.OooO0O0(oooOOO3.f4280OooOOO0.f4444OooOO0o));
            if (obj2 == null) {
                throw new IllegalStateException(OooOo00Bridge.OooOOO(new StringBuilder("NavigatorBackStack for "), oo000oVar.f4444OooOO0o, " should already be created").toString());
            }
            ((OooOo00) obj2).OooO0oo(oooOOO3);
        }
        oooOOO0.addAll(oooOOO1);
        oooOOO0.OooO0O0(oooOOO);
        ArrayList<OooOOO> arrayList = new ArrayList(oooOOO1.size() + 1);
        arrayList.addAll(oooOOO1);
        arrayList.add(oooOOO);
        for (OooOOO oooOOO4 : arrayList) {
            o0OOO0o o0ooo0o4 = oooOOO4.f4280OooOOO0.f4446OooOOO0;
            if (o0ooo0o4 != null) {
                OooOO0o(oooOOO4, OooO0oO(o0ooo0o4.f4451OooOOoo));
            }
        }
    }

    public final void OooO0O0(OooOo oooOo) {
        this.f4312OooOOOo.add(oooOo);
        kotlin.collections.OooOOO0 oooOOO0 = this.f4304OooO0oO;
        if (!oooOOO0.isEmpty()) {
            OooOOO oooOOO = (OooOOO) oooOOO0.OooO0oO();
            oo000o oo000oVar = oooOOO.f4280OooOOO0;
            oooOOO.OooO00o();
            oooOo.OooO00o(this, oo000oVar);
        }
    }

    public final boolean OooO0OO() {
        kotlin.collections.OooOOO0 oooOOO0;
        while (true) {
            oooOOO0 = this.f4304OooO0oO;
            if (oooOOO0.isEmpty() || !(((OooOOO) oooOOO0.OooO0oO()).f4280OooOOO0 instanceof o0OOO0o)) {
                break;
            }
            OooOOoo(this, (OooOOO) oooOOO0.OooO0oO());
        }
        OooOOO oooOOO = (OooOOO) oooOOO0.OooO0oo();
        ArrayList arrayList = this.f4323OooOoOO;
        if (oooOOO != null) {
            arrayList.add(oooOOO);
        }
        this.f4321OooOoO++;
        OooOo();
        int i = this.f4321OooOoO - 1;
        this.f4321OooOoO = i;
        if (i == 0) {
            ArrayList<OooOOO> arrayListO00Oo0 = kotlin.collections.o000oOoO.o00Oo0(arrayList);
            arrayList.clear();
            for (OooOOO oooOOO2 : arrayListO00Oo0) {
                for (OooOo oooOo : this.f4312OooOOOo) {
                    oo000o oo000oVar = oooOOO2.f4280OooOOO0;
                    oooOOO2.OooO00o();
                    oooOo.OooO00o(this, oo000oVar);
                }
                this.f4324OooOoo.OooOOO(oooOOO2);
            }
            this.f4305OooO0oo.OooO0o(kotlin.collections.o000oOoO.o00Oo0(oooOOO0));
            this.f4297OooO.OooO0o(OooOo00());
        }
        return oooOOO != null;
    }

    public final boolean OooO0Oo(ArrayList arrayList, oo000o oo000oVar, boolean z, final boolean z2) {
        String str;
        final Ref.BooleanRef ref$BooleanRef = new Ref.BooleanRef();
        final kotlin.collections.OooOOO0 oooOOO0 = new kotlin.collections.OooOOO0();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            o0000O0 o0000o1 = (o0000O0) it.next();
            final Ref.BooleanRef ref$BooleanRef2 = new Ref.BooleanRef();
            OooOOO oooOOO = (OooOOO) this.f4304OooO0oO.OooO0oO();
            this.f4316OooOo = new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: androidx.navigation.NavController$executePopOperations$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {}

                @Override // ScheduleAction
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((OooOOO) obj);
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }

                public final void invoke(OooOOO oooOOO2) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO2, "entry");
                    ref$BooleanRef2.element = true;
                    ref$BooleanRef.element = true;
                    this.OooOOo(oooOOO2, z2, oooOOO0);
                }
            };
            o0000o1.OooO(oooOOO, z2);
            this.f4316OooOo = null;
            if (!ref$BooleanRef2.element) {
                break;
            }
        }
        if (z2) {
            LinkedHashMap linkedHashMap = this.f4308OooOO0o;
            if (!z) {
                Iterator it2 = new kotlin.sequences.Oooo000(0, new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: androidx.navigation.NavController$executePopOperations$3
                    {}

                    @Override // ScheduleAction
                    public final Boolean invoke(oo000o oo000oVar2) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo000oVar2, "destination");
                        return Boolean.valueOf(!Oooo000.this.f4308OooOO0o.containsKey(Integer.valueOf(oo000oVar2.f4451OooOOoo)));
                    }
                }, kotlin.sequences.OooOOOO.OoooOoO(oo000oVar, new ScheduleAction() { // from class: androidx.navigation.NavController$executePopOperations$2
                    @Override // ScheduleAction
                    public final oo000o invoke(oo000o oo000oVar2) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo000oVar2, "destination");
                        o0OOO0o o0ooo0o = oo000oVar2.f4446OooOOO0;
                        if (o0ooo0o == null || o0ooo0o.f4419OooOo0o != oo000oVar2.f4451OooOOoo) {
                            return null;
                        }
                        return o0ooo0o;
                    }
                })).iterator();
                while (it2.hasNext()) {
                    Integer numValueOf = Integer.valueOf(((oo000o) it2.next()).f4451OooOOoo);
                    NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) (oooOOO0.isEmpty() ? null : oooOOO0.f8984OooOOO0[oooOOO0.f8982OooOO0o]);
                    linkedHashMap.put(numValueOf, navBackStackEntryState != null ? navBackStackEntryState.f4260OooOO0o : null);
                }
            }
            if (!oooOOO0.isEmpty()) {
                NavBackStackEntryState navBackStackEntryState2 = (NavBackStackEntryState) oooOOO0.OooO0o0();
                Iterator it3 = new kotlin.sequences.Oooo000(0, new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: androidx.navigation.NavController$executePopOperations$6
                    {}

                    @Override // ScheduleAction
                    public final Boolean invoke(oo000o oo000oVar2) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo000oVar2, "destination");
                        return Boolean.valueOf(!Oooo000.this.f4308OooOO0o.containsKey(Integer.valueOf(oo000oVar2.f4451OooOOoo)));
                    }
                }, kotlin.sequences.OooOOOO.OoooOoO(OooO0o0(navBackStackEntryState2.f4262OooOOO0), new ScheduleAction() { // from class: androidx.navigation.NavController$executePopOperations$5
                    @Override // ScheduleAction
                    public final oo000o invoke(oo000o oo000oVar2) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo000oVar2, "destination");
                        o0OOO0o o0ooo0o = oo000oVar2.f4446OooOOO0;
                        if (o0ooo0o == null || o0ooo0o.f4419OooOo0o != oo000oVar2.f4451OooOOoo) {
                            return null;
                        }
                        return o0ooo0o;
                    }
                })).iterator();
                while (true) {
                    boolean zHasNext = it3.hasNext();
                    str = navBackStackEntryState2.f4260OooOO0o;
                    if (!zHasNext) {
                        break;
                    }
                    linkedHashMap.put(Integer.valueOf(((oo000o) it3.next()).f4451OooOOoo), str);
                }
                if (linkedHashMap.values().contains(str)) {
                    this.f4310OooOOO0.put(str, oooOOO0);
                }
            }
        }
        OooOoO0();
        return ref$BooleanRef.element;
    }

    public final oo000o OooO0o0(int i) {
        oo000o oo000oVar;
        o0OOO0o o0ooo0o = this.f4300OooO0OO;
        if (o0ooo0o == null) {
            return null;
        }
        if (o0ooo0o.f4451OooOOoo == i) {
            return o0ooo0o;
        }
        OooOOO oooOOO = (OooOOO) this.f4304OooO0oO.OooO0oo();
        if (oooOOO == null || (oo000oVar = oooOOO.f4280OooOOO0) == null) {
            oo000oVar = this.f4300OooO0OO;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oo000oVar);
        }
        return OooO0o(oo000oVar, i);
    }

    public final OooOOO OooO0oO(int i) {
        Object objPrevious;
        kotlin.collections.OooOOO0 oooOOO0 = this.f4304OooO0oO;
        ListIterator<E> listIterator = oooOOO0.listIterator(oooOOO0.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (((OooOOO) objPrevious).f4280OooOOO0.f4451OooOOoo != i);
        OooOOO oooOOO = (OooOOO) objPrevious;
        if (oooOOO != null) {
            return oooOOO;
        }
        StringBuilder sbOooOOOo = OooOo00Bridge.OooOOOo("No destination with ID ", i, " is on the NavController's back stack. The current destination is ");
        sbOooOOOo.append(OooO0oo());
        throw new IllegalArgumentException(sbOooOOOo.toString().toString());
    }

    public final oo000o OooO0oo() {
        OooOOO oooOOO = (OooOOO) this.f4304OooO0oO.OooO0oo();
        if (oooOOO != null) {
            return oooOOO.f4280OooOOO0;
        }
        return null;
    }

    public final o0OOO0o OooOO0() {
        o0OOO0o o0ooo0o = this.f4300OooO0OO;
        if (o0ooo0o == null) {
            throw new IllegalStateException("You must call setGraph() before calling getGraph()".toString());
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(o0ooo0o, "null cannot be cast to non-null type androidx.navigation.NavGraph");
        return o0ooo0o;
    }

    public final Lifecycle.State OooOO0O() {
        return this.f4309OooOOO == null ? Lifecycle.State.CREATED : this.f4314OooOOo0;
    }

    public final void OooOO0o(OooOOO oooOOO, OooOOO oooOOO2) {
        this.f4306OooOO0.put(oooOOO, oooOOO2);
        LinkedHashMap linkedHashMap = this.f4307OooOO0O;
        if (linkedHashMap.get(oooOOO2) == null) {
            linkedHashMap.put(oooOOO2, new AtomicInteger(0));
        }
        Object obj = linkedHashMap.get(oooOOO2);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj);
        ((AtomicInteger) obj).incrementAndGet();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0148  */
    public final void OooOOO(final oo000o oo000oVar, Bundle bundle, o0O0O00 o0o0o00) {
        boolean zOooOOOo;
        LinkedHashMap linkedHashMap;
        boolean z;
        boolean z2;
        int i;
        oo000o oo000oVar2;
        LinkedHashMap linkedHashMap2 = this.f4319OooOo0O;
        Iterator it = linkedHashMap2.values().iterator();
        while (it.hasNext()) {
            ((OooOo00) it.next()).f4383OooO0Oo = true;
        }
        final Ref.BooleanRef ref$BooleanRef = new Ref.BooleanRef();
        int iNextIndex = -1;
        if (o0o0o00 != null) {
            o0o0o00.getClass();
            boolean z3 = o0o0o00.f4413OooO0o0;
            boolean z4 = o0o0o00.f4411OooO0Oo;
            int i2 = o0o0o00.f4410OooO0OO;
            if (i2 != -1) {
                zOooOOOo = OooOOOo(i2, z4, z3);
            } else {
                zOooOOOo = false;
            }
        } else {
            zOooOOOo = false;
        }
        final Bundle bundleOooO0O0 = oo000oVar.OooO0O0(bundle);
        if (o0o0o00 != null && o0o0o00.f4409OooO0O0 && this.f4308OooOO0o.containsKey(Integer.valueOf(oo000oVar.f4451OooOOoo))) {
            ref$BooleanRef.element = OooOo0(oo000oVar.f4451OooOOoo, bundleOooO0O0, o0o0o00);
            linkedHashMap = linkedHashMap2;
            z = zOooOOOo;
            z2 = false;
        } else {
            o0000O0O o0000o0o2 = this.f4317OooOo0;
            if (o0o0o00 == null || !o0o0o00.f4408OooO00o) {
                linkedHashMap = linkedHashMap2;
                z = zOooOOOo;
                z2 = false;
            } else {
                kotlin.collections.OooOOO0 oooOOO0 = this.f4304OooO0oO;
                OooOOO oooOOO = (OooOOO) oooOOO0.OooO0oo();
                if (oo000oVar instanceof o0OOO0o) {
                    int i3 = o0OOO0o.f4416OooOoO;
                    i = o00oO0o.OooO0OO((o0OOO0o) oo000oVar).f4451OooOOoo;
                } else {
                    i = oo000oVar.f4451OooOOoo;
                }
                if (oooOOO == null || (oo000oVar2 = oooOOO.f4280OooOOO0) == null || i != oo000oVar2.f4451OooOOoo) {
                    linkedHashMap = linkedHashMap2;
                    z = zOooOOOo;
                    z2 = false;
                } else {
                    kotlin.collections.OooOOO0<OooOOO> oooOOO1 = new kotlin.collections.OooOOO0();
                    ListIterator listIterator = oooOOO0.listIterator(oooOOO0.size());
                    while (listIterator.hasPrevious()) {
                        if (((OooOOO) listIterator.previous()).f4280OooOOO0 == oo000oVar) {
                            iNextIndex = listIterator.nextIndex();
                            break;
                        }
                    }
                    while (o000Oo0.OooOO0O.OooOOoo(oooOOO0) >= iNextIndex) {
                        OooOOO oooOOO2 = (OooOOO) oooOOO0.OooOO0O();
                        OooOo0o(oooOOO2);
                        OooOOO oooOOO3 = new OooOOO(oooOOO2.f4278OooOO0o, oooOOO2.f4280OooOOO0, oooOOO2.f4280OooOOO0.OooO0O0(bundle), oooOOO2.f4281OooOOOO, oooOOO2.f4282OooOOOo, oooOOO2.f4284OooOOo0, oooOOO2.f4283OooOOo);
                        oooOOO3.f4281OooOOOO = oooOOO2.f4281OooOOOO;
                        oooOOO3.OooO0OO(oooOOO2.f4288OooOo0O);
                        oooOOO1.OooO00o(oooOOO3);
                        iNextIndex = iNextIndex;
                        zOooOOOo = zOooOOOo;
                        linkedHashMap2 = linkedHashMap2;
                    }
                    linkedHashMap = linkedHashMap2;
                    z = zOooOOOo;
                    for (OooOOO oooOOO4 : oooOOO1) {
                        o0OOO0o o0ooo0o = oooOOO4.f4280OooOOO0.f4446OooOOO0;
                        if (o0ooo0o != null) {
                            OooOO0o(oooOOO4, OooO0oO(o0ooo0o.f4451OooOOoo));
                        }
                        oooOOO0.OooO0O0(oooOOO4);
                    }
                    for (OooOOO oooOOO5 : oooOOO1) {
                        o0000o0o2.OooO0O0(oooOOO5.f4280OooOOO0.f4444OooOO0o).OooO0o(oooOOO5);
                    }
                    z2 = true;
                }
            }
            if (!z2) {
                int i4 = OooOOO.f4277OooOo;
                OooOOO oooOOOOooO0O0 = androidx.lifecycle.o000OO.OooO0O0(this.f4298OooO00o, oo000oVar, bundleOooO0O0, OooOO0O(), this.f4311OooOOOO);
                o0000O0 o0000o0OooO0O0 = o0000o0o2.OooO0O0(oo000oVar.f4444OooOO0o);
                List listOooOo = o000Oo0.OooOO0O.OooOo(oooOOOOooO0O0);
                this.f4320OooOo0o = new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: androidx.navigation.NavController$navigate$5
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {}

                    @Override // ScheduleAction
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((OooOOO) obj);
                        return o00O0O00.OooOO0O.f11387OooO00o;
                    }

                    public final void invoke(OooOOO oooOOO6) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO6, "it");
                        ref$BooleanRef.element = true;
                        this.OooO00o(oo000oVar, bundleOooO0O0, oooOOO6, EmptyList.INSTANCE);
                    }
                };
                o0000o0OooO0O0.OooO0Oo(listOooOo, o0o0o00);
                this.f4320OooOo0o = null;
            }
        }
        OooOoO0();
        Iterator it2 = linkedHashMap.values().iterator();
        while (it2.hasNext()) {
            ((OooOo00) it2.next()).f4383OooO0Oo = false;
        }
        if (z || ref$BooleanRef.element || z2) {
            OooO0OO();
        } else {
            OooOo();
        }
    }

    public final void OooOOO0(int i, Bundle bundle) {
        int i2;
        o0O0O00 o0o0o00;
        kotlin.collections.OooOOO0 oooOOO0 = this.f4304OooO0oO;
        oo000o oo000oVar = oooOOO0.isEmpty() ? this.f4300OooO0OO : ((OooOOO) oooOOO0.OooO0oO()).f4280OooOOO0;
        if (oo000oVar == null) {
            throw new IllegalStateException("No current destination found. Ensure a navigation graph has been set for NavController " + this + '.');
        }
        OooO oooOOooO0Oo = oo000oVar.OooO0Oo(i);
        Bundle bundle2 = null;
        if (oooOOooO0Oo != null) {
            o0o0o00 = oooOOooO0Oo.f4265OooO0O0;
            Bundle bundle3 = oooOOooO0Oo.f4266OooO0OO;
            i2 = oooOOooO0Oo.f4264OooO00o;
            if (bundle3 != null) {
                bundle2 = new Bundle();
                bundle2.putAll(bundle3);
            }
        } else {
            i2 = i;
            o0o0o00 = null;
        }
        if (bundle != null) {
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            bundle2.putAll(bundle);
        }
        if (i2 == 0 && o0o0o00 != null) {
            o0o0o00.getClass();
            int i3 = o0o0o00.f4410OooO0OO;
            if (i3 != -1) {
                boolean z = o0o0o00.f4411OooO0Oo;
                if (i3 == -1 || !OooOOOo(i3, z, false)) {
                    return;
                }
                OooO0OO();
                return;
            }
        }
        if (i2 == 0) {
            throw new IllegalArgumentException("Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo".toString());
        }
        oo000o oo000oVarOooO0o0 = OooO0o0(i2);
        if (oo000oVarOooO0o0 != null) {
            OooOOO(oo000oVarOooO0o0, bundle2, o0o0o00);
            return;
        }
        int i4 = oo000o.f4443OooOo0;
        Context context = this.f4298OooO00o;
        String strOooO0o0 = o00oO0o.OooO0o0(context, i2);
        if (oooOOooO0Oo == null) {
            throw new IllegalArgumentException("Navigation action/destination " + strOooO0o0 + " cannot be found from the current destination " + oo000oVar);
        }
        StringBuilder sbOooOOo = OooOo00Bridge.OooOOo("Navigation destination ", strOooO0o0, " referenced from action ");
        sbOooOOo.append(o00oO0o.OooO0o0(context, i));
        sbOooOOo.append(" cannot be found from the current destination ");
        sbOooOOo.append(oo000oVar);
        throw new IllegalArgumentException(sbOooOOo.toString().toString());
    }

    public final void OooOOOO() {
        Intent intent;
        int i = 0;
        if (OooO() != 1) {
            if (this.f4304OooO0oO.isEmpty()) {
                return;
            }
            oo000o oo000oVarOooO0oo = OooO0oo();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oo000oVarOooO0oo);
            if (OooOOOo(oo000oVarOooO0oo.f4451OooOOoo, true, false)) {
                OooO0OO();
                return;
            }
            return;
        }
        Activity activity = this.f4299OooO0O0;
        Bundle extras = (activity == null || (intent = activity.getIntent()) == null) ? null : intent.getExtras();
        if ((extras != null ? extras.getIntArray("android-support-nav:controller:deepLinkIds") : null) == null) {
            oo000o oo000oVarOooO0oo2 = OooO0oo();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oo000oVarOooO0oo2);
            int i2 = oo000oVarOooO0oo2.f4451OooOOoo;
            for (o0OOO0o o0ooo0o = oo000oVarOooO0oo2.f4446OooOOO0; o0ooo0o != null; o0ooo0o = o0ooo0o.f4446OooOOO0) {
                if (o0ooo0o.f4419OooOo0o != i2) {
                    Bundle bundle = new Bundle();
                    if (activity != null && activity.getIntent() != null && activity.getIntent().getData() != null) {
                        bundle.putParcelable("android-support-nav:controller:deepLinkIntent", activity.getIntent());
                        o0OOO0o o0ooo0o2 = this.f4300OooO0OO;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0ooo0o2);
                        Intent intent2 = activity.getIntent();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intent2, "activity!!.intent");
                        o00Ooo o00oooOooO0o = o0ooo0o2.OooO0o(new p146o0ooOoO.o000OOo(intent2));
                        if ((o00oooOooO0o != null ? o00oooOooO0o.f4403OooOOO0 : null) != null) {
                            bundle.putAll(o00oooOooO0o.f4401OooOO0o.OooO0O0(o00oooOooO0o.f4403OooOOO0));
                        }
                    }
                    o00Oo0 o00oo0 = new o00Oo0(this);
                    int i3 = o0ooo0o.f4451OooOOoo;
                    ((List) o00oo0.f4397OooOOO0).clear();
                    ((List) o00oo0.f4397OooOOO0).add(new o00O0O(i3, null));
                    if (((o0OOO0o) o00oo0.f4399OooOOOo) != null) {
                        o00oo0.OooOO0O();
                    }
                    o00oo0.f4400OooOOo0 = bundle;
                    ((Intent) o00oo0.f4398OooOOOO).putExtra("android-support-nav:controller:deepLinkExtras", bundle);
                    o00oo0.OooO0O0().OooO0O0();
                    if (activity != null) {
                        activity.finish();
                        return;
                    }
                    return;
                }
                i2 = o0ooo0o.f4451OooOOoo;
            }
            return;
        }
        if (this.f4302OooO0o) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(activity);
            Intent intent3 = activity.getIntent();
            Bundle extras2 = intent3.getExtras();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(extras2);
            int[] intArray = extras2.getIntArray("android-support-nav:controller:deepLinkIds");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(intArray);
            ArrayList arrayList = new ArrayList(intArray.length);
            for (int i4 : intArray) {
                arrayList.add(Integer.valueOf(i4));
            }
            ArrayList parcelableArrayList = extras2.getParcelableArrayList("android-support-nav:controller:deepLinkArgs");
            int iIntValue = ((Number) kotlin.collections.Oooo0.OoooO0O(arrayList)).intValue();
            if (parcelableArrayList != null) {
            }
            if (arrayList.isEmpty()) {
                return;
            }
            oo000o oo000oVarOooO0o = OooO0o(OooOO0(), iIntValue);
            if (oo000oVarOooO0o instanceof o0OOO0o) {
                int i5 = o0OOO0o.f4416OooOoO;
                iIntValue = o00oO0o.OooO0OO((o0OOO0o) oo000oVarOooO0o).f4451OooOOoo;
            }
            oo000o oo000oVarOooO0oo3 = OooO0oo();
            if (oo000oVarOooO0oo3 == null || iIntValue != oo000oVarOooO0oo3.f4451OooOOoo) {
                return;
            }
            o00Oo0 o00oo1 = new o00Oo0(this);
            Bundle bundleOooO0OO = com.bumptech.glide.DecodedShadow_OooO0o.OooO0OO(new Pair("android-support-nav:controller:deepLinkIntent", intent3));
            Bundle bundle2 = extras2.getBundle("android-support-nav:controller:deepLinkExtras");
            if (bundle2 != null) {
                bundleOooO0OO.putAll(bundle2);
            }
            o00oo1.f4400OooOOo0 = bundleOooO0OO;
            ((Intent) o00oo1.f4398OooOOOO).putExtra("android-support-nav:controller:deepLinkExtras", bundleOooO0OO);
            for (Object obj : arrayList) {
                int i6 = i + 1;
                if (i < 0) {
                    o000Oo0.OooOO0O.Oooo0();
                    throw null;
                }
                ((List) o00oo1.f4397OooOOO0).add(new o00O0O(((Number) obj).intValue(), parcelableArrayList != null ? (Bundle) parcelableArrayList.get(i) : null));
                if (((o0OOO0o) o00oo1.f4399OooOOOo) != null) {
                    o00oo1.OooOO0O();
                }
                i = i6;
            }
            o00oo1.OooO0O0().OooO0O0();
            activity.finish();
        }
    }

    public final boolean OooOOOo(int i, boolean z, boolean z2) {
        oo000o oo000oVar;
        kotlin.collections.OooOOO0 oooOOO0 = this.f4304OooO0oO;
        if (oooOOO0.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = kotlin.collections.o000oOoO.Oooooo(oooOOO0).iterator();
        do {
            if (!it.hasNext()) {
                oo000oVar = null;
                break;
            }
            oo000oVar = ((OooOOO) it.next()).f4280OooOOO0;
            o0000O0 o0000o0OooO0O0 = this.f4317OooOo0.OooO0O0(oo000oVar.f4444OooOO0o);
            if (z || oo000oVar.f4451OooOOoo != i) {
                arrayList.add(o0000o0OooO0O0);
            }
        } while (oo000oVar.f4451OooOOoo != i);
        if (oo000oVar != null) {
            return OooO0Oo(arrayList, oo000oVar, z, z2);
        }
        int i2 = oo000o.f4443OooOo0;
        o00oO0o.OooO0o0(this.f4298OooO00o, i);
        return false;
    }

    public final void OooOOo(OooOOO oooOOO, boolean z, kotlin.collections.OooOOO0 oooOOO0) {
        Oooo0 oooo0;
        kotlinx.coroutines.flow.OooOo00 oooOo00;
        Set set;
        kotlin.collections.OooOOO0 oooOOO1 = this.f4304OooO0oO;
        OooOOO oooOOO2 = (OooOOO) oooOOO1.OooO0oO();
        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooOOO2, oooOOO)) {
            throw new IllegalStateException(("Attempted to pop " + oooOOO.f4280OooOOO0 + ", which is not the top of the back stack (" + oooOOO2.f4280OooOOO0 + ')').toString());
        }
        oooOOO1.OooOO0O();
        OooOo00 oooOo01 = (OooOo00) this.f4319OooOo0O.get(this.f4317OooOo0.OooO0O0(oooOOO2.f4280OooOOO0.f4444OooOO0o));
        boolean z2 = true;
        if ((oooOo01 == null || (oooOo00 = oooOo01.f4384OooO0o) == null || (set = (Set) oooOo00.f9150OooOO0o.getValue()) == null || !set.contains(oooOOO2)) && !this.f4307OooOO0O.containsKey(oooOOO2)) {
            z2 = false;
        }
        Lifecycle.State lifecycle$State = oooOOO2.f4285OooOOoo.f4206OooO0Oo;
        Lifecycle.State lifecycle$State2 = Lifecycle.State.CREATED;
        if (lifecycle$State.isAtLeast(lifecycle$State2)) {
            if (z) {
                oooOOO2.OooO0OO(lifecycle$State2);
                oooOOO0.OooO00o(new NavBackStackEntryState(oooOOO2));
            }
            if (z2) {
                oooOOO2.OooO0OO(lifecycle$State2);
            } else {
                oooOOO2.OooO0OO(Lifecycle.State.DESTROYED);
                OooOo0o(oooOOO2);
            }
        }
        if (z || z2 || (oooo0 = this.f4311OooOOOO) == null) {
            return;
        }
        String str = oooOOO2.f4284OooOOo0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "backStackEntryId");
        o0O0ooO o0o0ooo = (o0O0ooO) oooo0.f4296OooO0Oo.remove(str);
        if (o0o0ooo != null) {
            o0o0ooo.OooO00o();
        }
    }

    public final boolean OooOOo0(String str, boolean z, boolean z2) {
        Object objPrevious;
        Object objOooO00o;
        Object objOooO00o2;
        boolean z3;
        kotlin.collections.OooOOO0 oooOOO0 = this.f4304OooO0oO;
        if (oooOOO0.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = oooOOO0.listIterator(oooOOO0.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            OooOOO oooOOO = (OooOOO) objPrevious;
            oo000o oo000oVar = oooOOO.f4280OooOOO0;
            Bundle bundleOooO00o = oooOOO.OooO00o();
            oo000oVar.getClass();
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oo000oVar.f4452OooOo00, str)) {
                z3 = true;
            } else {
                o00Ooo o00oooOooO0o0 = oo000oVar.OooO0o0(str);
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oo000oVar, o00oooOooO0o0 != null ? o00oooOooO0o0.f4401OooOO0o : null)) {
                    if (bundleOooO00o != null) {
                        Bundle bundle = o00oooOooO0o0.f4403OooOOO0;
                        if (bundle != null) {
                            Set<String> setKeySet = bundle.keySet();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(setKeySet, "matchingArgs.keySet()");
                            Iterator<String> it = setKeySet.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    String str2 = (String) it.next();
                                    if (bundleOooO00o.containsKey(str2)) {
                                        OooOO0 oooOO0 = (OooOO0) o00oooOooO0o0.f4401OooOO0o.f4449OooOOo.get(str2);
                                        o0000Ooo o0000ooo = oooOO0 != null ? oooOO0.f4273OooO00o : null;
                                        if (o0000ooo != null) {
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str2, "key");
                                            objOooO00o = o0000ooo.OooO00o(bundle, str2);
                                        } else {
                                            objOooO00o = null;
                                        }
                                        if (o0000ooo != null) {
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str2, "key");
                                            objOooO00o2 = o0000ooo.OooO00o(bundleOooO00o, str2);
                                        } else {
                                            objOooO00o2 = null;
                                        }
                                        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(objOooO00o, objOooO00o2)) {
                                        }
                                    }
                                } else {
                                    z3 = true;
                                }
                            }
                        }
                    } else {
                        o00oooOooO0o0.getClass();
                    }
                }
                z3 = false;
            }
            if (z || !z3) {
                arrayList.add(this.f4317OooOo0.OooO0O0(oooOOO.f4280OooOOO0.f4444OooOO0o));
            }
        } while (!z3);
        OooOOO oooOOO2 = (OooOOO) objPrevious;
        oo000o oo000oVar2 = oooOOO2 != null ? oooOOO2.f4280OooOOO0 : null;
        if (oo000oVar2 == null) {
            return false;
        }
        return OooO0Oo(arrayList, oo000oVar2, z, z2);
    }

    public final void OooOo() {
        AtomicInteger atomicInteger;
        kotlinx.coroutines.flow.OooOo00 oooOo00;
        Set set;
        ArrayList<OooOOO> arrayListO00Oo0 = kotlin.collections.o000oOoO.o00Oo0(this.f4304OooO0oO);
        if (arrayListO00Oo0.isEmpty()) {
            return;
        }
        oo000o oo000oVar = ((OooOOO) kotlin.collections.o000oOoO.Ooooo00(arrayListO00Oo0)).f4280OooOOO0;
        ArrayList arrayList = new ArrayList();
        if (oo000oVar instanceof OooO0o) {
            Iterator it = kotlin.collections.o000oOoO.Oooooo(arrayListO00Oo0).iterator();
            while (it.hasNext()) {
                oo000o oo000oVar2 = ((OooOOO) it.next()).f4280OooOOO0;
                arrayList.add(oo000oVar2);
                if (!(oo000oVar2 instanceof OooO0o) && !(oo000oVar2 instanceof o0OOO0o)) {
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        for (OooOOO oooOOO : kotlin.collections.o000oOoO.Oooooo(arrayListO00Oo0)) {
            Lifecycle.State lifecycle$State = oooOOO.f4288OooOo0O;
            oo000o oo000oVar3 = oooOOO.f4280OooOOO0;
            if (oo000oVar != null && oo000oVar3.f4451OooOOoo == oo000oVar.f4451OooOOoo) {
                Lifecycle.State lifecycle$State2 = Lifecycle.State.RESUMED;
                if (lifecycle$State != lifecycle$State2) {
                    OooOo00 oooOo01 = (OooOo00) this.f4319OooOo0O.get(this.f4317OooOo0.OooO0O0(oo000oVar3.f4444OooOO0o));
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo((oooOo01 == null || (oooOo00 = oooOo01.f4384OooO0o) == null || (set = (Set) oooOo00.f9150OooOO0o.getValue()) == null) ? null : Boolean.valueOf(set.contains(oooOOO)), Boolean.TRUE) || ((atomicInteger = (AtomicInteger) this.f4307OooOO0O.get(oooOOO)) != null && atomicInteger.get() == 0)) {
                        map.put(oooOOO, Lifecycle.State.STARTED);
                    } else {
                        map.put(oooOOO, lifecycle$State2);
                    }
                }
                oo000o oo000oVar4 = (oo000o) kotlin.collections.o000oOoO.OoooOOo(arrayList);
                if (oo000oVar4 != null && oo000oVar4.f4451OooOOoo == oo000oVar3.f4451OooOOoo) {
                    if (arrayList.isEmpty()) {
                        throw new NoSuchElementException("List is empty.");
                    }
                    arrayList.remove(0);
                }
                oo000oVar = oo000oVar.f4446OooOOO0;
            } else if ((!arrayList.isEmpty()) && oo000oVar3.f4451OooOOoo == ((oo000o) kotlin.collections.o000oOoO.OoooOOO(arrayList)).f4451OooOOoo) {
                if (arrayList.isEmpty()) {
                    throw new NoSuchElementException("List is empty.");
                }
                oo000o oo000oVar5 = (oo000o) arrayList.remove(0);
                if (lifecycle$State == Lifecycle.State.RESUMED) {
                    oooOOO.OooO0OO(Lifecycle.State.STARTED);
                } else {
                    Lifecycle.State lifecycle$State3 = Lifecycle.State.STARTED;
                    if (lifecycle$State != lifecycle$State3) {
                        map.put(oooOOO, lifecycle$State3);
                    }
                }
                o0OOO0o o0ooo0o = oo000oVar5.f4446OooOOO0;
                if (o0ooo0o != null && !arrayList.contains(o0ooo0o)) {
                    arrayList.add(o0ooo0o);
                }
            } else {
                oooOOO.OooO0OO(Lifecycle.State.CREATED);
            }
        }
        for (OooOOO oooOOO2 : arrayListO00Oo0) {
            Lifecycle.State lifecycle$State4 = (Lifecycle.State) map.get(oooOOO2);
            if (lifecycle$State4 != null) {
                oooOOO2.OooO0OO(lifecycle$State4);
            } else {
                oooOOO2.OooO0o();
            }
        }
    }

    public final boolean OooOo0(int i, final Bundle bundle, o0O0O00 o0o0o00) {
        oo000o oo000oVarOooOO0;
        OooOOO oooOOO;
        oo000o oo000oVar;
        LinkedHashMap linkedHashMap = this.f4308OooOO0o;
        if (!linkedHashMap.containsKey(Integer.valueOf(i))) {
            return false;
        }
        final String str = (String) linkedHashMap.get(Integer.valueOf(i));
        Collection collectionValues = linkedHashMap.values();
        ScheduleAction oooOo = new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: androidx.navigation.NavController$restoreStateInternal$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // ScheduleAction
            public final Boolean invoke(String str2) {
                return Boolean.valueOf(com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str2, str));
            }
        };
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(collectionValues, "<this>");
        kotlin.collections.Oooo0.OoooO00(collectionValues, oooOo, true);
        LinkedHashMap linkedHashMap2 = this.f4310OooOOO0;
        p048o00000Oo.Oooo0.OooOOOO(linkedHashMap2);
        kotlin.collections.OooOOO0<NavBackStackEntryState> oooOOO0 = (kotlin.collections.OooOOO0) linkedHashMap2.remove(str);
        final ArrayList arrayList = new ArrayList();
        OooOOO oooOOO2 = (OooOOO) this.f4304OooO0oO.OooO0oo();
        if (oooOOO2 == null || (oo000oVarOooOO0 = oooOOO2.f4280OooOOO0) == null) {
            oo000oVarOooOO0 = OooOO0();
        }
        if (oooOOO0 != null) {
            for (NavBackStackEntryState navBackStackEntryState : oooOOO0) {
                oo000o oo000oVarOooO0o = OooO0o(oo000oVarOooOO0, navBackStackEntryState.f4262OooOOO0);
                Context context = this.f4298OooO00o;
                if (oo000oVarOooO0o == null) {
                    int i2 = oo000o.f4443OooOo0;
                    throw new IllegalStateException(("Restore State failed: destination " + o00oO0o.OooO0o0(context, navBackStackEntryState.f4262OooOOO0) + " cannot be found from the current destination " + oo000oVarOooOO0).toString());
                }
                arrayList.add(navBackStackEntryState.OooO00o(context, oo000oVarOooO0o, OooOO0O(), this.f4311OooOOOO));
                oo000oVarOooOO0 = oo000oVarOooO0o;
            }
        }
        ArrayList<List> arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (!(((OooOOO) obj).f4280OooOOO0 instanceof o0OOO0o)) {
                arrayList3.add(obj);
            }
        }
        Iterator it = arrayList3.iterator();
        while (true) {
            String str2 = null;
            if (!it.hasNext()) {
                break;
            }
            OooOOO oooOOO3 = (OooOOO) it.next();
            List list = (List) kotlin.collections.o000oOoO.Ooooo0o(arrayList2);
            if (list != null && (oooOOO = (OooOOO) kotlin.collections.o000oOoO.Ooooo00(list)) != null && (oo000oVar = oooOOO.f4280OooOOO0) != null) {
                str2 = oo000oVar.f4444OooOO0o;
            }
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str2, oooOOO3.f4280OooOOO0.f4444OooOO0o)) {
                list.add(oooOOO3);
            } else {
                arrayList2.add(new ArrayList(new kotlin.collections.OooOO0O(new OooOOO[]{oooOOO3}, true)));
            }
        }
        final Ref.BooleanRef ref$BooleanRef = new Ref.BooleanRef();
        for (List list2 : arrayList2) {
            o0000O0 o0000o0OooO0O0 = this.f4317OooOo0.OooO0O0(((OooOOO) kotlin.collections.o000oOoO.OoooOOO(list2)).f4280OooOOO0.f4444OooOO0o);
            final Ref.IntRef ref$IntRef = new Ref.IntRef();
            this.f4320OooOo0o = new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: androidx.navigation.NavController$executeRestoreState$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {}

                @Override // ScheduleAction
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    invoke((OooOOO) obj2);
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }

                public final void invoke(OooOOO oooOOO4) {
                    List<OooOOO> listSubList;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO4, "entry");
                    ref$BooleanRef.element = true;
                    int iIndexOf = arrayList.indexOf(oooOOO4);
                    if (iIndexOf != -1) {
                        int i3 = iIndexOf + 1;
                        listSubList = arrayList.subList(ref$IntRef.element, i3);
                        ref$IntRef.element = i3;
                    } else {
                        listSubList = EmptyList.INSTANCE;
                    }
                    this.OooO00o(oooOOO4.f4280OooOOO0, bundle, oooOOO4, listSubList);
                }
            };
            o0000o0OooO0O0.OooO0Oo(list2, o0o0o00);
            this.f4320OooOo0o = null;
        }
        return ref$BooleanRef.element;
    }

    public final ArrayList OooOo00() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f4319OooOo0O.values().iterator();
        while (it.hasNext()) {
            Iterable iterable = (Iterable) ((OooOo00) it.next()).f4384OooO0o.f9150OooOO0o.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                OooOOO oooOOO = (OooOOO) obj;
                if (!arrayList.contains(oooOOO) && !oooOOO.f4288OooOo0O.isAtLeast(Lifecycle.State.STARTED)) {
                    arrayList2.add(obj);
                }
            }
            kotlin.collections.Oooo0.Oooo(arrayList2, arrayList);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : this.f4304OooO0oO) {
            OooOOO oooOOO2 = (OooOOO) obj2;
            if (!arrayList.contains(oooOOO2) && oooOOO2.f4288OooOo0O.isAtLeast(Lifecycle.State.STARTED)) {
                arrayList3.add(obj2);
            }
        }
        kotlin.collections.Oooo0.Oooo(arrayList3, arrayList);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (!(((OooOOO) obj3).f4280OooOOO0 instanceof o0OOO0o)) {
                arrayList4.add(obj3);
            }
        }
        return arrayList4;
    }

    public final void OooOo0O(o0OOO0o o0ooo0o, Bundle bundle) {
        Activity activity;
        Intent intent;
        int[] intArray;
        String strOooO0o0;
        oo000o oo000oVarOooO;
        o0OOO0o o0ooo0o2;
        Bundle bundle2;
        oo000o oo000oVarOooO2;
        o0OOO0o o0ooo0o3;
        ArrayList<String> stringArrayList;
        boolean zOooO0Oo = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4300OooO0OO, o0ooo0o);
        kotlin.collections.OooOOO0<OooOOO> oooOOO0 = this.f4304OooO0oO;
        int i = 0;
        if (zOooO0Oo) {
            p004OooOO0o.Oooo0 oooo0 = o0ooo0o.f4418OooOo0O;
            int iOooO0oo = oooo0.OooO0oo();
            while (i < iOooO0oo) {
                oo000o oo000oVar = (oo000o) oooo0.OooO(i);
                o0OOO0o o0ooo0o4 = this.f4300OooO0OO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0ooo0o4);
                int iOooO0o = o0ooo0o4.f4418OooOo0O.OooO0o(i);
                o0OOO0o o0ooo0o5 = this.f4300OooO0OO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0ooo0o5);
                p004OooOO0o.Oooo0 oooo1 = o0ooo0o5.f4418OooOo0O;
                if (oooo1.f418OooOO0o) {
                    oooo1.OooO0OO();
                }
                int iOooO00o = p004OooOO0o.OooOO0.OooO00o(oooo1.f420OooOOO0, oooo1.f421OooOOOO, iOooO0o);
                if (iOooO00o >= 0) {
                    Object[] objArr = oooo1.f419OooOOO;
                    Object obj = objArr[iOooO00o];
                    objArr[iOooO00o] = oo000oVar;
                }
                i++;
            }
            for (OooOOO oooOOO : oooOOO0) {
                int i2 = oo000o.f4443OooOo0;
                oo000o oo000oVar2 = oooOOO.f4280OooOOO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo000oVar2, "<this>");
                List listOooooOO = kotlin.sequences.OooOo.OooooOO(kotlin.sequences.OooOOOO.OoooOoO(oo000oVar2, NavDestination$Companion$hierarchy$1.INSTANCE));
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(listOooooOO, "<this>");
                kotlin.collections.o0ooOOo<oo000o> o0ooooo = new kotlin.collections.o0ooOOo(listOooooOO);
                oo000o oo000oVarOooO3 = this.f4300OooO0OO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oo000oVarOooO3);
                for (oo000o oo000oVar3 : o0ooooo) {
                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oo000oVar3, this.f4300OooO0OO) || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oo000oVarOooO3, o0ooo0o)) {
                        if (oo000oVarOooO3 instanceof o0OOO0o) {
                            oo000oVarOooO3 = ((o0OOO0o) oo000oVarOooO3).OooO(oo000oVar3.f4451OooOOoo, true);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oo000oVarOooO3);
                        }
                    }
                }
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo000oVarOooO3, "<set-?>");
                oooOOO.f4280OooOOO0 = oo000oVarOooO3;
            }
            return;
        }
        o0OOO0o o0ooo0o6 = this.f4300OooO0OO;
        LinkedHashMap linkedHashMap = this.f4319OooOo0O;
        if (o0ooo0o6 != null) {
            for (Integer num : new ArrayList(this.f4308OooOO0o.keySet())) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(num, "id");
                int iIntValue = num.intValue();
                Iterator it = linkedHashMap.values().iterator();
                while (it.hasNext()) {
                    ((OooOo00) it.next()).f4383OooO0Oo = true;
                }
                boolean zOooOo0 = OooOo0(iIntValue, null, com.bumptech.glide.DecodedShadow_OooO0o.OooOo00(new ScheduleAction() { // from class: androidx.navigation.NavController$clearBackStackInternal$restored$1
                    public final void invoke(o000OOo o000ooo2) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o000ooo2, "$this$navOptions");
                        o000ooo2.f4388OooO0OO = true;
                    }

                    @Override // ScheduleAction
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((o000OOo) obj2);
                        return o00O0O00.OooOO0O.f11387OooO00o;
                    }
                }));
                Iterator it2 = linkedHashMap.values().iterator();
                while (it2.hasNext()) {
                    ((OooOo00) it2.next()).f4383OooO0Oo = false;
                }
                if (zOooOo0) {
                    OooOOOo(iIntValue, true, false);
                }
            }
            OooOOOo(o0ooo0o6.f4451OooOOoo, true, false);
        }
        this.f4300OooO0OO = o0ooo0o;
        Bundle bundle3 = this.f4301OooO0Oo;
        o0000O0O o0000o0o2 = this.f4317OooOo0;
        if (bundle3 != null && (stringArrayList = bundle3.getStringArrayList("android-support-nav:controller:navigatorState:names")) != null) {
            for (String str : stringArrayList) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "name");
                o0000O0 o0000o0OooO0O0 = o0000o0o2.OooO0O0(str);
                Bundle bundle4 = bundle3.getBundle(str);
                if (bundle4 != null) {
                    o0000o0OooO0O0.OooO0oO(bundle4);
                }
            }
        }
        Parcelable[] parcelableArr = this.f4303OooO0o0;
        Context context = this.f4298OooO00o;
        if (parcelableArr != null) {
            for (Parcelable parcelable : parcelableArr) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(parcelable, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState");
                NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) parcelable;
                int i3 = navBackStackEntryState.f4262OooOOO0;
                oo000o oo000oVarOooO0o0 = OooO0o0(i3);
                if (oo000oVarOooO0o0 == null) {
                    int i4 = oo000o.f4443OooOo0;
                    StringBuilder sbOooOOo = OooOo00Bridge.OooOOo("Restoring the Navigation back stack failed: destination ", o00oO0o.OooO0o0(context, i3), " cannot be found from the current destination ");
                    sbOooOOo.append(OooO0oo());
                    throw new IllegalStateException(sbOooOOo.toString());
                }
                OooOOO oooOOOOooO00o = navBackStackEntryState.OooO00o(context, oo000oVarOooO0o0, OooOO0O(), this.f4311OooOOOO);
                o0000O0 o0000o0OooO0O1 = o0000o0o2.OooO0O0(oo000oVarOooO0o0.f4444OooOO0o);
                Object oooOo00 = linkedHashMap.get(o0000o0OooO0O1);
                if (oooOo00 == null) {
                    oooOo00 = new OooOo00(this, o0000o0OooO0O1);
                    linkedHashMap.put(o0000o0OooO0O1, oooOo00);
                }
                oooOOO0.OooO0O0(oooOOOOooO00o);
                ((OooOo00) oooOo00).OooO0oo(oooOOOOooO00o);
                o0OOO0o o0ooo0o7 = oooOOOOooO00o.f4280OooOOO0.f4446OooOOO0;
                if (o0ooo0o7 != null) {
                    OooOO0o(oooOOOOooO00o, OooO0oO(o0ooo0o7.f4451OooOOoo));
                }
            }
            OooOoO0();
            this.f4303OooO0o0 = null;
        }
        Collection collectionValues = kotlin.collections.o00Ooo.o0000O0(o0000o0o2.f4367OooO00o).values();
        ArrayList<o0000O0> arrayList = new ArrayList();
        for (Object obj2 : collectionValues) {
            if (!((o0000O0) obj2).f4365OooO0O0) {
                arrayList.add(obj2);
            }
        }
        for (o0000O0 o0000o1 : arrayList) {
            Object oooOo01 = linkedHashMap.get(o0000o1);
            if (oooOo01 == null) {
                oooOo01 = new OooOo00(this, o0000o1);
                linkedHashMap.put(o0000o1, oooOo01);
            }
            o0000o1.OooO0o0((OooOo00) oooOo01);
        }
        if (this.f4300OooO0OO == null || !oooOOO0.isEmpty()) {
            OooO0OO();
            return;
        }
        if (!this.f4302OooO0o && (activity = this.f4299OooO0O0) != null && (intent = activity.getIntent()) != null) {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                try {
                    intArray = extras.getIntArray("android-support-nav:controller:deepLinkIds");
                } catch (Exception unused) {
                    intent.toString();
                    intArray = null;
                }
            } else {
                intArray = null;
            }
            ArrayList parcelableArrayList = extras != null ? extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs") : null;
            Bundle bundle5 = new Bundle();
            Bundle bundle6 = extras != null ? extras.getBundle("android-support-nav:controller:deepLinkExtras") : null;
            if (bundle6 != null) {
                bundle5.putAll(bundle6);
            }
            if (intArray == null || intArray.length == 0) {
                o0OOO0o o0ooo0o8 = this.f4300OooO0OO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0ooo0o8);
                o00Ooo o00oooOooO0o = o0ooo0o8.OooO0o(new p146o0ooOoO.o000OOo(intent));
                if (o00oooOooO0o != null) {
                    oo000o oo000oVar4 = o00oooOooO0o.f4401OooOO0o;
                    int[] iArrOooO0OO = oo000oVar4.OooO0OO(null);
                    Bundle bundleOooO0O0 = oo000oVar4.OooO0O0(o00oooOooO0o.f4403OooOOO0);
                    if (bundleOooO0O0 != null) {
                        bundle5.putAll(bundleOooO0O0);
                    }
                    intArray = iArrOooO0OO;
                    parcelableArrayList = null;
                }
            }
            if (intArray != null && intArray.length != 0) {
                o0OOO0o o0ooo0o9 = this.f4300OooO0OO;
                int length = intArray.length;
                int i5 = 0;
                while (true) {
                    if (i5 >= length) {
                        strOooO0o0 = null;
                        break;
                    }
                    int i6 = intArray[i5];
                    if (i5 == 0) {
                        o0OOO0o o0ooo0o10 = this.f4300OooO0OO;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0ooo0o10);
                        oo000oVarOooO2 = o0ooo0o10.f4451OooOOoo == i6 ? this.f4300OooO0OO : null;
                    } else {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0ooo0o9);
                        oo000oVarOooO2 = o0ooo0o9.OooO(i6, true);
                    }
                    if (oo000oVarOooO2 == null) {
                        int i7 = oo000o.f4443OooOo0;
                        strOooO0o0 = o00oO0o.OooO0o0(context, i6);
                        break;
                    }
                    if (i5 != intArray.length - 1 && (oo000oVarOooO2 instanceof o0OOO0o)) {
                        while (true) {
                            o0ooo0o3 = (o0OOO0o) oo000oVarOooO2;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0ooo0o3);
                            if (!(o0ooo0o3.OooO(o0ooo0o3.f4419OooOo0o, true) instanceof o0OOO0o)) {
                                break;
                            } else {
                                oo000oVarOooO2 = o0ooo0o3.OooO(o0ooo0o3.f4419OooOo0o, true);
                            }
                        }
                        o0ooo0o9 = o0ooo0o3;
                    }
                    i5++;
                }
                if (strOooO0o0 == null) {
                    bundle5.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                    int length2 = intArray.length;
                    Bundle[] bundleArr = new Bundle[length2];
                    for (int i8 = 0; i8 < length2; i8++) {
                        Bundle bundle7 = new Bundle();
                        bundle7.putAll(bundle5);
                        if (parcelableArrayList != null && (bundle2 = (Bundle) parcelableArrayList.get(i8)) != null) {
                            bundle7.putAll(bundle2);
                        }
                        bundleArr[i8] = bundle7;
                    }
                    int flags = intent.getFlags();
                    int i9 = 268435456 & flags;
                    if (i9 != 0 && (flags & 32768) == 0) {
                        intent.addFlags(32768);
                        o00O0O0 o00o0o0 = new o00O0O0(context);
                        ComponentName component = intent.getComponent();
                        if (component == null) {
                            component = intent.resolveActivity(o00o0o0.f1270OooOOO0.getPackageManager());
                        }
                        if (component != null) {
                            o00o0o0.OooO00o(component);
                        }
                        o00o0o0.f1269OooOO0o.add(intent);
                        o00o0o0.OooO0O0();
                        activity.finish();
                        activity.overridePendingTransition(0, 0);
                        return;
                    }
                    if (i9 != 0) {
                        if (!oooOOO0.isEmpty()) {
                            o0OOO0o o0ooo0o11 = this.f4300OooO0OO;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0ooo0o11);
                            OooOOOo(o0ooo0o11.f4451OooOOoo, true, false);
                        }
                        while (i < intArray.length) {
                            int i10 = intArray[i];
                            int i11 = i + 1;
                            Bundle bundle8 = bundleArr[i];
                            final oo000o oo000oVarOooO0o1 = OooO0o0(i10);
                            if (oo000oVarOooO0o1 == null) {
                                int i12 = oo000o.f4443OooOo0;
                                StringBuilder sbOooOOo2 = OooOo00Bridge.OooOOo("Deep Linking failed: destination ", o00oO0o.OooO0o0(context, i10), " cannot be found from the current destination ");
                                sbOooOOo2.append(OooO0oo());
                                throw new IllegalStateException(sbOooOOo2.toString());
                            }
                            OooOOO(oo000oVarOooO0o1, bundle8, com.bumptech.glide.DecodedShadow_OooO0o.OooOo00(new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: androidx.navigation.NavController$handleDeepLink$2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {}

                                public final void invoke(o000OOo o000ooo2) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o000ooo2, "$this$navOptions");
                                    AnonymousClass1 anonymousClass1 = new ScheduleAction() { // from class: androidx.navigation.NavController$handleDeepLink$2.1
                                        public final void invoke(OooO0OO oooO0OO) {
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0OO, "$this$anim");
                                            oooO0OO.f4271OooO00o = 0;
                                            oooO0OO.f4272OooO0O0 = 0;
                                        }

                                        @Override // ScheduleAction
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj3) {
                                            invoke((OooO0OO) obj3);
                                            return o00O0O00.OooOO0O.f11387OooO00o;
                                        }
                                    };
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(anonymousClass1, "animBuilder");
                                    OooO0OO oooO0OO = new OooO0OO();
                                    oooO0OO.f4271OooO00o = -1;
                                    oooO0OO.f4272OooO0O0 = -1;
                                    anonymousClass1.invoke((Object) oooO0OO);
                                    int i13 = oooO0OO.f4271OooO00o;
                                    o00O0000 o00o0000 = o000ooo2.f4386OooO00o;
                                    o00o0000.f1438OooO00o = i13;
                                    o00o0000.f1439OooO0O0 = oooO0OO.f4272OooO0O0;
                                    o00o0000.f1440OooO0OO = -1;
                                    o00o0000.f1441OooO0Oo = -1;
                                    oo000o oo000oVar5 = oo000oVarOooO0o1;
                                    if (oo000oVar5 instanceof o0OOO0o) {
                                        int i14 = oo000o.f4443OooOo0;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo000oVar5, "<this>");
                                        kotlin.sequences.OooOO0O<oo000o> oooOO0OOoooOoO = kotlin.sequences.OooOOOO.OoooOoO(oo000oVar5, NavDestination$Companion$hierarchy$1.INSTANCE);
                                        Oooo000 oooo000 = this;
                                        for (oo000o oo000oVar6 : oooOO0OOoooOoO) {
                                            oo000o oo000oVarOooO0oo = oooo000.OooO0oo();
                                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oo000oVar6, oo000oVarOooO0oo != null ? oo000oVarOooO0oo.f4446OooOOO0 : null)) {
                                                return;
                                            }
                                        }
                                        int i15 = o0OOO0o.f4416OooOoO;
                                        int i16 = o00oO0o.OooO0OO(this.OooOO0()).f4451OooOOoo;
                                        AnonymousClass2 anonymousClass2 = new ScheduleAction() { // from class: androidx.navigation.NavController$handleDeepLink$2.2
                                            public final void invoke(o0000O o0000o2) {
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0000o2, "$this$popUpTo");
                                                o0000o2.f4363OooO00o = true;
                                            }

                                            @Override // ScheduleAction
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj3) {
                                                invoke((o0000O) obj3);
                                                return o00O0O00.OooOO0O.f11387OooO00o;
                                            }
                                        };
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(anonymousClass2, "popUpToBuilder");
                                        o000ooo2.f4389OooO0Oo = i16;
                                        o0000O o0000o2 = new o0000O();
                                        anonymousClass2.invoke((Object) o0000o2);
                                        o000ooo2.f4390OooO0o0 = o0000o2.f4363OooO00o;
                                    }
                                }

                                @Override // ScheduleAction
                                public /* bridge */ /* synthetic */ Object invoke(Object obj3) {
                                    invoke((o000OOo) obj3);
                                    return o00O0O00.OooOO0O.f11387OooO00o;
                                }
                            }));
                            i = i11;
                        }
                        this.f4302OooO0o = true;
                        return;
                    }
                    o0OOO0o o0ooo0o12 = this.f4300OooO0OO;
                    int length3 = intArray.length;
                    while (i < length3) {
                        int i13 = intArray[i];
                        Bundle bundle9 = bundleArr[i];
                        if (i == 0) {
                            oo000oVarOooO = this.f4300OooO0OO;
                        } else {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0ooo0o12);
                            oo000oVarOooO = o0ooo0o12.OooO(i13, true);
                        }
                        if (oo000oVarOooO == null) {
                            int i14 = oo000o.f4443OooOo0;
                            throw new IllegalStateException("Deep Linking failed: destination " + o00oO0o.OooO0o0(context, i13) + " cannot be found in graph " + o0ooo0o12);
                        }
                        if (i == intArray.length - 1) {
                            o0OOO0o o0ooo0o13 = this.f4300OooO0OO;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0ooo0o13);
                            OooOOO(oo000oVarOooO, bundle9, new o0O0O00(false, false, o0ooo0o13.f4451OooOOoo, true, false, 0, 0, -1, -1));
                        } else if (oo000oVarOooO instanceof o0OOO0o) {
                            while (true) {
                                o0ooo0o2 = (o0OOO0o) oo000oVarOooO;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0ooo0o2);
                                if (!(o0ooo0o2.OooO(o0ooo0o2.f4419OooOo0o, true) instanceof o0OOO0o)) {
                                    break;
                                } else {
                                    oo000oVarOooO = o0ooo0o2.OooO(o0ooo0o2.f4419OooOo0o, true);
                                }
                            }
                            o0ooo0o12 = o0ooo0o2;
                        }
                        i++;
                    }
                    this.f4302OooO0o = true;
                    return;
                }
                intent.toString();
            }
        }
        oo000o oo000oVar5 = this.f4300OooO0OO;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oo000oVar5);
        OooOOO(oo000oVar5, bundle, null);
    }

    public final void OooOo0o(OooOOO oooOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "child");
        OooOOO oooOOO2 = (OooOOO) this.f4306OooOO0.remove(oooOOO);
        if (oooOOO2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.f4307OooOO0O;
        AtomicInteger atomicInteger = (AtomicInteger) linkedHashMap.get(oooOOO2);
        Integer numValueOf = atomicInteger != null ? Integer.valueOf(atomicInteger.decrementAndGet()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            OooOo00 oooOo00 = (OooOo00) this.f4319OooOo0O.get(this.f4317OooOo0.OooO0O0(oooOOO2.f4280OooOOO0.f4444OooOO0o));
            if (oooOo00 != null) {
                oooOo00.OooO00o(oooOOO2);
            }
            linkedHashMap.remove(oooOOO2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public final void OooOoO0() {
        boolean z;
        if (this.f4318OooOo00) {
            z = OooO() > 1;
        }
        androidx.fragment.app.o00000O o00000o = this.f4315OooOOoo;
        o00000o.f1999OooO00o = z;
        o00O0OOO.OooO00o oooO00o = o00000o.f2001OooO0OO;
        if (oooO00o != null) {
            oooO00o.invoke();
        }
    }
}
