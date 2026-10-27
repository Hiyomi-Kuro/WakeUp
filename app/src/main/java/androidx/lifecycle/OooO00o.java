package androidx.lifecycle;

import android.os.Bundle;
import OoooOoO.o00O000o;
import OooooOo.oo0o0O0;

public abstract class OooO00o extends o00O0000 implements o000OOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public oo0o0O0 f4099OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public o0OoOo0 f4100OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Bundle f4101OooO0OO;

    @Override // androidx.lifecycle.o000OOo0
    public final o000OO0O OooO00o(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        if (this.f4100OooO0O0 == null) {
            throw new UnsupportedOperationException("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        oo0o0O0 oo0o0o0 = this.f4099OooO00o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oo0o0o0);
        o0OoOo0 o0oooo0 = this.f4100OooO0O0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0oooo0);
        SavedStateHandleController savedStateHandleControllerOooO0O0 = o0000Ooo.OooO0O0(oo0o0o0, o0oooo0, canonicalName, this.f4101OooO0OO);
        o000O0o o000o0o2 = savedStateHandleControllerOooO0O0.OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o000o0o2, "handle");
        androidx.navigation.OooOOO0 oooOOO0 = new androidx.navigation.OooOOO0(o000o0o2);
        oooOOO0.OooO0OO(savedStateHandleControllerOooO0O0);
        return oooOOO0;
    }

    @Override // androidx.lifecycle.o000OOo0
    public final o000OO0O OooO0O0(Class cls, o00O000o o00o000o) {
        String str = (String) o00o000o.f1781OooO00o.get(o000O.f4153OooO0O0);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        oo0o0O0 oo0o0o0 = this.f4099OooO00o;
        if (oo0o0o0 == null) {
            return new androidx.navigation.OooOOO0(o0000Ooo.OooO0OO(o00o000o));
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oo0o0o0);
        o0OoOo0 o0oooo0 = this.f4100OooO0O0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0oooo0);
        SavedStateHandleController savedStateHandleControllerOooO0O0 = o0000Ooo.OooO0O0(oo0o0o0, o0oooo0, str, this.f4101OooO0OO);
        o000O0o o000o0o2 = savedStateHandleControllerOooO0O0.OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o000o0o2, "handle");
        androidx.navigation.OooOOO0 oooOOO0 = new androidx.navigation.OooOOO0(o000o0o2);
        oooOOO0.OooO0OO(savedStateHandleControllerOooO0O0);
        return oooOOO0;
    }

    @Override // androidx.lifecycle.o00O0000
    public final void OooO0OO(o000OO0O o000oo0o2) {
        oo0o0O0 oo0o0o0 = this.f4099OooO00o;
        if (oo0o0o0 != null) {
            o0OoOo0 o0oooo0 = this.f4100OooO0O0;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0oooo0);
            o0000Ooo.OooO00o(o000oo0o2, oo0o0o0, o0oooo0);
        }
    }
}
