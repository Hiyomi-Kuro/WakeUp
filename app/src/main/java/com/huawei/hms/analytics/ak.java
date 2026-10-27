package com.huawei.hms.analytics;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.security.MessageDigest;

public final class ak extends ah {
    private String ijk;

    public ak(Context context, m.lmn lmnVar) {
        super(context, lmnVar, new z(context, lmnVar));
        Intent intent = new Intent("action.com.heytap.openid.OPEN_ID_SERVICE");
        intent.setComponent(new ComponentName("com.heytap.openid", "com.heytap.openid.IdentifyService"));
        this.ikl = new ab(context, intent, this);
    }

    @Override // com.huawei.hms.analytics.ah
    public final boolean klm() {
        return klm("com.heytap.openid");
    }

    @Override // com.huawei.hms.analytics.ah
    public final void lmn() {
        try {
            this.ikl.lmn();
        } catch (Exception unused) {
            lmn("OPPO getOaid,bindService error, begin get gaid");
        }
    }

    @Override // com.huawei.hms.analytics.ah, com.huawei.hms.analytics.aa
    public final void lmn(ab.lmn lmnVar) {
        try {
            try {
                ai aiVar = new ai("com.heytap.openid.IOpenID", lmnVar.lmn());
                String packageName = this.klm.getPackageName();
                if (this.ijk == null) {
                    byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(this.klm.getPackageManager().getPackageInfo(packageName, 64).signatures[0].toByteArray());
                    StringBuilder sb = new StringBuilder();
                    for (byte b : bArrDigest) {
                        sb.append(Integer.toHexString((b & 255) | 256).substring(1, 3));
                    }
                    this.ijk = sb.toString();
                }
                this.lmn.lmn(aiVar.lmn(packageName, this.ijk, "OUID"), "", "oaid");
                ikl();
            } catch (Throwable unused) {
                throw new IllegalAccessException("get sign error");
            }
        } catch (Throwable th) {
            ikl();
            throw th;
        }
    }
}
