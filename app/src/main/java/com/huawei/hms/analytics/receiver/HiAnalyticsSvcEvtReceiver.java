package com.huawei.hms.analytics.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.analytics.av;
import com.huawei.hms.analytics.be;
import com.huawei.hms.analytics.cc;
import com.huawei.hms.analytics.cm;
import com.huawei.hms.analytics.cn;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.dk;
import com.huawei.hms.analytics.dw;
import com.huawei.hms.analytics.ef;
import com.huawei.hms.analytics.type.HAParamType;

public class HiAnalyticsSvcEvtReceiver extends BroadcastReceiver {
    private static boolean lmn(Intent intent) {
        if (intent == null) {
            HiLog.w("HiAnalyticsSvcEvtAccepter", "intent is null");
            return true;
        }
        if (intent instanceof SafeIntent) {
            HiLog.i("HiAnalyticsSvcEvtAccepter", "safe intent");
            return ((SafeIntent) intent).lmn();
        }
        try {
            intent.getStringExtra("ANYTHING");
            return false;
        } catch (Throwable unused) {
            return true;
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        HiLog.i("HiAnalyticsSvcEvtAccepter", "onReceive is running");
        try {
            if (ef.lmn().lmn(context)) {
                if (!av.lmn().lmn.fgh) {
                    str = "isAnalyticsEnabled is false";
                } else if (!be.lmn()) {
                    str = "openness init failed";
                } else {
                    if (!lmn(intent)) {
                        if (context == null || intent == null) {
                            HiLog.e("SvcEvtReceiverHolder", "context or intent is null");
                            return;
                        }
                        if (av.lmn().lmn.ghi == null) {
                            HiLog.w("SvcEvtReceiverHolder", "Check whether the SDK is initialized.");
                            return;
                        }
                        SafeIntent safeIntent = new SafeIntent(intent);
                        cc ccVar = new cc(safeIntent.getExtras());
                        if (!"com.huawei.hms.analytics.pps.event".equals(safeIntent.getAction())) {
                            HiLog.w("SvcEvtReceiverHolder", "onReceive : event is not ads");
                            return;
                        }
                        HiLog.i("SvcEvtReceiverHolder", "onReceive : event is ads");
                        cc ccVar2 = new cc(ccVar.lmn("event_detail"));
                        String strKlm = ccVar2.klm("event_type");
                        if (TextUtils.isEmpty(strKlm) || (!"$RequestAd".equals(strKlm) && !"$DisplayAd".equals(strKlm) && !"$ClickAd".equals(strKlm) && !"$ObtainAdAward".equals(strKlm))) {
                            strKlm = "";
                        }
                        String strKlm2 = ccVar2.klm("package_name");
                        cm cmVarLmn = cn.lmn("SvcEvtReceiverHandler#handlerADSEvt(Bundle)");
                        if (!TextUtils.isEmpty(strKlm) && !TextUtils.isEmpty(strKlm2)) {
                            if (!strKlm2.equals(av.lmn().lmn.ghi.getPackageName())) {
                                HiLog.w("SvcEvtReceiverHolder", "3rd package names are not equal");
                                cmVarLmn.ijk = strKlm;
                                cn.lmn(cmVarLmn);
                                return;
                            }
                            Bundle bundle = new Bundle();
                            String strKlm3 = ccVar2.klm("slot_id");
                            String strKlm4 = ccVar2.klm("activity_name");
                            String strKlm5 = ccVar2.klm("sub_type");
                            if (TextUtils.isEmpty(strKlm3)) {
                                strKlm3 = "";
                            }
                            bundle.putString(HAParamType.MATERIALSLOT, strKlm3);
                            if (TextUtils.isEmpty(strKlm4)) {
                                strKlm4 = "";
                            }
                            bundle.putString("$CurActivityName", strKlm4);
                            bundle.putString("$EvtType", "Supplier");
                            bundle.putString("$AdReqType", TextUtils.isEmpty(strKlm5) ? "" : strKlm5);
                            HiLog.i("SvcEvtReceiverHolder", "start onEvent");
                            final String eventType = strKlm;
                            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.cd.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    if (be.lmn()) {
                                        a.lmn(av.lmn().lmn.n.klm("_openness_config_tag").getSite());
                                        bl blVarLmn = cde.lmn().lmn("_openness_config_tag");
                                        if (blVarLmn != null) {
                                            blVarLmn.lmn(eventType, new dy(eventType, bundle), System.currentTimeMillis());
                                        }
                                    }
                                }
                            });
                            cmVarLmn.ijk = strKlm;
                            cmVarLmn.lmn = "0";
                            cn.lmn(cmVarLmn);
                            return;
                        }
                        HiLog.w("SvcEvtReceiverHolder", "event_type or package_name is empty");
                        cmVarLmn.ijk = strKlm;
                        cn.lmn(cmVarLmn);
                        return;
                    }
                    str = "hasIntentBomb";
                }
                HiLog.w("HiAnalyticsSvcEvtAccepter", str);
            }
        } catch (Throwable th) {
            HiLog.w("HiAnalyticsSvcEvtAccepter", "SvcEvtReceiver onReceive error." + th.getMessage());
            dw.lmn(th);
        }
    }
}
