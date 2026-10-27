package androidx.savedstate;
import androidx.lifecycle.Lifecycle;

import OooO0OO.OooOo00;
import android.os.Bundle;
import androidx.lifecycle.o0000Ooo;
import androidx.lifecycle.o000OO0O;
import androidx.lifecycle.o00oOoo;
import androidx.lifecycle.o0O0ooO;
import androidx.lifecycle.o0Oo0oo;
import androidx.lifecycle.o0ooOOo;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import p042OooooOo.o00O0O0O;
import p042OooooOo.o00O0OOO;
import p042OooooOo.oo0o0O0;

public final class Recreator implements o0ooOOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00O0OOO f5072OooOO0o;

    public Recreator(o00O0OOO o00o0ooo) {
        OooO.OooOOO0(o00o0ooo, "owner");
        this.f5072OooOO0o = o00o0ooo;
    }

    @Override // androidx.lifecycle.o0ooOOo
    public final void OooO0OO(o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
        if (lifecycle$Event != Lifecycle.Event.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        o0oo0oo.OooO().OooO0O0(this);
        o00O0OOO o00o0ooo = this.f5072OooOO0o;
        Bundle bundleOooO00o = o00o0ooo.OooO0O0().OooO00o("androidx.savedstate.Restarter");
        if (bundleOooO00o == null) {
            return;
        }
        ArrayList<String> stringArrayList = bundleOooO00o.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        for (String str : stringArrayList) {
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str, false, Recreator.class.getClassLoader()).asSubclass(o00O0O0O.class);
                OooO.OooOO0o(clsAsSubclass, "{\n                Class.…class.java)\n            }");
                try {
                    Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(new Class[0]);
                    declaredConstructor.setAccessible(true);
                    try {
                        Object objNewInstance = declaredConstructor.newInstance(new Object[0]);
                        OooO.OooOO0o(objNewInstance, "{\n                constr…wInstance()\n            }");
                        if (!(o00o0ooo instanceof o00oOoo)) {
                            throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner".toString());
                        }
                        o0O0ooO o0o0oooOooO0oO = ((o00oOoo) o00o0ooo).OooO0oO();
                        oo0o0O0 oo0o0o0OooO0O0 = o00o0ooo.OooO0O0();
                        o0o0oooOooO0oO.getClass();
                        LinkedHashMap linkedHashMap = o0o0oooOooO0oO.f4199OooO00o;
                        for (Object __codexRawRound6088_63 : new HashSet(linkedHashMap.keySet())) {
                            String str2 = (String) __codexRawRound6088_63;
                            OooO.OooOOO0(str2, "key");
                            o000OO0O o000oo0o2 = (o000OO0O) linkedHashMap.get(str2);
                            OooO.OooOO0(o000oo0o2);
                            o0000Ooo.OooO00o(o000oo0o2, oo0o0o0OooO0O0, o00o0ooo.OooO());
                        }
                        if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                            oo0o0o0OooO0O0.OooO0Oo();
                        }
                    } catch (Exception e) {
                        throw new RuntimeException(OooOo00.OooOoOO("Failed to instantiate ", str), e);
                    }
                } catch (NoSuchMethodException e2) {
                    throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                }
            } catch (ClassNotFoundException e3) {
                throw new RuntimeException(OooOo00.OooOoo0("Class ", str, " wasn't found"), e3);
            }
        }
    }
}
