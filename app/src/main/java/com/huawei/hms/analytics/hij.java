package com.huawei.hms.analytics;

import android.content.Context;
import android.text.TextUtils;
import biweekly.parameter.ICalParameters;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.framework.SyncManager;
import com.huawei.hms.analytics.framework.config.IConfig;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import java.util.HashMap;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import o000o0O.oo0o0Oo;

public abstract class hij implements Runnable {
    protected String fgh;
    protected cm ghi;
    protected String hij;
    protected ikl ijk;
    protected String ikl;
    protected Context klm;
    protected ax lmn;

    public hij(Context context, String str, String str2, String str3) {
        this.klm = context;
        this.ikl = str;
        this.hij = TextUtils.isEmpty(str2) ? "" : str2.toUpperCase(Locale.ENGLISH);
        this.lmn = av.lmn().lmn;
        this.fgh = str3;
    }

    public final IConfig klm() {
        bc bcVar = av.lmn().lmn.n;
        if (TextUtils.isEmpty(this.hij)) {
            String str = bcVar.hij;
            return new cb(str, bcVar.lmn.get(str));
        }
        String[] strArr = bcVar.lmn.get(this.hij);
        return strArr != null ? new cb(this.hij, strArr) : new cb(this.hij, bcVar.lmn.get(bcVar.hij));
    }

