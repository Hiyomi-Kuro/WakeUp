package com.huawei.hms.hatool;

public class p1 {
    static p1 b = new p1();
    k1 a = null;

    public static p1 c() {
        return b;
    }

    public void a(k1 k1Var) {
        this.a = k1Var;
    }

    public k1 b() {
        return this.a;
    }

    public boolean a() {
        return this.a != null;
    }
}
