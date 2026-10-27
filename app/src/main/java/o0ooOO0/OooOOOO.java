package o0ooOO0;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import androidx.work.o0OoOo0;

import Oooo000.OooO00o;

public abstract class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int f12322OooO00o = 0;

    static {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(o0OoOo0.OooO0O0("NetworkStateTracker"), "tagWithPrefix(\"NetworkStateTracker\")");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    public static final androidx.work.impl.constraints.OooO0o OooO00o(ConnectivityManager connectivityManager) {
        boolean zOooO0O0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(connectivityManager, "<this>");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        if (Build.VERSION.SDK_INT < 23) {
            zOooO0O0 = false;
        } else {
            try {
                NetworkCapabilities networkCapabilitiesOooO00o = o0OOO0o.OooOOO.OooO00o(connectivityManager, o0OOO0o.OooOo00.OooO00o(connectivityManager));
                if (networkCapabilitiesOooO00o != null) {
                    zOooO0O0 = o0OOO0o.OooOOO.OooO0O0(networkCapabilitiesOooO00o, 16);
                } else {
                    zOooO0O0 = false;
                }
            } catch (SecurityException unused) {
                o0OoOo0.OooO00o().getClass();
                zOooO0O0 = false;
            }
        }
        return new androidx.work.impl.constraints.OooO0o(z, zOooO0O0, OooO00o.OooO00o(connectivityManager), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
    }
}
