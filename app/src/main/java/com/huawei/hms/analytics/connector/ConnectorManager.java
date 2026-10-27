package com.huawei.hms.analytics.connector;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.analytics.ao;
import com.huawei.hms.analytics.ap;
import com.huawei.hms.analytics.ar;
import com.huawei.hms.analytics.av;
import com.huawei.hms.analytics.be;
import com.huawei.hms.analytics.bl;
import com.huawei.hms.analytics.cde;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.dk;
import com.huawei.hms.analytics.dp;
import com.huawei.hms.analytics.dq;
import com.huawei.hms.analytics.dw;
import com.huawei.hms.analytics.dy;
import com.huawei.hms.analytics.e;
import com.huawei.hms.analytics.ef;
import com.huawei.hms.analytics.framework.SyncManager;
import com.huawei.hms.analytics.ghi;
import com.huawei.hms.analytics.instance.CallBack;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import java.util.HashMap;
import java.util.Map;

public class ConnectorManager {
    private String ikl;
    private ao klm;
    private boolean lmn;

    public ConnectorManager(Context context, String str, String str2) {
        lmn(context, str, str2, GrsBaseInfo.CountryCodeSource.UNKNOWN);
    }

    public Map<String, String[]> getDataUploadSiteInfo(String str) {
        if (this.lmn) {
            if (be.lmn(str)) {
                return ao.ijk(str);
            }
            try {
                SyncManager.getInstance().await(SyncManager.TaskNames.INIT_TASK_CONNECTOR, 150L);
                return ao.ijk(str);
            } catch (InterruptedException unused) {
                HiLog.w("InteractionManager", "getDataUploadSiteInfo Interrupted Exception");
                return new HashMap();
            }
        }
        HiLog.w("InteractionManager", "The instance init failed. serviceTag: " + this.ikl);
        if (!str.equals(this.ikl)) {
            return new HashMap();
        }
        HashMap map = new HashMap(1);
        map.put("errorCode", new String[]{"-101"});
        return map;
    }

    public Map<String, String> getUserProfiles(boolean z) {
        if (this.lmn) {
            if (be.lmn(this.ikl)) {
                return this.klm.lmn(z);
            }
            try {
                SyncManager.getInstance().await(SyncManager.TaskNames.INIT_TASK_CONNECTOR, 150L);
                return this.klm.lmn(z);
            } catch (InterruptedException unused) {
                HiLog.w("InteractionManager", "getUserProfiles Interrupted Exception");
            }
        }
        return new HashMap();
    }

    public void onEvent(final String str, Bundle bundle) {
        if (this.lmn) {
            HiLog.i("InteractionManager", "connectManager onEvent");
            final Bundle bundleLmn = dq.lmn(bundle);
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.connector.ConnectorManager.1
                @Override // java.lang.Runnable
                public final void run() {
                    Bundle bundle2;
                    if (be.lmn(ConnectorManager.this.ikl)) {
                        ao aoVar = ConnectorManager.this.klm;
                        String str2 = str;
                        Bundle bundle3 = bundleLmn;
                        if (!av.lmn().lmn.fgh || !av.lmn().lmn(aoVar.hij).ikl) {
                            HiLog.w("interactionInstance", "The Analytics Kit is disabled");
                            return;
                        }
                        if (TextUtils.isEmpty(str2)) {
                            HiLog.w("interactionInstance", HiLog.ErrorCode.PE001, " param is null");
                            return;
                        }
                        if (bundle3 == null) {
                            HiLog.w("interactionInstance", "bundle is null");
                            bundle2 = new Bundle();
                        } else {
                            bundle2 = (Bundle) bundle3.clone();
                        }
                        dy dyVar = new dy(str2, aoVar.hij);
                        if (!dp.lmn(str2, ar.klm)) {
                            dyVar.ikl(bundle2);
                            aoVar.lmn(str2, dyVar);
                        } else if (dp.lmn(str2, 256)) {
                            if (dyVar.lmn(bundle2)) {
                                aoVar.lmn(str2, dyVar, System.currentTimeMillis());
                            } else {
                                HiLog.w("interactionInstance", HiLog.ErrorCode.PE006, "bundle params is invalid.");
                            }
                        }
                    }
                }
            });
        }
    }

    public void onReport() {
        if (this.lmn) {
            HiLog.i("InteractionManager", "connectManager onReport");
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.connector.ConnectorManager.2
                @Override // java.lang.Runnable
                public final void run() {
                    if (!av.lmn().lmn(ConnectorManager.this.ikl).ikl) {
                        HiLog.w("InteractionManager", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
                    } else if (be.lmn(ConnectorManager.this.ikl)) {
                        ConnectorManager.this.klm.lmn();
                    }
                }
            });
        }
    }

    public void setAnalyticsEnabled(final boolean z) {
        if (this.lmn) {
            final ao aoVar = this.klm;
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.ao.1
                @Override // java.lang.Runnable
                public final void run() {
                    ay ayVarLmn = av.lmn().lmn(ao.this.hij);
                    boolean z2 = ayVarLmn.ikl;
                    boolean z3 = z;
                    if (z2 == z3) {
                        return;
                    }
                    ayVarLmn.ikl = z3;
                    ea.lmn(ao.this.ijk, "global_v2", "is_analytics_enabled" + ao.this.hij, z);
                }
            });
        }
    }

    @Deprecated
    public void setEnableAndroidID(Boolean bool) {
        if (this.lmn) {
            av.lmn().lmn(this.klm.hij).lmn = bool.booleanValue();
        }
    }

    public void syncOaid(CallBack callBack) {
        if (callBack == null) {
            HiLog.w("InteractionManager", "callback is null");
            return;
        }
        if (this.lmn) {
            ao aoVar = this.klm;
            dk.lmn().lmn(new ap(aoVar.ghi, aoVar.hij, callBack));
        } else {
            callBack.onResult(CallBack.INIT_FAILED, this.ikl + " init failed");
        }
    }

    public ConnectorManager(Context context, String str, String str2, String str3) {
        lmn(context, str, str2, str3);
    }

    private void klm(Context context, String str, String str2, String str3) {
        Context applicationContext = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        cde.lmn();
        cde.lmn(new ghi(context, str, str3, SyncManager.TaskNames.INIT_TASK_CONNECTOR));
        bl blVarLmn = cde.lmn().lmn(str);
        if (blVarLmn == null) {
            ao aoVar = new ao(applicationContext, str);
            this.klm = aoVar;
            aoVar.ikl(str2);
            cde.lmn().lmn(str, this.klm);
        } else {
            this.klm = (ao) blVarLmn;
        }
        e.lmn(context);
    }

    private void lmn(Context context, String str, String str2, String str3) {
        if (context == null) {
            return;
        }
        if (!ef.lmn().lmn(context)) {
            HiLog.w("InteractionManager", "user unlock");
            return;
        }
        if (TextUtils.isEmpty(str) || str.length() > 256) {
            HiLog.d("InteractionManager", "serviceTag param is not right");
            return;
        }
        if (TextUtils.isEmpty(str2) || str2.length() > 256) {
            HiLog.w("InteractionManager", "header param is not right");
            return;
        }
        try {
            this.ikl = str;
            if (TextUtils.isEmpty(str3)) {
                str3 = GrsBaseInfo.CountryCodeSource.UNKNOWN;
            }
            klm(context, str, str2, str3);
            this.lmn = true;
        } catch (Throwable th) {
            HiLog.e("InteractionManager", "other exception,init connector instance error ");
            dw.lmn(th);
        }
    }
}