    public final void lmn() {
        boolean zKlm;
        SyncManager.getInstance().start(this.fgh);
        if (!be.klm()) {
            new klm();
            oo0o0Oo oo0o0ooLmn = klm.lmn(this.klm);
            if (oo0o0ooLmn == null) {
                throw new IllegalArgumentException("options is null");
            }
            String strOooO0OO = oo0o0ooLmn.OooO0OO("client/app_id");
            String strOooO00o = oo0o0ooLmn.OooO00o("client/product_id", "");
            String strOooO00o2 = oo0o0ooLmn.OooO00o("service/analytics/resource_id", "");
            String strOooO00o3 = oo0o0ooLmn.OooO00o("client/client_id", "");
            String strOooO00o4 = oo0o0ooLmn.OooO00o("region", "");
            if (TextUtils.isEmpty(strOooO00o)) {
                HiLog.e("jsonParses", HiLog.ErrorCode.CE001, "Cannot find productId from agconnect-services.json");
                throw new IllegalArgumentException("config params is error");
            }
            bc bcVar = new bc();
            String strOooO0OO2 = oo0o0ooLmn.OooO0OO("service/analytics/collector_url");
            String strOooO00o5 = oo0o0ooLmn.OooO00o("service/analytics/collector_url_cn", "");
            String strOooO00o6 = oo0o0ooLmn.OooO00o("service/analytics/collector_url_de", "");
            String strOooO00o7 = oo0o0ooLmn.OooO00o("service/analytics/collector_url_ru", "");
            String strOooO00o8 = oo0o0ooLmn.OooO00o("service/analytics/collector_url_sg", "");
            String[] strArrLmn = klm.lmn(strOooO0OO2);
            HashMap map = new HashMap();
            klm.lmn(map, ICalParameters.CN, klm.lmn(strOooO00o5));
            klm.lmn(map, "DE", klm.lmn(strOooO00o6));
            klm.lmn(map, "RU", klm.lmn(strOooO00o7));
            klm.lmn(map, "SG", klm.lmn(strOooO00o8));
            klm.lmn(map, strOooO00o4, strArrLmn);
            bcVar.lmn = map;
            bcVar.klm = strOooO0OO;
            bcVar.hij = strOooO00o4;
            bcVar.ikl = strOooO00o;
            bcVar.ghi = strOooO00o3;
            bcVar.ijk = strOooO00o2;
            lmn(bcVar);
            this.lmn.n = bcVar;
            String strHij = dt.hij(this.klm);
            String strKlm = ea.klm(this.klm, "global_v2", "ab_info", "");
            String strKlm2 = ea.klm(this.klm, "global_v2", "app_ver", "");
            ea.lmn(this.klm, "global_v2", "app_ver", strHij);
            boolean zKlm2 = ea.klm(this.klm, "global_v2", "is_analytics_enabled", true);
            if (ea.lmn(this.klm, "global_v2", "is_restriction_enabled")) {
                zKlm = ea.klm(this.klm, "global_v2", "is_restriction_enabled", false);
            } else {
                zKlm = !zKlm2;
            }
            boolean zKlm3 = ea.klm(this.klm, "global_v2", "is_restriction_shared", false);
            String strKlm3 = ea.klm(this.klm, "global_v2", "w_app_id", "");
            Context context = this.klm;
            if (!ea.lmn(context, "global_v2", "dis_pros")) {
                String strIjk = dt.ijk(context);
                if (!TextUtils.isEmpty(strIjk) && dp.lmn(strIjk, 256)) {
                    du.lmn(context, du.lmn(strIjk.toUpperCase(Locale.ENGLISH)));
                }
            }
            ax axVar = this.lmn;
            axVar.klm = strHij;
            axVar.ikl = strKlm2;
            String strIkl = dt.ikl(this.klm);
            String strKlm4 = ea.klm(this.klm, "global_v2", "api_channel", "");
            this.lmn.v = strKlm4;
            if (!TextUtils.isEmpty(strIkl)) {
                if (!TextUtils.isEmpty(strKlm4)) {
                    ea.lmn(this.klm, "global_v2", "api_channel", "");
                    this.lmn.v = "";
                }
                this.lmn.ijk = strIkl;
            }
            this.lmn.g = strKlm;
            if (ea.lmn(this.klm, "global_v2", "push_token_collection_enable")) {
                this.lmn.x = ea.klm(this.klm, "global_v2", "push_token_collection_enable", true);
            } else {
                this.lmn.x = dt.lmn(this.klm, "analyticskit_pushtoken_collection_enabled");
            }
            if (ea.lmn(this.klm, "global_v2", "is_enabled_adsid")) {
                this.lmn.k = ea.klm(this.klm, "global_v2", "is_enabled_adsid", true);
            } else {
                this.lmn.k = dt.lmn(this.klm, "analyticskit_adsid_collection_enabled");
            }
            ax axVar2 = this.lmn;
            axVar2.fgh = zKlm2;
            axVar2.efg = zKlm;
            axVar2.def = zKlm3;
            axVar2.u = strKlm3;
            String[] strArrLmn2 = dx.lmn(this.klm);
            if (strArrLmn2.length != 0) {
                this.lmn.n.lmn(this.ikl, new cb(strArrLmn2[0], strArrLmn2[1].split(",")));
            }
            dl.lmn().lmn(this.klm);
            new Thread(new cs(this.klm)).start();
            bt btVarLmn = bt.lmn();
            if (!btVarLmn.klm) {
                btVarLmn.klm = true;
                Context context2 = av.lmn().lmn.ghi;
                String strKlm5 = ea.klm(context2, "global_v2", "policies", "");
                if (strKlm5.isEmpty()) {
                    btVarLmn.klm();
                } else {
                    try {
                        JSONObject jSONObject = new JSONObject(strKlm5);
                        btVarLmn.lmn = jSONObject;
                        if (jSONObject.has("onAppLaunch")) {
                            btVarLmn.ikl();
                        }
                        if (btVarLmn.lmn.has("onScheduledTime")) {
                            btVarLmn.klm(btVarLmn.lmn.optLong("onScheduledTime", 60L));
                        }
                        if (btVarLmn.lmn.has("onCacheThreshold")) {
                            bt.lmn(btVarLmn.lmn.optLong("onCacheThreshold", 30L));
                        }
                    } catch (JSONException unused) {
                        HiLog.w("PoliceCommander", "cache policies is error, begin clear it");
                        ea.lmn(context2, "global_v2", "policies");
                        btVarLmn.klm();
                    }
                }
            }
            new ed().lmn();
            be.ikl();
        }
        if (GrsBaseInfo.CountryCodeSource.UNKNOWN.equals(this.hij)) {
            this.hij = this.lmn.n.hij;
        }
        if (("_openness_config_tag".equals(this.ikl) || aq.fgh.contains(this.ikl)) && TextUtils.isEmpty(ea.klm(this.klm, "global_v2", "firstRunTime", ""))) {
            ea.lmn(this.klm, "global_v2", "firstRunTime", String.valueOf(System.currentTimeMillis()));
        }
    }

    public abstract void lmn(bc bcVar);

    public final void lmn(cm cmVar) {
        this.ghi = cmVar;
    }

    public final void lmn(ikl iklVar) {
        this.ijk = iklVar;
    }
}
