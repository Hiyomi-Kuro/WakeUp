package androidx.navigation;
import androidx.lifecycle.Lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.o000O;
import androidx.lifecycle.o000O00O;
import androidx.lifecycle.o000O0o;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o00oOoo;
import androidx.lifecycle.o0O0ooO;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import OoooOoO.o00O000o;
import OooooOo.o00O0O0;
import OooooOo.o00O0OO;
import OooooOo.oo0o0O0;

public final class OooOOO implements androidx.lifecycle.o0Oo0oo, o00oOoo, androidx.lifecycle.OooOo00, OooooOo.o00O0OOO {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final /* synthetic */ int f4277OooOo = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f4278OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Bundle f4279OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public oo000o f4280OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Lifecycle.State f4281OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o0000 f4282OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Bundle f4283OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final String f4284OooOOo0;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f4286OooOo0;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Lifecycle.State f4288OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final o000O00O f4289OooOo0o;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final androidx.lifecycle.oo0o0Oo f4285OooOOoo = new androidx.lifecycle.oo0o0Oo(this);

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final o00O0OO f4287OooOo00 = o00O0O0.OooOOO0(this);

    public OooOOO(Context context, oo000o oo000oVar, Bundle bundle, Lifecycle.State lifecycle$State, o0000 o0000Var, String str, Bundle bundle2) {
        this.f4278OooOO0o = context;
        this.f4280OooOOO0 = oo000oVar;
        this.f4279OooOOO = bundle;
        this.f4281OooOOOO = lifecycle$State;
        this.f4282OooOOOo = o0000Var;
        this.f4284OooOOo0 = str;
        this.f4283OooOOo = bundle2;
        o00O0O00.OooO0O0 oooO0O0OooO0OO = kotlin.OooO00o.OooO0OO(new o00O0OOO.OooO00o() { // from class: androidx.navigation.NavBackStackEntry$defaultFactory$2

            @Override // o00O0OOO.OooO00o
            public final o000O00O invoke() {
                Context context2 = OooOOO.this.f4278OooOO0o;
                Context applicationContext = context2 != null ? context2.getApplicationContext() : null;
                Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                OooOOO oooOOO = OooOOO.this;
                return new o000O00O(application, oooOOO, oooOOO.OooO00o());
            }
        });
        kotlin.OooO00o.OooO0OO(new o00O0OOO.OooO00o() { // from class: androidx.navigation.NavBackStackEntry$savedStateHandle$2

            @Override // o00O0OOO.OooO00o
            public final o000O0o invoke() {
                OooOOO oooOOO = OooOOO.this;
                if (!oooOOO.f4286OooOo0) {
                    throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).".toString());
                }
                androidx.lifecycle.oo0o0Oo oo0o0oo = oooOOO.f4285OooOOoo;
                if (oo0o0oo.f4206OooO0Oo == Lifecycle.State.DESTROYED) {
                    throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.".toString());
                }
                OooOO0O oooOO0O = new OooOO0O();
                oooOO0O.f4099OooO00o = oooOOO.f4287OooOo00.f1858OooO0O0;
                oooOO0O.f4100OooO0O0 = oo0o0oo;
                oooOO0O.f4101OooO0OO = null;
                return ((OooOOO0) new o0ooOoO.o000OOo(oooOOO, oooOO0O).OooOoO(OooOOO0.class)).f4290OooO0Oo;
            }
        });
        this.f4288OooOo0O = Lifecycle.State.INITIALIZED;
        this.f4289OooOo0o = (o000O00O) oooO0O0OooO0OO.getValue();
    }

    @Override // androidx.lifecycle.o0Oo0oo
    public final androidx.lifecycle.oo0o0Oo OooO() {
        return this.f4285OooOOoo;
    }

    public final Bundle OooO00o() {
        Bundle bundle = this.f4279OooOOO;
        if (bundle == null) {
            return null;
        }
        return new Bundle(bundle);
    }

    @Override // OooooOo.o00O0OOO
    public final oo0o0O0 OooO0O0() {
        return this.f4287OooOo00.f1858OooO0O0;
    }

    public final void OooO0OO(Lifecycle.State lifecycle$State) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(lifecycle$State, "maxState");
        this.f4288OooOo0O = lifecycle$State;
        OooO0o();
    }

    @Override // androidx.lifecycle.OooOo00
    public final o000OOo0 OooO0Oo() {
        return this.f4289OooOo0o;
    }

    public final void OooO0o() {
        if (!this.f4286OooOo0) {
            o00O0OO o00o0oo = this.f4287OooOo00;
            o00o0oo.OooO00o();
            this.f4286OooOo0 = true;
            if (this.f4282OooOOOo != null) {
                androidx.lifecycle.o0000Ooo.OooO0Oo(this);
            }
            o00o0oo.OooO0O0(this.f4283OooOOo);
        }
        int iOrdinal = this.f4281OooOOOO.ordinal();
        int iOrdinal2 = this.f4288OooOo0O.ordinal();
        androidx.lifecycle.oo0o0Oo oo0o0oo = this.f4285OooOOoo;
        if (iOrdinal < iOrdinal2) {
            oo0o0oo.OooO0oO(this.f4281OooOOOO);
        } else {
            oo0o0oo.OooO0oO(this.f4288OooOo0O);
        }
    }

    @Override // androidx.lifecycle.OooOo00
    public final o00O000o OooO0o0() {
        o00O000o o00o000o = new o00O000o(0);
        Context context = this.f4278OooOO0o;
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
        LinkedHashMap linkedHashMap = o00o000o.f1781OooO00o;
        if (application != null) {
            linkedHashMap.put(o000O.f4152OooO00o, application);
        }
        linkedHashMap.put(androidx.lifecycle.o0000Ooo.f4149OooO00o, this);
        linkedHashMap.put(androidx.lifecycle.o0000Ooo.f4150OooO0O0, this);
        Bundle bundleOooO00o = OooO00o();
        if (bundleOooO00o != null) {
            linkedHashMap.put(androidx.lifecycle.o0000Ooo.f4151OooO0OO, bundleOooO00o);
        }
        return o00o000o;
    }

    @Override // androidx.lifecycle.o00oOoo
    public final o0O0ooO OooO0oO() {
        if (!this.f4286OooOo0) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).".toString());
        }
        if (this.f4285OooOOoo.f4206OooO0Oo == Lifecycle.State.DESTROYED) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.".toString());
        }
        o0000 o0000Var = this.f4282OooOOOo;
        if (o0000Var == null) {
            throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.".toString());
        }
        String str = this.f4284OooOOo0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "backStackEntryId");
        LinkedHashMap linkedHashMap = ((Oooo0) o0000Var).f4296OooO0Oo;
        o0O0ooO o0o0ooo = (o0O0ooO) linkedHashMap.get(str);
        if (o0o0ooo != null) {
            return o0o0ooo;
        }
        o0O0ooO o0o0ooo2 = new o0O0ooO();
        linkedHashMap.put(str, o0o0ooo2);
        return o0o0ooo2;
    }

    public final boolean equals(Object obj) {
        Set<String> setKeySet;
        if (obj == null || !(obj instanceof OooOOO)) {
            return false;
        }
        OooOOO oooOOO = (OooOOO) obj;
        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4284OooOOo0, oooOOO.f4284OooOOo0) || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4280OooOOO0, oooOOO.f4280OooOOO0) || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4285OooOOoo, oooOOO.f4285OooOOoo) || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4287OooOo00.f1858OooO0O0, oooOOO.f4287OooOo00.f1858OooO0O0)) {
            return false;
        }
        Bundle bundle = this.f4279OooOOO;
        Bundle bundle2 = oooOOO.f4279OooOOO;
        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(bundle, bundle2)) {
            if (bundle == null || (setKeySet = bundle.keySet()) == null) {
                return false;
            }
            if (!setKeySet.isEmpty()) {
                for (String str : setKeySet) {
                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(bundle.get(str), bundle2 != null ? bundle2.get(str) : null)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        Set<String> setKeySet;
        int iHashCode = this.f4280OooOOO0.hashCode() + (this.f4284OooOOo0.hashCode() * 31);
        Bundle bundle = this.f4279OooOOO;
        if (bundle != null && (setKeySet = bundle.keySet()) != null) {
            Iterator<String> it = setKeySet.iterator();
            while (it.hasNext()) {
                int i = iHashCode * 31;
                Object obj = bundle.get((String) it.next());
                iHashCode = i + (obj != null ? obj.hashCode() : 0);
            }
        }
        return this.f4287OooOo00.f1858OooO0O0.hashCode() + ((this.f4285OooOOoo.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(OooOOO.class.getSimpleName());
        sb.append("(" + this.f4284OooOOo0 + ')');
        sb.append(" destination=");
        sb.append(this.f4280OooOOO0);
        String string = sb.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "sb.toString()");
        return string;
    }
}
