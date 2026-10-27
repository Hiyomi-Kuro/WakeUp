package com.huawei.hms.hatool;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class k0 implements o0 {
    private Context a = b.i();
    private String b;
    private JSONObject c;
    private String d;
    private String e;
    private String f;
    private String g;
    private Boolean h;

    public k0(String str, JSONObject jSONObject, String str2, String str3, long j) {
        this.b = str;
        this.c = jSONObject;
        this.d = str2;
        this.e = str3;
        this.f = String.valueOf(j);
        if (a.i(str2, "oper")) {
            g0 g0VarA = f0.a().a(str2, j);
            this.g = g0VarA.a();
            this.h = Boolean.valueOf(g0VarA.b());
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONArray jSONArray;
        z.c("hmsSdk", "Begin to run EventRecordTask...");
        int iH = b.h();
        int iK = c.k(this.d, this.e);
        if (r0.a(this.a, "stat_v2_1", iH * 1048576)) {
            z.c("hmsSdk", "stat sp file reach max limited size, discard new event");
            i0.a().a("", "alltype");
            return;
        }
        q qVar = new q();
        qVar.b(this.b);
        qVar.a(this.c.toString());
        qVar.d(this.e);
        qVar.c(this.f);
        qVar.f(this.g);
        Boolean bool = this.h;
        qVar.e(bool == null ? null : String.valueOf(bool));
        try {
            JSONObject jSONObjectD = qVar.d();
            String strA = v0.a(this.d, this.e);
            String strA2 = h0.a(this.a, "stat_v2_1", strA, "");
            try {
                jSONArray = !TextUtils.isEmpty(strA2) ? new JSONArray(strA2) : new JSONArray();
            } catch (JSONException unused) {
                z.d("hmsSdk", "Cached data corrupted: stat_v2_1");
                jSONArray = new JSONArray();
            }
            jSONArray.put(jSONObjectD);
            h0.b(this.a, "stat_v2_1", strA, jSONArray.toString());
            if (jSONArray.toString().length() > iK * 1024) {
                i0.a().a(this.d, this.e);
            }
        } catch (JSONException unused2) {
            z.e("hmsSdk", "eventRecord toJson error! The record failed.");
        }
    }
}
