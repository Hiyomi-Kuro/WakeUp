package com.huawei.hms.analytics;

import android.os.Build;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.transport.net.Response;
import com.huawei.hms.analytics.framework.config.IConfig;
import java.util.Map;
import java.util.Random;
import org.json.JSONException;
import org.json.JSONObject;

public final class ci extends cl {
    private String lmn;

    public ci(String str, IConfig iConfig) {
        super(cn.lmn("GetPublicKey#execute"), "POST", "/getPublicKey", iConfig);
        this.lmn = str;
    }

    private boolean ijk() {
        ax axVar = av.lmn().lmn;
        String strKlm = ea.klm(axVar.ghi, "Privacy_MY", this.ijk.getSite(), "");
        if (TextUtils.isEmpty(strKlm)) {
            return true;
        }
        try {
            JSONObject jSONObject = new JSONObject(strKlm);
            String string = jSONObject.getString("timeInterval");
            long j = jSONObject.getLong("requestTime");
            String string2 = jSONObject.getString("publicKey");
            String string3 = jSONObject.getString("pubkey_version");
            if (System.currentTimeMillis() - j > Long.parseLong(string)) {
                return true;
            }
            axVar.lmn(this.ijk.getSite(), string2);
            axVar.klm(this.ijk.getSite(), string3);
            return false;
        } catch (Throwable th) {
            ea.lmn(axVar.ghi, "Privacy_MY", this.ijk.getSite());
            dw.lmn(th);
            return true;
        }
    }

    private static String lmn(String str) {
        Map<String, String> map;
        if (str == null || (map = av.lmn().lmn(str).klm) == null) {
            return null;
        }
        return map.get("ha-sdk-service");
    }

    @Override // com.huawei.hms.analytics.cl
    public final void klm() {
        if (!ijk()) {
            HiLog.d("RequestBas", "no need sync pub key");
        } else {
            ea.lmn(av.lmn().lmn.ghi, "Privacy_MY", "pubK_info");
            super.klm();
        }
    }

    @Override // com.huawei.hms.analytics.core.transport.CallbackListener
    public final void onFailure(int i) {
        HiLog.e("RequestBas", "GET pub key exception,errorCode: ".concat(String.valueOf(i)));
        lmn(i);
    }

    @Override // com.huawei.hms.analytics.core.transport.CallbackListener
    public final void onSuccess(Response response) {
        String str;
        this.ikl.lmn = "0";
        lmn(response.getHttpCode());
        try {
            if (response.getHttpCode() == 200) {
                HiLog.i("RequestBas", "get pub key result code : " + response.getHttpCode());
                JSONObject jSONObject = new JSONObject(response.getContent());
                String string = jSONObject.getString("publicKey");
                String string2 = jSONObject.getString("pubkey_version");
                if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string2)) {
                    jSONObject.put("timeInterval", Long.parseLong(jSONObject.getString("timeInterval")) + (((long) new Random().nextInt(1380)) * 60000));
                    jSONObject.put("requestTime", System.currentTimeMillis());
                    ax axVar = av.lmn().lmn;
                    axVar.lmn(this.ijk.getSite(), string.trim());
                    axVar.klm(this.ijk.getSite(), string2);
                    ea.lmn(axVar.ghi, "Privacy_MY", this.ijk.getSite(), jSONObject.toString());
                    return;
                }
                HiLog.e("RequestBas", "pub key or version is empty");
            }
        } catch (JSONException unused) {
            str = "GET pub key,json exception";
            HiLog.e("RequestBas", str);
        } catch (Throwable th) {
            str = "GET pub key exception " + th.getMessage();
            HiLog.e("RequestBas", str);
        }
    }

    @Override // com.huawei.hms.analytics.cl
    public final Map<String, String> lmn() {
        Map<String, String> mapLmn = super.lmn();
        mapLmn.put("Os", "0");
        mapLmn.put("Os-Ver", Build.VERSION.RELEASE);
        if (lmn(this.lmn) != null) {
            mapLmn.put("ha-sdk-service", lmn(this.lmn));
        }
        return mapLmn;
    }
}
