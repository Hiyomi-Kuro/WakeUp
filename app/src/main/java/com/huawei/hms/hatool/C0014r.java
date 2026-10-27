package com.huawei.hms.hatool;

import android.text.TextUtils;
import codex.recovery.SneakyThrow;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.huawei.hms.hatool.r, reason: case insensitive filesystem */
public class C0014r implements s {
    private List<q> a;
    private o b;
    private p c;
    private s d;
    private String e = "";
    private String f;

    public C0014r(String str) {
        this.f = str;
    }

    @Override // com.huawei.hms.hatool.s
    public JSONObject a() {
        try {
            return aWithJSONException();
        } catch (JSONException failure) {
            throw SneakyThrow.rethrow(failure);
        }
    }

    private JSONObject aWithJSONException() throws JSONException {
        String str;
        List<q> list = this.a;
        if (list == null || list.size() == 0) {
            str = "Not have actionEvent to send";
        } else if (this.b == null || this.c == null || this.d == null) {
            str = "model in wrong format";
        } else {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("header", this.b.a());
            JSONObject jSONObject2 = new JSONObject();
            JSONObject jSONObjectA = this.d.a();
            jSONObjectA.put("properties", this.c.a());
            try {
                jSONObjectA.put("events_global_properties", new JSONObject(this.e));
            } catch (JSONException unused) {
                jSONObjectA.put("events_global_properties", this.e);
            }
            jSONObject2.put("events_common", jSONObjectA);
            JSONArray jSONArray = new JSONArray();
            Iterator<q> it = this.a.iterator();
            while (it.hasNext()) {
                JSONObject jSONObjectA2 = it.next().a();
                if (jSONObjectA2 != null) {
                    jSONArray.put(jSONObjectA2);
                } else {
                    z.e("hmsSdk", "custom event is empty,delete this event");
                }
            }
            jSONObject2.put("events", jSONArray);
            try {
                String strA = com.huawei.hms.hatool.d.a(u0.a(jSONObject2.toString().getBytes("UTF-8")), this.f);
                if (TextUtils.isEmpty(strA)) {
                    z.e("hmsSdk", "eventInfo encrypt failed,report over!");
                    return null;
                }
                jSONObject.put("event", strA);
                return jSONObject;
            } catch (UnsupportedEncodingException unused2) {
                str = "getBitZip(): Unsupported coding : utf-8";
            }
        }
        z.e("hmsSdk", str);
        return null;
    }

    public void a(f1 f1Var) {
        this.d = f1Var;
    }

    public void a(o oVar) {
        this.b = oVar;
    }

    public void a(p pVar) {
        this.c = pVar;
    }

    public void a(String str) {
        if (str != null) {
            this.e = str;
        }
    }

    public void a(List<q> list) {
        this.a = list;
    }
}
