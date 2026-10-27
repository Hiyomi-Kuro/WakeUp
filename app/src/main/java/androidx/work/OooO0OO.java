package androidx.work;

import android.net.Uri;

public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Uri f5436OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f5437OooO0O0;

    public OooO0OO(boolean z, Uri uri) {
        this.f5436OooO00o = uri;
        this.f5437OooO0O0 = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(OooO0OO.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
        OooO0OO oooO0OO = (OooO0OO) obj;
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f5436OooO00o, oooO0OO.f5436OooO00o) && this.f5437OooO0O0 == oooO0OO.f5437OooO0O0;
    }

    public final int hashCode() {
        return (this.f5436OooO00o.hashCode() * 31) + (this.f5437OooO0O0 ? 1231 : 1237);
    }
}
