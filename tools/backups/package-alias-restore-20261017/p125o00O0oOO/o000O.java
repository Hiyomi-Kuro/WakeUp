package p125o00O0oOO;

import java.util.Locale;
import okio.ByteString;
import p122o00O0o0O.OooOO0O;

public final class o000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ByteString f11574OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ByteString f11575OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f11576OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final ByteString f11569OooO0Oo = ByteString.encodeUtf8(":");

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final ByteString f11571OooO0o0 = ByteString.encodeUtf8(":status");

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final ByteString f11570OooO0o = ByteString.encodeUtf8(":method");

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final ByteString f11572OooO0oO = ByteString.encodeUtf8(":path");

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final ByteString f11573OooO0oo = ByteString.encodeUtf8(":scheme");

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final ByteString f11568OooO = ByteString.encodeUtf8(":authority");

    public o000O(String str, String str2) {
        this(ByteString.encodeUtf8(str), ByteString.encodeUtf8(str2));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o000O)) {
            return false;
        }
        o000O o000o = (o000O) obj;
        return this.f11574OooO00o.equals(o000o.f11574OooO00o) && this.f11575OooO0O0.equals(o000o.f11575OooO0O0);
    }

    public final int hashCode() {
        return this.f11575OooO0O0.hashCode() + ((this.f11574OooO00o.hashCode() + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {this.f11574OooO00o.utf8(), this.f11575OooO0O0.utf8()};
        byte[] bArr = OooOO0O.f11464OooO00o;
        return String.format(Locale.US, "%s: %s", objArr);
    }

    public o000O(String str, ByteString byteString) {
        this(byteString, ByteString.encodeUtf8(str));
    }

    public o000O(ByteString byteString, ByteString byteString2) {
        this.f11574OooO00o = byteString;
        this.f11575OooO0O0 = byteString2;
        this.f11576OooO0OO = byteString2.size() + byteString.size() + 32;
    }
}
