package com.huawei.hms.analytics;

import android.content.Context;
import android.content.Intent;
import com.huawei.hms.analytics.core.log.HiLog;

public final class z extends ah {
    private final m.lmn ijk;

    public z(Context context, m.lmn lmnVar) {
        super(context, lmnVar, null);
        Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
        intent.setPackage("com.google.android.gms");
        this.ikl = new ab(context, intent, this);
        this.ijk = lmnVar;
    }

    @Override // com.huawei.hms.analytics.ah
    public final boolean klm() {
        return klm("com.android.vending");
    }

    @Override // com.huawei.hms.analytics.ah
    public final void lmn() {
        try {
            this.ikl.lmn();
        } catch (Exception unused) {
            lmn("GMS getOaid,bindService error, begin get gaid");
        }
    }

    @Override // com.huawei.hms.analytics.ah, com.huawei.hms.analytics.aa
    public final void lmn(ab.lmn lmnVar) {
        try {
            try {
                ai aiVar = new ai("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService", lmnVar.lmn());
                String strLmn = aiVar.lmn(new String[0]);
                boolean zLmn = aiVar.lmn();
                ikl();
                this.ijk.lmn(strLmn, String.valueOf(!zLmn), "gaid");
            } catch (Throwable unused) {
                throw new IllegalArgumentException("get gaid error");
            }
        } catch (Throwable th) {
            ikl();
            throw th;
        }
    }

    @Override // com.huawei.hms.analytics.ah, com.huawei.hms.analytics.aa
    public final void lmn(String str) {
        HiLog.w("gaidHepler", "bind service error");
        this.ijk.lmn("", "", "");
    }
}
