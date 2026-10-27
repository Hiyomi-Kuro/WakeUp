package com.huawei.hms.analytics;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import biweekly.parameter.ICalParameters;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.element.ElementInstance;
import com.huawei.hms.analytics.framework.config.IConfig;
import com.huawei.hms.analytics.type.HALogConfig;
import com.huawei.hms.analytics.type.HAParamType;
import com.huawei.hms.analytics.type.ReportPolicy;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import p106o000ooo.o000O0Oo;
import p107o000ooo0.o00Oo0;
import p107o000ooo0.o0OoOo0;

public final class def extends ijk implements bm {
    private k efg;
    boolean fgh;

    public def(Context context) {
        super(context, "_openness_config_tag");
        this.fgh = false;
        this.lmn = this.klm.build(this.hij);
        if (dp.lmn()) {
            try {
                ElementInstance.getInstance().init(this.lmn, new bu(this));
            } catch (Throwable unused) {
                HiLog.w("instanceimpl", "init element instance failed");
            }
        }
    }

    private void def() {
        if (this.efg == null) {
            this.efg = new k(this.ijk);
        }
        try {
            o0OoOo0 o0oooo0Lmn = this.efg.lmn.lmn();
            k.lmn lmnVar = new k.lmn();
            o000O0Oo o000o0oo2 = (o000O0Oo) o0oooo0Lmn;
            o000o0oo2.getClass();
            o000o0oo2.OooO0O0(o00Oo0.f11109OooO0Oo.f11112OooO0OO, lmnVar);
            o0oooo0Lmn.OooO0Oo(new k.klm());
        } catch (Exception unused) {
            HiLog.w("instanceimpl", "observableManager Exception");
        }
    }

