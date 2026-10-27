package com.huawei.hms.analytics;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import biweekly.parameter.ICalParameters;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.storage.Event;
import com.huawei.hms.analytics.framework.HAFrameworkInstance;
import com.huawei.hms.analytics.framework.config.ICollectorConfig;
import com.huawei.hms.analytics.framework.config.IConfig;
import com.huawei.hms.analytics.framework.config.RomAttributeCollector;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class ijk implements bl {
    public final ICollectorConfig ghi;
    public String hij;
    public Context ijk;
    bn ikl;
    protected HAFrameworkInstance.Builder klm;
    protected HAFrameworkInstance lmn;

    public class lmn {
        public lmn() {
        }

        public final void lmn() {
            ijk.this.lmn.clearCacheData("oper");
            ijk.this.ikl();
            dl.lmn().ikl(ijk.this.ijk);
            try {
                dl.lmn();
                dl.ijk();
            } catch (Exception unused) {
                HiLog.e("createInstance", "bindService error");
            }
            av.lmn().ikl().hij();
            av.lmn().klm().hij();
            ax axVar = av.lmn().lmn;
            axVar.bcd = "";
            axVar.e = "";
            axVar.d = "";
            axVar.cde = "";
            axVar.g = "";
            axVar.u = "";
            axVar.t = "";
            axVar.s = "";
            axVar.o = "";
            axVar.p = false;
            axVar.v = "";
            axVar.w = 0L;
            axVar.q = 0L;
            ea.lmn(ijk.this.ijk, "global_v2", "push_token", "ab_info", "w_app_id", "api_channel", "camp_info", "is_new_user", "sig_flg", "is_cs_refr_run");
            ijk.this.lmn.setNeedRefreshSession(true);
            c cVarLmn = c.lmn();
            cVarLmn.lmn.clear();
            cVarLmn.ikl.lmn();
            c.lmn lmnVar = cVarLmn.ijk;
            if (lmnVar != null) {
                lmnVar.lmn();
            }
            cVarLmn.ghi = 0L;
            cVarLmn.hij = null;
            cVarLmn.cde.clear();
            cVarLmn.bcd.clear();
            ijk.this.hij("clearCachedData");
        }
    }

    public ijk(Context context, String str) {
        this.ijk = context;
        av.lmn().lmn.ghi = context;
        this.hij = str;
        this.ikl = bn.lmn(context);
        bv bvVar = new bv(str);
        this.ghi = bvVar;
        HAFrameworkInstance.Builder builder = new HAFrameworkInstance.Builder();
        this.klm = builder;
        builder.setStorageHandler(bh.lmn(context)).setStoragePolicy(new bz(str)).setCollectorConfig(bvVar).setMandatoryParameters(new by());
    }

    private boolean ghi(String str) {
        az azVarHij = hij();
        if (azVarHij == null || !azVarHij.ghi) {
            return false;
        }
        List<az.klm> list = azVarHij.klm;
        if (list == null) {
            HiLog.d("createInstance", "camp stream evts is empty");
            return false;
        }
        for (az.klm klmVar : list) {
            if (str.equals(klmVar.lmn)) {
                if (lmn(System.currentTimeMillis(), klmVar.klm)) {
                    return true;
                }
            }
        }
        return false;
    }

    private az hij() {
        IConfig iConfigKlm = av.lmn().lmn.n.klm(this.hij);
        if (iConfigKlm == null) {
            return null;
        }
        az azVarLmn = av.lmn().lmn.r;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (azVarLmn == null) {
            azVarLmn = ck.lmn(this.ijk);
            if (azVarLmn == null) {
                ck.klm(this.ijk, iConfigKlm, jCurrentTimeMillis);
                return null;
            }
            av.lmn().lmn.r = azVarLmn;
        }
        String site = iConfigKlm.getSite();
        if (TextUtils.isEmpty(site) || !site.equals(azVarLmn.ijk)) {
            return null;
        }
        ck.klm(this.ijk, iConfigKlm, jCurrentTimeMillis);
        return azVarLmn;
    }

    private boolean ijk() {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("createInstance", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return false;
        }
        if (ijk(this.hij)) {
            return ea.lmn(this.ijk, "global_v2", "is_log");
        }
        return false;
    }

    public final void ikl() {
        if (ea.lmn(this.ijk, "global_v2", "is_log")) {
            try {
                bi.lmn().ikl();
            } catch (bg.lmn unused) {
                HiLog.e("createInstance", "log db init failed");
            }
        }
    }

    @Override // com.huawei.hms.analytics.bl
    public final void klm() {
        if (ijk()) {
            dk.ijk().lmn(new da(av.lmn().lmn.n.klm(this.hij), false));
        }
    }

    public Map<String, String> lmn(boolean z) {
        Map<String, String> map = new HashMap<>();
        try {
            if (z) {
                RomAttributeCollector romAttribute = this.ghi.getRomAttribute("oper");
                if (romAttribute != null) {
                    map = dq.lmn(romAttribute.doCollector());
                }
            } else {
                map = dq.klm(av.lmn().klm().lmn());
            }
        } catch (Throwable th) {
            HiLog.w("createInstance", "get rom attribute exception");
            dw.lmn(th);
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hij(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ea.lmn(this.ijk, "global_v2", "firstRunTime", String.valueOf(jCurrentTimeMillis));
        Bundle bundle = new Bundle();
        bundle.putString("$StartType", "");
        bundle.putString("$OccurredType", str);
        bundle.putString("$InstallChannel", "");
        klm("$AppFirstOpen", new dy("$AppFirstOpen", bundle), jCurrentTimeMillis);
        bundle.clear();
        bundle.putString("$StartType", "");
        bundle.putString("$OccurredType", str);
        klm("$LaunchApp", new dy("$LaunchApp", bundle), System.currentTimeMillis());
    }

    private static boolean ijk(String str) {
        if (be.lmn(str)) {
            return true;
        }
        HiLog.e("createInstance", "Stop report! Instance init failed: ".concat(String.valueOf(str)));
        return false;
    }

    private void ikl(List<JSONObject> list) {
        this.lmn.onEvent("oper", list, new cx());
    }

    @Override // com.huawei.hms.analytics.bl
    public final void klm(long j) {
        this.lmn.onBackground(j);
    }

    @Override // com.huawei.hms.analytics.bl
    public final void lmn() {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("createInstance", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
        } else if (ijk(this.hij)) {
            this.lmn.onReport("oper", new cx());
        }
    }

    private static boolean ikl(String str) {
        String str2;
        String str3;
        if (str.length() > 256) {
            str2 = HiLog.ErrorCode.PE002;
            str3 = " Length of eventId exceeds the limit. Max Length is 256.";
        } else {
            if (dp.lmn("eventId", str, aq.klm)) {
                return true;
            }
            str2 = HiLog.ErrorCode.PE006;
            str3 = " eventId pattern error";
        }
        HiLog.w("instanceimpl", str2, str3);
        return false;
    }

    @Override // com.huawei.hms.analytics.bl
    public final void klm(IConfig iConfig) {
        if (av.lmn().lmn.fgh) {
            this.lmn.onReport(iConfig, "oper", new cx());
            return;
        }
        HiLog.w("createInstance", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
        try {
            bh.lmn(this.ijk).deleteByTag(this.hij);
        } catch (bg.lmn unused) {
            HiLog.e("createInstance", "delete db exception");
        }
        if (av.lmn().lmn.a != null) {
            av.lmn().lmn.a.lmn();
        }
    }

    @Override // com.huawei.hms.analytics.bl
    public final void lmn(long j) {
        this.lmn.onForeground(j);
    }

    public final void klm(String str, dy dyVar, long j) {
        bn.klm().lmn(this.hij, "oper", str, dyVar.lmn);
        bn.lmn().lmn(str, dyVar.lmn);
        cx cxVar = new cx();
        cxVar.lmn = true;
        this.lmn.onStreamEvent("oper", dyVar.ikl, cxVar, j);
    }

    @Override // com.huawei.hms.analytics.bl
    public final void lmn(IConfig iConfig) {
        if (ijk()) {
            dk.ijk().lmn(new da(iConfig, true));
        }
    }

    @Override // com.huawei.hms.analytics.bl
    public final void klm(List<Event> list) {
        this.lmn.onEvent(list, new cx());
    }

    @Override // com.huawei.hms.analytics.bl
    public final void lmn(IConfig iConfig, List<Event> list) {
        this.lmn.onReport(iConfig, "oper", list, new cx());
    }

    public final void klm(boolean z) {
        av.lmn().lmn.w = 0L;
        this.lmn.clearCacheData("oper");
        ikl();
        ea.lmn(this.ijk, "global_v2", "is_new_user");
        this.lmn.setNeedRefreshSession(true);
        if (z) {
            hij("aaidReset");
        }
        try {
            dl.lmn();
            dl.ijk();
        } catch (Exception unused) {
            HiLog.e("createInstance", "bindService error");
        }
    }

    @Override // com.huawei.hms.analytics.bl
    public final void lmn(IConfig iConfig, Map<String, dy> map) {
        Set<Map.Entry<String, dy>> setEntrySet = map.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, dy> entry : setEntrySet) {
            String key = entry.getKey();
            dy value = entry.getValue();
            bn.klm().lmn(this.hij, "oper", key, value.lmn);
            bn.lmn().lmn(key, value.lmn);
            arrayList.addAll(value.ikl);
        }
        cx cxVar = new cx();
        cxVar.klm = false;
        this.lmn.onReport(iConfig, "oper", arrayList, cxVar);
    }

    public final boolean klm(String str) {
        az azVarHij;
        az.lmn lmnVar;
        if (!"_openness_config_tag".equals(this.hij) || (azVarHij = hij()) == null || (lmnVar = azVarHij.hij) == null) {
            return false;
        }
        return lmnVar.lmn.contains(str);
    }

    private boolean klm(String str, dy dyVar) {
        String str2;
        String str3;
        String str4;
        if (!"_openness_config_tag".equals(this.hij)) {
            if (str.length() > 256) {
                str2 = HiLog.ErrorCode.PE002;
                str3 = " Length of eventId exceeds the limit. Max Length is 256.";
                str4 = "instanceimpl";
            }
            HiLog.w(str4, str2, str3);
            return true;
        }
        if (!ikl(str)) {
            return true;
        }
        if (dyVar.klm(dyVar.klm)) {
            return false;
        }
        str2 = HiLog.ErrorCode.PE006;
        str3 = "bundle params is invalid.";
        str4 = "createInstance";
        HiLog.w(str4, str2, str3);
        return true;
    }

    @Override // com.huawei.hms.analytics.bl
    public final void lmn(String str, Bundle bundle, long j) {
        if (dt.ghi(this.ijk)) {
            bn.klm().lmn(this.hij, "oper", str, bundle, j);
        } else {
            bn.klm().lmn(this.hij, "oper", str, bundle);
        }
        bn.lmn().lmn(str, bundle);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007b A[Catch: JSONException -> 0x00a6, TryCatch #0 {JSONException -> 0x00a6, blocks: (B:20:0x0065, B:22:0x007b, B:24:0x008e, B:23:0x0087), top: B:51:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0087 A[Catch: JSONException -> 0x00a6, TryCatch #0 {JSONException -> 0x00a6, blocks: (B:20:0x0065, B:22:0x007b, B:24:0x008e, B:23:0x0087), top: B:51:0x0065 }] */
    public final void lmn(String str, dy dyVar) {
        JSONObject jSONObject;
        String string;
        Bundle bundle = dyVar.klm;
        if ("$JoinABTask".equals(str)) {
            HiLog.d("ABTskIdHolder", "is joinABTask event");
            String string2 = bundle.getString("$ABTaskId");
            String string3 = bundle.getString("$ABVarId");
            if (dp.lmn(string2, 256) && dp.lmn(string3, 256)) {
                JSONArray jSONArrayLmn = ba.lmn();
                try {
                    int length = jSONArrayLmn.length();
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            JSONObject jSONObject2 = jSONArrayLmn.getJSONObject(i);
                            if (string2.equals(jSONObject2.getString("abtaskId")) && string3.equals(jSONObject2.getString("varid"))) {
                                HiLog.w("ABTskIdHolder", "Duplicate AB attributes exist in the cache.");
                            } else {
                                i++;
                            }
                            jSONObject = new JSONObject();
                            try {
                                jSONObject.put("abtaskId", string2.trim());
                                jSONObject.put("varid", string3.trim());
                                if (jSONArrayLmn.length() >= 25) {
                                    JSONArray jSONArrayLmn2 = ba.lmn(jSONArrayLmn);
                                    jSONArrayLmn2.put(jSONObject);
                                    string = jSONArrayLmn2.toString();
                                } else {
                                    jSONArrayLmn.put(jSONObject);
                                    string = jSONArrayLmn.toString();
                                }
                                av.lmn().lmn.g = string;
                                ea.lmn(av.lmn().lmn.ghi, "global_v2", "ab_info", string);
                            } catch (JSONException unused) {
                                HiLog.w("ABTskIdHolder", "put abtaskid json exception");
                            }
                        } else {
                            jSONObject = new JSONObject();
                            jSONObject.put("abtaskId", string2.trim());
                            jSONObject.put("varid", string3.trim());
                            if (jSONArrayLmn.length() >= 25) {
                                JSONArray jSONArrayLmn3 = ba.lmn(jSONArrayLmn);
                                jSONArrayLmn3.put(jSONObject);
                                string = jSONArrayLmn3.toString();
                            } else {
                                jSONArrayLmn.put(jSONObject);
                                string = jSONArrayLmn.toString();
                            }
                            av.lmn().lmn.g = string;
                            ea.lmn(av.lmn().lmn.ghi, "global_v2", "ab_info", string);
                        }
                    }
                } catch (JSONException unused2) {
                    jSONArrayLmn = new JSONArray();
                }
            }
        }
        if (klm(str)) {
            HiLog.w("createInstance", "The event is disabled : ".concat(String.valueOf(str)));
            return;
        }
        if (dt.ghi(this.ijk)) {
            if (bn.lmn().lmn(this.hij, "oper", str, dyVar.klm, System.currentTimeMillis()) || klm(str, dyVar)) {
                return;
            }
            bn.klm().lmn(this.hij, "oper", str, dyVar.lmn, System.currentTimeMillis());
            lmn(dyVar.ikl);
            return;
        }
        if (bn.lmn().lmn(this.hij, "oper", str, dyVar.klm) || klm(str, dyVar)) {
            return;
        }
        bn.klm().lmn(this.hij, "oper", str, dyVar.lmn);
        if (!lmn(str)) {
            ikl(dyVar.ikl);
            return;
        }
        cx cxVar = new cx();
        cxVar.lmn = true;
        this.lmn.onStreamEvent("oper", dyVar.ikl, cxVar);
    }

    @Override // com.huawei.hms.analytics.bl
    public final void lmn(String str, dy dyVar, long j) {
        if (klm(str)) {
            HiLog.w("createInstance", "The event is disabled : ".concat(String.valueOf(str)));
            return;
        }
        if (dt.ghi(this.ijk)) {
            bn.klm().lmn(this.hij, "oper", str, dyVar.lmn, j);
            bn.lmn().lmn(str, dyVar.lmn);
            this.lmn.onStreamEvent("oper", dyVar.ikl, new cx(), j);
            return;
        }
        bn.klm().lmn(this.hij, "oper", str, dyVar.lmn);
        bn.lmn().lmn(str, dyVar.lmn);
        if (!lmn(str)) {
            this.lmn.onEvent("oper", dyVar.ikl, new cx(), j);
            return;
        }
        cx cxVar = new cx();
        cxVar.lmn = true;
        this.lmn.onStreamEvent("oper", dyVar.ikl, cxVar, j);
    }

    @Override // com.huawei.hms.analytics.bl
    public final void lmn(String str, List<JSONObject> list) {
        if (lmn(str)) {
            lmn(list);
        } else {
            ikl(list);
        }
    }

    @Override // com.huawei.hms.analytics.bl
    public final void lmn(List<JSONObject> list) {
        this.lmn.onStreamEvent("oper", list, new cx());
    }

    private static boolean lmn(long j, List<az.ikl> list) {
        if (list == null) {
            return false;
        }
        for (az.ikl iklVar : list) {
            if (iklVar != null && j > iklVar.lmn.longValue() && j < iklVar.klm.longValue()) {
                return true;
            }
        }
        return false;
    }

    public final boolean lmn(String str) {
        if (("_openness_config_tag".equals(this.hij) || aq.fgh.contains(this.hij)) && ICalParameters.CN.equals(av.lmn().lmn.n.klm(this.hij).getSite())) {
            return ghi(str);
        }
        return false;
    }
}
