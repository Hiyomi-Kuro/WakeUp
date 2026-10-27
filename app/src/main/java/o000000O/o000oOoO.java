package o000000o;

import OooO0OO.OooOo00;
import android.text.TextUtils;
import androidx.work.o0Oo0oo;

public final class o000oOoO {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final o0Oo0oo f9467OooO0o0 = new o0Oo0oo();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f9468OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Oooo0 f9469OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f9470OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public volatile byte[] f9471OooO0Oo;

    public o000oOoO(String str, Object obj, Oooo0 oooo0) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
        this.f9470OooO0OO = str;
        this.f9468OooO00o = obj;
        this.f9469OooO0O0 = oooo0;
    }

    public static o000oOoO OooO00o(Object obj, String str) {
        return new o000oOoO(str, obj, f9467OooO0o0);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o000oOoO) {
            return this.f9470OooO0OO.equals(((o000oOoO) obj).f9470OooO0OO);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9470OooO0OO.hashCode();
    }

    public final String toString() {
        return OooOo00.OooOOO(new StringBuilder("Option{key='"), this.f9470OooO0OO, "'}");
    }
}
