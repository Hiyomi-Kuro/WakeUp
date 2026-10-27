package com.huawei.hms.analytics;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;

public final class al extends ah {
    public al(Context context, m.lmn lmnVar) {
        super(context, lmnVar, new z(context, lmnVar));
        Intent intent = new Intent();
        intent.setClassName("com.samsung.android.deviceidservice", "com.samsung.android.deviceidservice.DeviceIdService");
        this.ikl = new ab(context, intent, this);
    }

    @Override // com.huawei.hms.analytics.ah
    public final boolean klm() {
        return klm("com.samsung.android.deviceidservice");
    }

    @Override // com.huawei.hms.analytics.ah
    public final void lmn() {
        try {
            this.ikl.lmn();
        } catch (Exception unused) {
            lmn("getOaid,bindService error, begin get gaid");
        }
    }

    @Override // com.huawei.hms.analytics.ah, com.huawei.hms.analytics.aa
    public final void lmn(ab.lmn lmnVar) {
        try {
            try {
                String strLmn = new ai("com.samsung.android.deviceidservice.IDeviceIdService", lmnVar.lmn()).lmn(new String[0]);
                if (TextUtils.isEmpty(strLmn)) {
                    HiLog.w("SamSungDeviceIdHelper", "oaid is empty");
                    throw new IllegalArgumentException();
                }
                this.lmn.lmn(strLmn, "", "oaid");
                ikl();
            } catch (Throwable unused) {
                throw new IllegalArgumentException("get oaid error");
            }
        } catch (Throwable th) {
            ikl();
            throw th;
        }
    }
}
