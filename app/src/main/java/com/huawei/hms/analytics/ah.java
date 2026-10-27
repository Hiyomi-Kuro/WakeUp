package com.huawei.hms.analytics;

import android.content.Context;
import com.huawei.hms.analytics.core.log.HiLog;

public abstract class ah implements aa {
    private final ah ijk;
    protected ab ikl;
    protected final Context klm;
    protected final m.lmn lmn;

    public ah(Context context, m.lmn lmnVar, ah ahVar) {
        this.klm = context;
        this.lmn = lmnVar;
        this.ijk = ahVar;
    }

    public final void ikl() {
        ab abVar = this.ikl;
        if (abVar == null) {
            return;
        }
        try {
            ab.lmn lmnVar = abVar.klm;
            if (lmnVar != null) {
                abVar.lmn.unbindService(lmnVar);
            }
        } catch (Exception unused) {
            HiLog.w("oaidHelper", "unBind service exception");
        }
    }

    public abstract boolean klm();

    public final boolean klm(String str) {
        try {
            return this.klm.getPackageManager().getPackageInfo(str, 16384) != null;
        } catch (Exception unused) {
        }
    }

    public abstract void lmn();

    @Override // com.huawei.hms.analytics.aa
    public void lmn(ab.lmn lmnVar) {
    }

    @Override // com.huawei.hms.analytics.aa
    public void lmn(String str) {
        HiLog.w("oaidHelper", str);
        if (lmn(this.ijk)) {
            return;
        }
        this.lmn.lmn("", "", "");
    }

    private boolean lmn(ah ahVar) {
        if (ahVar == null) {
            return false;
        }
        if (ahVar.klm()) {
            ahVar.lmn();
            return true;
        }
        lmn(ahVar.ijk);
        return false;
    }
}
