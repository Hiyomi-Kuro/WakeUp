package androidx.media;

import android.text.TextUtils;

public final class o0Oo0oo implements o0ooOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f4255OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f4256OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f4257OooO0OO;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0Oo0oo)) {
            return false;
        }
        o0Oo0oo o0oo0oo = (o0Oo0oo) obj;
        return TextUtils.equals(this.f4255OooO00o, o0oo0oo.f4255OooO00o) && this.f4256OooO0O0 == o0oo0oo.f4256OooO0O0 && this.f4257OooO0OO == o0oo0oo.f4257OooO0OO;
    }

    public final int hashCode() {
        return Oooo0o0.OooOo.OooO0O0(this.f4255OooO00o, Integer.valueOf(this.f4256OooO0O0), Integer.valueOf(this.f4257OooO0OO));
    }
}
