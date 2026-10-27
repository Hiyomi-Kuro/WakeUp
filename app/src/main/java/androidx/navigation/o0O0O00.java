package androidx.navigation;

public final class o0O0O00 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final int f4407OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f4408OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f4409OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f4410OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f4411OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f4412OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f4413OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final int f4414OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final int f4415OooO0oo;

    public o0O0O00(boolean z, boolean z2, int i, boolean z3, boolean z4, int i2, int i3, int i4, int i5) {
        this.f4408OooO00o = z;
        this.f4409OooO0O0 = z2;
        this.f4410OooO0OO = i;
        this.f4411OooO0Oo = z3;
        this.f4413OooO0o0 = z4;
        this.f4412OooO0o = i2;
        this.f4414OooO0oO = i3;
        this.f4415OooO0oo = i4;
        this.f4407OooO = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof o0O0O00)) {
            return false;
        }
        o0O0O00 o0o0o00 = (o0O0O00) obj;
        if (this.f4408OooO00o == o0o0o00.f4408OooO00o && this.f4409OooO0O0 == o0o0o00.f4409OooO0O0 && this.f4410OooO0OO == o0o0o00.f4410OooO0OO) {
            o0o0o00.getClass();
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(null, null) && this.f4411OooO0Oo == o0o0o00.f4411OooO0Oo && this.f4413OooO0o0 == o0o0o00.f4413OooO0o0 && this.f4412OooO0o == o0o0o00.f4412OooO0o && this.f4414OooO0oO == o0o0o00.f4414OooO0oO && this.f4415OooO0oo == o0o0o00.f4415OooO0oo && this.f4407OooO == o0o0o00.f4407OooO) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.f4408OooO00o ? 1 : 0) * 31) + (this.f4409OooO0O0 ? 1 : 0)) * 31) + this.f4410OooO0OO) * 31) + 0) * 31) + (this.f4411OooO0Oo ? 1 : 0)) * 31) + (this.f4413OooO0o0 ? 1 : 0)) * 31) + this.f4412OooO0o) * 31) + this.f4414OooO0oO) * 31) + this.f4415OooO0oo) * 31) + this.f4407OooO;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(o0O0O00.class.getSimpleName());
        sb.append("(");
        if (this.f4408OooO00o) {
            sb.append("launchSingleTop ");
        }
        if (this.f4409OooO0O0) {
            sb.append("restoreState ");
        }
        int i = this.f4407OooO;
        int i2 = this.f4415OooO0oo;
        int i3 = this.f4414OooO0oO;
        int i4 = this.f4412OooO0o;
        if (i4 != -1 || i3 != -1 || i2 != -1 || i != -1) {
            sb.append("anim(enterAnim=0x");
            sb.append(Integer.toHexString(i4));
            sb.append(" exitAnim=0x");
            sb.append(Integer.toHexString(i3));
            sb.append(" popEnterAnim=0x");
            sb.append(Integer.toHexString(i2));
            sb.append(" popExitAnim=0x");
            sb.append(Integer.toHexString(i));
            sb.append(")");
        }
        String string = sb.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "sb.toString()");
        return string;
    }
}
