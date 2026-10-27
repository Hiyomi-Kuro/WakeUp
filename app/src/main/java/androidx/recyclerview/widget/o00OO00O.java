package androidx.recyclerview.widget;

public final class o00OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f4832OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f4833OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f4834OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f4835OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f4836OooO0o0;

    public final boolean OooO00o() {
        int i;
        int i2;
        int i3;
        int i4 = this.f4832OooO00o;
        int i5 = 2;
        if ((i4 & 7) != 0) {
            int i6 = this.f4835OooO0Oo;
            int i7 = this.f4833OooO0O0;
            if (i6 > i7) {
                i3 = 1;
            } else {
                i3 = i6 == i7 ? 2 : 4;
            }
            if ((i3 & i4) == 0) {
                return false;
            }
        }
        if ((i4 & 112) != 0) {
            int i8 = this.f4835OooO0Oo;
            int i9 = this.f4834OooO0OO;
            if (i8 > i9) {
                i2 = 1;
            } else {
                i2 = i8 == i9 ? 2 : 4;
            }
            if (((i2 << 4) & i4) == 0) {
                return false;
            }
        }
        if ((i4 & 1792) != 0) {
            int i10 = this.f4836OooO0o0;
            int i11 = this.f4833OooO0O0;
            if (i10 > i11) {
                i = 1;
            } else {
                i = i10 == i11 ? 2 : 4;
            }
            if (((i << 8) & i4) == 0) {
                return false;
            }
        }
        if ((i4 & 28672) != 0) {
            int i12 = this.f4836OooO0o0;
            int i13 = this.f4834OooO0OO;
            if (i12 > i13) {
                i5 = 1;
            } else if (i12 != i13) {
                i5 = 4;
            }
            if ((i4 & (i5 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }
}
