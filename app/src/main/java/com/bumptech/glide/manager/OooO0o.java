package com.bumptech.glide.manager;

import android.content.Context;
import java.util.Set;

public final class OooO0o implements OooO0OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f5833OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooO0O0 f5834OooOOO0;

    public OooO0o(Context context, com.bumptech.glide.Oooo000 oooo000) {
        this.f5833OooOO0o = context.getApplicationContext();
        this.f5834OooOOO0 = oooo000;
    }

    @Override // com.bumptech.glide.manager.OooOOO0
    public final void OooO0oo() {
        o00oO0o o00oo0oOooO0oO = o00oO0o.OooO0oO(this.f5833OooOO0o);
        OooO0O0 oooO0O0 = this.f5834OooOOO0;
        synchronized (o00oo0oOooO0oO) {
            ((Set) o00oo0oOooO0oO.f5863OooOOO0).add(oooO0O0);
            if (!o00oo0oOooO0oO.f5862OooOOO && !((Set) o00oo0oOooO0oO.f5863OooOOO0).isEmpty()) {
                o00oo0oOooO0oO.f5862OooOOO = ((o00O0O) o00oo0oOooO0oO.f5864OooOOOO).OooO0O0();
            }
        }
    }

    @Override // com.bumptech.glide.manager.OooOOO0
    public final void onDestroy() {
    }

    @Override // com.bumptech.glide.manager.OooOOO0
    public final void onStop() {
        o00oO0o o00oo0oOooO0oO = o00oO0o.OooO0oO(this.f5833OooOO0o);
        OooO0O0 oooO0O0 = this.f5834OooOOO0;
        synchronized (o00oo0oOooO0oO) {
            ((Set) o00oo0oOooO0oO.f5863OooOOO0).remove(oooO0O0);
            if (o00oo0oOooO0oO.f5862OooOOO && ((Set) o00oo0oOooO0oO.f5863OooOOO0).isEmpty()) {
                ((o00O0O) o00oo0oOooO0oO.f5864OooOOOO).OooO00o();
                o00oo0oOooO0oO.f5862OooOOO = false;
            }
        }
    }
}
