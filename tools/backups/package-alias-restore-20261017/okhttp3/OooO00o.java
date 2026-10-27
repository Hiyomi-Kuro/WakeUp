package okhttp3;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

import OooO0OO.OooOo00;

public final class OooO00o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final SSLSocketFactory f12477OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00Ooo f12478OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Oooo000 f12479OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final SocketFactory f12480OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooO0O0 f12481OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final List f12482OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final List f12483OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final ProxySelector f12484OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Proxy f12485OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final HostnameVerifier f12486OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final OooOO0 f12487OooOO0O;

    public OooO00o(String str, int i, Oooo000 oooo000, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, OooOO0 oooOO0, OooO0O0 oooO0O0, Proxy proxy, List list, List list2, ProxySelector proxySelector) {
        o00Oo0 o00oo0 = new o00Oo0();
        o00oo0.OooO0oo(sSLSocketFactory != null ? "https" : "http");
        o00oo0.OooO0Oo(str);
        o00oo0.OooO0oO(i);
        this.f12478OooO00o = o00oo0.OooO0OO();
        if (oooo000 == null) {
            throw new NullPointerException("dns == null");
        }
        this.f12479OooO0O0 = oooo000;
        if (socketFactory == null) {
            throw new NullPointerException("socketFactory == null");
        }
        this.f12480OooO0OO = socketFactory;
        if (oooO0O0 == null) {
            throw new NullPointerException("proxyAuthenticator == null");
        }
        this.f12481OooO0Oo = oooO0O0;
        if (list == null) {
            throw new NullPointerException("protocols == null");
        }
        this.f12483OooO0o0 = p122o00O0o0O.OooOO0O.OooOO0(list);
        if (list2 == null) {
            throw new NullPointerException("connectionSpecs == null");
        }
        this.f12482OooO0o = p122o00O0o0O.OooOO0O.OooOO0(list2);
        if (proxySelector == null) {
            throw new NullPointerException("proxySelector == null");
        }
        this.f12484OooO0oO = proxySelector;
        this.f12485OooO0oo = proxy;
        this.f12477OooO = sSLSocketFactory;
        this.f12486OooOO0 = hostnameVerifier;
        this.f12487OooOO0O = oooOO0;
    }

    public final boolean OooO00o(OooO00o oooO00o) {
        return this.f12479OooO0O0.equals(oooO00o.f12479OooO0O0) && this.f12481OooO0Oo.equals(oooO00o.f12481OooO0Oo) && this.f12483OooO0o0.equals(oooO00o.f12483OooO0o0) && this.f12482OooO0o.equals(oooO00o.f12482OooO0o) && this.f12484OooO0oO.equals(oooO00o.f12484OooO0oO) && Objects.equals(this.f12485OooO0oo, oooO00o.f12485OooO0oo) && Objects.equals(this.f12477OooO, oooO00o.f12477OooO) && Objects.equals(this.f12486OooOO0, oooO00o.f12486OooOO0) && Objects.equals(this.f12487OooOO0O, oooO00o.f12487OooOO0O) && this.f12478OooO00o.f12636OooO0o0 == oooO00o.f12478OooO00o.f12636OooO0o0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof OooO00o) {
            OooO00o oooO00o = (OooO00o) obj;
            if (this.f12478OooO00o.equals(oooO00o.f12478OooO00o) && OooO00o(oooO00o)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f12487OooOO0O) + ((Objects.hashCode(this.f12486OooOO0) + ((Objects.hashCode(this.f12477OooO) + ((Objects.hashCode(this.f12485OooO0oo) + ((this.f12484OooO0oO.hashCode() + ((this.f12482OooO0o.hashCode() + ((this.f12483OooO0o0.hashCode() + ((this.f12481OooO0Oo.hashCode() + ((this.f12479OooO0O0.hashCode() + OooOo00.OooO0O0(this.f12478OooO00o.f12630OooO, 527, 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        o00Ooo o00ooo2 = this.f12478OooO00o;
        sb.append(o00ooo2.f12634OooO0Oo);
        sb.append(":");
        sb.append(o00ooo2.f12636OooO0o0);
        Proxy proxy = this.f12485OooO0oo;
        if (proxy != null) {
            sb.append(", proxy=");
            sb.append(proxy);
        } else {
            sb.append(", proxySelector=");
            sb.append(this.f12484OooO0oO);
        }
        sb.append("}");
        return sb.toString();
    }
}
