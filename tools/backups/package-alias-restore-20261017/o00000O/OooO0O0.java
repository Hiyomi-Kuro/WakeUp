package o00000O;

import android.graphics.Bitmap;

public final class OooO0O0 implements OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0OO f9474OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f9475OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f9476OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Bitmap.Config f9477OooO0Oo;

    public OooO0O0(OooO0OO oooO0OO) {
        this.f9474OooO00o = oooO0OO;
    }

    @Override // o00000O.OooOo00
    public final void OooO00o() {
        this.f9474OooO00o.OooO0Oo(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof OooO0O0)) {
            return false;
        }
        OooO0O0 oooO0O0 = (OooO0O0) obj;
        return this.f9475OooO0O0 == oooO0O0.f9475OooO0O0 && this.f9476OooO0OO == oooO0O0.f9476OooO0OO && this.f9477OooO0Oo == oooO0O0.f9477OooO0Oo;
    }

    public final int hashCode() {
        int i = ((this.f9475OooO0O0 * 31) + this.f9476OooO0OO) * 31;
        Bitmap.Config config = this.f9477OooO0Oo;
        return i + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return p146o0ooOoO.OooOOO.OooOO0O(this.f9475OooO0O0, this.f9476OooO0OO, this.f9477OooO0Oo);
    }
}
