package com.huawei.hms.hatool;

public class m {
    private k a;
    private k b;
    private k c;
    private k d;

    public m(String str) {
    }

    public k a() {
        return this.c;
    }

    public k b() {
        return this.a;
    }

    public k c() {
        return this.b;
    }

    public k d() {
        return this.d;
    }

    public k a(String str) {
        if (str.equals("oper")) {
            return c();
        }
        if (str.equals("maint")) {
            return b();
        }
        if (str.equals("diffprivacy")) {
            return a();
        }
        if (str.equals("preins")) {
            return d();
        }
        z.f("hmsSdk", "HiAnalyticsInstData.getConfig(type): wrong type: ".concat(str));
        return null;
    }

    public void b(k kVar) {
        this.b = kVar;
    }

    public void a(k kVar) {
        this.a = kVar;
    }
}
