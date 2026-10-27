package com.huawei.agconnect.common.network;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.huawei.agconnect.common.api.HaConnector;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.credential.obs.ak;
import com.huawei.agconnect.datastore.annotation.DefaultCrypto;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO0O0 f7775OooO0OO = new OooO0O0();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final CopyOnWriteArrayList f7776OooO00o = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Context f7777OooO0O0 = ak.a().b();

    public final void OooO00o(OooO00o oooO00o) {
        ApplicationInfo applicationInfo;
        this.f7776OooO00o.add(oooO00o);
        Context context = this.f7777OooO0O0;
        PackageManager packageManager = context.getPackageManager();
        String packageName = context.getPackageName();
        try {
            applicationInfo = packageManager.getApplicationInfo(packageName, AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        } catch (PackageManager.NameNotFoundException e) {
            Logger.e("SafeAppInfo", "not found", e);
            applicationInfo = null;
        } catch (RuntimeException unused) {
            Logger.e("SafeAppInfo", "get ApplicationInfo Exception: " + packageName);
            applicationInfo = null;
        }
        Bundle bundle = applicationInfo.metaData;
        if (bundle != null && "false".equalsIgnoreCase(String.valueOf(bundle.get("com.huawei.agconnect.AccessNetwork")))) {
            OooO0OO oooO0OO = OooO0OO.f7778OooO00o;
            boolean zBooleanValue = ((Boolean) OooO0o.OooO00o().f7780OooO00o.get("AGConnectAccessNetwork", "enableAccessNetwork", Boolean.class, Boolean.valueOf(oooO0OO.enableAccessNetwork), DefaultCrypto.class)).booleanValue();
            oooO0OO.enableAccessNetwork = zBooleanValue;
            if (!zBooleanValue) {
                return;
            }
        }
        oooO00o.onNetWorkReady();
    }

    public final void OooO0O0() {
        OooO0OO oooO0OO = OooO0OO.f7778OooO00o;
        oooO0OO.enableAccessNetwork = true;
        OooO0o.OooO00o().f7780OooO00o.put("AGConnectAccessNetwork", "enableAccessNetwork", Boolean.class, Boolean.valueOf(oooO0OO.enableAccessNetwork), DefaultCrypto.class);
        HaConnector.getInstance().setAnalyticsEnabled(true);
        Iterator it = this.f7776OooO00o.iterator();
        while (it.hasNext()) {
            ((OooO00o) it.next()).onNetWorkReady();
        }
    }
}
