package o0000O0O;

import android.graphics.drawable.Drawable;
import o0000OO0.Oooo0;

public abstract class OooO0o implements OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f9904OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o0000O0.OooO0OO f9905OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f9906OooOOO0;

    public OooO0o() {
        if (!Oooo0.OooOO0(Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
        }
        this.f9904OooOO0o = Integer.MIN_VALUE;
        this.f9906OooOOO0 = Integer.MIN_VALUE;
    }

    @Override // o0000O0O.OooOO0O
    public final void OooO00o(o0000O0.OooO0OO oooO0OO) {
        this.f9905OooOOO = oooO0OO;
    }

    @Override // o0000O0O.OooOO0O
    public final void OooO0O0(Drawable drawable) {
    }

    @Override // o0000O0O.OooOO0O
    public final void OooO0OO(OooOO0 oooOO0) {
    }

    @Override // o0000O0O.OooOO0O
    public final void OooO0Oo(OooOO0 oooOO0) {
        ((com.bumptech.glide.request.OooO00o) oooOO0).OooOO0O(this.f9904OooOO0o, this.f9906OooOOO0);
    }

    @Override // o0000O0O.OooOO0O
    public final o0000O0.OooO0OO OooO0o() {
        return this.f9905OooOOO;
    }

    @Override // o0000O0O.OooOO0O
    public final void OooO0o0(Drawable drawable) {
    }

    @Override // com.bumptech.glide.manager.OooOOO0
    public final void OooO0oo() {
    }

    @Override // com.bumptech.glide.manager.OooOOO0
    public final void onDestroy() {
    }

    @Override // com.bumptech.glide.manager.OooOOO0
    public final void onStop() {
    }
}
