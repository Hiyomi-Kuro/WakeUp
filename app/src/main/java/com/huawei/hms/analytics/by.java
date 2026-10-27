package com.huawei.hms.analytics;

import android.content.Context;
import android.os.Build;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.framework.config.CipherType;
import com.huawei.hms.analytics.framework.config.IMandatoryParameters;

public final class by implements IMandatoryParameters {
    @Override // com.huawei.hms.analytics.framework.config.IMandatoryParameters
    public final String getAppVer() {
        return av.lmn().lmn.klm;
    }

    @Override // com.huawei.hms.analytics.framework.config.IMandatoryParameters
    public final CipherType getCipherType() {
        return CipherType.AESGCM;
    }

    @Override // com.huawei.hms.analytics.framework.config.IMandatoryParameters
    public final Context getContext() {
        return av.lmn().lmn.ghi;
    }

    @Override // com.huawei.hms.analytics.framework.config.IMandatoryParameters
    public final String getLoadWorkKey() {
        return bs.lmn().klm();
    }

    @Override // com.huawei.hms.analytics.framework.config.IMandatoryParameters
    public final String getModel() {
        return Build.MODEL;
    }

    @Override // com.huawei.hms.analytics.framework.config.IMandatoryParameters
    public final String getPubKeyVersion(String str) {
        return av.lmn().lmn.lmn(str);
    }

    @Override // com.huawei.hms.analytics.framework.config.IMandatoryParameters
    public final byte[] getRsaPublicKey(String str) {
        String str2 = av.lmn().lmn.f.get(str);
        if (str2 == null || str2.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = new byte[0];
        try {
            return dn.lmn(str2);
        } catch (Exception unused) {
            HiLog.e("OpennessDutyParams", "decode failed");
            return bArr;
        }
    }
}
