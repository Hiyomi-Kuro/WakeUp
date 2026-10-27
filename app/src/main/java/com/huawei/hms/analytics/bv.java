package com.huawei.hms.analytics;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import biweekly.parameter.ICalParameters;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.storage.Event;
import com.huawei.hms.analytics.framework.config.DeviceAttributeCollector;
import com.huawei.hms.analytics.framework.config.EvtHeaderAttributeCollector;
import com.huawei.hms.analytics.framework.config.ICollectorConfig;
import com.huawei.hms.analytics.framework.config.IConfig;
import com.huawei.hms.analytics.framework.config.RomAttributeCollector;
import com.huawei.hms.android.SystemUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class bv implements ICollectorConfig {
    private IConfig ijk;
    private ax ikl = av.lmn().lmn;
    private ca klm;
    private String lmn;

    public bv(String str) {
        this.lmn = str;
    }

    private boolean ikl() {
        String str;
        ax axVar = this.ikl;
        if (axVar.def) {
            return true;
        }
        abc abcVar = axVar.b;
        if (abcVar != null) {
            try {
                String strLmn = abcVar.lmn();
                return (TextUtils.isEmpty(strLmn) || "true".equals(strLmn)) ? false : true;
            } catch (Exception unused) {
                str = "syncDataSharingStatus error";
            }
        } else {
            str = "IHiAnalyticsService is null";
        }
        HiLog.w("OpennessCollectSettings", str);
        return false;
    }

    private List<JSONObject> klm() {
        JSONObject jSONObject;
        String strKlm = ea.klm(this.ikl.ghi, "global_v2", "camp_evt", "");
        if (TextUtils.isEmpty(strKlm)) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray(strKlm);
            int length = jSONArray.length();
            if (length == 0) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                if (!dp.klm(jSONObject2.remove("t"))) {
                    ArrayList<JSONObject> arrayList2 = new dy("$CampaignPushClick", jSONObject2).ikl;
                    jSONObject = arrayList2.size() != 1 ? null : arrayList2.get(0);
                }
                if (jSONObject != null) {
                    arrayList.add(jSONObject);
                }
            }
            return arrayList;
        } catch (JSONException unused) {
            HiLog.w("OpennessCollectSettings", "Camp event is error from sp");
            return null;
        }
    }

    private int lmn(String str) {
        int iKlm = ea.klm(this.ikl.ghi, "global_v2", "is_new_user", -1);
        if (iKlm == 0) {
            return iKlm;
        }
        try {
            if (!dp.lmn(Long.parseLong(str), System.currentTimeMillis())) {
                return 1;
            }
            ea.lmn(this.ikl.ghi, "global_v2", "is_new_user", 0);
            return 0;
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    @Override // com.huawei.hms.analytics.framework.config.ICollectorConfig
    public final String getAppId() {
        return this.ikl.n.klm;
    }

    @Override // com.huawei.hms.analytics.framework.config.ICollectorConfig
    public final List<JSONObject> getCustomEventJson(long j) {
        Bundle bundleLmn;
        dy dyVar;
        ArrayList<JSONObject> arrayList = null;
        if (!"_openness_config_tag".equals(this.lmn)) {
            return null;
        }
        if (ICalParameters.CN.equals(this.ikl.n.lmn(this.lmn)) && !dt.ghi(this.ikl.ghi)) {
            if (!av.lmn().lmn.p) {
                if (this.ikl.x) {
                    cu cuVar = new cu(this.lmn);
                    bd bdVarLmn = cu.lmn();
                    if (bdVarLmn == null) {
                        HiLog.i("pshTken", "The manufacturer does not support push token collection");
                        bundleLmn = null;
                    } else {
                        bundleLmn = bdVarLmn.lmn(bdVarLmn.lmn());
                    }
                    if (bundleLmn == null) {
                        HiLog.i("pshTken", "all push token is empty");
                        dyVar = null;
                    } else {
                        dyVar = new dy("$AppPushToken", bundleLmn);
                    }
                    if (dyVar != null) {
                        av.lmn().lmn.p = true;
                        bl blVar = cuVar.lmn;
                        if (blVar != null) {
                            blVar.lmn("$AppPushToken", dyVar.lmn, j);
                        }
                        arrayList = dyVar.ikl;
                    }
                } else {
                    HiLog.i("OpennessCollectSettings", "it is not allowed to collect push token");
                }
            }
            List<JSONObject> listKlm = klm();
            if (listKlm == null) {
                return arrayList;
            }
            if (arrayList == null) {
                return listKlm;
            }
            arrayList.addAll(listKlm);
        }
        return arrayList;
    }

    @Override // com.huawei.hms.analytics.framework.config.ICollectorConfig
    public final DeviceAttributeCollector getDeviceAttribute(String str) {
        bw bwVar = new bw();
        bwVar.lmn = dl.lmn().klm();
        ax axVar = this.ikl;
        bwVar.klm = axVar.h;
        bwVar.hij = axVar.i;
        bwVar.ikl = axVar.bcd;
        if (("_openness_config_tag".equals(this.lmn) || aq.fgh.contains(this.lmn)) && ICalParameters.CN.equals(this.ijk.getSite())) {
            ax axVar2 = this.ikl;
            bwVar.ghi = axVar2.s;
            bwVar.fgh = axVar2.t;
        }
        bwVar.ijk = av.lmn().klm().klm();
        return bwVar;
    }

    @Override // com.huawei.hms.analytics.framework.config.ICollectorConfig
    public final EvtHeaderAttributeCollector getEvtCustomHeader(String str, JSONObject jSONObject) {
        return new bx(jSONObject, this.ijk, this.lmn);
    }

    @Override // com.huawei.hms.analytics.framework.config.ICollectorConfig
    public final Map<String, String> getHttpHeader(String str) {
        HashMap map = new HashMap();
        if (dt.ghi(this.ikl.ghi)) {
            map.put("x-hasdk-realtime", "true");
        }
        map.put("x-hasdk-productid", this.ikl.n.ikl);
        map.put("x-hasdk-resourceid", this.ikl.n.ijk);
        map.put("x-hasdk-token", this.ikl.hij);
        map.put("x-hasdk-clientid", this.ikl.n.ghi);
        Map<String, String> map2 = av.lmn().lmn(this.lmn).klm;
        if (map2 != null && map2.size() > 0) {
            map.putAll(map2);
        }
        return map;
    }

    @Override // com.huawei.hms.analytics.framework.config.ICollectorConfig
    public final RomAttributeCollector getRomAttribute(String str) {
        if (this.klm == null) {
            this.klm = new ca();
            ax axVar = this.ikl;
            String strKlm = axVar.lmn;
            if (TextUtils.isEmpty(strKlm)) {
                strKlm = dt.klm();
                axVar.lmn = strKlm;
            }
            String str2 = Build.MANUFACTURER;
            String str3 = SystemUtils.UNKNOWN;
            if (str2 == null) {
                str2 = SystemUtils.UNKNOWN;
            }
            Point pointDef = dt.def(axVar.ghi);
            int i = pointDef.y;
            int i2 = pointDef.x;
            ca caVar = this.klm;
            caVar.b = str2;
            caVar.c = i;
            caVar.d = i2;
            caVar.lmn = dt.ikl();
            ca caVar2 = this.klm;
            caVar2.hij = axVar.klm;
            caVar2.klm = strKlm;
            caVar2.def = "hianalytics";
            caVar2.cde = "Android";
            caVar2.ghi = "6.10.0.302";
            String str4 = Build.MODEL;
            if (str4 != null) {
                str3 = str4;
            }
            caVar2.ikl = str3;
            caVar2.bcd = dt.fgh();
            this.klm.abc = dt.ijk();
            this.klm.ijk = axVar.ghi.getPackageName();
            this.klm.e = ("HUAWEI".equals(str2) || "HONOR".equals(str2)) ? dt.lmn(axVar.ghi) : dt.klm(axVar.ghi);
        }
        String strEfg = dt.efg(this.ikl.ghi);
        String strKlm2 = dt.klm(this.ikl.ghi, this.ijk.getSite());
        ca caVar3 = this.klm;
        ax axVar2 = this.ikl;
        caVar3.f = axVar2.efg;
        caVar3.a = strEfg;
        caVar3.fgh = strKlm2;
        caVar3.h = axVar2.g;
        caVar3.i = axVar2.j;
        caVar3.s = dt.c(axVar2.ghi);
        if (ICalParameters.CN.equals(this.ijk.getSite())) {
            this.klm.g = Boolean.valueOf(ikl());
        } else {
            this.klm.g = null;
        }
        Context context = this.ikl.ghi;
        if (context != null) {
            this.klm.j = dt.a(context);
            this.klm.k = dt.hij();
            this.klm.l = dt.ghi();
            ActivityManager activityManager = (ActivityManager) this.ikl.ghi.getSystemService("activity");
            if (activityManager != null) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                this.klm.m = dt.lmn(memoryInfo.totalMem);
                this.klm.n = dt.lmn(memoryInfo.availMem);
            }
            this.klm.o = dt.bcd(this.ikl.ghi);
            this.klm.p = dt.abc(this.ikl.ghi);
            this.klm.q = dt.b(this.ikl.ghi);
        }
        String strKlm3 = ea.klm(this.ikl.ghi, "global_v2", "firstRunTime", "");
        ca caVar4 = this.klm;
        caVar4.r = strKlm3;
        caVar4.B = ea.klm(this.ikl.ghi, "global_v2", "sig_flg", 0);
        this.klm.z = lmn(strKlm3);
        this.klm.A = dt.fgh(this.ikl.ghi);
        this.klm.t = dt.d(this.ikl.ghi);
        String str5 = this.ikl.ijk;
        if (TextUtils.isEmpty(str5)) {
            this.klm.efg = this.ikl.lmn();
        } else {
            this.klm.efg = str5;
        }
        if (ICalParameters.CN.equals(this.ijk.getSite())) {
            this.klm.u = Integer.valueOf(dt.e(this.ikl.ghi));
            this.klm.x = Boolean.valueOf(dt.h(this.ikl.ghi));
            this.klm.w = Boolean.valueOf(dt.g(this.ikl.ghi));
            this.klm.v = Integer.valueOf(dt.f(this.ikl.ghi));
            this.klm.y = lmn();
        } else {
            ca caVar5 = this.klm;
            caVar5.u = null;
            caVar5.x = null;
            caVar5.w = null;
            caVar5.v = null;
            caVar5.y = null;
        }
        return this.klm;
    }

    @Override // com.huawei.hms.analytics.framework.config.ICollectorConfig
    public final IConfig getServiceConfig() {
        return this.ikl.n.klm(this.lmn);
    }

    @Override // com.huawei.hms.analytics.framework.config.ICollectorConfig
    public final List<String> getServiceTagsByElbHeader(String str) {
        ArrayList arrayList = new ArrayList();
        if (!"_openness_config_tag".equals(this.lmn) && !"APMS".equals(this.lmn)) {
            Map<String, b> mapLmn = b.lmn();
            if (mapLmn.size() == 0) {
                return arrayList;
            }
            for (Map.Entry<String, b> entry : mapLmn.entrySet()) {
                String key = entry.getKey();
                b value = entry.getValue();
                String str2 = av.lmn().lmn(this.lmn).klm.get("ha-sdk-service");
                if (str2 != null && str2.equals(av.lmn().lmn(key).klm.get("ha-sdk-service")) && str.equals(value.lmn)) {
                    arrayList.add(key);
                }
            }
        }
        return arrayList;
    }

    @Override // com.huawei.hms.analytics.framework.config.ICollectorConfig
    public final Event getSpecialEvent(String str) {
        if (!"_openness_config_tag".equals(this.lmn)) {
            return null;
        }
        String strKlm = ea.klm(this.ikl.ghi, "stop_v2_1", "stop_event", "");
        if (TextUtils.isEmpty(strKlm)) {
            return null;
        }
        try {
            ea.lmn(this.ikl.ghi, "stop_v2_1", new String[0]);
            JSONObject jSONObject = new JSONObject(strKlm);
            Event event = new Event();
            event.formJson(jSONObject);
            return event;
        } catch (JSONException unused) {
            HiLog.w("OpennessCollectSettings", "event form json exception");
            return null;
        }
    }

    @Override // com.huawei.hms.analytics.framework.config.ICollectorConfig
    public final void handlerThrowable(Throwable th) {
        dw.lmn(th);
    }

    @Override // com.huawei.hms.analytics.framework.config.ICollectorConfig
    public final boolean isDebugModel() {
        return dt.ghi(this.ikl.ghi);
    }

    @Override // com.huawei.hms.analytics.framework.config.ICollectorConfig
    public final boolean isEnableSession(String str) {
        return true;
    }

    @Override // com.huawei.hms.analytics.framework.config.ICollectorConfig
    public final void serviceListener(boolean z, IConfig iConfig) {
        if ("_openness_config_tag".equals(this.lmn)) {
            o oVar = av.lmn().lmn.a;
            if (oVar == null) {
                o oVar2 = new o(cde.lmn().lmn(this.lmn));
                av.lmn().lmn.a = oVar2;
                oVar = oVar2;
            }
            if (z) {
                oVar.lmn();
            }
            oVar.lmn(iConfig);
        }
    }

    @Override // com.huawei.hms.analytics.framework.config.ICollectorConfig
    public final void setIConfig(IConfig iConfig) {
        this.ijk = iConfig;
    }

    @Override // com.huawei.hms.analytics.framework.config.ICollectorConfig
    public final void syncOaid() {
        aj.lmn(this.ikl.ghi, this.ijk);
    }

    private JSONArray klm(String str) {
        try {
            JSONArray jSONArray = new JSONArray();
            JSONArray jSONArray2 = new JSONArray(str);
            int length = jSONArray2.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray2.getJSONObject(i);
                if (dp.klm(jSONObject.getString("t"))) {
                    HiLog.i("OpennessCollectSettings", "CampInfo has expired");
                } else {
                    jSONArray.put(jSONObject);
                }
            }
            if (jSONArray.length() < length) {
                ea.lmn(this.ikl.ghi, "global_v2", "camp_info", jSONArray.toString());
            }
            return jSONArray;
        } catch (JSONException unused) {
            ea.lmn(this.ikl.ghi, "global_v2", "camp_info");
            return null;
        }
    }

    private String lmn() {
        JSONArray jSONArrayKlm;
        String strKlm = ea.klm(this.ikl.ghi, "global_v2", "camp_info", "");
        if (TextUtils.isEmpty(strKlm) || (jSONArrayKlm = klm(strKlm)) == null) {
            return "";
        }
        int length = jSONArrayKlm.length();
        for (int i = 0; i < length; i++) {
            try {
                jSONArrayKlm.getJSONObject(i).remove("t");
            } catch (JSONException unused) {
                return "";
            }
        }
        return jSONArrayKlm.toString();
    }
}
