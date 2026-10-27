package androidx.fragment.app;
import androidx.fragment.R;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.R.id;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Objects;
import java.util.WeakHashMap;
import Oooo0o.o00O0OOO;

public abstract class oOO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ViewGroup f4076OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ArrayList f4077OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ArrayList f4078OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f4079OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f4080OooO0o0;

    public oOO00O(ViewGroup viewGroup) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(viewGroup, "container");
        this.f4076OooO00o = viewGroup;
        this.f4077OooO0O0 = new ArrayList();
        this.f4078OooO0OO = new ArrayList();
    }

    public static final oOO00O OooO0o(ViewGroup viewGroup, o0000O0O o0000o0o2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(viewGroup, "container");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0000o0o2, "fragmentManager");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(o0000o0o2.Oooo0(), "fragmentManager.specialEffectsControllerFactory");
        int i = R.id.special_effects_controller_view_tag;
        Object tag = viewGroup.getTag(i);
        if (tag instanceof oOO00O) {
            return (oOO00O) tag;
        }
        OooOo00 oooOo00 = new OooOo00(viewGroup);
        viewGroup.setTag(i, oooOo00);
        return oooOo00;
    }

    public final void OooO00o(androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$State, androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact specialEffectsController$Operation$LifecycleImpact, o000O000 o000o001) {
        synchronized (this.f4077OooO0O0) {
            Oooo00O.OooOOO oooOOO = new Oooo00O.OooOOO();
            o0OO00O o0oo00o = o000o001.f3937OooO0OO;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(o0oo00o, "fragmentStateManager.fragment");
            o00O00 o00o00OooO0Oo = OooO0Oo(o0oo00o);
            if (o00o00OooO0Oo != null) {
                o00o00OooO0Oo.OooO0OO(specialEffectsController$Operation$State, specialEffectsController$Operation$LifecycleImpact);
                return;
            }
            final o0O0ooO o0o0ooo = new o0O0ooO(specialEffectsController$Operation$State, specialEffectsController$Operation$LifecycleImpact, o000o001, oooOOO);
            this.f4077OooO0O0.add(o0o0ooo);
            final int i = 0;
            o0o0ooo.f3974OooO0Oo.add(new Runnable() { // from class: androidx.fragment.app.o00O0000

                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                public final /* synthetic */ oOO00O f3981OooOOO0;

                {
                    this.f3981OooOOO0 = oOO00O.this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i2 = i;
                    o0O0ooO o0o0ooo2 = o0o0ooo;
                    oOO00O ooo00o = this.f3981OooOOO0;
                    switch (i2) {
                        case 0:
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(ooo00o, "this$0");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o0ooo2, "$operation");
                            if (ooo00o.f4077OooO0O0.contains(o0o0ooo2)) {
                                androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$State2 = o0o0ooo2.f3971OooO00o;
                                View view = o0o0ooo2.f3973OooO0OO.f4047OoooO00;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(view, "operation.fragment.mView");
                                specialEffectsController$Operation$State2.applyState(view);
                            }
                            break;
                        default:
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(ooo00o, "this$0");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o0ooo2, "$operation");
                            ooo00o.f4077OooO0O0.remove(o0o0ooo2);
                            ooo00o.f4078OooO0OO.remove(o0o0ooo2);
                            break;
                    }
                }
            });
            final int i2 = 1;
            o0o0ooo.f3974OooO0Oo.add(new Runnable() { // from class: androidx.fragment.app.o00O0000

                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                public final /* synthetic */ oOO00O f3981OooOOO0;

                {
                    this.f3981OooOOO0 = oOO00O.this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i3 = i2;
                    o0O0ooO o0o0ooo2 = o0o0ooo;
                    oOO00O ooo00o = this.f3981OooOOO0;
                    switch (i3) {
                        case 0:
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(ooo00o, "this$0");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o0ooo2, "$operation");
                            if (ooo00o.f4077OooO0O0.contains(o0o0ooo2)) {
                                androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$State2 = o0o0ooo2.f3971OooO00o;
                                View view = o0o0ooo2.f3973OooO0OO.f4047OoooO00;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(view, "operation.fragment.mView");
                                specialEffectsController$Operation$State2.applyState(view);
                            }
                            break;
                        default:
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(ooo00o, "this$0");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o0ooo2, "$operation");
                            ooo00o.f4077OooO0O0.remove(o0o0ooo2);
                            ooo00o.f4078OooO0OO.remove(o0o0ooo2);
                            break;
                    }
                }
            });
        }
    }

    public abstract void OooO0O0(ArrayList arrayList, boolean z);

    public final void OooO0OO() {
        if (this.f4080OooO0o0) {
            return;
        }
        ViewGroup viewGroup = this.f4076OooO00o;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (!Oooo0o.o00O000.OooO0O0(viewGroup)) {
            OooO0o0();
            this.f4079OooO0Oo = false;
            return;
        }
        synchronized (this.f4077OooO0O0) {
            try {
                if (!this.f4077OooO0O0.isEmpty()) {
                    ArrayList<o00O00> arrayListO00Oo0 = kotlin.collections.o000oOoO.o00Oo0(this.f4078OooO0OO);
                    this.f4078OooO0OO.clear();
                    for (o00O00 o00o00 : arrayListO00Oo0) {
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Objects.toString(o00o00);
                        }
                        o00o00.OooO00o();
                        if (!o00o00.f3977OooO0oO) {
                            this.f4078OooO0OO.add(o00o00);
                        }
                    }
                    OooO0oo();
                    ArrayList arrayListO00Oo1 = kotlin.collections.o000oOoO.o00Oo0(this.f4077OooO0O0);
                    this.f4077OooO0O0.clear();
                    this.f4078OooO0OO.addAll(arrayListO00Oo1);
                    Log.isLoggable("FragmentManager", 2);
                    Iterator it = arrayListO00Oo1.iterator();
                    while (it.hasNext()) {
                        ((o00O00) it.next()).OooO0Oo();
                    }
                    OooO0O0(arrayListO00Oo1, this.f4079OooO0Oo);
                    this.f4079OooO0Oo = false;
                    Log.isLoggable("FragmentManager", 2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final o00O00 OooO0Oo(o0OO00O o0oo00o) {
        Object next;
        Iterator it = this.f4077OooO0O0.iterator();
        while (it.hasNext()) {
            next = it.next();
            o00O00 o00o00 = (o00O00) next;
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o00o00.f3973OooO0OO, o0oo00o) && !o00o00.f3975OooO0o) {
                return (o00O00) next;
            }
        }
        next = null;
        return (o00O00) next;
    }

    public final void OooO0o0() {
        Log.isLoggable("FragmentManager", 2);
        ViewGroup viewGroup = this.f4076OooO00o;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        boolean zOooO0O0 = Oooo0o.o00O000.OooO0O0(viewGroup);
        synchronized (this.f4077OooO0O0) {
            try {
                OooO0oo();
                Iterator it = this.f4077OooO0O0.iterator();
                while (it.hasNext()) {
                    ((o00O00) it.next()).OooO0Oo();
                }
                for (Object __codexRawRound6088_210 : kotlin.collections.o000oOoO.o00Oo0(this.f4078OooO0OO)) {
                    o00O00 o00o00 = (o00O00) __codexRawRound6088_210;
                    if (Log.isLoggable("FragmentManager", 2)) {
                        if (!zOooO0O0) {
                            Objects.toString(this.f4076OooO00o);
                        }
                        Objects.toString(o00o00);
                    }
                    o00o00.OooO00o();
                }
                for (Object __codexRawRound6088_219 : kotlin.collections.o000oOoO.o00Oo0(this.f4077OooO0O0)) {
                    o00O00 o00o01 = (o00O00) __codexRawRound6088_219;
                    if (Log.isLoggable("FragmentManager", 2)) {
                        if (!zOooO0O0) {
                            Objects.toString(this.f4076OooO00o);
                        }
                        Objects.toString(o00o01);
                    }
                    o00o01.OooO00o();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO0oO() {
        Object objPrevious;
        synchronized (this.f4077OooO0O0) {
            try {
                OooO0oo();
                ArrayList arrayList = this.f4077OooO0O0;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    o00O00 o00o00 = (o00O00) objPrevious;
                    Object companion = androidx.fragment.app.SpecialEffectsController.Operation.State.Companion;
                    View view = o00o00.f3973OooO0OO.f4047OoooO00;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(view, "operation.fragment.mView");
                    companion.getClass();
                    androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$StateOooO00o = o00oOoo.OooO00o(view);
                    androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$State = o00o00.f3971OooO00o;
                    androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$State2 = androidx.fragment.app.SpecialEffectsController.Operation.State.VISIBLE;
                    if (specialEffectsController$Operation$State == specialEffectsController$Operation$State2 && specialEffectsController$Operation$StateOooO00o != specialEffectsController$Operation$State2) {
                        break;
                    }
                }
                this.f4080OooO0o0 = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO0oo() {
        for (Object __codexRawRound6088_267 : this.f4077OooO0O0) {
            o00O00 o00o00 = (o00O00) __codexRawRound6088_267;
            if (o00o00.f3972OooO0O0 == androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact.ADDING) {
                View viewOooo0oO = o00o00.f3973OooO0OO.Oooo0oO();
                Object companion = androidx.fragment.app.SpecialEffectsController.Operation.State.Companion;
                int visibility = viewOooo0oO.getVisibility();
                companion.getClass();
                o00o00.OooO0OO(o00oOoo.OooO0O0(visibility), androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact.NONE);
            }
        }
    }
}
