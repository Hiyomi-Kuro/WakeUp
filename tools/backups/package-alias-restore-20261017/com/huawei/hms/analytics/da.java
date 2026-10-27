package com.huawei.hms.analytics;

import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.database.LogConfig;
import com.huawei.hms.analytics.database.LogEvent;
import com.huawei.hms.analytics.database.LogEventDao;
import com.huawei.hms.analytics.framework.config.IConfig;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.greenrobot.greendao.OooO0o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p131o00OO0o.Oooo000;
import p131o00OO0o.o000oOoO;
import p131o00OO0o.o0OoOo0;

public final class da implements Runnable {
    private final boolean hij;
    private final IConfig ijk;
    private int ikl;
    private bi klm;
    private cy lmn;

    public da(IConfig iConfig, boolean z) {
        this.ijk = iConfig;
        this.hij = z;
    }

    private void lmn() {
        String str;
        if (this.lmn.lmn()) {
            try {
                new db(this.lmn, this.ijk, this.hij).lmn();
                return;
            } catch (Exception unused) {
                str = "event model json error";
            }
        } else {
            str = "cache log event is error";
        }
        HiLog.e("LgEvtReport", str);
        this.klm.lmn(this.lmn.klm);
        this.lmn.ijk();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (new bz().lmn(this.ijk)) {
            try {
                bi biVarLmn = bi.lmn();
                this.klm = biVarLmn;
                List<Object> listLoadAll = biVarLmn.lmn.lmn.loadAll();
                if (listLoadAll == null || listLoadAll.size() == 0) {
                    HiLog.w("LgEvtReport", "No have log events in cache");
                    if (this.klm.klm() > 0) {
                        this.klm.ikl();
                        return;
                    }
                    return;
                }
                this.lmn = new cy(listLoadAll.size());
                Collections.sort(listLoadAll, new ds.klm());
                Iterator<Object> it = listLoadAll.iterator();
                while (it.hasNext()) {
                    LogConfig logConfig = (LogConfig) it.next();
                    bi biVar = this.klm;
                    Long id = logConfig.getId();
                    Oooo000 oooo000QueryBuilder = biVar.lmn.klm.queryBuilder();
                    OooO0o oooO0o = LogEventDao.Properties.ikl;
                    oooO0o.getClass();
                    oooo000QueryBuilder.f11831OooO00o.OooO00o(new o0OoOo0(oooO0o, id), new o000oOoO[0]);
                    List listOooO0Oo = oooo000QueryBuilder.OooO0O0().OooO0OO().OooO0Oo();
                    if (listOooO0Oo == null || listOooO0Oo.size() == 0) {
                        this.klm.lmn.lmn.delete(logConfig);
                        this.lmn.ghi--;
                    } else {
                        this.ikl = 0;
                        if (TextUtils.isEmpty(this.lmn.fgh)) {
                            this.lmn.fgh = logConfig.getRegion();
                        }
                        while (true) {
                            if (!this.lmn.fgh.equals(logConfig.getRegion()) || lmn(logConfig, listOooO0Oo)) {
                                lmn();
                                this.lmn.fgh = logConfig.getRegion();
                            }
                        }
                    }
                }
                lmn();
            } catch (bg.lmn unused) {
                HiLog.e("LgEvtReport", "log db init failed");
            }
        }
    }

    private boolean lmn(LogConfig logConfig, List<LogEvent> list) {
        try {
            int i = this.ikl;
            List<LogEvent> listSubList = i > 0 ? list.subList(i, list.size()) : list;
            int i2 = this.ikl;
            cy cyVar = this.lmn;
            if (logConfig == null) {
                throw new IllegalArgumentException("log config is null");
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("projectId", logConfig.getProjectId());
            jSONObject.put("groupId", logConfig.getLogGroupId());
            jSONObject.put("streamId", logConfig.getLogStreamId());
            jSONObject.put("tags", TextUtils.isEmpty(logConfig.getLogTags()) ? new JSONObject() : new JSONObject(logConfig.getLogTags()));
            if (!cyVar.ijk.contains(logConfig.getId())) {
                cyVar.ijk.add(logConfig.getId());
            }
            JSONArray jSONArray = new JSONArray();
            int iLmn = cyVar.lmn(jSONArray, listSubList);
            cyVar.ikl = iLmn == listSubList.size();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("events_common", jSONObject);
            jSONObject2.put("events", jSONArray);
            cyVar.lmn.put(jSONObject2);
            int i3 = i2 + iLmn;
            this.ikl = i3;
            return i3 < list.size();
        } catch (IllegalArgumentException e) {
            e = e;
            HiLog.w("LgEvtReport", "construct Event JsonArray exception." + e.getMessage());
            this.klm.lmn.klm.deleteInTx(list);
        } catch (JSONException e2) {
            
            HiLog.w("LgEvtReport", "construct Event JsonArray exception." + e.getMessage());
            this.klm.lmn.klm.deleteInTx(list);
        }
    }
}
