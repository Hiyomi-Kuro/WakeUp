package com.huawei.hms.hatool;

import OooO0OO.OooOo00;
import android.content.Context;
import android.text.TextUtils;
import java.util.LinkedHashMap;

public class k1 {
    private String a;
    public m b;

    public k1(String str) {
        this.a = str;
        this.b = new m(str);
        i.c().a(this.a, this.b);
    }

    private k b(int i) {
        if (i == 0) {
            return this.b.c();
        }
        if (i == 1) {
            return this.b.b();
        }
        if (i == 2) {
            return this.b.d();
        }
        if (i != 3) {
            return null;
        }
        return this.b.a();
    }

    private boolean c(int i) {
        String str;
        if (i != 2) {
            k kVarB = b(i);
            if (kVarB != null && !TextUtils.isEmpty(kVarB.h())) {
                return true;
            }
            str = "verifyURL(): URL check failed. type: " + i;
        } else {
            if ("_default_config_tag".equals(this.a)) {
                return true;
            }
            str = "verifyURL(): type: preins. Only default config can report Pre-install data.";
        }
        z.e("hmsSdk", str);
        return false;
    }

    public void a(int i) {
        z.d("hmsSdk", "onReport. TAG: " + this.a + ", TYPE: " + i);
        j1.a().a(this.a, i);
    }

    public void a(int i, String str, LinkedHashMap<String, String> linkedHashMap) {
        StringBuilder sb = new StringBuilder("onEvent. TAG: ");
        OooOo00.OooOoO0(sb, this.a, ", TYPE: ", i, ", eventId : ");
        sb.append(str);
        z.d("hmsSdk", sb.toString());
        if (t0.a(str) || !c(i)) {
            z.e("hmsSdk", "onEvent() parameters check fail. Nothing will be recorded.TAG: " + this.a + ", TYPE: " + i);
            return;
        }
        if (!t0.a(linkedHashMap)) {
            z.e("hmsSdk", "onEvent() parameter mapValue will be cleared.TAG: " + this.a + ", TYPE: " + i);
            linkedHashMap = null;
        }
        j1.a().a(this.a, i, str, linkedHashMap);
    }

    public void b(int i, String str, LinkedHashMap<String, String> linkedHashMap) {
        StringBuilder sb = new StringBuilder("onStreamEvent. TAG: ");
        OooOo00.OooOoO0(sb, this.a, ", TYPE: ", i, ", eventId : ");
        sb.append(str);
        z.d("hmsSdk", sb.toString());
        if (t0.a(str) || !c(i)) {
            z.e("hmsSdk", "onStreamEvent() parameters check fail. Nothing will be recorded.TAG: " + this.a + ", TYPE: " + i);
            return;
        }
        if (!t0.a(linkedHashMap)) {
            z.e("hmsSdk", "onStreamEvent() parameter mapValue will be cleared.TAG: " + this.a + ", TYPE: " + i);
            linkedHashMap = null;
        }
        j1.a().b(this.a, i, str, linkedHashMap);
    }

    public void a(Context context, String str, String str2) {
        z.d("hmsSdk", "onEvent(context). TAG: " + this.a + ", eventId : " + str);
        if (context == null) {
            z.e("hmsSdk", "context is null in onevent ");
            return;
        }
        if (t0.a(str) || !c(0)) {
            z.e("hmsSdk", "onEvent() parameters check fail. Nothing will be recorded.TAG: " + this.a);
        } else {
            if (!t0.a("value", str2, 65536)) {
                z.e("hmsSdk", "onEvent() parameter VALUE is overlong, content will be cleared.TAG: " + this.a);
                str2 = "";
            }
            j1.a().a(this.a, context, str, str2);
        }
    }

    public void b(k kVar) {
        z.c("hmsSdk", "HiAnalyticsInstanceImpl.setOperConf() is executed.TAG: " + this.a);
        if (kVar != null) {
            this.b.b(kVar);
        } else {
            this.b.b(null);
            z.e("hmsSdk", "HiAnalyticsInstanceImpl.setOperConf(): config for oper is null!");
        }
    }

    public void a(k kVar) {
        z.c("hmsSdk", "HiAnalyticsInstanceImpl.setMaintConf() is executed.TAG : " + this.a);
        if (kVar != null) {
            this.b.a(kVar);
        } else {
            z.e("hmsSdk", "HiAnalyticsInstanceImpl.setMaintConf(): config for maint is null!");
            this.b.a((k) null);
        }
    }
}
