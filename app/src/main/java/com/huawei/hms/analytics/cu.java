package com.huawei.hms.analytics;

import android.content.Context;

public final class cu {
    private static boolean klm;
    public final bl lmn;

    public cu(String str) {
        this.lmn = cde.lmn().lmn(str);
    }

    public static bd lmn() {
        if (klm) {
            return null;
        }
        Context context = av.lmn().lmn.ghi;
        if (ad.lmn() || ad.klm()) {
            return new bd.lmn(context);
        }
        if (ad.ghi() || ad.ijk()) {
            return new bd.klm(context);
        }
        if (ad.ikl()) {
            return new bd.ikl();
        }
        if (ad.hij()) {
            return new bd.ijk(context);
        }
        klm = true;
        return null;
    }
}
