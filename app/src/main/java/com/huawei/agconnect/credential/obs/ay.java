package com.huawei.agconnect.credential.obs;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.analytics.connector.ConnectorManager;
import com.huawei.hms.analytics.instance.CallBack;
import java.util.HashMap;
import java.util.Map;

public final class ay implements ax {
    ba a;
    private ConnectorManager b;

    public ay(Context context, ba baVar) {
        a(context, baVar);
    }

    @Override // com.huawei.agconnect.credential.obs.ax
    public final Map<String, String[]> a(String str) {
        if (this.b != null && !TextUtils.isEmpty(str)) {
            try {
                return this.b.getDataUploadSiteInfo(str);
            } catch (Throwable th) {
                th.getMessage();
                return new HashMap();
            }
        }
        return new HashMap();
    }

    @Override // com.huawei.agconnect.credential.obs.ax
    public final Map<String, String> b(boolean z) {
        ConnectorManager connectorManager = this.b;
        return connectorManager != null ? connectorManager.getUserProfiles(z) : new HashMap();
    }

    @Override // com.huawei.agconnect.credential.obs.ax
    public final void c(boolean z) {
        ConnectorManager connectorManager = this.b;
        if (connectorManager != null) {
            try {
                connectorManager.setAnalyticsEnabled(z);
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }

    @Override // com.huawei.agconnect.credential.obs.ax
    public final void syncOaid(final av avVar) {
        if (avVar == null) {
            return;
        }
        ConnectorManager connectorManager = this.b;
        if (connectorManager == null) {
            avVar.result(CallBack.INIT_FAILED, "Ha sdk init failed");
            return;
        }
        try {
            connectorManager.syncOaid(new CallBack() { // from class: com.huawei.agconnect.credential.obs.ay.1
                @Override // com.huawei.hms.analytics.instance.CallBack
                public final void onResult(int i, String str) {
                    avVar.result(i, str);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.huawei.agconnect.credential.obs.ax
    public final void a() {
        ConnectorManager connectorManager = this.b;
        if (connectorManager != null) {
            connectorManager.onReport();
        }
    }

    public final void a(Context context, ba baVar) {
        this.a = baVar;
        try {
            if (TextUtils.isEmpty(baVar.c)) {
                this.b = new ConnectorManager(context, baVar.a, baVar.b);
            } else {
                this.b = new ConnectorManager(context, baVar.a, baVar.b, baVar.c);
            }
        } catch (Exception | NoClassDefFoundError unused) {
            this.b = null;
        }
    }

    @Override // com.huawei.agconnect.credential.obs.ax
    public final void a(String str, Bundle bundle) {
        ConnectorManager connectorManager = this.b;
        if (connectorManager != null) {
            connectorManager.onEvent(str, bundle);
        }
    }

    @Override // com.huawei.agconnect.credential.obs.ax
    public final void a(boolean z) {
        ConnectorManager connectorManager = this.b;
        if (connectorManager != null) {
            connectorManager.setEnableAndroidID(Boolean.valueOf(z));
        }
    }
}
