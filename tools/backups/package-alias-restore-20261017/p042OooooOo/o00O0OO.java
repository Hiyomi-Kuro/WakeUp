package p042OooooOo;
import androidx.lifecycle.Lifecycle;

import OooO.OooO0o;
import OooO.OooOO0O;
import android.os.Bundle;
import androidx.lifecycle.oo0o0Oo;
import androidx.navigation.OooOOOO;
import androidx.savedstate.Recreator;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.Map;

public final class o00O0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00O0OOO f1857OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final oo0o0O0 f1858OooO0O0 = new oo0o0O0();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f1859OooO0OO;

    public o00O0OO(o00O0OOO o00o0ooo) {
        this.f1857OooO00o = o00o0ooo;
    }

    public final void OooO00o() {
        o00O0OOO o00o0ooo = this.f1857OooO00o;
        oo0o0Oo oo0o0ooOooO = o00o0ooo.OooO();
        if (oo0o0ooOooO.f4206OooO0Oo != Lifecycle.State.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage".toString());
        }
        oo0o0ooOooO.OooO00o(new Recreator(o00o0ooo));
        oo0o0O0 oo0o0o0 = this.f1858OooO0O0;
        oo0o0o0.getClass();
        int i = 1;
        if (!(!oo0o0o0.f1861OooO0O0)) {
            throw new IllegalStateException("SavedStateRegistry was already attached.".toString());
        }
        oo0o0ooOooO.OooO00o(new OooOOOO(i, oo0o0o0));
        oo0o0o0.f1861OooO0O0 = true;
        this.f1859OooO0OO = true;
    }

    public final void OooO0O0(Bundle bundle) {
        if (!this.f1859OooO0OO) {
            OooO00o();
        }
        oo0o0Oo oo0o0ooOooO = this.f1857OooO00o.OooO();
        if (!(!oo0o0ooOooO.f4206OooO0Oo.isAtLeast(Lifecycle.State.STARTED))) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + oo0o0ooOooO.f4206OooO0Oo).toString());
        }
        oo0o0O0 oo0o0o0 = this.f1858OooO0O0;
        if (!oo0o0o0.f1861OooO0O0) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).".toString());
        }
        if (!(!oo0o0o0.f1863OooO0Oo)) {
            throw new IllegalStateException("SavedStateRegistry was already restored.".toString());
        }
        oo0o0o0.f1862OooO0OO = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        oo0o0o0.f1863OooO0Oo = true;
    }

    public final void OooO0OO(Bundle bundle) {
        OooO.OooOOO0(bundle, "outBundle");
        oo0o0O0 oo0o0o0 = this.f1858OooO0O0;
        oo0o0o0.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = oo0o0o0.f1862OooO0OO;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        OooOO0O oooOO0O = oo0o0o0.f1860OooO00o;
        oooOO0O.getClass();
        OooO0o oooO0o = new OooO0o(oooOO0O);
        oooOO0O.f15OooOOO.put(oooO0o, Boolean.FALSE);
        while (oooO0o.hasNext()) {
            Map.Entry entry = (Map.Entry) oooO0o.next();
            bundle2.putBundle((String) entry.getKey(), ((o00O0OO0) entry.getValue()).OooO00o());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }
}
