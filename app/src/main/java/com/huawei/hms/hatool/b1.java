package com.huawei.hms.hatool;

import android.content.Context;
import android.text.TextUtils;

public abstract class b1 {
    private y0 a(int i) {
        String strF;
        if (i != 0) {
            strF = f();
            if (!TextUtils.isEmpty(strF)) {
                return new y0(z0.UDID, strF);
            }
        } else {
            strF = "";
        }
        return new y0(z0.EMPTY, strF);
    }

    private y0 b(int i) {
        String strF;
        if ((i & 4) != 0) {
            strF = f();
            if (!TextUtils.isEmpty(strF)) {
                return new y0(z0.UDID, strF);
            }
        } else {
            strF = "";
        }
        return new y0(z0.EMPTY, strF);
    }

    private boolean e() {
        l lVarB = i.c().b();
        if (TextUtils.isEmpty(lVarB.l())) {
            lVarB.h(f.a());
        }
        return !TextUtils.isEmpty(lVarB.l());
    }

    private String f() {
        l lVarB = i.c().b();
        if (TextUtils.isEmpty(lVarB.i())) {
            lVarB.e(c1.c());
        }
        return lVarB.i();
    }

    public abstract String a();

    public abstract String a(String str);

    public abstract String b();

    public abstract String c();

    public abstract int d();

    public y0 a(Context context) {
        String strC = c();
        if (!TextUtils.isEmpty(strC)) {
            return new y0(z0.UDID, strC);
        }
        String strA = a();
        if (!TextUtils.isEmpty(strA)) {
            return new y0(z0.IMEI, strA);
        }
        boolean zE = e();
        String strB = b();
        if (TextUtils.isEmpty(strB)) {
            return zE ? a(d()) : b(d());
        }
        return zE ? new y0(z0.SN, strB) : new y0(z0.UDID, a(strB));
    }
}
