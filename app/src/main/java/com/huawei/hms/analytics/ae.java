package com.huawei.hms.analytics;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;

public final class ae extends ah {
    public ae(Context context, m.lmn lmnVar) {
        super(context, lmnVar, new z(context, lmnVar));
        Intent intent = new Intent();
        intent.setClassName("com.zui.deviceidservice", "com.zui.deviceidservice.DeviceidService");
        this.ikl = new ab(context, intent, this);
    }

    @Override // com.huawei.hms.analytics.ah
    public final boolean klm() {
        return klm("com.zui.deviceidservice");
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
            ai aiVar = new ai("com.zui.deviceidservice.IDeviceidInterface", lmnVar.lmn());
            if (!aiVar.klm()) {
                throw new IllegalAccessException("is supported is false");
            }
            String strLmn = aiVar.lmn(new String[0]);
            if (TextUtils.isEmpty(strLmn)) {
                throw new IllegalArgumentException("oaid is mepty");
            }
            this.lmn.lmn(strLmn, "", "oaid");
            ikl();
        } catch (Throwable th) {
            try {
                throw new IllegalAccessException(th.getMessage());
            } catch (Throwable th2) {
                ikl();
                throw th2;
            }
        }
    }
}
