package com.huawei.hms.common.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AndroidException;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.huawei.hms.support.log.HMSLog;
import com.huawei.hms.utils.HMSPackageManager;
import com.huawei.hms.utils.IOUtils;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import o000o0O.o0OO00O;
import o000o0O.o0Oo0oo;
import o000o0o0.oo0o0Oo;
import o000o0oO.oo000o;

public class AGCUtils {
    private static String a(Context context, String str) throws Throwable {
        String strOooO00o;
        InputStream inputStreamOpen;
        InputStream inputStream = null;
        try {
            try {
                o0Oo0oo o0oo0oo = o0Oo0oo.f10946OooO0O0;
                HashMap map = new HashMap();
                ArrayList arrayList = new ArrayList();
                inputStreamOpen = context.getResources().getAssets().open("agconnect-services.json");
                try {
                    strOooO00o = new oo0o0Oo(context, null, o0oo0oo, inputStreamOpen, map, arrayList).OooO00o(str, null);
                } catch (IOException e) {
                    e = e;
                    inputStream = inputStreamOpen;
                    HMSLog.e("AGCUtils", "Get " + str + " failed: " + e);
                    strOooO00o = "";
                    inputStreamOpen = inputStream;
                } catch (NullPointerException e2) {
                    
                    inputStream = inputStreamOpen;
                    HMSLog.e("AGCUtils", "Get " + str + " with AGConnectServicesConfig failed: " + e2);
                    strOooO00o = "";
                    inputStreamOpen = inputStream;
                } catch (Throwable th) {
                    th = th;
                    inputStream = inputStreamOpen;
                    IOUtils.closeQuietly(inputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                
            }
        } catch (IOException e3) {
            
        } catch (NullPointerException e4) {
            
        }
        IOUtils.closeQuietly(inputStreamOpen);
        if (!TextUtils.isEmpty(strOooO00o)) {
            return strOooO00o;
        }
        HMSLog.e("AGCUtils", "The " + str + " is null.");
        return "";
    }

    private static String b(Context context) {
        Bundle bundle;
        Object obj;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            HMSLog.e("AGCUtils", "In getMetaDataCpId, Failed to get 'PackageManager' instance.");
            return "";
        }
        try {
            ApplicationInfo applicationInfo = packageManager.getPackageInfo(context.getPackageName(), AesCipher.AesLen.ROOTKEY_COMPONET_LEN).applicationInfo;
            if (applicationInfo == null || (bundle = applicationInfo.metaData) == null || (obj = bundle.get("com.huawei.hms.client.cpid")) == null) {
                HMSLog.i("AGCUtils", "In getMetaDataCpId, Failed to read meta data for the CpId.");
                return "";
            }
            String strValueOf = String.valueOf(obj);
            return strValueOf.startsWith("cpid=") ? strValueOf.substring(5) : strValueOf;
        } catch (AndroidException unused) {
            HMSLog.e("AGCUtils", "In getMetaDataCpId, Failed to read meta data for the CpId.");
            return "";
        } catch (RuntimeException e) {
            HMSLog.e("AGCUtils", "In getMetaDataCpId, Failed to read meta data for the CpId.", e);
            return "";
        }
    }

    private static boolean c(Context context) {
        return context.getPackageName().equals(HMSPackageManager.getInstance(context).getHMSPackageNameForMultiService());
    }

    public static String getAppId(Context context) throws Throwable {
        String strOooO0OO;
        if (c(context)) {
            strOooO0OO = a(context, "client/app_id");
            if (!TextUtils.isEmpty(strOooO0OO)) {
                return strOooO0OO;
            }
        } else {
            strOooO0OO = null;
        }
        try {
            o0OO00O o0oo00oOooO00o = o0OO00O.OooO00o();
            if (((oo000o) o0oo00oOooO00o).f10993OooO00o.getContext() != context) {
                o0oo00oOooO00o = oo000o.OooO0o0(new oo0o0Oo(context, null, o0Oo0oo.f10946OooO0O0, null, new HashMap(), new ArrayList()), false);
            }
            strOooO0OO = ((oo000o) o0oo00oOooO00o).f10993OooO00o.OooO0OO("client/app_id");
        } catch (NullPointerException unused) {
            HMSLog.e("AGCUtils", "Get appId with AGConnectServicesConfig failed");
        }
        if (!TextUtils.isEmpty(strOooO0OO)) {
            return strOooO0OO;
        }
        String strA = a(context);
        return !TextUtils.isEmpty(strA) ? strA : a(context, "client/app_id");
    }

    public static String getCpId(Context context) {
        if (c(context)) {
            return a(context, "client/cp_id");
        }
        String strOooO0OO = null;
        try {
            o0OO00O o0oo00oOooO00o = o0OO00O.OooO00o();
            if (((oo000o) o0oo00oOooO00o).f10993OooO00o.getContext() != context) {
                o0oo00oOooO00o = oo000o.OooO0o0(new oo0o0Oo(context, null, o0Oo0oo.f10946OooO0O0, null, new HashMap(), new ArrayList()), false);
            }
            strOooO0OO = ((oo000o) o0oo00oOooO00o).f10993OooO00o.OooO0OO("client/cp_id");
        } catch (NullPointerException unused) {
            HMSLog.e("AGCUtils", "Get cpid with AGConnectServicesConfig failed");
        }
        if (!TextUtils.isEmpty(strOooO0OO)) {
            return strOooO0OO;
        }
        String strB = b(context);
        return !TextUtils.isEmpty(strB) ? strB : a(context, "client/cp_id");
    }

    private static String a(Context context) {
        Bundle bundle;
        Object obj;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            HMSLog.e("AGCUtils", "In getMetaDataAppId, Failed to get 'PackageManager' instance.");
            return "";
        }
        try {
            ApplicationInfo applicationInfo = packageManager.getPackageInfo(context.getPackageName(), AesCipher.AesLen.ROOTKEY_COMPONET_LEN).applicationInfo;
            if (applicationInfo != null && (bundle = applicationInfo.metaData) != null && (obj = bundle.get("com.huawei.hms.client.appid")) != null) {
                String strValueOf = String.valueOf(obj);
                return strValueOf.startsWith("appid=") ? strValueOf.substring(6) : strValueOf;
            }
            HMSLog.e("AGCUtils", "In getMetaDataAppId, Failed to read meta data for the AppID.");
            return "";
        } catch (AndroidException unused) {
            HMSLog.e("AGCUtils", "In getMetaDataAppId, Failed to read meta data for the AppID.");
            return "";
        } catch (RuntimeException e) {
            HMSLog.e("AGCUtils", "In getMetaDataAppId, Failed to read meta data for the AppID.", e);
            return "";
        }
    }
}
