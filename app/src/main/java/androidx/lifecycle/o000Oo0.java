package androidx.lifecycle;

import android.os.Bundle;
import java.util.Map;
import OooooOo.o00O0OO0;
import OooooOo.oo0o0O0;

public final class o000Oo0 implements o00O0OO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final oo0o0O0 f4185OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f4186OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Bundle f4187OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f4188OooO0Oo;

    public o000Oo0(oo0o0O0 oo0o0o0, final o00oOoo o00oooo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo0o0o0, "savedStateRegistry");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00oooo, "viewModelStoreOwner");
        this.f4185OooO00o = oo0o0o0;
        this.f4188OooO0Oo = kotlin.OooO00o.OooO0OO(new o00O0OOO.OooO00o() { // from class: androidx.lifecycle.SavedStateHandlesProvider$viewModel$2

            @Override // o00O0OOO.OooO00o
            public final o000O00 invoke() {
                return o0000Ooo.OooO0o0(o00oooo);
            }
        });
    }

    @Override // OooooOo.o00O0OO0
    public final Bundle OooO00o() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f4187OooO0OO;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Object __codexRawRound6088_45 : ((o000O00) this.f4188OooO0Oo.getValue()).f4156OooO0Oo.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_45;
            String str = (String) entry.getKey();
            Bundle bundleOooO00o = ((o000O0o) entry.getValue()).f4178OooO0o0.OooO00o();
            if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(bundleOooO00o, Bundle.EMPTY)) {
                bundle.putBundle(str, bundleOooO00o);
            }
        }
        this.f4186OooO0O0 = false;
        return bundle;
    }

    public final void OooO0O0() {
        if (this.f4186OooO0O0) {
            return;
        }
        Bundle bundleOooO00o = this.f4185OooO00o.OooO00o("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f4187OooO0OO;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (bundleOooO00o != null) {
            bundle.putAll(bundleOooO00o);
        }
        this.f4187OooO0OO = bundle;
        this.f4186OooO0O0 = true;
    }
}
