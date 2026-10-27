package com.huawei.hms.hatool;

import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class u {
    private String a;
    private String b;
    private String c;
    private List<q> d;
    private String e;

    public u(String str, String str2, String str3, List<q> list, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = str4;
    }

    private String a(String str, String str2) {
        String str3;
        String strF = c.f(str, str2);
        if (TextUtils.isEmpty(strF)) {
            z.a("hmsSdk", "No report address,TAG : %s,TYPE: %s ", str, str2);
            return "";
        }
        if ("oper".equals(str2)) {
            str3 = "{url}/common/hmshioperqrt";
        } else if ("maint".equals(str2)) {
            str3 = "{url}/common/hmshimaintqrt";
        } else {
            if (!"diffprivacy".equals(str2)) {
                return "";
            }
            str3 = "{url}/common/common2";
        }
        return str3.replace("{url}", strF);
    }

    private void b() {
        if (r0.a(b.i(), "backup_event", 5242880)) {
            z.d("hmsSdk", "backup file reach max limited size, discard new event ");
            return;
        }
        JSONArray jSONArrayC = c();
        String strA = v0.a(this.a, this.b, this.e);
        z.c("hmsSdk", "Update data cached into backup,spKey: " + strA);
        h0.b(b.i(), "backup_event", strA, jSONArrayC.toString());
    }

    private JSONArray c() {
        JSONArray jSONArray = new JSONArray();
        Iterator<q> it = this.d.iterator();
        while (it.hasNext()) {
            try {
                jSONArray.put(it.next().d());
            } catch (JSONException unused) {
                z.c("hmsSdk", "handleEvents: json error,Abandon this data");
            }
        }
        return jSONArray;
    }

    private C0014r d() {
        return e1.a(this.d, this.a, this.b, this.e, this.c);
    }

    public void a() {
        o0 m0Var;
        p0 p0VarC;
        String str;
        String strA = a(this.a, this.b);
        if (!TextUtils.isEmpty(strA) || "preins".equals(this.b)) {
            if (!"_hms_config_tag".equals(this.a) && !"_openness_config_tag".equals(this.a)) {
                b();
            }
            C0014r c0014rD = d();
            if (c0014rD != null) {
                byte[] bArrA = a(c0014rD);
                if (bArrA.length == 0) {
                    str = "request body is empty";
                } else {
                    m0Var = new j0(bArrA, strA, this.a, this.b, this.e, this.d);
                    p0VarC = p0.b();
                }
            } else {
                m0Var = new m0(this.d, this.a, this.e, this.b);
                p0VarC = p0.c();
            }
            p0VarC.a(m0Var);
            return;
        }
        str = "collectUrl is empty";
        z.e("hmsSdk", str);
    }

    private byte[] a(C0014r c0014r) {
        String str;
        try {
            JSONObject jSONObjectA = c0014r.a();
            if (jSONObjectA != null) {
                return u0.a(jSONObjectA.toString().getBytes("UTF-8"));
            }
            z.e("hmsSdk", "uploadEvents is null");
            return new byte[0];
        } catch (UnsupportedEncodingException unused) {
            str = "sendData(): getBytes - Unsupported coding format!!";
            z.e("hmsSdk", str);
            return new byte[0];
        } catch (JSONException unused2) {
            str = "uploadEvents to json error";
            z.e("hmsSdk", str);
            return new byte[0];
        }
    }
}
