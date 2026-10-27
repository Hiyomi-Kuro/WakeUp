package okhttp3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

public final class OooOOO {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final OooOOO f12527OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooOOO f12528OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f12529OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f12530OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String[] f12531OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String[] f12532OooO0Oo;

    static {
        OooOO0O oooOO0O = OooOO0O.f12524OooOOo0;
        OooOO0O oooOO0O2 = OooOO0O.f12523OooOOo;
        OooOO0O oooOO0O3 = OooOO0O.f12525OooOOoo;
        OooOO0O oooOO0O4 = OooOO0O.f12517OooOO0O;
        OooOO0O oooOO0O5 = OooOO0O.f12520OooOOO0;
        OooOO0O oooOO0O6 = OooOO0O.f12518OooOO0o;
        OooOO0O oooOO0O7 = OooOO0O.f12519OooOOO;
        OooOO0O oooOO0O8 = OooOO0O.f12522OooOOOo;
        OooOO0O oooOO0O9 = OooOO0O.f12521OooOOOO;
        OooOO0O[] oooOO0OArr = {oooOO0O, oooOO0O2, oooOO0O3, oooOO0O4, oooOO0O5, oooOO0O6, oooOO0O7, oooOO0O8, oooOO0O9};
        OooOO0O[] oooOO0OArr2 = {oooOO0O, oooOO0O2, oooOO0O3, oooOO0O4, oooOO0O5, oooOO0O6, oooOO0O7, oooOO0O8, oooOO0O9, OooOO0O.f12508OooO, OooOO0O.f12516OooOO0, OooOO0O.f12514OooO0oO, OooOO0O.f12515OooO0oo, OooOO0O.f12513OooO0o0, OooOO0O.f12512OooO0o, OooOO0O.f12511OooO0Oo};
        OooOOO0 oooOOO0 = new OooOOO0(true);
        oooOOO0.OooO0O0(oooOO0OArr);
        TlsVersion tlsVersion = TlsVersion.TLS_1_3;
        TlsVersion tlsVersion2 = TlsVersion.TLS_1_2;
        oooOOO0.OooO0Oo(tlsVersion, tlsVersion2);
        if (!oooOOO0.f12533OooO00o) {
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }
        oooOOO0.f12536OooO0Oo = true;
        new OooOOO(oooOOO0);
        OooOOO0 oooOOO1 = new OooOOO0(true);
        oooOOO1.OooO0O0(oooOO0OArr2);
        oooOOO1.OooO0Oo(tlsVersion, tlsVersion2);
        if (!oooOOO1.f12533OooO00o) {
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }
        oooOOO1.f12536OooO0Oo = true;
        f12528OooO0o0 = new OooOOO(oooOOO1);
        OooOOO0 oooOOO2 = new OooOOO0(true);
        oooOOO2.OooO0O0(oooOO0OArr2);
        oooOOO2.OooO0Oo(tlsVersion, tlsVersion2, TlsVersion.TLS_1_1, TlsVersion.TLS_1_0);
        if (!oooOOO2.f12533OooO00o) {
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }
        oooOOO2.f12536OooO0Oo = true;
        new OooOOO(oooOOO2);
        f12527OooO0o = new OooOOO(new OooOOO0(false));
    }

    public OooOOO(OooOOO0 oooOOO0) {
        this.f12529OooO00o = oooOOO0.f12533OooO00o;
        this.f12531OooO0OO = oooOOO0.f12534OooO0O0;
        this.f12532OooO0Oo = oooOOO0.f12535OooO0OO;
        this.f12530OooO0O0 = oooOOO0.f12536OooO0Oo;
    }

    public final boolean OooO00o(SSLSocket sSLSocket) {
        if (!this.f12529OooO00o) {
            return false;
        }
        String[] strArr = this.f12532OooO0Oo;
        if (strArr != null && !p122o00O0o0O.OooOO0O.OooOOO(p122o00O0o0O.OooOO0O.f11463OooO, strArr, sSLSocket.getEnabledProtocols())) {
            return false;
        }
        String[] strArr2 = this.f12531OooO0OO;
        return strArr2 == null || p122o00O0o0O.OooOO0O.OooOOO(OooOO0O.f12509OooO0O0, strArr2, sSLSocket.getEnabledCipherSuites());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof OooOOO)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        OooOOO oooOOO = (OooOOO) obj;
        boolean z = oooOOO.f12529OooO00o;
        boolean z2 = this.f12529OooO00o;
        if (z2 != z) {
            return false;
        }
        return !z2 || (Arrays.equals(this.f12531OooO0OO, oooOOO.f12531OooO0OO) && Arrays.equals(this.f12532OooO0Oo, oooOOO.f12532OooO0Oo) && this.f12530OooO0O0 == oooOOO.f12530OooO0O0);
    }

    public final int hashCode() {
        if (this.f12529OooO00o) {
            return ((((527 + Arrays.hashCode(this.f12531OooO0OO)) * 31) + Arrays.hashCode(this.f12532OooO0Oo)) * 31) + (!this.f12530OooO0O0 ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        List listUnmodifiableList;
        if (!this.f12529OooO00o) {
            return "ConnectionSpec()";
        }
        StringBuilder sb = new StringBuilder("ConnectionSpec(cipherSuites=");
        String[] strArr = this.f12531OooO0OO;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(OooOO0O.OooO00o(str));
            }
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        } else {
            listUnmodifiableList = null;
        }
        sb.append(Objects.toString(listUnmodifiableList, "[all enabled]"));
        sb.append(", tlsVersions=");
        String[] strArr2 = this.f12532OooO0Oo;
        sb.append(Objects.toString(strArr2 != null ? TlsVersion.forJavaNames(strArr2) : null, "[all enabled]"));
        sb.append(", supportsTlsExtensions=");
        sb.append(this.f12530OooO0O0);
        sb.append(")");
        return sb.toString();
    }
}
