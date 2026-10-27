package com.huawei.agconnect.credential.obs;

import android.text.TextUtils;
import com.huawei.agconnect.datastore.annotation.SharedPreference;
import java.util.Arrays;

public class af {
    private Boolean a;
    private String b;

    @SharedPreference(fileName = "agc_site", isDynamic = true, key = "backup")
    String backUrl;

    @SharedPreference(fileName = "agc_site", isDynamic = true, key = "main")
    String mainUrl;

    @SharedPreference(fileName = "agc_site", isDynamic = true, key = "validTime")
    long validTime;

    private af() {
        this.validTime = 0L;
        this.a = Boolean.FALSE;
        this.b = null;
    }

    private int a(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    public static af b(String str) {
        af afVar = new af();
        ag.a().d(afVar, str);
        ag.a().e(afVar, str);
        ag.a().f(afVar, str);
        return afVar;
    }

    public String c() {
        return this.a.booleanValue() ? this.backUrl : this.mainUrl;
    }

    public Boolean d() {
        return this.a;
    }

    public String e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        af afVar = (af) obj;
        return a(this.mainUrl, afVar.mainUrl) && a(this.backUrl, afVar.backUrl);
    }

    public long f() {
        return this.validTime;
    }

    public boolean g() {
        return (TextUtils.isEmpty(this.mainUrl) && TextUtils.isEmpty(this.backUrl)) ? false : true;
    }

    public int hashCode() {
        return a(this.mainUrl, this.backUrl);
    }

    public af(String str, String str2) {
        this.validTime = 0L;
        this.a = Boolean.FALSE;
        this.b = null;
        this.mainUrl = str;
        this.backUrl = str2;
        if (TextUtils.isEmpty(str)) {
            this.a = Boolean.TRUE;
        }
    }

    public static void c(String str) {
        ag.a().a(str);
        ag.a().b(str);
    }

    public String a() {
        return this.mainUrl;
    }

    public String b() {
        return this.backUrl;
    }

    public void a(Boolean bool) {
        this.a = bool;
    }

    public void a(String str) {
        if (!TextUtils.isEmpty(this.mainUrl)) {
            ag.a().a(this, str);
        }
        if (TextUtils.isEmpty(this.backUrl)) {
            return;
        }
        ag.a().b(this, str);
    }

    public static void a(String str, long j) {
        af afVar = new af();
        afVar.validTime = j;
        ag.a().c(afVar, str);
    }

    public void a(String str, boolean z) {
        this.b = str;
        this.a = Boolean.valueOf(z);
    }

    private boolean a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }
}
