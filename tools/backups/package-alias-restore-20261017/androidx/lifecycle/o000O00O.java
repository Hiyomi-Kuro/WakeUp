package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;
import p036OoooOoO.o00O000o;
import p042OooooOo.o00O0OOO;
import p042OooooOo.oo0o0O0;

public final class o000O00O extends o00O0000 implements o000OOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Application f4159OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000OO00 f4160OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Bundle f4161OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o0OoOo0 f4162OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final oo0o0O0 f4163OooO0o0;

    public o000O00O(Application application, o00O0OOO o00o0ooo, Bundle bundle) {
        o000OO00 o000oo01;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00o0ooo, "owner");
        this.f4163OooO0o0 = o00o0ooo.OooO0O0();
        this.f4162OooO0Oo = o00o0ooo.OooO();
        this.f4161OooO0OO = bundle;
        this.f4159OooO00o = application;
        if (application != null) {
            if (o000OO00.f4180OooO0OO == null) {
                o000OO00.f4180OooO0OO = new o000OO00(application);
            }
            o000oo01 = o000OO00.f4180OooO0OO;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o000oo01);
        } else {
            o000oo01 = new o000OO00(null);
        }
        this.f4160OooO0O0 = o000oo01;
    }

    @Override // androidx.lifecycle.o000OOo0
    public final o000OO0O OooO00o(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return OooO0Oo(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.o000OOo0
    public final o000OO0O OooO0O0(Class cls, o00O000o o00o000o) {
        o000O o000o = o000O.f4153OooO0O0;
        LinkedHashMap linkedHashMap = o00o000o.f1781OooO00o;
        String str = (String) linkedHashMap.get(o000o);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(o0000Ooo.f4149OooO00o) == null || linkedHashMap.get(o0000Ooo.f4150OooO0O0) == null) {
            if (this.f4162OooO0Oo != null) {
                return OooO0Oo(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(o000O.f4152OooO00o);
        boolean zIsAssignableFrom = OooO0O0.class.isAssignableFrom(cls);
        Constructor constructorOooO00o = (!zIsAssignableFrom || application == null) ? o000O0.OooO00o(o000O0.f4155OooO0O0, cls) : o000O0.OooO00o(o000O0.f4154OooO00o, cls);
        if (constructorOooO00o == null) {
            return this.f4160OooO0O0.OooO0O0(cls, o00o000o);
        }
        return (!zIsAssignableFrom || application == null) ? o000O0.OooO0O0(cls, constructorOooO00o, o0000Ooo.OooO0OO(o00o000o)) : o000O0.OooO0O0(cls, constructorOooO00o, application, o0000Ooo.OooO0OO(o00o000o));
    }

    @Override // androidx.lifecycle.o00O0000
    public final void OooO0OO(o000OO0O o000oo0o2) {
        o0OoOo0 o0oooo0 = this.f4162OooO0Oo;
        if (o0oooo0 != null) {
            oo0o0O0 oo0o0o0 = this.f4163OooO0o0;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oo0o0o0);
            o0000Ooo.OooO00o(o000oo0o2, oo0o0o0, o0oooo0);
        }
    }

    public final o000OO0O OooO0Oo(Class cls, String str) {
        o0OoOo0 o0oooo0 = this.f4162OooO0Oo;
        if (o0oooo0 == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = OooO0O0.class.isAssignableFrom(cls);
        Application application = this.f4159OooO00o;
        Constructor constructorOooO00o = (!zIsAssignableFrom || application == null) ? o000O0.OooO00o(o000O0.f4155OooO0O0, cls) : o000O0.OooO00o(o000O0.f4154OooO00o, cls);
        if (constructorOooO00o == null) {
            return application != null ? this.f4160OooO0O0.OooO00o(cls) : o000OO.OooO0o().OooO00o(cls);
        }
        oo0o0O0 oo0o0o0 = this.f4163OooO0o0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oo0o0o0);
        SavedStateHandleController savedStateHandleControllerOooO0O0 = o0000Ooo.OooO0O0(oo0o0o0, o0oooo0, str, this.f4161OooO0OO);
        o000O0o o000o0o2 = savedStateHandleControllerOooO0O0.f4118OooOOO0;
        o000OO0O o000oo0oOooO0O0 = (!zIsAssignableFrom || application == null) ? o000O0.OooO0O0(cls, constructorOooO00o, o000o0o2) : o000O0.OooO0O0(cls, constructorOooO00o, application, o000o0o2);
        o000oo0oOooO0O0.OooO0OO(savedStateHandleControllerOooO0O0);
        return o000oo0oOooO0O0;
    }
}
