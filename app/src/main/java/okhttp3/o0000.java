package okhttp3;

import java.net.InetSocketAddress;
import java.net.Proxy;

public final class o0000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO00o f12568OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Proxy f12569OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final InetSocketAddress f12570OooO0OO;

    public o0000(OooO00o oooO00o, Proxy proxy, InetSocketAddress inetSocketAddress) {
        if (oooO00o == null) {
            throw new NullPointerException("address == null");
        }
        if (inetSocketAddress == null) {
            throw new NullPointerException("inetSocketAddress == null");
        }
        this.f12568OooO00o = oooO00o;
        this.f12569OooO0O0 = proxy;
        this.f12570OooO0OO = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o0000) {
            o0000 o0000Var = (o0000) obj;
            if (o0000Var.f12568OooO00o.equals(this.f12568OooO00o) && o0000Var.f12569OooO0O0.equals(this.f12569OooO0O0) && o0000Var.f12570OooO0OO.equals(this.f12570OooO0OO)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f12570OooO0OO.hashCode() + ((this.f12569OooO0O0.hashCode() + ((this.f12568OooO00o.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.f12570OooO0OO + "}";
    }
}
