package OooO;

import java.util.Iterator;

public final class OooO0o extends OooOO0 implements Iterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooO0OO f11OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ OooOO0O f12OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f13OooOOO0 = true;

    public OooO0o(OooOO0O oooOO0O) {
        this.f12OooOOO = oooOO0O;
    }

    @Override // OooO.OooOO0
    public final void OooO00o(OooO0OO oooO0OO) {
        OooO0OO oooO0OO2 = this.f11OooOO0o;
        if (oooO0OO == oooO0OO2) {
            OooO0OO oooO0OO3 = oooO0OO2.f10OooOOOO;
            this.f11OooOO0o = oooO0OO3;
            this.f13OooOOO0 = oooO0OO3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f13OooOOO0) {
            return this.f12OooOOO.f14OooOO0o != null;
        }
        OooO0OO oooO0OO = this.f11OooOO0o;
        return (oooO0OO == null || oooO0OO.f8OooOOO == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f13OooOOO0) {
            this.f13OooOOO0 = false;
            this.f11OooOO0o = this.f12OooOOO.f14OooOO0o;
        } else {
            OooO0OO oooO0OO = this.f11OooOO0o;
            this.f11OooOO0o = oooO0OO != null ? oooO0OO.f8OooOOO : null;
        }
        return this.f11OooOO0o;
    }
}
