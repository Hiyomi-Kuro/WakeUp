package o0ooOO0;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import androidx.work.o0OoOo0;
import com.bumptech.glide.manager.o00Oo0;
import o0000OO0.Oooo0;

public final class OooOOO0 extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f12320OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f12321OooO0O0;

    public /* synthetic */ OooOOO0(int i, Object obj) {
        this.f12320OooO00o = i;
        this.f12321OooO0O0 = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        switch (this.f12320OooO00o) {
            case 1:
                Oooo0.OooO0o().post(new o00Oo0(this, true, 0));
                break;
            default:
                super.onAvailable(network);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.f12320OooO00o) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(network, "network");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(networkCapabilities, "capabilities");
                o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
                int i = OooOOOO.f12322OooO00o;
                networkCapabilities.toString();
                o0oooo0OooO00o.getClass();
                OooOOO oooOOO = (OooOOO) this.f12321OooO0O0;
                oooOOO.OooO0O0(OooOOOO.OooO00o(oooOOO.f12318OooO0o));
                break;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        switch (this.f12320OooO00o) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(network, "network");
                o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
                int i = OooOOOO.f12322OooO00o;
                o0oooo0OooO00o.getClass();
                OooOOO oooOOO = (OooOOO) this.f12321OooO0O0;
                oooOOO.OooO0O0(OooOOOO.OooO00o(oooOOO.f12318OooO0o));
                break;
            default:
                Oooo0.OooO0o().post(new o00Oo0(this, false, 0));
                break;
        }
    }
}