    @Override // com.huawei.hms.analytics.bm
    public final void cde(String str) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#setCustomReferrer");
        if (!dp.lmn(str, 256)) {
            HiLog.w("instanceimpl", "Custom referrer check failed");
            cn.lmn(cmVarLmn);
            return;
        }
        IConfig iConfigKlm = av.lmn().lmn.n.klm(this.hij);
        if (iConfigKlm != null && iConfigKlm.getSite() != null) {
            a.lmn(iConfigKlm.getSite());
        }
        new dd(this).lmn(new dc(str));
        cmVarLmn.lmn = "0";
        cn.lmn(cmVarLmn);
    }

    @Override // com.huawei.hms.analytics.bm
    public final String efg() {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return "";
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#getDataUploadSiteInfo");
        IConfig iConfigKlm = av.lmn().lmn.n.klm(this.hij);
        if (iConfigKlm == null) {
            cn.lmn(cmVarLmn);
            return "";
        }
        cmVarLmn.lmn = "0";
        cn.lmn(cmVarLmn);
        return iConfigKlm.getSite();
    }

    @Override // com.huawei.hms.analytics.bm
    public final o0OoOo0 fgh() {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return null;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#getAAID()");
        try {
            o0OoOo0 o0oooo0Ikl = dl.lmn().ikl();
            cmVarLmn.lmn = "0";
            return o0oooo0Ikl;
        } finally {
            cn.lmn(cmVarLmn);
        }
    }

    @Override // com.huawei.hms.analytics.bm
    public final void ghi() {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#clearCachedData()");
        try {
            new ijk.lmn().lmn();
            cmVarLmn.lmn = "0";
        } catch (Exception e) {
            HiLog.w("instanceimpl", "reset analytics exception: " + e.getMessage());
        }
        cn.lmn(cmVarLmn);
    }

    @Override // com.huawei.hms.analytics.bm
    public final void hij(String str) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        if (!ICalParameters.CN.equals(av.lmn().lmn.n.lmn(this.hij))) {
            HiLog.w("instanceimpl", "Region is not CN. This api does not take effect");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#setWXAppId");
        if (!dp.lmn(str, 256)) {
            av.lmn().lmn.u = "";
            ea.lmn(this.ijk, "global_v2", "w_app_id", "");
            cn.lmn(cmVarLmn);
        } else {
            av.lmn().lmn.u = str;
            ea.lmn(this.ijk, "global_v2", "w_app_id", str);
            cmVarLmn.lmn = "0";
            cn.lmn(cmVarLmn);
        }
    }

    @Override // com.huawei.hms.analytics.bm
    public final void ijk(long j) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#setSessionDuration(long)");
        this.lmn.setSessionTimeoutDuration(dp.lmn("sessionDuration", j));
        cmVarLmn.lmn = "0";
        cn.lmn(cmVarLmn);
    }

    @Override // com.huawei.hms.analytics.bm
    public final void ikl(long j) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#setMinActivitySessions(long)");
        this.lmn.setMinSessionDuration(dp.lmn("minActivitySessions", j));
        cmVarLmn.lmn = "0";
        cn.lmn(cmVarLmn);
    }

    @Override // com.huawei.hms.analytics.bm
    public final void klm(String str, String str2) {
        c.lmn lmnVar;
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#pageStart(String,String)");
        if (!dp.lmn(str, 256) || !dp.lmn(str2, 256)) {
            HiLog.w("instanceimpl", "pageStart: pageName or pageClassOverride check failed");
            cn.lmn(cmVarLmn);
            return;
        }
        if (c.lmn().ikl.lmn.equals(str)) {
            HiLog.w("instanceimpl", "pageStart: pageName cannot be equals to previous pageName");
            cn.lmn(cmVarLmn);
            return;
        }
        c cVarLmn = c.lmn();
        Bundle bundle = new Bundle();
        long jCurrentTimeMillis = System.currentTimeMillis();
        HiLog.d("ActivityStatCommander", "onScreenEnter with time: ".concat(String.valueOf(jCurrentTimeMillis)));
        c.lmn lmnVar2 = new c.lmn(str, str2, "", jCurrentTimeMillis);
        cVarLmn.lmn.put(str, lmnVar2);
        HiLog.d("ActivityStatCommander", "onPageEnterSend");
        c.lmn lmnVar3 = cVarLmn.ijk;
        if (lmnVar3 == null) {
            bundle.putString("$PrevActivityName", cVarLmn.ikl.lmn);
            bundle.putString("$PrevActivityClass", cVarLmn.ikl.klm);
            bundle.putString("$PrevActivityId", cVarLmn.ikl.ikl);
            cVarLmn.bcd.putString("$PrevActivityClass", cVarLmn.ikl.klm);
            lmnVar = cVarLmn.ikl;
        } else {
            bundle.putString("$PrevActivityName", lmnVar3.lmn);
            bundle.putString("$PrevActivityClass", cVarLmn.ijk.klm);
            bundle.putString("$PrevActivityId", cVarLmn.ijk.ikl);
            cVarLmn.bcd.putString("$PrevActivityClass", cVarLmn.ijk.klm);
            lmnVar = cVarLmn.ijk;
        }
        bundle.putString("$PrePageId", lmnVar.klm);
        bundle.putString("$CurActivityName", lmnVar2.lmn);
        bundle.putString("$CurActivityClass", lmnVar2.klm);
        bundle.putString("$CurActivityId", lmnVar2.ikl);
        cVarLmn.bcd.putString("$CurActivityClass", lmnVar2.klm);
        bundle.putString("$CurrPageId", lmnVar2.klm);
        cVarLmn.ijk = lmnVar2;
        cVarLmn.def.lmn("$EnterScreen", new dy("$EnterScreen", bundle), jCurrentTimeMillis);
        cmVarLmn.lmn = "0";
        cn.lmn(cmVarLmn);
    }

    @Override // com.huawei.hms.analytics.ijk, com.huawei.hms.analytics.bm
    public final Map<String, String> lmn(boolean z) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return new HashMap();
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#getUserProfiles(boolean)");
        Map<String, String> mapLmn = super.lmn(z);
        try {
            if (mapLmn == null) {
                HashMap map = new HashMap();
                if ("_openness_config_tag".equals(this.hij)) {
                    cn.lmn(cmVarLmn);
                }
                return map;
            }
            cmVarLmn.lmn = "0";
            if ("_openness_config_tag".equals(this.hij)) {
                cn.lmn(cmVarLmn);
            }
            return mapLmn;
        } catch (Throwable th) {
            if ("_openness_config_tag".equals(this.hij)) {
                cn.lmn(cmVarLmn);
            }
            throw th;
        }
    }

    @Override // com.huawei.hms.analytics.bm
    public final void efg(String str) {
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#setPushToken(String)");
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        if (!av.lmn().lmn.x) {
            HiLog.w("instanceimpl", "push token switch is disabled");
            cn.lmn(cmVarLmn);
            return;
        }
        if (!dp.lmn(str, 256)) {
            HiLog.w("instanceimpl", "push token check failed");
            cn.lmn(cmVarLmn);
            return;
        }
        String str2 = av.lmn().lmn.o;
        if (!TextUtils.isEmpty(str2) && !str2.equals(str)) {
            av.lmn().lmn.p = false;
        }
        av.lmn().lmn.o = str;
        cmVarLmn.lmn = "0";
        cn.lmn(cmVarLmn);
    }

    @Override // com.huawei.hms.analytics.bm
    public final void fgh(String str) {
        String str2;
        String str3;
        String str4;
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#setUserId(String)");
        Context context = this.ijk;
        if (str == null) {
            eg.lmn(context, 0);
        } else {
            if (!str.isEmpty()) {
                if (str.length() > 256) {
                    str2 = HiLog.ErrorCode.PE002;
                    str3 = "Length of userId exceeds the limit";
                } else {
                    eg.lmn(context, 1);
                }
                str4 = av.lmn().lmn.bcd;
                if (!TextUtils.isEmpty(str4) && !str4.equals(str)) {
                    this.lmn.setNeedRefreshSession(true);
                }
                av.lmn().lmn.bcd = str;
                cmVarLmn.lmn = "0";
                cn.lmn(cmVarLmn);
            }
            str2 = HiLog.ErrorCode.PE001;
            str3 = "UserId is empty";
            HiLog.w("UserIdHandler", str2, str3);
        }
        str = "";
        str4 = av.lmn().lmn.bcd;
        if (!TextUtils.isEmpty(str4)) {
            this.lmn.setNeedRefreshSession(true);
        }
        av.lmn().lmn.bcd = str;
        cmVarLmn.lmn = "0";
        cn.lmn(cmVarLmn);
    }

    @Override // com.huawei.hms.analytics.bm
    public final void ghi(String str) {
        String str2;
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#pageEnd(String)");
        if (!dp.lmn(str, 256)) {
            HiLog.w("instanceimpl", "pageEnd: pageName check failed");
            cn.lmn(cmVarLmn);
            return;
        }
        c cVarLmn = c.lmn();
        long jCurrentTimeMillis = System.currentTimeMillis();
        HiLog.d("ActivityStatCommander", "onPageExit " + str + " with time: " + jCurrentTimeMillis);
        c.lmn lmnVar = cVarLmn.lmn.get(str);
        if (lmnVar != null) {
            long j = lmnVar.ijk;
            long j2 = 0;
            if (j == 0) {
                str2 = "timestamp is 0.";
            } else {
                cVarLmn.hij = lmnVar;
                cVarLmn.ghi = jCurrentTimeMillis;
                Bundle bundle = new Bundle();
                bundle.putString("$CurActivityName", lmnVar.lmn);
                bundle.putString("$CurActivityClass", lmnVar.klm);
                bundle.putString("$CurActivityId", lmnVar.ikl);
                bundle.putString("$PrePageId", cVarLmn.bcd.getString("$PrevActivityClass", ""));
                bundle.putString("$CurrPageId", lmnVar.klm);
                HiLog.d("ActivityStatCommander", "onPageExit duration cal: 1. " + jCurrentTimeMillis + " 2. " + j);
                bundle.putString(HAParamType.DURATION, String.valueOf(Math.min(jCurrentTimeMillis - j, 604800000L)));
                HiLog.i("ActivityStatCommander", "onPageExit: send ScreenExit event...");
                cVarLmn.def.lmn("$ExitScreen", new dy("$ExitScreen", bundle), jCurrentTimeMillis);
                if (cVarLmn.ijk.lmn.equals(str)) {
                    if (cVarLmn.lmn.size() > 1) {
                        for (Map.Entry<String, c.lmn> entry : cVarLmn.lmn.entrySet()) {
                            String key = entry.getKey();
                            c.lmn lmnVar2 = cVarLmn.lmn.get(key);
                            if (!str.equals(key) && lmnVar2 != null) {
                                long j3 = lmnVar2.ijk;
                                if (j3 > j2) {
                                    cVarLmn.ijk = cVarLmn.lmn.get(entry.getKey());
                                    j2 = j3;
                                }
                            }
                        }
                    } else {
                        cVarLmn.ijk = null;
                    }
                }
                cVarLmn.lmn.remove(str);
            }
            cmVarLmn.lmn = "0";
            cn.lmn(cmVarLmn);
        }
        str2 = "onPageEnter should be invoked first.";
        HiLog.w("ActivityStatCommander", str2);
        cmVarLmn.lmn = "0";
        cn.lmn(cmVarLmn);
    }

    @Override // com.huawei.hms.analytics.bm
    public final void hij(boolean z) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        boolean z2 = av.lmn().lmn.efg;
        av.lmn().lmn.efg = z;
        ea.lmn(this.ijk, "global_v2", "is_restriction_enabled", z);
        if (z == z2) {
            HiLog.w("instanceimpl", "The enabled status is the same. isRestriction: ".concat(String.valueOf(z)));
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#setRestrictionEnabled(boolean)");
        if (z) {
            efg(true);
            def(z);
        }
        def();
        cmVarLmn.lmn = "0";
        cn.lmn(cmVarLmn);
    }

    @Override // com.huawei.hms.analytics.bm
    public final void ijk(String str) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        if (!ICalParameters.CN.equals(av.lmn().lmn.n.lmn(this.hij))) {
            HiLog.w("instanceimpl", "Region is not CN. This api does not take effect");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#setWXOpenId");
        if (!dp.lmn(str, 256)) {
            av.lmn().lmn.t = "";
            cn.lmn(cmVarLmn);
        } else {
            av.lmn().lmn.t = str;
            cmVarLmn.lmn = "0";
            cn.lmn(cmVarLmn);
        }
    }

    @Override // com.huawei.hms.analytics.bm
    public final void ikl(String str) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        if (!ICalParameters.CN.equals(av.lmn().lmn.n.lmn(this.hij))) {
            HiLog.w("instanceimpl", "Region is not CN. This api does not take effect");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#setWXUnionId");
        if (!dp.lmn(str, 256)) {
            av.lmn().lmn.s = "";
            cn.lmn(cmVarLmn);
        } else {
            av.lmn().lmn.s = str;
            cmVarLmn.lmn = "0";
            cn.lmn(cmVarLmn);
        }
    }

    @Override // com.huawei.hms.analytics.bm
    public final void lmn(Activity activity, String str, String str2) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#setCurrentActivity(Activity,String,String))");
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (activity != null && !TextUtils.isEmpty(str)) {
                if (TextUtils.isEmpty(str2)) {
                    str2 = activity.getClass().getCanonicalName();
                }
                String str3 = str2;
                if (dp.lmn(str, 256)) {
                    if (dp.lmn(str3, 256)) {
                        c.lmn().lmn(jCurrentTimeMillis);
                        Bundle bundle = new Bundle();
                        c cVarLmn = c.lmn();
                        HiLog.d("ActivityStatCommander", "onScreenEnter with time: ".concat(String.valueOf(jCurrentTimeMillis)));
                        cVarLmn.lmn(new c.lmn(str, str3, String.valueOf(activity.getTaskId()), jCurrentTimeMillis), bundle, jCurrentTimeMillis);
                        cmVarLmn.lmn = "0";
                        return;
                    }
                    return;
                }
                return;
            }
            HiLog.w("instanceimpl", HiLog.ErrorCode.PE001, " activity is null,or screenName is null");
        } finally {
            cn.lmn(cmVarLmn);
        }
    }

    private void efg(boolean z) {
        ea.lmn(this.ijk, "stop_v2_1", "stop_event");
        dy dyVar = new dy("$StopAnalyticsCollection", new Bundle());
        cx cxVar = new cx();
        cxVar.setStopEventReport(true);
        cxVar.klm = z;
        this.lmn.onStreamEvent("oper", dyVar.ikl, cxVar);
    }

    @Override // com.huawei.hms.analytics.bm
    public final void fgh(boolean z) {
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#setPushTokenCollectionEnabled(boolean))");
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        ax axVar = av.lmn().lmn;
        if (!ICalParameters.CN.equals(axVar.n.lmn(this.hij))) {
            HiLog.w("instanceimpl", "only available in China region");
            cn.lmn(cmVarLmn);
        } else {
            ea.lmn(this.ijk, "global_v2", "push_token_collection_enable", z);
            axVar.x = z;
            cmVarLmn.lmn = "0";
            cn.lmn(cmVarLmn);
        }
    }

    @Override // com.huawei.hms.analytics.bm
    public final void ghi(boolean z) {
        if (av.lmn().lmn.fgh == z) {
            HiLog.w("instanceimpl", "The collection status is the same. isEnableAnalytics: ".concat(String.valueOf(z)));
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#setAnalyticsEnabled(boolean)");
        av.lmn().lmn.fgh = z;
        ea.lmn(this.ijk, "global_v2", "is_analytics_enabled", z);
        if (!ea.lmn(this.ijk, "global_v2", "is_restriction_enabled")) {
            av.lmn().lmn.efg = !z;
            if (!z) {
                efg(false);
                def(true);
            }
        } else if (!z && !av.lmn().lmn.efg) {
            av.lmn().lmn.efg = true;
            ea.lmn(this.ijk, "global_v2", "is_restriction_enabled", true);
            efg(false);
            def(true);
        } else if (!z && av.lmn().lmn.efg) {
            HiLog.w("instanceimpl", "The stop event has been reported.");
        }
        def();
        cmVarLmn.lmn = "0";
        cn.lmn(cmVarLmn);
        HiLog.i("instanceimpl", "The collection status is the differ. isEnableAnalytics: ".concat(String.valueOf(z)));
        HashMap map = new HashMap();
        map.put("analyticsEnabled", Boolean.valueOf(z));
        bn.lmn().lmn(map);
    }

    @Override // com.huawei.hms.analytics.bm
    public final boolean hij() {
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#isRestrictionShared");
        try {
            ax axVar = av.lmn().lmn;
            if (ICalParameters.CN.equals(axVar.n.lmn(this.hij))) {
                return axVar.def;
            }
            HiLog.w("instanceimpl", "Region is not CN. This api does not take effect");
            return true;
        } finally {
            cmVarLmn.lmn = "0";
            cn.lmn(cmVarLmn);
        }
    }

    @Override // com.huawei.hms.analytics.bm
    public final void ijk(boolean z) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#setRestrictionShared");
        try {
            ax axVar = av.lmn().lmn;
            if (!ICalParameters.CN.equals(axVar.n.lmn(this.hij))) {
                HiLog.w("instanceimpl", "Region is not CN. This api does not take effect");
                return;
            }
            if (axVar.efg) {
                HiLog.w("instanceimpl", "Restriction enabled, setRestrictionShared failed");
            } else {
                if (z == axVar.def) {
                    HiLog.w("instanceimpl", "The enabled status is the same.");
                    return;
                }
                axVar.def = z;
                def();
                ea.lmn(this.ijk, "global_v2", "is_restriction_shared", z);
            }
        } finally {
            cmVarLmn.lmn = "0";
            cn.lmn(cmVarLmn);
        }
    }

    @Override // com.huawei.hms.analytics.bm
    public final void ikl(boolean z) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#setCollectAdsIdEnabled");
        if (av.lmn().lmn.k != z) {
            av.lmn().lmn.k = z;
            ea.lmn(this.ijk, "global_v2", "is_enabled_adsid", z);
        }
        cmVarLmn.lmn = "0";
        cn.lmn(cmVarLmn);
    }

    @Override // com.huawei.hms.analytics.bm
    public final void lmn(Intent intent) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#onNewIntent");
        if (intent == null) {
            HiLog.w("instanceimpl", "new intent is null");
            cn.lmn(cmVarLmn);
        } else {
            j.lmn(this.ijk, new cc(intent.getExtras()));
            cmVarLmn.lmn = "0";
            cn.lmn(cmVarLmn);
        }
    }

    @Override // com.huawei.hms.analytics.bm
    public final void def(String str) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#setChannel(String))");
        ax axVar = av.lmn().lmn;
        if (!TextUtils.isEmpty(axVar.ijk)) {
            HiLog.w("instanceimpl", "channel already exists in manifest file");
            cn.lmn(cmVarLmn);
        } else {
            if (!TextUtils.isEmpty(axVar.lmn())) {
                HiLog.w("instanceimpl", "duplicate set,channel already exists");
                cn.lmn(cmVarLmn);
                return;
            }
            String strLmn = dt.lmn(str);
            if (!TextUtils.isEmpty(strLmn)) {
                ea.lmn(this.ijk, "global_v2", "api_channel", strLmn);
                axVar.v = strLmn;
                cmVarLmn.lmn = "0";
            }
            cn.lmn(cmVarLmn);
        }
    }

    @Override // com.huawei.hms.analytics.bm
    public final boolean ijk() {
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#isRestrictionEnabled");
        cmVarLmn.lmn = "0";
        cn.lmn(cmVarLmn);
        return av.lmn().lmn.efg;
    }

    @Override // com.huawei.hms.analytics.bm
    public final void lmn(Bundle bundle) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#addDefaultEventParameters(Bundle)");
        try {
            av.lmn().ikl().lmn(bundle);
            cmVarLmn.lmn = "0";
            cn.lmn(cmVarLmn);
        } catch (Exception unused) {
            cn.lmn(cmVarLmn);
        }
    }

    private void def(boolean z) {
        if (ICalParameters.CN.equals(av.lmn().lmn.n.lmn(this.hij))) {
            av.lmn().lmn.def = z;
            ea.lmn(this.ijk, "global_v2", "is_restriction_shared", z);
        }
    }

    @Override // com.huawei.hms.analytics.bm
    public final void lmn(HALogConfig hALogConfig, String str) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#writeLog");
        String region = hALogConfig.getRegion();
        String projectId = hALogConfig.getProjectId();
        String logGroupId = hALogConfig.getLogGroupId();
        String logStreamId = hALogConfig.getLogStreamId();
        if (!dp.lmn(region, AesCipher.AesLen.ROOTKEY_COMPONET_LEN) || !dp.lmn(projectId, AesCipher.AesLen.ROOTKEY_COMPONET_LEN) || !dp.lmn(logGroupId, AesCipher.AesLen.ROOTKEY_COMPONET_LEN) || !dp.lmn(logStreamId, AesCipher.AesLen.ROOTKEY_COMPONET_LEN)) {
            HiLog.e("instanceimpl", "The logConfigure parameter is invalid.");
            cn.lmn(cmVarLmn);
            return;
        }
        if (!dp.lmn(str, 4096)) {
            str = str.substring(0, 4096);
        }
        hALogConfig.setTags(dp.lmn(hALogConfig.getTags()));
        dk.ijk().lmn(new cz(hALogConfig, "$WriteLog", str));
        Context context = this.ijk;
        if (!ea.lmn(context, "global_v2", "is_log")) {
            ea.lmn(context, "global_v2", "is_log", true);
        }
        cmVarLmn.lmn = "0";
        cn.lmn(cmVarLmn);
    }

    @Override // com.huawei.hms.analytics.bm
    public final void lmn(String str, Bundle bundle) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#onEvent(String,Bundle)");
        try {
            if (TextUtils.isEmpty(str)) {
                HiLog.w("instanceimpl", HiLog.ErrorCode.PE001, " eventId is empty");
                if ("_openness_config_tag".equals(this.hij)) {
                    cmVarLmn.ijk = "";
                    cn.lmn(cmVarLmn);
                    return;
                }
                return;
            }
            if (dp.lmn(str, ar.lmn)) {
                HiLog.e("instanceimpl", HiLog.ErrorCode.PE004, str + " is reserved.");
                if ("_openness_config_tag".equals(this.hij)) {
                    cmVarLmn.ijk = str;
                    cn.lmn(cmVarLmn);
                    return;
                }
                return;
            }
            if (dp.lmn(str, bundle)) {
                if ("_openness_config_tag".equals(this.hij)) {
                    cmVarLmn.ijk = str;
                    cn.lmn(cmVarLmn);
                    return;
                }
                return;
            }
            IConfig iConfigKlm = av.lmn().lmn.n.klm(this.hij);
            if (iConfigKlm != null && iConfigKlm.getSite() != null) {
                a.lmn(iConfigKlm.getSite());
            }
            dy dyVar = new dy(str, true);
            String strKlm = av.lmn().ikl().klm();
            if (!TextUtils.isEmpty(strKlm)) {
                try {
                    dyVar.ijk = new JSONObject(strKlm);
                } catch (JSONException unused) {
                    HiLog.w("P_CEvtHandler", "defEvtJson exception");
                }
            }
            if (bundle == null) {
                HiLog.w("instanceimpl", "bundle is null");
                bundle = new Bundle();
            }
            dyVar.ikl(bundle);
            lmn(str, dyVar);
            cmVarLmn.lmn = "0";
            if ("_openness_config_tag".equals(this.hij)) {
                cmVarLmn.ijk = str;
                cn.lmn(cmVarLmn);
            }
        } catch (Throwable th) {
            if ("_openness_config_tag".equals(this.hij)) {
                cmVarLmn.ijk = str;
                cn.lmn(cmVarLmn);
            }
            throw th;
        }
    }

    @Override // com.huawei.hms.analytics.bm
    public final void lmn(String str, String str2) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#setUserProfile(String,String)");
        if (!dp.lmn(str, str2)) {
            HiLog.w("instanceimpl", "userProperties check failed");
            cn.lmn(cmVarLmn);
        } else {
            try {
                av.lmn().klm().lmn(str, (Object) str2);
            } catch (JSONException unused) {
                HiLog.e("instanceimpl", "add userProper json exception");
            }
            cmVarLmn.lmn = "0";
            cn.lmn(cmVarLmn);
        }
    }

    @Override // com.huawei.hms.analytics.bm
    public final void lmn(String str, boolean z) {
        List list;
        String string;
        ArrayList arrayList;
        if (!av.lmn().lmn.fgh) {
            HiLog.w("instanceimpl", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled");
            return;
        }
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#setPropertyCollection");
        if (TextUtils.isEmpty(str)) {
            HiLog.w("instanceimpl", "property is empty");
            cn.lmn(cmVarLmn);
            return;
        }
        String upperCase = str.toUpperCase(Locale.ENGLISH);
        if (!ar.ikl.contains(upperCase)) {
            HiLog.w("instanceimpl", "set property collection failed: ".concat(str));
            cn.lmn(cmVarLmn);
            return;
        }
        Context context = this.ijk;
        List<String> listLmn = du.lmn(context);
        if (listLmn == null) {
            arrayList = new ArrayList();
            if (!z) {
                list = arrayList;
                arrayList.add(upperCase);
                list = arrayList;
            }
        } else if (z) {
            listLmn.remove(upperCase);
            list = listLmn;
        } else if (!listLmn.contains(upperCase)) {
            list = listLmn;
            listLmn.add(upperCase);
            list = listLmn;
        }
        list = listLmn;
        list = arrayList;
        if (list.size() == 0) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
                sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            }
            string = sb.deleteCharAt(sb.length() - 1).toString();
        }
        du.lmn(context, string);
        cmVarLmn.lmn = "0";
        cn.lmn(cmVarLmn);
    }

    @Override // com.huawei.hms.analytics.bm
    public final void lmn(Set<ReportPolicy> set) {
        cm cmVarLmn = cn.lmn("HiAnalyticsInstance#setReportPolicies(Set<ReportPolicy>)");
        try {
            bt.lmn().lmn(set);
            cmVarLmn.lmn = "0";
        } catch (Exception unused) {
            HiLog.e("instanceimpl", "decide policy exception");
        } finally {
            cn.lmn(cmVarLmn);
        }
    }
}
