package com.huawei.hms.analytics;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;

public final class an extends ah {
    private Object hij;
    private Class<?> ijk;

    public an(Context context, m.lmn lmnVar) {
        super(context, lmnVar, new z(context, lmnVar));
        try {
            Class<?> cls = Class.forName("com.android.id.impl.IdProviderImpl");
            this.ijk = cls;
            this.hij = cls.newInstance();
        } catch (Exception unused) {
            HiLog.w("miOaid", "invoke class Exception");
        }
    }

    private String ijk() {
        try {
            Object objInvoke = this.ijk.getMethod("getOAID", Context.class).invoke(this.hij, this.klm);
            return objInvoke instanceof String ? (String) objInvoke : "";
        } catch (Exception unused) {
            HiLog.w("miOaid", "invoke method Exception");
            return "";
        }
    }

    @Override // com.huawei.hms.analytics.ah
    public final boolean klm() {
        return this.hij != null;
    }

    @Override // com.huawei.hms.analytics.ah
    public final void lmn() {
        String strIjk = ijk();
        this.lmn.lmn(strIjk, TextUtils.isEmpty(strIjk) ? "false" : "", "oaid");
    }
}
