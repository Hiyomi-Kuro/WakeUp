package com.huawei.hms.hatool;

import o00.OooO00o;

public class y {
    private static y b = new y();
    private a a = new a();

    public class a {
        String a;
        String b;
        long c = 0;

        public a() {
        }

        public void a(long j) {
            y.this.a.c = j;
        }

        public void b(String str) {
            y.this.a.a = str;
        }

        public void a(String str) {
            y.this.a.b = str;
        }
    }

    public static y d() {
        return b;
    }

    public long b() {
        return this.a.c;
    }

    public String c() {
        return this.a.a;
    }

    public String a() {
        return this.a.b;
    }

    public void a(String str, String str2) {
        long jB = b();
        String strB = s0.b(str, str2);
        if (strB == null || strB.isEmpty()) {
            z.e("WorkKeyHandler", "get rsa pubkey config error");
            return;
        }
        if (jB == 0) {
            jB = System.currentTimeMillis();
        } else if (System.currentTimeMillis() - jB <= 43200000) {
            return;
        }
        String strOooO0OO = OooO00o.OooO0OO(16);
        String strA = e.a(strB, strOooO0OO);
        this.a.a(jB);
        this.a.b(strOooO0OO);
        this.a.a(strA);
    }
}
