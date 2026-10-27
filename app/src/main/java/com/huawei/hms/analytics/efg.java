package com.huawei.hms.analytics;

import android.content.Context;
import android.os.Looper;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.database.APIEvent;
import com.huawei.hms.analytics.framework.SyncManager;
import com.huawei.hms.support.hianalytics.HiAnalyticsUtil;
import com.huawei.hms.utils.HMSBIInitializer;

public final class efg {
    private static final HiAnalyticsInstance lmn = new HiAnalyticsInstance();
    private static boolean klm = false;

    public static synchronized HiAnalyticsInstance lmn(Context context, String str) {
        if (!ef.lmn().lmn(context)) {
            HiLog.e("HiAnalyticsCreation", "The user is not unlocked.");
            return lmn;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            HiLog.e("HiAnalyticsCreation", HiLog.ErrorCode.IE001, "init must be called in the main thread");
            return lmn;
        }
        Context applicationContext = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#getInstance(Context)");
        try {
            try {
                try {
                    def defVar = (def) cde.lmn().lmn("_openness_config_tag");
                    if (defVar == null) {
                        defVar = new def(applicationContext);
                        lmn.lmn = defVar;
                        cde.lmn().lmn("_openness_config_tag", defVar);
                    }
                    if (!klm) {
                        cde.lmn();
                        cde.klm(context);
                        cde.lmn();
                        cde.lmn(applicationContext, defVar);
                        cde.lmn();
                        cde.lmn(applicationContext);
                        klm = true;
                    }
                    fgh fghVar = new fgh(context, "_openness_config_tag", str, SyncManager.TaskNames.INIT_TASK_OPENNESS);
                    fghVar.lmn(new ikl(defVar));
                    fghVar.lmn(cn.lmn("HiAnalyticsInstance#initTask"));
                    try {
                        Class.forName("com.huawei.hms.analytics.extended.Plugin");
                        dk.ikl().lmn(new cv(context));
                    } catch (ClassNotFoundException unused) {
                        HiLog.w("HiAnalyticsCreation", "not find analytics plugin");
                    }
                    cde.lmn();
                    cde.lmn(fghVar);
                    cmVarLmn.lmn = "0";
                } catch (Throwable th) {
                    cn.lmn(cmVarLmn);
                    throw th;
                }
            } catch (bg.lmn e) {
                HiLog.e("HiAnalyticsCreation", HiLog.ErrorCode.SE001, "DBException");
                cmVarLmn.klm = "SE-001:002";
                dw.lmn(e);
                try {
                    HMSBIInitializer.getInstance(applicationContext).initBI();
                    APIEvent aPIEventKlm = cn.klm(cmVarLmn);
                    HiAnalyticsUtil.getInstance().onNewEvent(applicationContext, aPIEventKlm.getCode(), aPIEventKlm.toMap());
                } catch (Exception | NoClassDefFoundError unused2) {
                    HiLog.w("APIEvtRecordHolder", "init hms BISDK failed");
                }
            }
        } catch (Throwable th2) {
            cmVarLmn.klm = "SE-001:003";
            dw.lmn(th2);
            HiLog.e("HiAnalyticsCreation", HiLog.ErrorCode.SE001, "Exception " + th2.getMessage());
        }
        cn.lmn(cmVarLmn);
        return lmn;
    }
}
