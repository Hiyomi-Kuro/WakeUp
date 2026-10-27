package com.huawei.hms.hatool;

import android.text.TextUtils;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
import o000oooo.o0000O0;

public class s0 {
    public static void a(String str, String str2) {
        c0 c0VarA;
        String str3;
        String strReplace = "{url}/getPublicKey?keytype=2".replace("{url}", c.f(str, str2));
        String strF = b.f();
        HashMap map = new HashMap();
        map.put("App-Id", strF);
        try {
            c0VarA = b0.a(strReplace, new byte[0], map);
        } catch (Exception e) {
            z.e("GetPublicKey", "get pubKey response Exception :" + e.getMessage());
            c0VarA = null;
        }
        if (c0VarA == null) {
            str3 = "get pubKey response is null";
        } else if (c0VarA.b() == 200) {
            if (TextUtils.isEmpty(c0VarA.a())) {
                return;
            }
            c(c0VarA.a(), str2);
            return;
        } else {
            str3 = "get pubKey fail HttpCode :" + c0VarA.b();
        }
        z.e("GetPublicKey", str3);
    }

    public static String b(String str, String str2) {
        String strO;
        String strC = b.c();
        if (TextUtils.isEmpty(strC)) {
            strC = h0.a(b.i(), "Privacy_MY", "public_key_version", "");
            b.g(strC);
        }
        if ("maint".equals(str2)) {
            strO = b.n();
            if (TextUtils.isEmpty(strO)) {
                strO = o0000O0.OooO0O0("HiAnalytics_Sdk_Public_Sp_Key", h0.a(b.i(), "Privacy_MY", "public_key_maint", ""));
                b.d(strO);
            }
        } else {
            strO = b.o();
            if (TextUtils.isEmpty(strO)) {
                strO = o0000O0.OooO0O0("HiAnalytics_Sdk_Public_Sp_Key", h0.a(b.i(), "Privacy_MY", "public_key_oper", ""));
                b.e(strO);
            }
        }
        if (!TextUtils.isEmpty(strO) && !TextUtils.isEmpty(strC) && !a()) {
            return strO;
        }
        p0.a().a(new n0(str, str2));
        return null;
    }

    private static void c(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("publicKey");
            String strOptString2 = jSONObject.optString("publicKeyOM");
            String strOptString3 = jSONObject.optString("pubkey_version");
            String str3 = System.currentTimeMillis() + "";
            String strOptString4 = jSONObject.optString("timeInterval");
            h0.b(b.i(), "Privacy_MY", "public_key_oper", o0000O0.OooO0Oo("HiAnalytics_Sdk_Public_Sp_Key", strOptString));
            h0.b(b.i(), "Privacy_MY", "public_key_maint", o0000O0.OooO0Oo("HiAnalytics_Sdk_Public_Sp_Key", strOptString2));
            h0.b(b.i(), "Privacy_MY", "public_key_time_interval", strOptString4);
            h0.b(b.i(), "Privacy_MY", "public_key_version", strOptString3);
            h0.b(b.i(), "Privacy_MY", "public_key_time_last", str3);
            b.e(strOptString);
            b.d(strOptString2);
            b.g(strOptString3);
            b.c(str3);
            b.f(strOptString4);
        } catch (JSONException e) {
            z.e("GetPublicKey", "get pubKey parse json JSONException :" + e.getMessage());
        }
    }

    public static boolean a() {
        String strA = b.a();
        if (TextUtils.isEmpty(strA)) {
            strA = h0.a(b.i(), "Privacy_MY", "public_key_time_interval", "");
            b.f(strA);
        }
        String strM = b.m();
        if (TextUtils.isEmpty(strM)) {
            strM = h0.a(b.i(), "Privacy_MY", "public_key_time_last", "");
            b.c(strM);
        }
        if (TextUtils.isEmpty(strA) || TextUtils.isEmpty(strM)) {
            return true;
        }
        try {
            return System.currentTimeMillis() - Long.parseLong(strM) > ((long) Integer.parseInt(strA));
        } catch (NumberFormatException e) {
            z.e("GetPublicKey", "checkCachePubKey NumberFormatException :" + e.getMessage());
            return true;
        }
    }
}
