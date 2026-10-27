package OooO;

import java.util.Iterator;

public abstract class OooO extends OooOO0 implements Iterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooO0OO f3OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooO0OO f4OooOOO0;

    @Override // OooO.OooOO0
    public final void OooO00o(OooO0OO oooO0OO) {
        OooO0OO oooO0OO2;
        OooO0OO oooO0OO3;
        OooO0OO oooO0OO4 = null;
        if (this.f3OooOO0o == oooO0OO && oooO0OO == this.f4OooOOO0) {
            this.f4OooOOO0 = null;
            this.f3OooOO0o = null;
        }
        OooO0OO oooO0OO5 = this.f3OooOO0o;
        if (oooO0OO5 == oooO0OO) {
            switch (((OooO0O0) this).f6OooOOO) {
                case 0:
                    oooO0OO3 = oooO0OO5.f10OooOOOO;
                    break;
                default:
                    oooO0OO3 = oooO0OO5.f8OooOOO;
                    break;
            }
            this.f3OooOO0o = oooO0OO3;
        }
        OooO0OO oooO0OO6 = this.f4OooOOO0;
        if (oooO0OO6 == oooO0OO) {
            OooO0OO oooO0OO7 = this.f3OooOO0o;
            if (oooO0OO6 != oooO0OO7 && oooO0OO7 != null) {
                switch (((OooO0O0) this).f6OooOOO) {
                    case 0:
                        oooO0OO2 = oooO0OO6.f8OooOOO;
                        break;
                    default:
                        oooO0OO2 = oooO0OO6.f10OooOOOO;
                        break;
                }
                oooO0OO4 = oooO0OO2;
            }
            this.f4OooOOO0 = oooO0OO4;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4OooOOO0 != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        OooO0OO oooO0OO;
        OooO0OO oooO0OO2 = this.f4OooOOO0;
        OooO0OO oooO0OO3 = this.f3OooOO0o;
        if (oooO0OO2 != oooO0OO3 && oooO0OO3 != null) {
            switch (((OooO0O0) this).f6OooOOO) {
                case 0:
                    oooO0OO = oooO0OO2.f8OooOOO;
                    break;
                default:
                    oooO0OO = oooO0OO2.f10OooOOOO;
                    break;
            }
        } else {
            oooO0OO = null;
        }
        this.f4OooOOO0 = oooO0OO;
        return oooO0OO2;
    }
}
