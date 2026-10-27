package com.huawei.hms.hatool;

import java.util.List;
import java.util.Map;

public class j0 implements o0 {
    private byte[] a;
    private String b;
    private String c;
    private String d;
    private String e;
    private List<q> f;

    public j0(byte[] bArr, String str, String str2, String str3, String str4, List<q> list) {
        this.a = (byte[]) bArr.clone();
        this.b = str;
        this.c = str2;
        this.e = str3;
        this.d = str4;
        this.f = list;
    }

    private c0 a(Map<String, String> map) {
        return b0.a(this.b, this.a, map);
    }

    private void b() {
        p0.c().a(new m0(this.f, this.c, this.d, this.e));
    }

    @Override // java.lang.Runnable
    public void run() {
        z.c("hmsSdk", "send data running");
        int iB = a(a()).b();
        if (iB != 200) {
            b();
            return;
        }
        z.b("hmsSdk", "events PostRequest sendevent TYPE : %s, TAG : %s, resultCode: %d ,reqID:" + this.d, this.e, this.c, Integer.valueOf(iB));
    }

    private Map<String, String> a() {
        return e1.b(this.c, this.e, this.d);
    }
}
