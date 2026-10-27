package com.huawei.hms.hatool;

import java.util.ArrayList;
import java.util.UUID;

public class x {
    private String a;
    private String b;
    private String c;
    private String d;
    private long e;

    public x(String str, String str2, String str3, String str4, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
    }

    public void a() {
        z.c("StreamEventHandler", "Begin to handle stream events...");
        q qVar = new q();
        qVar.b(this.c);
        qVar.d(this.b);
        qVar.a(this.d);
        qVar.c(String.valueOf(this.e));
        if ("oper".equals(this.b) && a.i(this.a, "oper")) {
            g0 g0VarA = f0.a().a(this.a, this.e);
            String strA = g0VarA.a();
            Boolean boolValueOf = Boolean.valueOf(g0VarA.b());
            qVar.f(strA);
            qVar.e(String.valueOf(boolValueOf));
        }
        String strReplace = UUID.randomUUID().toString().replace("-", "");
        ArrayList arrayList = new ArrayList();
        arrayList.add(qVar);
        new u(this.a, this.b, b.g(), arrayList, strReplace).a();
    }
}
