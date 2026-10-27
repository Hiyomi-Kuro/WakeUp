package com.huawei.hms.opendevice;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.android.HwBuildEx;
import com.huawei.hms.android.SystemUtils;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.huawei.hms.support.log.HMSLog;
import com.huawei.hms.utils.PackageManagerHelper;
import com.huawei.hms.utils.Util;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;
import p092o000o0Oo.o000oOoO;
import p094o000o0o0.o0O0O00;

public class m {

    public class a extends Thread {
        final /* synthetic */ Context a;
        final /* synthetic */ String b;

        public a(Context context, String str) {
            this.a = context;
            this.b = str;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() throws Throwable {
            if (!d.b()) {
                HMSLog.d("ReportAaidToken", "Not HW Phone.");
                return;
            }
            if (m.b(this.a)) {
                return;
            }
            String strA = com.huawei.hms.opendevice.b.a(this.a);
            if (TextUtils.isEmpty(strA)) {
                HMSLog.w("ReportAaidToken", "AAID is empty.");
                return;
            }
            if (!m.d(this.a, strA, this.b)) {
                HMSLog.d("ReportAaidToken", "This time need not report.");
                return;
            }
            String strOooO00o = ((o0O0O00) o000oOoO.OooO0o0(this.a)).OooO00o("region", null);
            if (TextUtils.isEmpty(strOooO00o)) {
                HMSLog.i("ReportAaidToken", "The data storage region is empty.");
                return;
            }
            String strA2 = k.a(this.a, "com.huawei.hms.opendevicesdk", "ROOT", null, strOooO00o);
            if (TextUtils.isEmpty(strA2)) {
                return;
            }
            String strC = m.c(this.a, strA, this.b);
            m.b(this.a, g.a(this.a, strA2 + "/rest/appdata/v1/aaid/report", strC, (Map<String, String>) null), strA, this.b);
        }
    }

    public enum b {
        MOBILE("1"),
        PC("2"),
        TABLET("3"),
        TV("4"),
        SOUNDBOX("5"),
        GLASS("6"),
        WATCH("7"),
        VEHICLE("8"),
        OFFICE_DEVICE("9"),
        IOT_DEVICES("10"),
        HEALTHY("11"),
        ENTERTAINMENT("12"),
        TRANSPORT_DEVICES("13");

        private String a;

        b(String str) {
            this.a = str;
        }

        public String a() {
            return this.a;
        }
    }

    public enum c {
        IOS("ios"),
        ANDROID("android"),
        HARMONY("harmony"),
        WINDOWS("windows"),
        EMBED("embed"),
        OTHERS("others");

        private String a;

        c(String str) {
            this.a = str;
        }

        public String a() {
            return this.a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String c(Context context, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("timezone", TimeZone.getDefault().getID());
            jSONObject2.put("country", SystemUtils.getLocalCountry());
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("agent_version", new PackageManagerHelper(context).getPackageVersionName("com.huawei.android.pushagent"));
            jSONObject3.put("hms_version", String.valueOf(Util.getHmsVersion(context)));
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("dev_type", b.MOBILE.a());
            jSONObject4.put("dev_sub_type", "phone");
            jSONObject4.put("os_type", c.ANDROID.a());
            jSONObject4.put("os_version", String.valueOf(HwBuildEx.VERSION.EMUI_SDK_INT));
            jSONObject.put("id", UUID.randomUUID().toString());
            jSONObject.put("global", jSONObject2);
            jSONObject.put("push_agent", jSONObject3);
            jSONObject.put("hardware", jSONObject4);
            jSONObject.put(com.huawei.agconnect.credential.obs.c.a, str);
            jSONObject.put("token", str2);
            jSONObject.put(HiAnalyticsConstant.BI_KEY_APP_ID, ((o0O0O00) o000oOoO.OooO0o0(context)).OooO00o("client/app_id", null));
            jSONObject.put("region", ((o0O0O00) o000oOoO.OooO0o0(context)).OooO00o("region", null));
            return jSONObject.toString();
        } catch (JSONException unused) {
            HMSLog.e("ReportAaidToken", "Catch JSONException.");
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean d(Context context, String str, String str2) {
        i iVarA = i.a(context);
        if (!iVarA.containsKey("reportAaidAndToken")) {
            HMSLog.d("ReportAaidToken", "It hasn't been reported, this time needs report.");
            return true;
        }
        String string = iVarA.getString("reportAaidAndToken");
        if (TextUtils.isEmpty(string)) {
            HMSLog.e("ReportAaidToken", "It has been reported, but sp file is empty, this time needs report.");
            return true;
        }
        return !string.equals(n.a(str2 + str, "SHA-256"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean b(Context context) {
        int packageVersionCode = new PackageManagerHelper(context).getPackageVersionCode("com.huawei.android.pushagent");
        HMSLog.d("ReportAaidToken", "NC version code: " + packageVersionCode);
        return (90101400 <= packageVersionCode && packageVersionCode < 100000000) || packageVersionCode >= 100001301;
    }

    public static void a(Context context, String str) {
        new a(context, str).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Context context, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str)) {
            HMSLog.e("ReportAaidToken", "Https response is empty.");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            int iOptInt = jSONObject.optInt("ret", 256);
            if (iOptInt == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append(str3);
                sb.append(str2);
                HMSLog.d("ReportAaidToken", "Report success ".concat(i.a(context).saveString("reportAaidAndToken", n.a(sb.toString(), "SHA-256")) ? "and save success." : "but save failure."));
                return;
            }
            HMSLog.e("ReportAaidToken", "Https response body's ret code: " + iOptInt + ", error message: " + jSONObject.optString("msg"));
        } catch (JSONException unused) {
            HMSLog.e("ReportAaidToken", "Has JSONException.");
        } catch (Exception unused2) {
            HMSLog.e("ReportAaidToken", "Exception occur.");
        }
    }
}
