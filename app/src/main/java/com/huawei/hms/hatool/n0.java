package com.huawei.hms.hatool;

public class n0 implements o0 {
    private String a;
    private String b;

    public n0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        s0.a(this.a, this.b);
    }
}
