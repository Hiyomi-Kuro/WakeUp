package androidx.fragment.app;
import androidx.lifecycle.Lifecycle;
import androidx.fragment.R;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.R.id;
import androidx.fragment.app.strictmode.FragmentStrictMode$Flag;
import androidx.fragment.app.strictmode.WrongFragmentContainerViolation;
import androidx.fragment.app.strictmode.WrongNestedHierarchyViolation;
import com.huawei.hms.android.SystemUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;
import Oooo0o.o00O0OOO;

import OooO0OO.OooOo00;

public final class o000O000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0ooOoO.OooOo00 f3935OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0ooOoO.o000oOoO f3936OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o0OO00O f3937OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f3938OooO0Oo = false;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f3939OooO0o0 = -1;

    public o000O000(o0ooOoO.OooOo00 oooOo00, o0ooOoO.o000oOoO o000oooo2, o0OO00O o0oo00o) {
        this.f3935OooO00o = oooOo00;
        this.f3936OooO0O0 = o000oooo2;
        this.f3937OooO0OO = o0oo00o;
    }

    public final void OooO() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        o0OO00O o0oo00o = this.f3937OooO0OO;
        if (zIsLoggable) {
            Objects.toString(o0oo00o);
        }
        o0oo00o.f4014OooOO0o = -1;
        o0oo00o.f4044Oooo0oo = false;
        o0oo00o.OooOoo0();
        if (!o0oo00o.f4044Oooo0oo) {
            throw new SuperNotCalledException(OooOo00.OooOO0("Fragment ", o0oo00o, " did not call through to super.onDetach()"));
        }
        o0000O0O o0000o0o2 = o0oo00o.f4036Oooo000;
        if (!o0000o0o2.f3914Oooo00o) {
            o0000o0o2.OooOO0o();
            o0oo00o.f4036Oooo000 = new o0000O0O();
        }
        this.f3935OooO00o.OooOo00(false);
        o0oo00o.f4014OooOO0o = -1;
        o0oo00o.f4033OooOooo = null;
        o0oo00o.f4037Oooo00O = null;
        o0oo00o.f4032OooOooO = null;
        if (!o0oo00o.f4026OooOo0o || o0oo00o.OooOo0()) {
            o0000O o0000o2 = (o0000O) this.f3936OooO0O0.f12385OooOOOO;
            if (o0000o2.f3872OooO0Oo.containsKey(o0oo00o.f4018OooOOOo) && o0000o2.f3875OooO0oO && !o0000o2.f3876OooO0oo) {
                return;
            }
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            Objects.toString(o0oo00o);
        }
        o0oo00o.OooOOo();
    }

    public final void OooO00o() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        o0OO00O o0oo00o = this.f3937OooO0OO;
        if (zIsLoggable) {
            Objects.toString(o0oo00o);
        }
        Bundle bundle = o0oo00o.f4016OooOOO0;
        if (bundle != null) {
            bundle.getBundle("savedInstanceState");
        }
        o0oo00o.f4036Oooo000.OoooO00();
        o0oo00o.f4014OooOO0o = 3;
        o0oo00o.f4044Oooo0oo = false;
        o0oo00o.OooOo0O();
        if (!o0oo00o.f4044Oooo0oo) {
            throw new SuperNotCalledException(OooOo00.OooOO0("Fragment ", o0oo00o, " did not call through to super.onActivityCreated()"));
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            o0oo00o.toString();
        }
        if (o0oo00o.f4047OoooO00 != null) {
            Bundle bundle2 = o0oo00o.f4016OooOOO0;
            Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
            SparseArray<Parcelable> sparseArray = o0oo00o.f4015OooOOO;
            if (sparseArray != null) {
                o0oo00o.f4047OoooO00.restoreHierarchyState(sparseArray);
                o0oo00o.f4015OooOOO = null;
            }
            o0oo00o.f4044Oooo0oo = false;
            o0oo00o.Oooo00o(bundle3);
            if (!o0oo00o.f4044Oooo0oo) {
                throw new SuperNotCalledException(OooOo00.OooOO0("Fragment ", o0oo00o, " did not call through to super.onViewStateRestored()"));
            }
            if (o0oo00o.f4047OoooO00 != null) {
                o0oo00o.f4053OoooOoO.OooO00o(Lifecycle.Event.ON_CREATE);
            }
        }
        o0oo00o.f4016OooOOO0 = null;
        o0000O0O o0000o0o2 = o0oo00o.f4036Oooo000;
        o0000o0o2.f3912Oooo000 = false;
        o0000o0o2.f3913Oooo00O = false;
        o0000o0o2.f3917Oooo0o.f3871OooO = false;
        o0000o0o2.OooOo0(4);
        this.f3935OooO00o.OooOOOO(false);
    }

    public final void OooO0O0() {
        o0OO00O o0oo00o;
        View view;
        View view2;
        o0OO00O o0oo00o2 = this.f3937OooO0OO;
        View view3 = o0oo00o2.f4034Oooo;
        while (true) {
            o0oo00o = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(R.id.fragment_container_view_tag);
            o0OO00O o0oo00o3 = tag instanceof o0OO00O ? (o0OO00O) tag : null;
            if (o0oo00o3 != null) {
                o0oo00o = o0oo00o3;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        o0OO00O o0oo00o4 = o0oo00o2.f4037Oooo00O;
        if (o0oo00o != null && !o0oo00o.equals(o0oo00o4)) {
            int i = o0oo00o2.f4035Oooo0;
            OoooOOo.o000OOo0 o000ooo1 = OoooOOo.o00.f1767OooO00o;
            WrongNestedHierarchyViolation wrongNestedHierarchyViolation = new WrongNestedHierarchyViolation(o0oo00o2, o0oo00o, i);
            OoooOOo.o00.OooO0OO(wrongNestedHierarchyViolation);
            OoooOOo.o000OOo0 o000ooo0OooO00o = OoooOOo.o00.OooO00o(o0oo00o2);
            if (o000ooo0OooO00o.f1769OooO00o.contains(androidx.fragment.app.strictmode.FragmentStrictMode$Flag.DETECT_WRONG_NESTED_HIERARCHY) && OoooOOo.o00.OooO0o0(o000ooo0OooO00o, o0oo00o2.getClass(), WrongNestedHierarchyViolation.class)) {
                OoooOOo.o00.OooO0O0(o000ooo0OooO00o, wrongNestedHierarchyViolation);
            }
        }
        o0ooOoO.o000oOoO o000oooo2 = this.f3936OooO0O0;
        o000oooo2.getClass();
        ViewGroup viewGroup = o0oo00o2.f4034Oooo;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            ArrayList arrayList = (ArrayList) o000oooo2.f12382OooOO0o;
            int iIndexOf = arrayList.indexOf(o0oo00o2);
            for (int i2 = iIndexOf - 1; i2 >= 0; i2--) {
                o0OO00O o0oo00o5 = (o0OO00O) arrayList.get(i2);
                if (o0oo00o5.f4034Oooo == viewGroup && (view2 = o0oo00o5.f4047OoooO00) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                o0OO00O o0oo00o6 = (o0OO00O) arrayList.get(iIndexOf);
                if (o0oo00o6.f4034Oooo == viewGroup && (view = o0oo00o6.f4047OoooO00) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        o0oo00o2.f4034Oooo.addView(o0oo00o2.f4047OoooO00, iIndexOfChild);
    }

    public final void OooO0OO() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        o0OO00O o0oo00o = this.f3937OooO0OO;
        if (zIsLoggable) {
            Objects.toString(o0oo00o);
        }
        o0OO00O o0oo00o2 = o0oo00o.f4019OooOOo;
        o000O000 o000o001 = null;
        o0ooOoO.o000oOoO o000oooo2 = this.f3936OooO0O0;
        if (o0oo00o2 != null) {
            o000O000 o000o002 = (o000O000) ((HashMap) o000oooo2.f12384OooOOO0).get(o0oo00o2.f4018OooOOOo);
            if (o000o002 == null) {
                throw new IllegalStateException("Fragment " + o0oo00o + " declared target fragment " + o0oo00o.f4019OooOOo + " that does not belong to this FragmentManager!");
            }
            o0oo00o.f4021OooOOoo = o0oo00o.f4019OooOOo.f4018OooOOOo;
            o0oo00o.f4019OooOOo = null;
            o000o001 = o000o002;
        } else {
            String str = o0oo00o.f4021OooOOoo;
            if (str != null && (o000o001 = (o000O000) ((HashMap) o000oooo2.f12384OooOOO0).get(str)) == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(o0oo00o);
                sb.append(" declared target fragment ");
                throw new IllegalStateException(OooOo00.OooOOO(sb, o0oo00o.f4021OooOOoo, " that does not belong to this FragmentManager!"));
            }
        }
        if (o000o001 != null) {
            o000o001.OooOO0O();
        }
        o0000O0O o0000o0o2 = o0oo00o.f4032OooOooO;
        o0oo00o.f4033OooOooo = o0000o0o2.f3900OooOo0;
        o0oo00o.f4037Oooo00O = o0000o0o2.f3903OooOo0o;
        o0ooOoO.OooOo00 oooOo00 = this.f3935OooO00o;
        oooOo00.OooOo0O(false);
        ArrayList arrayList = o0oo00o.f4058OooooOO;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((o0OOO0o) it.next()).OooO00o();
        }
        arrayList.clear();
        o0oo00o.f4036Oooo000.OooO0O0(o0oo00o.f4033OooOooo, o0oo00o.OooO00o(), o0oo00o);
        o0oo00o.f4014OooOO0o = 0;
        o0oo00o.f4044Oooo0oo = false;
        o0oo00o.OooOo0o(o0oo00o.f4033OooOooo.f4009OooOOO0);
        if (!o0oo00o.f4044Oooo0oo) {
            throw new SuperNotCalledException(OooOo00.OooOO0("Fragment ", o0oo00o, " did not call through to super.onAttach()"));
        }
        o0000O0O o0000o0o3 = o0oo00o.f4032OooOooO;
        Iterator it2 = o0000o0o3.f3892OooOOO.iterator();
        while (it2.hasNext()) {
            ((o0000OO0) it2.next()).OooO00o(o0000o0o3, o0oo00o);
        }
        o0000O0O o0000o0o4 = o0oo00o.f4036Oooo000;
        o0000o0o4.f3912Oooo000 = false;
        o0000o0o4.f3913Oooo00O = false;
        o0000o0o4.f3917Oooo0o.f3871OooO = false;
        o0000o0o4.OooOo0(0);
        oooOo00.OooOOOo(false);
    }

    public final int OooO0Oo() {
        Object next;
        o0OO00O o0oo00o = this.f3937OooO0OO;
        if (o0oo00o.f4032OooOooO == null) {
            return o0oo00o.f4014OooOO0o;
        }
        int iMin = this.f3939OooO0o0;
        int i = o000.f3857OooO00o[o0oo00o.f4051OoooOOo.ordinal()];
        if (i != 1) {
            if (i == 2) {
                iMin = Math.min(iMin, 5);
            } else if (i != 3) {
                iMin = i != 4 ? Math.min(iMin, -1) : Math.min(iMin, 0);
            } else {
                iMin = Math.min(iMin, 1);
            }
        }
        if (o0oo00o.f4028OooOoO0) {
            if (o0oo00o.f4027OooOoO) {
                iMin = Math.max(this.f3939OooO0o0, 2);
                View view = o0oo00o.f4047OoooO00;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f3939OooO0o0 < 4 ? Math.min(iMin, o0oo00o.f4014OooOO0o) : Math.min(iMin, 1);
            }
        }
        if (!o0oo00o.f4025OooOo0O) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = o0oo00o.f4034Oooo;
        androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact specialEffectsController$Operation$LifecycleImpact = null;
        if (viewGroup != null) {
            oOO00O ooo00oOooO0o = oOO00O.OooO0o(viewGroup, o0oo00o.OooOOO0());
            ooo00oOooO0o.getClass();
            o00O00 o00o00OooO0Oo = ooo00oOooO0o.OooO0Oo(o0oo00o);
            androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact specialEffectsController$Operation$LifecycleImpact2 = o00o00OooO0Oo != null ? o00o00OooO0Oo.f3972OooO0O0 : null;
            Iterator it = ooo00oOooO0o.f4078OooO0OO.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                o00O00 o00o00 = (o00O00) next;
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o00o00.f3973OooO0OO, o0oo00o) && !o00o00.f3975OooO0o) {
                    break;
                }
            }
            o00O00 o00o01 = (o00O00) next;
            specialEffectsController$Operation$LifecycleImpact = o00o01 != null ? o00o01.f3972OooO0O0 : null;
            int i2 = specialEffectsController$Operation$LifecycleImpact2 == null ? -1 : o00O00O.f3983OooO00o[specialEffectsController$Operation$LifecycleImpact2.ordinal()];
            if (i2 != -1 && i2 != 1) {
                specialEffectsController$Operation$LifecycleImpact = specialEffectsController$Operation$LifecycleImpact2;
            }
        }
        if (specialEffectsController$Operation$LifecycleImpact == androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact.ADDING) {
            iMin = Math.min(iMin, 6);
        } else if (specialEffectsController$Operation$LifecycleImpact == androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact.REMOVING) {
            iMin = Math.max(iMin, 3);
        } else if (o0oo00o.f4026OooOo0o) {
            iMin = o0oo00o.OooOo0() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (o0oo00o.f4046OoooO0 && o0oo00o.f4014OooOO0o < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(o0oo00o);
        }
        return iMin;
    }

    public final void OooO0o() {
        String resourceName;
        o0OO00O o0oo00o = this.f3937OooO0OO;
        if (o0oo00o.f4028OooOoO0) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            Objects.toString(o0oo00o);
        }
        Bundle bundle = o0oo00o.f4016OooOOO0;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterOooOoo = o0oo00o.OooOoo(bundle2);
        ViewGroup viewGroup = o0oo00o.f4034Oooo;
        if (viewGroup == null) {
            int i = o0oo00o.f4035Oooo0;
            if (i == 0) {
                viewGroup = null;
            } else {
                if (i == -1) {
                    throw new IllegalArgumentException(OooOo00.OooOO0("Cannot create fragment ", o0oo00o, " for a container view with no id"));
                }
                viewGroup = (ViewGroup) o0oo00o.f4032OooOooO.f3902OooOo0O.OooOO0o(i);
                if (viewGroup == null) {
                    if (!o0oo00o.f4029OooOoOO) {
                        try {
                            resourceName = o0oo00o.OooOOO().getResourceName(o0oo00o.f4035Oooo0);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = SystemUtils.UNKNOWN;
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(o0oo00o.f4035Oooo0) + " (" + resourceName + ") for fragment " + o0oo00o);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    OoooOOo.o000OOo0 o000ooo1 = OoooOOo.o00.f1767OooO00o;
                    WrongFragmentContainerViolation wrongFragmentContainerViolation = new WrongFragmentContainerViolation(o0oo00o, viewGroup);
                    OoooOOo.o00.OooO0OO(wrongFragmentContainerViolation);
                    OoooOOo.o000OOo0 o000ooo0OooO00o = OoooOOo.o00.OooO00o(o0oo00o);
                    if (o000ooo0OooO00o.f1769OooO00o.contains(androidx.fragment.app.strictmode.FragmentStrictMode$Flag.DETECT_WRONG_FRAGMENT_CONTAINER) && OoooOOo.o00.OooO0o0(o000ooo0OooO00o, o0oo00o.getClass(), WrongFragmentContainerViolation.class)) {
                        OoooOOo.o00.OooO0O0(o000ooo0OooO00o, wrongFragmentContainerViolation);
                    }
                }
            }
        }
        o0oo00o.f4034Oooo = viewGroup;
        o0oo00o.Oooo0(layoutInflaterOooOoo, viewGroup, bundle2);
        if (o0oo00o.f4047OoooO00 != null) {
            if (Log.isLoggable("FragmentManager", 3)) {
                Objects.toString(o0oo00o);
            }
            o0oo00o.f4047OoooO00.setSaveFromParentEnabled(false);
            o0oo00o.f4047OoooO00.setTag(R.id.fragment_container_view_tag, o0oo00o);
            if (viewGroup != null) {
                OooO0O0();
            }
            if (o0oo00o.f4040Oooo0OO) {
                o0oo00o.f4047OoooO00.setVisibility(8);
            }
            View view = o0oo00o.f4047OoooO00;
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if (Oooo0o.o00O000.OooO0O0(view)) {
                Oooo0o.o00O000o.OooO0OO(o0oo00o.f4047OoooO00);
            } else {
                View view2 = o0oo00o.f4047OoooO00;
                view2.addOnAttachStateChangeListener(new o000000(this, view2));
            }
            Bundle bundle3 = o0oo00o.f4016OooOOO0;
            o0oo00o.onViewCreated(o0oo00o.f4047OoooO00, bundle3 != null ? bundle3.getBundle("savedInstanceState") : null);
            o0oo00o.f4036Oooo000.OooOo0(2);
            this.f3935OooO00o.OooOoo0(false);
            int visibility = o0oo00o.f4047OoooO00.getVisibility();
            o0oo00o.OooO0OO().f4074OooOO0o = o0oo00o.f4047OoooO00.getAlpha();
            if (o0oo00o.f4034Oooo != null && visibility == 0) {
                View viewFindFocus = o0oo00o.f4047OoooO00.findFocus();
                if (viewFindFocus != null) {
                    o0oo00o.OooO0OO().f4075OooOOO0 = viewFindFocus;
                    if (Log.isLoggable("FragmentManager", 2)) {
                        viewFindFocus.toString();
                        Objects.toString(o0oo00o);
                    }
                }
                o0oo00o.f4047OoooO00.setAlpha(0.0f);
            }
        }
        o0oo00o.f4014OooOO0o = 2;
    }

    public final void OooO0o0() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        final o0OO00O o0oo00o = this.f3937OooO0OO;
        if (zIsLoggable) {
            Objects.toString(o0oo00o);
        }
        Bundle bundle = o0oo00o.f4016OooOOO0;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        if (o0oo00o.f4060o000oOoO) {
            o0oo00o.f4014OooOO0o = 1;
            o0oo00o.Oooo0oo();
            return;
        }
        o0ooOoO.OooOo00 oooOo00 = this.f3935OooO00o;
        oooOo00.OooOo0o(false);
        o0oo00o.f4036Oooo000.OoooO00();
        o0oo00o.f4014OooOO0o = 1;
        o0oo00o.f4044Oooo0oo = false;
        o0oo00o.f4052OoooOo0.OooO00o(new androidx.lifecycle.o0ooOOo() { // from class: androidx.fragment.app.Fragment$6
            @Override // androidx.lifecycle.o0ooOOo
            public final void OooO0OO(androidx.lifecycle.o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
                View view;
                if (lifecycle$Event != Lifecycle.Event.ON_STOP || (view = o0oo00o.f4047OoooO00) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
            }
        });
        o0oo00o.OooOo(bundle2);
        o0oo00o.f4060o000oOoO = true;
        if (!o0oo00o.f4044Oooo0oo) {
            throw new SuperNotCalledException(OooOo00.OooOO0("Fragment ", o0oo00o, " did not call through to super.onCreate()"));
        }
        o0oo00o.f4052OoooOo0.OooO0o0(Lifecycle.Event.ON_CREATE);
        oooOo00.OooOOo(false);
    }

    public final void OooO0oO() {
        o0OO00O o0oo00oOooO0oO;
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        o0OO00O o0oo00o = this.f3937OooO0OO;
        if (zIsLoggable) {
            Objects.toString(o0oo00o);
        }
        boolean zIsChangingConfigurations = true;
        boolean z = o0oo00o.f4026OooOo0o && !o0oo00o.OooOo0();
        o0ooOoO.o000oOoO o000oooo2 = this.f3936OooO0O0;
        if (z && !o0oo00o.f4022OooOo) {
            o000oooo2.OooOo0o(null, o0oo00o.f4018OooOOOo);
        }
        if (!z) {
            o0000O o0000o2 = (o0000O) o000oooo2.f12385OooOOOO;
            if (o0000o2.f3872OooO0Oo.containsKey(o0oo00o.f4018OooOOOo) && o0000o2.f3875OooO0oO && !o0000o2.f3876OooO0oo) {
                String str = o0oo00o.f4021OooOOoo;
                if (str != null && (o0oo00oOooO0oO = o000oooo2.OooO0oO(str)) != null && o0oo00oOooO0oO.f4041Oooo0o) {
                    o0oo00o.f4019OooOOo = o0oo00oOooO0oO;
                }
                o0oo00o.f4014OooOO0o = 0;
                return;
            }
        }
        o0O0O00 o0o0o00 = o0oo00o.f4033OooOooo;
        if (o0o0o00 instanceof androidx.lifecycle.o00oOoo) {
            zIsChangingConfigurations = ((o0000O) o000oooo2.f12385OooOOOO).f3876OooO0oo;
        } else {
            Context context = o0o0o00.f4009OooOOO0;
            if (context instanceof Activity) {
                zIsChangingConfigurations = true ^ ((Activity) context).isChangingConfigurations();
            }
        }
        if ((z && !o0oo00o.f4022OooOo) || zIsChangingConfigurations) {
            o0000O o0000o3 = (o0000O) o000oooo2.f12385OooOOOO;
            o0000o3.getClass();
            if (Log.isLoggable("FragmentManager", 3)) {
                Objects.toString(o0oo00o);
            }
            o0000o3.OooO0o0(o0oo00o.f4018OooOOOo, false);
        }
        o0oo00o.f4036Oooo000.OooOO0o();
        o0oo00o.f4052OoooOo0.OooO0o0(Lifecycle.Event.ON_DESTROY);
        o0oo00o.f4014OooOO0o = 0;
        o0oo00o.f4044Oooo0oo = false;
        o0oo00o.f4060o000oOoO = false;
        o0oo00o.OooOoO();
        if (!o0oo00o.f4044Oooo0oo) {
            throw new SuperNotCalledException(OooOo00.OooOO0("Fragment ", o0oo00o, " did not call through to super.onDestroy()"));
        }
        this.f3935OooO00o.OooOOoo(false);
        for (Object __codexRawRound6088_499 : o000oooo2.OooOO0()) {
            o000O000 o000o001 = (o000O000) __codexRawRound6088_499;
            if (o000o001 != null) {
                String str2 = o0oo00o.f4018OooOOOo;
                o0OO00O o0oo00o2 = o000o001.f3937OooO0OO;
                if (str2.equals(o0oo00o2.f4021OooOOoo)) {
                    o0oo00o2.f4019OooOOo = o0oo00o;
                    o0oo00o2.f4021OooOOoo = null;
                }
            }
        }
        String str3 = o0oo00o.f4021OooOOoo;
        if (str3 != null) {
            o0oo00o.f4019OooOOo = o000oooo2.OooO0oO(str3);
        }
        o000oooo2.OooOo0(this);
    }

    public final void OooO0oo() {
        View view;
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        o0OO00O o0oo00o = this.f3937OooO0OO;
        if (zIsLoggable) {
            Objects.toString(o0oo00o);
        }
        ViewGroup viewGroup = o0oo00o.f4034Oooo;
        if (viewGroup != null && (view = o0oo00o.f4047OoooO00) != null) {
            viewGroup.removeView(view);
        }
        o0oo00o.f4036Oooo000.OooOo0(1);
        if (o0oo00o.f4047OoooO00 != null) {
            o000OOo0 o000ooo1 = o0oo00o.f4053OoooOoO;
            o000ooo1.OooO0OO();
            if (o000ooo1.f3959OooOOOo.f4206OooO0Oo.isAtLeast(Lifecycle.State.CREATED)) {
                o0oo00o.f4053OoooOoO.OooO00o(Lifecycle.Event.ON_DESTROY);
            }
        }
        o0oo00o.f4014OooOO0o = 1;
        o0oo00o.f4044Oooo0oo = false;
        o0oo00o.OooOoOO();
        if (!o0oo00o.f4044Oooo0oo) {
            throw new SuperNotCalledException(OooOo00.OooOO0("Fragment ", o0oo00o, " did not call through to super.onDestroyView()"));
        }
        OooOO0o.Oooo0 oooo0 = ((OoooOoo.oOO00O) new o0ooOoO.o000OOo(o0oo00o.OooO0oO(), OoooOoo.oOO00O.f1783OooO0o0).OooOoO(OoooOoo.oOO00O.class)).f1784OooO0Oo;
        if (oooo0.OooO0oo() > 0) {
            OooOo00.OooOo0o(oooo0.OooO(0));
            throw null;
        }
        o0oo00o.f4031OooOoo0 = false;
        this.f3935OooO00o.OooOoo(false);
        o0oo00o.f4034Oooo = null;
        o0oo00o.f4047OoooO00 = null;
        o0oo00o.f4053OoooOoO = null;
        o0oo00o.f4054OoooOoo.OooO0oO(null);
        o0oo00o.f4027OooOoO = false;
    }

    public final void OooOO0() {
        o0OO00O o0oo00o = this.f3937OooO0OO;
        if (o0oo00o.f4028OooOoO0 && o0oo00o.f4027OooOoO && !o0oo00o.f4031OooOoo0) {
            if (Log.isLoggable("FragmentManager", 3)) {
                Objects.toString(o0oo00o);
            }
            Bundle bundle = o0oo00o.f4016OooOOO0;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            o0oo00o.Oooo0(o0oo00o.OooOoo(bundle2), null, bundle2);
            View view = o0oo00o.f4047OoooO00;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                o0oo00o.f4047OoooO00.setTag(R.id.fragment_container_view_tag, o0oo00o);
                if (o0oo00o.f4040Oooo0OO) {
                    o0oo00o.f4047OoooO00.setVisibility(8);
                }
                Bundle bundle3 = o0oo00o.f4016OooOOO0;
                o0oo00o.onViewCreated(o0oo00o.f4047OoooO00, bundle3 != null ? bundle3.getBundle("savedInstanceState") : null);
                o0oo00o.f4036Oooo000.OooOo0(2);
                this.f3935OooO00o.OooOoo0(false);
                o0oo00o.f4014OooOO0o = 2;
            }
        }
    }

    public final void OooOO0O() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        boolean z = this.f3938OooO0Oo;
        o0OO00O o0oo00o = this.f3937OooO0OO;
        if (z) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Objects.toString(o0oo00o);
                return;
            }
            return;
        }
        try {
            this.f3938OooO0Oo = true;
            boolean z2 = false;
            while (true) {
                int iOooO0Oo = OooO0Oo();
                int i = o0oo00o.f4014OooOO0o;
                o0ooOoO.o000oOoO o000oooo2 = this.f3936OooO0O0;
                if (iOooO0Oo == i) {
                    if (!z2 && i == -1 && o0oo00o.f4026OooOo0o && !o0oo00o.OooOo0() && !o0oo00o.f4022OooOo) {
                        if (Log.isLoggable("FragmentManager", 3)) {
                            Objects.toString(o0oo00o);
                        }
                        o0000O o0000o2 = (o0000O) o000oooo2.f12385OooOOOO;
                        o0000o2.getClass();
                        if (Log.isLoggable("FragmentManager", 3)) {
                            Objects.toString(o0oo00o);
                        }
                        o0000o2.OooO0o0(o0oo00o.f4018OooOOOo, true);
                        o000oooo2.OooOo0(this);
                        if (Log.isLoggable("FragmentManager", 3)) {
                            Objects.toString(o0oo00o);
                        }
                        o0oo00o.OooOOo();
                    }
                    if (o0oo00o.f4049OoooOO0) {
                        if (o0oo00o.f4047OoooO00 != null && (viewGroup = o0oo00o.f4034Oooo) != null) {
                            oOO00O ooo00oOooO0o = oOO00O.OooO0o(viewGroup, o0oo00o.OooOOO0());
                            if (o0oo00o.f4040Oooo0OO) {
                                ooo00oOooO0o.getClass();
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Objects.toString(o0oo00o);
                                }
                                ooo00oOooO0o.OooO00o(androidx.fragment.app.SpecialEffectsController.Operation.State.GONE, androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact.NONE, this);
                            } else {
                                ooo00oOooO0o.getClass();
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Objects.toString(o0oo00o);
                                }
                                ooo00oOooO0o.OooO00o(androidx.fragment.app.SpecialEffectsController.Operation.State.VISIBLE, androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact.NONE, this);
                            }
                        }
                        o0000O0O o0000o0o2 = o0oo00o.f4032OooOooO;
                        if (o0000o0o2 != null && o0oo00o.f4025OooOo0O && o0000O0O.Oooo0OO(o0oo00o)) {
                            o0000o0o2.f3910OooOooo = true;
                        }
                        o0oo00o.f4049OoooOO0 = false;
                        o0oo00o.f4036Oooo000.OooOOOO();
                    }
                    return;
                }
                if (iOooO0Oo <= i) {
                    switch (i - 1) {
                        case -1:
                            OooO();
                            break;
                        case 0:
                            if (o0oo00o.f4022OooOo) {
                                if (((Bundle) ((HashMap) o000oooo2.f12383OooOOO).get(o0oo00o.f4018OooOOOo)) == null) {
                                    o000oooo2.OooOo0o(OooOOOO(), o0oo00o.f4018OooOOOo);
                                }
                            }
                            OooO0oO();
                            break;
                        case 1:
                            OooO0oo();
                            o0oo00o.f4014OooOO0o = 1;
                            break;
                        case 2:
                            o0oo00o.f4027OooOoO = false;
                            o0oo00o.f4014OooOO0o = 2;
                            break;
                        case 3:
                            if (Log.isLoggable("FragmentManager", 3)) {
                                Objects.toString(o0oo00o);
                            }
                            if (o0oo00o.f4022OooOo) {
                                o000oooo2.OooOo0o(OooOOOO(), o0oo00o.f4018OooOOOo);
                            } else if (o0oo00o.f4047OoooO00 != null && o0oo00o.f4015OooOOO == null) {
                                OooOOOo();
                            }
                            if (o0oo00o.f4047OoooO00 != null && (viewGroup2 = o0oo00o.f4034Oooo) != null) {
                                oOO00O ooo00oOooO0o2 = oOO00O.OooO0o(viewGroup2, o0oo00o.OooOOO0());
                                ooo00oOooO0o2.getClass();
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Objects.toString(o0oo00o);
                                }
                                ooo00oOooO0o2.OooO00o(androidx.fragment.app.SpecialEffectsController.Operation.State.REMOVED, androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact.REMOVING, this);
                            }
                            o0oo00o.f4014OooOO0o = 3;
                            break;
                        case 4:
                            OooOOo();
                            break;
                        case 5:
                            o0oo00o.f4014OooOO0o = 5;
                            break;
                        case 6:
                            OooOO0o();
                            break;
                    }
                } else {
                    switch (i + 1) {
                        case 0:
                            OooO0OO();
                            break;
                        case 1:
                            OooO0o0();
                            break;
                        case 2:
                            OooOO0();
                            OooO0o();
                            break;
                        case 3:
                            OooO00o();
                            break;
                        case 4:
                            if (o0oo00o.f4047OoooO00 != null && (viewGroup3 = o0oo00o.f4034Oooo) != null) {
                                oOO00O ooo00oOooO0o3 = oOO00O.OooO0o(viewGroup3, o0oo00o.OooOOO0());
                                androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$StateFrom = androidx.fragment.app.SpecialEffectsController.Operation.State.from(o0oo00o.f4047OoooO00.getVisibility());
                                ooo00oOooO0o3.getClass();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(specialEffectsController$Operation$StateFrom, "finalState");
                                if (Log.isLoggable("FragmentManager", 2)) {
                                    Objects.toString(o0oo00o);
                                }
                                ooo00oOooO0o3.OooO00o(specialEffectsController$Operation$StateFrom, androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact.ADDING, this);
                            }
                            o0oo00o.f4014OooOO0o = 4;
                            break;
                        case 5:
                            OooOOo0();
                            break;
                        case 6:
                            o0oo00o.f4014OooOO0o = 6;
                            break;
                        case 7:
                            OooOOO();
                            break;
                    }
                }
                z2 = true;
            }
        } finally {
            this.f3938OooO0Oo = false;
        }
    }

    public final void OooOO0o() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        o0OO00O o0oo00o = this.f3937OooO0OO;
        if (zIsLoggable) {
            Objects.toString(o0oo00o);
        }
        o0oo00o.f4036Oooo000.OooOo0(5);
        if (o0oo00o.f4047OoooO00 != null) {
            o0oo00o.f4053OoooOoO.OooO00o(Lifecycle.Event.ON_PAUSE);
        }
        o0oo00o.f4052OoooOo0.OooO0o0(Lifecycle.Event.ON_PAUSE);
        o0oo00o.f4014OooOO0o = 6;
        o0oo00o.f4044Oooo0oo = true;
        this.f3935OooO00o.OooOo0(false);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0032  */
    public final void OooOOO() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        o0OO00O o0oo00o = this.f3937OooO0OO;
        if (zIsLoggable) {
            Objects.toString(o0oo00o);
        }
        o0ooOOo o0ooooo = o0oo00o.f4045OoooO;
        View view = o0ooooo == null ? null : o0ooooo.f4075OooOOO0;
        if (view != null) {
            if (view == o0oo00o.f4047OoooO00) {
                view.requestFocus();
                if (Log.isLoggable("FragmentManager", 2)) {
                    view.toString();
                    Objects.toString(o0oo00o);
                    Objects.toString(o0oo00o.f4047OoooO00.findFocus());
                }
            } else {
                ViewParent parent = view.getParent();
                while (true) {
                    if (parent != null) {
                        if (parent == o0oo00o.f4047OoooO00) {
                            view.requestFocus();
                            if (Log.isLoggable("FragmentManager", 2)) {
                                view.toString();
                                Objects.toString(o0oo00o);
                                Objects.toString(o0oo00o.f4047OoooO00.findFocus());
                            }
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
            }
        }
        o0oo00o.OooO0OO().f4075OooOOO0 = null;
        o0oo00o.f4036Oooo000.OoooO00();
        o0oo00o.f4036Oooo000.OooOoO(true);
        o0oo00o.f4014OooOO0o = 7;
        o0oo00o.f4044Oooo0oo = true;
        androidx.lifecycle.oo0o0Oo oo0o0oo = o0oo00o.f4052OoooOo0;
        Lifecycle.Event lifecycle$Event = Lifecycle.Event.ON_RESUME;
        oo0o0oo.OooO0o0(lifecycle$Event);
        if (o0oo00o.f4047OoooO00 != null) {
            o0oo00o.f4053OoooOoO.f3959OooOOOo.OooO0o0(lifecycle$Event);
        }
        o0000O0O o0000o0o2 = o0oo00o.f4036Oooo000;
        o0000o0o2.f3912Oooo000 = false;
        o0000o0o2.f3913Oooo00O = false;
        o0000o0o2.f3917Oooo0o.f3871OooO = false;
        o0000o0o2.OooOo0(7);
        this.f3935OooO00o.OooOo(false);
        this.f3936OooO0O0.OooOo0o(null, o0oo00o.f4018OooOOOo);
        o0oo00o.f4016OooOOO0 = null;
        o0oo00o.f4015OooOOO = null;
        o0oo00o.f4017OooOOOO = null;
    }

    public final void OooOOO0(ClassLoader classLoader) {
        o0OO00O o0oo00o = this.f3937OooO0OO;
        Bundle bundle = o0oo00o.f4016OooOOO0;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (o0oo00o.f4016OooOOO0.getBundle("savedInstanceState") == null) {
            o0oo00o.f4016OooOOO0.putBundle("savedInstanceState", new Bundle());
        }
        o0oo00o.f4015OooOOO = o0oo00o.f4016OooOOO0.getSparseParcelableArray("viewState");
        o0oo00o.f4017OooOOOO = o0oo00o.f4016OooOOO0.getBundle("viewRegistryState");
        FragmentState fragmentState = (FragmentState) o0oo00o.f4016OooOOO0.getParcelable("state");
        if (fragmentState != null) {
            o0oo00o.f4021OooOOoo = fragmentState.OooOo0o;
            o0oo00o.f4024OooOo00 = fragmentState.OooOo;
            o0oo00o.f4048OoooO0O = fragmentState.OooOoO0;
        }
        if (o0oo00o.f4048OoooO0O) {
            return;
        }
        o0oo00o.f4046OoooO0 = true;
    }

    public final Bundle OooOOOO() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        o0OO00O o0oo00o = this.f3937OooO0OO;
        if (o0oo00o.f4014OooOO0o == -1 && (bundle = o0oo00o.f4016OooOOO0) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new FragmentState(o0oo00o));
        if (o0oo00o.f4014OooOO0o > -1) {
            Bundle bundle3 = new Bundle();
            o0oo00o.OooOooo(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f3935OooO00o.OooOoO0(false);
            Bundle bundle4 = new Bundle();
            o0oo00o.f4056Ooooo0o.OooO0OO(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleOoooOOo = o0oo00o.f4036Oooo000.OoooOOo();
            if (!bundleOoooOOo.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleOoooOOo);
            }
            if (o0oo00o.f4047OoooO00 != null) {
                OooOOOo();
            }
            SparseArray<? extends Parcelable> sparseArray = o0oo00o.f4015OooOOO;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = o0oo00o.f4017OooOOOO;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = o0oo00o.f4020OooOOo0;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public final void OooOOOo() {
        o0OO00O o0oo00o = this.f3937OooO0OO;
        if (o0oo00o.f4047OoooO00 == null) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(o0oo00o);
            Objects.toString(o0oo00o.f4047OoooO00);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        o0oo00o.f4047OoooO00.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            o0oo00o.f4015OooOOO = sparseArray;
        }
        Bundle bundle = new Bundle();
        o0oo00o.f4053OoooOoO.f3960OooOOo0.OooO0OO(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        o0oo00o.f4017OooOOOO = bundle;
    }

    public final void OooOOo() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        o0OO00O o0oo00o = this.f3937OooO0OO;
        if (zIsLoggable) {
            Objects.toString(o0oo00o);
        }
        o0000O0O o0000o0o2 = o0oo00o.f4036Oooo000;
        o0000o0o2.f3913Oooo00O = true;
        o0000o0o2.f3917Oooo0o.f3871OooO = true;
        o0000o0o2.OooOo0(4);
        if (o0oo00o.f4047OoooO00 != null) {
            o0oo00o.f4053OoooOoO.OooO00o(Lifecycle.Event.ON_STOP);
        }
        o0oo00o.f4052OoooOo0.OooO0o0(Lifecycle.Event.ON_STOP);
        o0oo00o.f4014OooOO0o = 4;
        o0oo00o.f4044Oooo0oo = false;
        o0oo00o.Oooo00O();
        if (!o0oo00o.f4044Oooo0oo) {
            throw new SuperNotCalledException(OooOo00.OooOO0("Fragment ", o0oo00o, " did not call through to super.onStop()"));
        }
        this.f3935OooO00o.OooOoOO(false);
    }

    public final void OooOOo0() {
        boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
        o0OO00O o0oo00o = this.f3937OooO0OO;
        if (zIsLoggable) {
            Objects.toString(o0oo00o);
        }
        o0oo00o.f4036Oooo000.OoooO00();
        o0oo00o.f4036Oooo000.OooOoO(true);
        o0oo00o.f4014OooOO0o = 5;
        o0oo00o.f4044Oooo0oo = false;
        o0oo00o.Oooo000();
        if (!o0oo00o.f4044Oooo0oo) {
            throw new SuperNotCalledException(OooOo00.OooOO0("Fragment ", o0oo00o, " did not call through to super.onStart()"));
        }
        androidx.lifecycle.oo0o0Oo oo0o0oo = o0oo00o.f4052OoooOo0;
        Lifecycle.Event lifecycle$Event = Lifecycle.Event.ON_START;
        oo0o0oo.OooO0o0(lifecycle$Event);
        if (o0oo00o.f4047OoooO00 != null) {
            o0oo00o.f4053OoooOoO.f3959OooOOOo.OooO0o0(lifecycle$Event);
        }
        o0000O0O o0000o0o2 = o0oo00o.f4036Oooo000;
        o0000o0o2.f3912Oooo000 = false;
        o0000o0o2.f3913Oooo00O = false;
        o0000o0o2.f3917Oooo0o.f3871OooO = false;
        o0000o0o2.OooOo0(5);
        this.f3935OooO00o.OooOoO(false);
    }

    public o000O000(o0ooOoO.OooOo00 oooOo00, o0ooOoO.o000oOoO o000oooo2, ClassLoader classLoader, o0000Ooo o0000ooo, Bundle bundle) {
        this.f3935OooO00o = oooOo00;
        this.f3936OooO0O0 = o000oooo2;
        o0OO00O o0oo00oOooO00o = ((FragmentState) bundle.getParcelable("state")).OooO00o(o0000ooo);
        this.f3937OooO0OO = o0oo00oOooO00o;
        o0oo00oOooO00o.f4016OooOOO0 = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        o0oo00oOooO00o.OoooO00(bundle2);
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(o0oo00oOooO00o);
        }
    }

    public o000O000(o0ooOoO.OooOo00 oooOo00, o0ooOoO.o000oOoO o000oooo2, o0OO00O o0oo00o, Bundle bundle) {
        this.f3935OooO00o = oooOo00;
        this.f3936OooO0O0 = o000oooo2;
        this.f3937OooO0OO = o0oo00o;
        o0oo00o.f4015OooOOO = null;
        o0oo00o.f4017OooOOOO = null;
        o0oo00o.f4030OooOoo = 0;
        o0oo00o.f4027OooOoO = false;
        o0oo00o.f4025OooOo0O = false;
        o0OO00O o0oo00o2 = o0oo00o.f4019OooOOo;
        o0oo00o.f4021OooOOoo = o0oo00o2 != null ? o0oo00o2.f4018OooOOOo : null;
        o0oo00o.f4019OooOOo = null;
        o0oo00o.f4016OooOOO0 = bundle;
        o0oo00o.f4020OooOOo0 = bundle.getBundle("arguments");
    }
}
