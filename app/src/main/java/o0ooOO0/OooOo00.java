package o0ooOO0;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import androidx.work.o0OoOo0;
import com.huawei.hms.support.api.entity.core.CommonCode;

public final class OooOo00 extends OooO0o {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final ConnectivityManager f12324OooO0oO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOo00(Context context, o0OO00O.OooO00o oooO00o) {
        super(context, oooO00o);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO00o, "taskExecutor");
        Object systemService = this.f12313OooO0O0.getSystemService("connectivity");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f12324OooO0oO = (ConnectivityManager) systemService;
    }

    @Override // o0ooOO0.OooOO0
    public final Object OooO00o() {
        return OooOOOO.OooO00o(this.f12324OooO0oO);
    }

    @Override // o0ooOO0.OooO0o
    public final void OooO0o(Intent intent) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(intent, CommonCode.Resolution.HAS_RESOLUTION_FROM_APK);
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(intent.getAction(), "android.net.conn.CONNECTIVITY_CHANGE")) {
            o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
            int i = OooOOOO.f12322OooO00o;
            o0oooo0OooO00o.getClass();
            OooO0O0(OooOOOO.OooO00o(this.f12324OooO0oO));
        }
    }

    @Override // o0ooOO0.OooO0o
    public final IntentFilter OooO0o0() {
        return new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    }
}
