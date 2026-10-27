package androidx.lifecycle;
import o00O0OOO.OooOo;
import o00O0OOO.o0OoOo0;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import OoooOoO.o00O00;
import OoooOoO.o00O000o;
import OooooOo.o00O0OO0;
import OooooOo.o00O0OOO;
import OooooOo.oo0o0O0;

public abstract class o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o000O f4149OooO00o = new o000O();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o000O f4150OooO0O0 = new o000O();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o000O f4151OooO0OO = new o000O();

    public static final void OooO00o(o000OO0O o000oo0o2, oo0o0O0 oo0o0o0, o0OoOo0 o0oooo0) {
        Object obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo0o0o0, "registry");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oooo0, "lifecycle");
        HashMap map = o000oo0o2.f4182OooO00o;
        if (map == null) {
            obj = null;
        } else {
            synchronized (map) {
                obj = o000oo0o2.f4182OooO00o.get("androidx.lifecycle.savedstate.vm.tag");
            }
        }
        SavedStateHandleController savedStateHandleController = (SavedStateHandleController) obj;
        if (savedStateHandleController == null || savedStateHandleController.f4117OooOOO) {
            return;
        }
        savedStateHandleController.OooO0o0(o0oooo0, oo0o0o0);
        OooO0o(o0oooo0, oo0o0o0);
    }

    public static final SavedStateHandleController OooO0O0(oo0o0O0 oo0o0o0, o0OoOo0 o0oooo0, String str, Bundle bundle) {
        Bundle bundleOooO00o = oo0o0o0.OooO00o(str);
        Class[] clsArr = o000O0o.f4173OooO0o;
        SavedStateHandleController savedStateHandleController = new SavedStateHandleController(str, o000OO.OooO0OO(bundleOooO00o, bundle));
        savedStateHandleController.OooO0o0(o0oooo0, oo0o0o0);
        OooO0o(o0oooo0, oo0o0o0);
        return savedStateHandleController;
    }

    public static final o000O0o OooO0OO(o00O000o o00o000o) {
        o000O o000o = f4149OooO00o;
        LinkedHashMap linkedHashMap = o00o000o.f1781OooO00o;
        o00O0OOO o00o0ooo = (o00O0OOO) linkedHashMap.get(o000o);
        if (o00o0ooo == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        o00oOoo o00oooo = (o00oOoo) linkedHashMap.get(f4150OooO0O0);
        if (o00oooo == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) linkedHashMap.get(f4151OooO0OO);
        String str = (String) linkedHashMap.get(o000O.f4153OooO0O0);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        o00O0OO0 o00o0oo0OooO0O0 = o00o0ooo.OooO0O0().OooO0O0();
        o000Oo0 o000oo1 = o00o0oo0OooO0O0 instanceof o000Oo0 ? (o000Oo0) o00o0oo0OooO0O0 : null;
        if (o000oo1 == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap2 = OooO0o0(o00oooo).f4156OooO0Oo;
        o000O0o o000o0o2 = (o000O0o) linkedHashMap2.get(str);
        if (o000o0o2 != null) {
            return o000o0o2;
        }
        Class[] clsArr = o000O0o.f4173OooO0o;
        o000oo1.OooO0O0();
        Bundle bundle2 = o000oo1.f4187OooO0OO;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle(str) : null;
        Bundle bundle4 = o000oo1.f4187OooO0OO;
        if (bundle4 != null) {
            bundle4.remove(str);
        }
        Bundle bundle5 = o000oo1.f4187OooO0OO;
        if (bundle5 != null && bundle5.isEmpty()) {
            o000oo1.f4187OooO0OO = null;
        }
        o000O0o o000o0oOooO0OO = o000OO.OooO0OO(bundle3, bundle);
        linkedHashMap2.put(str, o000o0oOooO0OO);
        return o000o0oOooO0OO;
    }

    public static final void OooO0Oo(o00O0OOO o00o0ooo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00o0ooo, "<this>");
        Lifecycle.State lifecycle$State = o00o0ooo.OooO().f4206OooO0Oo;
        if (lifecycle$State != Lifecycle.State.INITIALIZED && lifecycle$State != Lifecycle.State.CREATED) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (o00o0ooo.OooO0O0().OooO0O0() == null) {
            o000Oo0 o000oo1 = new o000Oo0(o00o0ooo.OooO0O0(), (o00oOoo) o00o0ooo);
            o00o0ooo.OooO0O0().OooO0OO("androidx.lifecycle.internal.SavedStateHandlesProvider", o000oo1);
            o00o0ooo.OooO().OooO00o(new SavedStateHandleAttacher(o000oo1));
        }
    }

    public static void OooO0o(final o0OoOo0 o0oooo0, final oo0o0O0 oo0o0o0) {
        Lifecycle.State lifecycle$State = ((oo0o0Oo) o0oooo0).f4206OooO0Oo;
        if (lifecycle$State == Lifecycle.State.INITIALIZED || lifecycle$State.isAtLeast(Lifecycle.State.STARTED)) {
            oo0o0o0.OooO0Oo();
        } else {
            o0oooo0.OooO00o(new o0ooOOo() { // from class: androidx.lifecycle.LegacySavedStateHandleController$tryToAddRecreator$1
                @Override // androidx.lifecycle.o0ooOOo
                public final void OooO0OO(o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
                    if (lifecycle$Event == Lifecycle.Event.ON_START) {
                        o0oooo0.OooO0O0(this);
                        oo0o0o0.OooO0Oo();
                    }
                }
            });
        }
    }

    public static final o000O00 OooO0o0(o00oOoo o00oooo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00oooo, "<this>");
        ArrayList arrayList = new ArrayList();
        SavedStateHandleSupport$savedStateHandlesVM$1$1 savedStateHandleSupport$savedStateHandlesVM$1$1 = new OooOo() { // from class: androidx.lifecycle.SavedStateHandleSupport$savedStateHandlesVM$1$1
            @Override // OooOo
            public final o000O00 invoke(OoooOoO.o0O0ooO o0o0ooo) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o0ooo, "$this$initializer");
                return new o000O00();
            }
        };
        kotlin.jvm.internal.OooO0O0 oooO0O0OooO00o = kotlin.jvm.internal.OooOOO0.OooO00o(o000O00.class);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(savedStateHandleSupport$savedStateHandlesVM$1$1, "initializer");
        arrayList.add(new o00O00(o00000Oo.Oooo0.OoooO0(oooO0O0OooO00o), savedStateHandleSupport$savedStateHandlesVM$1$1));
        o00O00[] o00o00Arr = (o00O00[]) arrayList.toArray(new o00O00[0]);
        return (o000O00) new o0ooOoO.o000OOo(o00oooo, new OoooOoO.o00oOoo((o00O00[]) Arrays.copyOf(o00o00Arr, o00o00Arr.length))).OooOoOO(o000O00.class, "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final Object OooO0oO(oo0o0Oo oo0o0oo, o0OoOo0 o0oooo0, kotlin.coroutines.OooO0o oooO0o) {
        Lifecycle.State lifecycle$State = Lifecycle.State.STARTED;
        o00O0Ooo.o000O000 o000o001 = kotlinx.coroutines.o000000.f9249OooO00o;
        return o00000Oo.Oooo0.o00000oo(((kotlinx.coroutines.android.OooO0OO) kotlinx.coroutines.internal.o000oOoO.f9222OooO00o).f9090OooOOo0, new PausingDispatcherKt$whenStateAtLeast$2(oo0o0oo, lifecycle$State, o0oooo0, null), oooO0o);
    }
}
