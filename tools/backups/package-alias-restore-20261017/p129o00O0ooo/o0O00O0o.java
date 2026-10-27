package p129o00O0ooo;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import kotlin.collections.OooOo00;

public final class o0O00O0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final byte[] f11743OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f11744OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f11745OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f11746OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public o0O00O0o f11747OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f11748OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public o0O00O0o f11749OooO0oO;

    public o0O00O0o() {
        this.f11743OooO00o = new byte[8192];
        this.f11748OooO0o0 = true;
        this.f11746OooO0Oo = false;
    }

    public final o0O00O0o OooO00o() {
        o0O00O0o o0o00o0o = this.f11747OooO0o;
        if (o0o00o0o == this) {
            o0o00o0o = null;
        }
        o0O00O0o o0o00o0o2 = this.f11749OooO0oO;
        OooO.OooOO0(o0o00o0o2);
        o0o00o0o2.f11747OooO0o = this.f11747OooO0o;
        o0O00O0o o0o00o0o3 = this.f11747OooO0o;
        OooO.OooOO0(o0o00o0o3);
        o0o00o0o3.f11749OooO0oO = this.f11749OooO0oO;
        this.f11747OooO0o = null;
        this.f11749OooO0oO = null;
        return o0o00o0o;
    }

    public final void OooO0O0(o0O00O0o o0o00o0o) {
        o0o00o0o.f11749OooO0oO = this;
        o0o00o0o.f11747OooO0o = this.f11747OooO0o;
        o0O00O0o o0o00o0o2 = this.f11747OooO0o;
        OooO.OooOO0(o0o00o0o2);
        o0o00o0o2.f11749OooO0oO = o0o00o0o;
        this.f11747OooO0o = o0o00o0o;
    }

    public final o0O00O0o OooO0OO() {
        this.f11746OooO0Oo = true;
        return new o0O00O0o(this.f11743OooO00o, this.f11744OooO0O0, this.f11745OooO0OO, true);
    }

    public final void OooO0Oo(o0O00O0o o0o00o0o, int i) {
        if (!o0o00o0o.f11748OooO0o0) {
            throw new IllegalStateException("only owner can write".toString());
        }
        int i2 = o0o00o0o.f11745OooO0OO;
        int i3 = i2 + i;
        byte[] bArr = o0o00o0o.f11743OooO00o;
        if (i3 > 8192) {
            if (o0o00o0o.f11746OooO0Oo) {
                throw new IllegalArgumentException();
            }
            int i4 = o0o00o0o.f11744OooO0O0;
            if (i3 - i4 > 8192) {
                throw new IllegalArgumentException();
            }
            OooOo00.OoooOoO(0, i4, i2, bArr, bArr);
            o0o00o0o.f11745OooO0OO -= o0o00o0o.f11744OooO0O0;
            o0o00o0o.f11744OooO0O0 = 0;
        }
        int i5 = o0o00o0o.f11745OooO0OO;
        int i6 = this.f11744OooO0O0;
        OooOo00.OoooOoO(i5, i6, i6 + i, this.f11743OooO00o, bArr);
        o0o00o0o.f11745OooO0OO += i;
        this.f11744OooO0O0 += i;
    }

    public o0O00O0o(byte[] bArr, int i, int i2, boolean z) {
        OooO.OooOOO0(bArr, "data");
        this.f11743OooO00o = bArr;
        this.f11744OooO0O0 = i;
        this.f11745OooO0OO = i2;
        this.f11746OooO0Oo = z;
        this.f11748OooO0o0 = false;
    }
}
