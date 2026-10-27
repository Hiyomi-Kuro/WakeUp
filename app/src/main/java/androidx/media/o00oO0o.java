package androidx.media;

import android.os.Build;

public final class o00oO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o0ooOOo f4253OooO00o;

    /** Mirrors the direct Object constructor call used by MediaSessionImplApi28 Smali. */
    private o00oO0o() {
    }

    public o00oO0o(String str, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f4253OooO00o = new o0OOO0o(str, i, i2);
            return;
        }
        o0Oo0oo o0oo0oo = new o0Oo0oo();
        o0oo0oo.f4255OooO00o = str;
        o0oo0oo.f4256OooO0O0 = i;
        o0oo0oo.f4257OooO0OO = i2;
        this.f4253OooO00o = o0oo0oo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00oO0o)) {
            return false;
        }
        return this.f4253OooO00o.equals(((o00oO0o) obj).f4253OooO00o);
    }

    public final int hashCode() {
        return this.f4253OooO00o.hashCode();
    }
}
