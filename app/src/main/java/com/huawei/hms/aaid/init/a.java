package com.huawei.hms.aaid.init;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.aaid.HmsInstanceId;
import com.huawei.hms.aaid.constant.ErrorEnum;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.huawei.hms.common.ApiException;
import com.huawei.hms.opendevice.l;
import com.huawei.hms.support.log.HMSLog;
import com.huawei.hms.utils.Util;

public class a implements Runnable {
    private Context a;

    public a(Context context) {
        this.a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            int internalCode = ErrorEnum.SUCCESS.getInternalCode();
            String token = null;
            try {
                token = HmsInstanceId.getInstance(this.a).getToken(Util.getAppId(this.a), null);
                HMSLog.i("AutoInit", "Push init succeed");
                if (TextUtils.isEmpty(token)) {
                    return;
                }
            } catch (ApiException e) {
                internalCode = e.getStatusCode();
                HMSLog.e("AutoInit", "new Push init failed");
            }
            try {
                Bundle bundle = this.a.getPackageManager().getApplicationInfo(this.a.getPackageName(), AesCipher.AesLen.ROOTKEY_COMPONET_LEN).metaData;
                if (bundle == null || bundle.getString("com.huawei.hms.client.service.name:push") == null) {
                    HMSLog.i("AutoInit", "push kit sdk not exists");
                } else {
                    Intent intent = new Intent("com.huawei.push.action.MESSAGING_EVENT");
                    intent.setPackage(this.a.getPackageName());
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("message_type", "new_token");
                    bundle2.putString("device_token", token);
                    bundle2.putInt("error", internalCode);
                    if (!new l().a(this.a, bundle2, intent)) {
                        HMSLog.e("AutoInit", "start service failed");
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
                HMSLog.i("AutoInit", "push kit sdk not exists");
            }
        } catch (Exception e2) {
            HMSLog.e("AutoInit", "Push init failed", e2);
        }
    }
}
