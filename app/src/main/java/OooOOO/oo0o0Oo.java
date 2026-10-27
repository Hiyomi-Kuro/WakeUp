package OooOoo;

import android.graphics.Insets;

public final class oo0o0Oo {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final oo0o0Oo f1299OooO0o0 = new oo0o0Oo(0, 0, 0, 0);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f1300OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f1301OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f1302OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f1303OooO0Oo;

    public oo0o0Oo(int i, int i2, int i3, int i4) {
        this.f1300OooO00o = i;
        this.f1301OooO0O0 = i2;
        this.f1302OooO0OO = i3;
        this.f1303OooO0Oo = i4;
    }

    public static oo0o0Oo OooO00o(oo0o0Oo oo0o0oo, oo0o0Oo oo0o0oo2) {
        return OooO0O0(Math.max(oo0o0oo.f1300OooO00o, oo0o0oo2.f1300OooO00o), Math.max(oo0o0oo.f1301OooO0O0, oo0o0oo2.f1301OooO0O0), Math.max(oo0o0oo.f1302OooO0OO, oo0o0oo2.f1302OooO0OO), Math.max(oo0o0oo.f1303OooO0Oo, oo0o0oo2.f1303OooO0Oo));
    }

    public static oo0o0Oo OooO0O0(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? f1299OooO0o0 : new oo0o0Oo(i, i2, i3, i4);
    }

    public static oo0o0Oo OooO0OO(Insets insets) {
        return OooO0O0(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets OooO0Oo() {
        return o0OO00O.OooO00o(this.f1300OooO00o, this.f1301OooO0O0, this.f1302OooO0OO, this.f1303OooO0Oo);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || oo0o0Oo.class != obj.getClass()) {
            return false;
        }
        oo0o0Oo oo0o0oo = (oo0o0Oo) obj;
        return this.f1303OooO0Oo == oo0o0oo.f1303OooO0Oo && this.f1300OooO00o == oo0o0oo.f1300OooO00o && this.f1302OooO0OO == oo0o0oo.f1302OooO0OO && this.f1301OooO0O0 == oo0o0oo.f1301OooO0O0;
    }

    public final int hashCode() {
        return (((((this.f1300OooO00o * 31) + this.f1301OooO0O0) * 31) + this.f1302OooO0OO) * 31) + this.f1303OooO0Oo;
    }

    public final String toString() {
        return "Insets{left=" + this.f1300OooO00o + ", top=" + this.f1301OooO0O0 + ", right=" + this.f1302OooO0OO + ", bottom=" + this.f1303OooO0Oo + '}';
    }
}
