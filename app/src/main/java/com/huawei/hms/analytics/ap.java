package com.huawei.hms.analytics;

import android.os.Build;
import android.text.TextUtils;
import biweekly.parameter.ICalParameters;
import com.huawei.hms.analytics.core.crypto.RandomUtil;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.transport.net.HttpTransportHandler;
import com.huawei.hms.analytics.core.transport.net.Response;
import com.huawei.hms.analytics.framework.config.EvtHeaderAttributeCollector;
import com.huawei.hms.analytics.framework.config.ICollectorConfig;
import com.huawei.hms.analytics.framework.config.IConfig;
import com.huawei.hms.analytics.instance.CallBack;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public final class ap implements Runnable {
    private String ghi;
    private String hij;
    private String ijk;
    private ICollectorConfig ikl;
    private CallBack klm;
    private String lmn;

    public class lmn extends cl {
        public lmn(cm cmVar, String str, String str2, IConfig iConfig) {
            super(cmVar, str, str2, iConfig);
        }

        @Override // com.huawei.hms.analytics.cl
        public final Map<String, String> lmn() {
            Map<String, String> mapLmn = super.lmn();
            String str = av.lmn().lmn.klm;
            String str2 = Build.MODEL;
            mapLmn.put("App-Ver", str);
            mapLmn.put("Device-Type", str2);
            mapLmn.put("Sdk-Name", "hianalytics");
            mapLmn.put("Request-Id", ap.this.ijk);
            return mapLmn;
        }

        @Override // com.huawei.hms.analytics.core.transport.CallbackListener
        public final void onFailure(int i) {
            HiLog.e("RequestBas", "oaid report error:".concat(String.valueOf(i)));
            if (ap.this.klm != null) {
                ap.this.klm.onResult(i, "");
            }
        }

        @Override // com.huawei.hms.analytics.core.transport.CallbackListener
        public final void onSuccess(Response response) {
            if (ap.this.klm != null) {
                HiLog.i("RequestBas", "ReportOaid:" + response.getHttpCode());
                ap.this.klm.onResult(response.getHttpCode(), "");
            }
        }
    }

    public ap(ICollectorConfig iCollectorConfig, String str, CallBack callBack) {
        this.lmn = str;
        this.klm = callBack;
        this.ikl = iCollectorConfig;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        CallBack callBack;
        int i;
        if (!av.lmn().lmn.fgh || !av.lmn().lmn(this.lmn).ikl) {
            HiLog.w("ReportOaidTask", "The Analytics Kit is disabled");
            this.klm.onResult(CallBack.ANALYTICS_CLOSED, "analytics closed");
            return;
        }
        if (!be.lmn(this.lmn)) {
            this.klm.onResult(CallBack.INIT_FAILED, this.lmn + " not init");
            return;
        }
        IConfig iConfigKlm = av.lmn().lmn.n.klm(this.lmn);
        if (!ICalParameters.CN.equals(iConfigKlm.getSite())) {
            HiLog.w("ReportOaidTask", "Region is not CN");
            this.klm.onResult(CallBack.REGION_ERROR, "region invalid");
            return;
        }
        this.ikl.setIConfig(iConfigKlm);
        new ed().lmn();
        this.ikl.syncOaid();
        if ("false".equals(av.lmn().lmn.j)) {
            str = "oaidTracking is off";
            HiLog.w("ReportOaidTask", "oaidTracking is off");
            callBack = this.klm;
            i = CallBack.OAID_TRACKING_OFF;
        } else {
            String str2 = av.lmn().lmn.i;
            if ("oaid".equals(str2) || "gaid".equals(str2)) {
                this.hij = av.lmn().lmn.h;
                this.ghi = dl.lmn().klm();
                if (!TextUtils.isEmpty(this.hij) && !TextUtils.isEmpty(this.ghi)) {
                    this.ijk = RandomUtil.getInstance().generateSecureRandomStr(16);
                    HiLog.d("ReportOaidTask", "reqID:" + this.ijk);
                    lmn lmnVar = new lmn(cn.lmn("ReportOaidRequst#execute"), "POST", "/ext-api/rest/v1/user/events", iConfigKlm);
                    byte[] bArrLmn = lmn();
                    if (bArrLmn.length <= 0) {
                        HiLog.e("ReportOaidTask", "body object is null or body size is 0");
                        this.klm.onResult(CallBack.BODY_ERROR, "body is empty");
                        return;
                    }
                    HttpTransportHandler httpTransportHandler = new HttpTransportHandler();
                    httpTransportHandler.setUrls(lmnVar.ikl());
                    httpTransportHandler.setRequestMethod(lmnVar.klm);
                    httpTransportHandler.setReportData(bArrLmn);
                    httpTransportHandler.setContext(av.lmn().lmn.ghi);
                    httpTransportHandler.setHttpHeaders(lmnVar.lmn());
                    lmnVar.lmn(httpTransportHandler);
                    return;
                }
                str = "oaid is null or aaid is null";
                HiLog.w("ReportOaidTask", "oaid is null or aaid is null");
                callBack = this.klm;
                i = CallBack.OAID_INVALID;
            } else {
                str = "oaidsoure is not oaid or gaid";
                HiLog.w("ReportOaidTask", "oaidsoure is not oaid or gaid");
                callBack = this.klm;
                i = CallBack.ID_TYPE_ERROR;
            }
        }
        callBack.onResult(i, str);
    }

    private byte[] lmn() {
        String str;
        try {
            String appId = this.ikl.getAppId();
            String str2 = this.ijk;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("protocol_version", "1");
            jSONObject.put("compress_mode", "0");
            jSONObject.put("serviceid", "hmshioperqrt");
            jSONObject.put(HiAnalyticsConstant.HaKey.BI_KEY_APPID, appId);
            jSONObject.put("chifer", "");
            StringBuilder sb = new StringBuilder();
            sb.append(System.currentTimeMillis());
            jSONObject.put("timestamp", sb.toString());
            jSONObject.put("servicetag", this.lmn);
            jSONObject.put("requestid", str2);
            EvtHeaderAttributeCollector evtCustomHeader = this.ikl.getEvtCustomHeader("oper", jSONObject);
            JSONObject jSONObject2 = new JSONObject();
            JSONObject jSONObject3 = new JSONObject();
            JSONObject jSONObjectDoCollector = evtCustomHeader.doCollector();
            jSONObjectDoCollector.remove("wxappid");
            jSONObject3.put("header", jSONObjectDoCollector);
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put(com.huawei.agconnect.credential.obs.c.a, this.ghi);
            jSONObject4.put("oaid", this.hij);
            jSONObject4.put("oaid_source", av.lmn().lmn.i);
            jSONObject3.put("events_common", jSONObject4);
            jSONObject2.put("event", jSONObject3);
            return jSONObject2.toString().getBytes("UTF-8");
        } catch (JSONException unused) {
            str = "get body json exception";
            HiLog.e("ReportOaidTask", str);
            return new byte[0];
        } catch (Throwable th) {
            str = "get body error:" + th.getMessage();
            HiLog.e("ReportOaidTask", str);
            return new byte[0];
        }
    }
}
