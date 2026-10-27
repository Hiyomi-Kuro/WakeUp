package com.huawei.hms.analytics;

import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.database.LogConfig;
import com.huawei.hms.analytics.database.LogConfigDao;
import com.huawei.hms.analytics.database.LogEvent;
import com.huawei.hms.analytics.framework.policy.IStoragePolicy;
import com.huawei.hms.analytics.type.HALogConfig;
import com.huawei.hms.analytics.type.HAParamType;
import org.greenrobot.greendao.OooO0o;
import org.json.JSONException;
import org.json.JSONObject;
import p131o00OO0o.OooOo;
import p131o00OO0o.Oooo0;
import p131o00OO0o.Oooo000;
import p131o00OO0o.o000oOoO;
import p131o00OO0o.o0OoOo0;

public final class cz implements Runnable {
    private bi hij;
    private final String ijk;
    private final String klm;
    private final HALogConfig lmn;
    private final String ikl = String.valueOf(System.currentTimeMillis());
    private final bz ghi = new bz();

    public cz(HALogConfig hALogConfig, String str, String str2) {
        this.lmn = hALogConfig;
        this.klm = str2;
        this.ijk = str;
    }

    private long lmn(LogConfig logConfig) {
        long jLmn;
        String str;
        JSONObject jSONObjectLmn = dq.lmn(this.lmn.getTags());
        if (logConfig != null) {
            logConfig.setLogTags(jSONObjectLmn != null ? jSONObjectLmn.toString() : "");
            this.hij.klm(logConfig);
            jLmn = logConfig.getId().longValue();
            str = "update indexId: ";
        } else {
            LogConfig logConfig2 = new LogConfig();
            logConfig2.setLogTags(jSONObjectLmn != null ? jSONObjectLmn.toString() : "");
            logConfig2.setLogGroupId(this.lmn.getLogGroupId());
            logConfig2.setLogStreamId(this.lmn.getLogStreamId());
            logConfig2.setRegion(this.lmn.getRegion());
            logConfig2.setProjectId(this.lmn.getProjectId());
            jLmn = this.hij.lmn(logConfig2);
            str = "insert indexId: ";
        }
        HiLog.d("LogEvtRecord", str.concat(String.valueOf(jLmn)));
        return jLmn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            bi biVarLmn = bi.lmn();
            this.hij = biVarLmn;
            String region = this.lmn.getRegion();
            String projectId = this.lmn.getProjectId();
            String logGroupId = this.lmn.getLogGroupId();
            String logStreamId = this.lmn.getLogStreamId();
            Oooo000 oooo000QueryBuilder = biVarLmn.lmn.lmn.queryBuilder();
            OooO0o oooO0o = LogConfigDao.Properties.klm;
            oooO0o.getClass();
            oooo000QueryBuilder.f11831OooO00o.OooO00o(new o0OoOo0(oooO0o, region), new o000oOoO[0]);
            OooO0o oooO0o2 = LogConfigDao.Properties.ikl;
            oooO0o2.getClass();
            Oooo0 oooo0 = oooo000QueryBuilder.f11831OooO00o;
            oooo0.OooO00o(new o0OoOo0(oooO0o2, projectId), new o000oOoO[0]);
            OooO0o oooO0o3 = LogConfigDao.Properties.ijk;
            oooO0o3.getClass();
            oooo0.OooO00o(new o0OoOo0(oooO0o3, logGroupId), new o000oOoO[0]);
            OooO0o oooO0o4 = LogConfigDao.Properties.hij;
            oooO0o4.getClass();
            oooo0.OooO00o(new o0OoOo0(oooO0o4, logStreamId), new o000oOoO[0]);
            OooOo oooOoOooO0OO = oooo000QueryBuilder.OooO0O0().OooO0OO();
            oooOoOooO0OO.OooO00o();
            LogConfig logConfig = (LogConfig) ((org.greenrobot.greendao.OooO00o) oooOoOooO0OO.f11818OooO0O0.f9849OooOOO0).loadUniqueAndCloseCursor(((com.bumptech.glide.manager.OooOo) oooOoOooO0OO.f11817OooO00o.getDatabase()).OooOo0O(oooOoOooO0OO.f11819OooO0OO, oooOoOooO0OO.f11820OooO0Oo));
            if (this.ghi.decide(IStoragePolicy.PolicyType.STORAGELENGTH, "ha_levt.db") || this.hij.klm() > 5000) {
                HiLog.w("LogEvtRecord", "log db file reach max limited size,clear it");
                this.hij.ikl();
                lmn(Long.valueOf(lmn(logConfig)));
                return;
            }
            lmn(Long.valueOf(lmn(logConfig)));
            long jKlm = this.hij.klm();
            HiLog.d("LogEvtRecord", "count: ".concat(String.valueOf(jKlm)));
            if (this.ghi.decide(IStoragePolicy.PolicyType.STORAGESIZE, jKlm) && this.ghi.decide(IStoragePolicy.PolicyType.NETWORK, "")) {
                ax axVar = av.lmn().lmn;
                long j = axVar.l;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - j <= 30000) {
                    HiLog.w("LogEvtRecord", "log autoReport timeout. interval < 30s ");
                    return;
                }
                bl blVarLmn = cde.lmn().lmn("_openness_config_tag");
                if (blVarLmn != null) {
                    blVarLmn.klm();
                    axVar.l = jCurrentTimeMillis;
                }
            }
        } catch (bg.lmn unused) {
            HiLog.e("LogEvtRecord", "log db init failed");
        }
    }

    private void lmn(Long l) {
        LogEvent logEvent = new LogEvent();
        logEvent.setConfigId(l);
        logEvent.setEvtTime(this.ikl);
        try {
            logEvent.setContent(new JSONObject().put(HAParamType.CONTENT, this.klm).toString());
        } catch (JSONException unused) {
            HiLog.w("LogEvtRecord", "setContent json exception");
        }
        logEvent.setEventId(this.ijk);
        this.hij.lmn(logEvent);
    }
}
