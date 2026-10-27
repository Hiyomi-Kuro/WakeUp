package com.bumptech.glide;

import com.bumptech.glide.manager.o00oO0o;

public final class Oooo000 implements com.bumptech.glide.manager.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00oO0o f5714OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Oooo0 f5715OooO0O0;

    public Oooo000(Oooo0 oooo0, o00oO0o o00oo0o) {
        this.f5715OooO0O0 = oooo0;
        this.f5714OooO00o = o00oo0o;
    }

    @Override // com.bumptech.glide.manager.OooO0O0
    public final void OooO00o(boolean z) {
        if (z) {
            synchronized (this.f5715OooO0O0) {
                this.f5714OooO00o.OooO();
            }
        }
    }
}
