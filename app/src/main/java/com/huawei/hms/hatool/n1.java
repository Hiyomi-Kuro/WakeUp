package com.huawei.hms.hatool;

import android.content.Context;

public class n1 {
    k a;
    k b;
    Context c;
    String d;

    public n1(Context context) {
        if (context != null) {
            this.c = context.getApplicationContext();
        }
        this.a = new k();
        this.b = new k();
    }

    public n1 a(int i, String str) {
        k kVar;
        z.c("hmsSdk", "Builder.setCollectURL(int type,String collectURL) is execute.TYPE : " + i);
        if (!w0.b(str)) {
            str = "";
        }
        if (i != 0) {
            if (i != 1) {
                z.f("hmsSdk", "Builder.setCollectURL(int type,String collectURL): invalid type!");
            } else {
                kVar = this.b;
            }
            return this;
        }
        kVar = this.a;
        kVar.b(str);
        return this;
    }

    @Deprecated
    public n1 b(boolean z) {
        z.c("hmsSdk", "Builder.setEnableSN(boolean isReportSN) is execute.");
        this.a.j().b(z);
        this.b.j().b(z);
        return this;
    }

    @Deprecated
    public n1 c(boolean z) {
        z.c("hmsSdk", "Builder.setEnableUDID(boolean isReportUDID) is execute.");
        this.a.j().c(z);
        this.b.j().c(z);
        return this;
    }

    public n1 a(String str) {
        z.c("hmsSdk", "Builder.setAppID is execute");
        this.d = str;
        return this;
    }

    @Deprecated
    public n1 a(boolean z) {
        z.c("hmsSdk", "Builder.setEnableImei(boolean isReportAndroidImei) is execute.");
        this.a.j().a(z);
        this.b.j().a(z);
        return this;
    }

    public void a() {
        if (this.c == null) {
            z.b("hmsSdk", "analyticsConf create(): context is null,create failed!");
            return;
        }
        z.c("hmsSdk", "Builder.create() is execute.");
        k1 k1Var = new k1("_hms_config_tag");
        k1Var.b(new k(this.a));
        k1Var.a(new k(this.b));
        i1.a().a(this.c);
        j1.a().a(this.c);
        p1.c().a(k1Var);
        i1.a().a(this.d);
    }
}
