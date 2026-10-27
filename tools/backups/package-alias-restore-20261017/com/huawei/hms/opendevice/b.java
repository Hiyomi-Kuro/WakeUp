package com.huawei.hms.opendevice;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.aaid.HmsInstanceId;
import com.huawei.hms.aaid.entity.DeleteTokenReq;
import com.huawei.hms.aaid.entity.TokenReq;
import com.huawei.hms.aaid.utils.PushPreferences;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.huawei.hms.support.log.HMSLog;
import com.huawei.hms.utils.Util;
import java.util.UUID;
import p092o000o0Oo.o000oOoO;
import p094o000o0o0.o0O0O00;

public class b {
    public static String a(Context context) {
        PushPreferences pushPreferences = new PushPreferences(context, com.huawei.agconnect.credential.obs.c.a);
        if (pushPreferences.containsKey(com.huawei.agconnect.credential.obs.c.a)) {
            return pushPreferences.getString(com.huawei.agconnect.credential.obs.c.a);
        }
        return null;
    }

    public static TokenReq b(Context context, String str, String str2) {
        return b(context, str, null, null, str2);
    }

    public static synchronized String c(Context context) {
        String string;
        try {
            PushPreferences pushPreferences = new PushPreferences(context, com.huawei.agconnect.credential.obs.c.a);
            if (pushPreferences.containsKey(com.huawei.agconnect.credential.obs.c.a)) {
                string = pushPreferences.getString(com.huawei.agconnect.credential.obs.c.a);
            } else {
                string = UUID.randomUUID().toString();
                pushPreferences.saveString(com.huawei.agconnect.credential.obs.c.a, string);
                pushPreferences.saveLong(com.huawei.agconnect.credential.obs.c.b, Long.valueOf(System.currentTimeMillis()));
            }
        } catch (Throwable th) {
            throw th;
        }
        return string;
    }

    public static String d(Context context) {
        return ((o0O0O00) o000oOoO.OooO0o0(context)).OooO00o("client/project_id", null);
    }

    public static boolean e(Context context) {
        Bundle bundle;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            return (applicationInfo == null || (bundle = applicationInfo.metaData) == null || TextUtils.isEmpty(bundle.getString("com.huawei.hms.client.service.name:base"))) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
            HMSLog.e(HmsInstanceId.TAG, "isIntegratedBaseSdk failed.");
            return true;
        }
    }

    public static TokenReq b(Context context, String str) {
        return b(context, null, null, str, null);
    }

    public static TokenReq b(Context context, String str, String str2, String str3, String str4) {
        TokenReq tokenReq = new TokenReq();
        tokenReq.setPackageName(context.getPackageName());
        tokenReq.setAppId(str);
        tokenReq.setScope(str4);
        tokenReq.setProjectId(str2);
        tokenReq.setSubjectId(str3);
        tokenReq.setMultiSender(false);
        if (TextUtils.isEmpty(str)) {
            tokenReq.setAppId(Util.getAppId(context));
        }
        if (TextUtils.isEmpty(str2)) {
            tokenReq.setProjectId(d(context));
        }
        if (TextUtils.isEmpty(str4)) {
            tokenReq.setScope("HCM");
        }
        i iVarA = i.a(context);
        if (!iVarA.getBoolean("hasRequestAgreement")) {
            tokenReq.setFirstTime(true);
            iVarA.saveBoolean("hasRequestAgreement", true);
        } else {
            tokenReq.setFirstTime(false);
        }
        return tokenReq;
    }

    public static DeleteTokenReq a(Context context, String str, String str2, String str3, String str4) {
        DeleteTokenReq deleteTokenReq = new DeleteTokenReq();
        deleteTokenReq.setAppId(str);
        deleteTokenReq.setScope(str4);
        deleteTokenReq.setProjectId(str2);
        deleteTokenReq.setPkgName(context.getPackageName());
        deleteTokenReq.setSubjectId(str3);
        if (TextUtils.isEmpty(str)) {
            deleteTokenReq.setAppId(Util.getAppId(context));
        }
        if (TextUtils.isEmpty(str4)) {
            deleteTokenReq.setScope("HCM");
        }
        if (TextUtils.isEmpty(str2)) {
            deleteTokenReq.setProjectId(d(context));
        }
        return deleteTokenReq;
    }

    public static DeleteTokenReq a(Context context, String str, String str2) {
        return a(context, str, null, null, str2);
    }

    public static DeleteTokenReq a(Context context, String str) {
        return a(context, null, null, str, null);
    }

    public static DeleteTokenReq b(Context context) {
        return a(context, null, null, null, null);
    }
}
