package com.huawei.hms.analytics;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;

public final class ac extends ah {
    public ac(Context context, m.lmn lmnVar) {
        super(context, lmnVar, new z(context, lmnVar));
        this.ikl = new ab(context, "com.uodis.opendevice.OPENIDS_SERVICE", "com.huawei.hwid", this);
    }

    @Override // com.huawei.hms.analytics.ah
    public final boolean klm() {
        return klm("com.huawei.hwid");
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
            ai aiVar = new ai("com.uodis.opendevice.aidl.OpenDeviceIdentifierService", lmnVar.lmn());
            boolean zLmn = aiVar.lmn();
            String strLmn = aiVar.lmn(new String[0]);
            if (TextUtils.isEmpty(strLmn) && !zLmn) {
                HiLog.w("hwDeviceidHelper", "oaid is empty");
                throw new IllegalArgumentException();
            }
            this.lmn.lmn(strLmn, String.valueOf(!zLmn), "oaid");
            ikl();
        } catch (Throwable th) {
            try {
                throw new IllegalArgumentException(th.getMessage());
            } catch (Throwable th2) {
                ikl();
                throw th2;
            }
        }
    }
}
