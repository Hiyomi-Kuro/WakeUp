package o00000O;

import android.graphics.Bitmap;

public final class Oooo000 implements OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0OO f9507OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f9508OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Bitmap.Config f9509OooO0OO;

    public Oooo000(OooO0OO oooO0OO) {
        this.f9507OooO00o = oooO0OO;
    }

    @Override // o00000O.OooOo00
    public final void OooO00o() {
        this.f9507OooO00o.OooO0Oo(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Oooo000)) {
            return false;
        }
        Oooo000 oooo000 = (Oooo000) obj;
        return this.f9508OooO0O0 == oooo000.f9508OooO0O0 && o0000OO0.Oooo0.OooO0O0(this.f9509OooO0OO, oooo000.f9509OooO0OO);
    }

    public final int hashCode() {
        int i = this.f9508OooO0O0 * 31;
        Bitmap.Config config = this.f9509OooO0OO;
        return i + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return Oooo0.OooO0oo(this.f9508OooO0O0, this.f9509OooO0OO);
    }
}
