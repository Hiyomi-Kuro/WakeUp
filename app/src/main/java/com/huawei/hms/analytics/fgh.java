package com.huawei.hms.analytics;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import biweekly.parameter.ICalParameters;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.framework.SyncManager;
import com.huawei.hms.analytics.framework.config.IConfig;

public final class fgh extends hij {
    public fgh(Context context, String str, String str2, String str3) {
        super(context, str, str2, str3);
    }

    @Override // com.huawei.hms.analytics.hij
    public final void lmn(bc bcVar) {
        if (TextUtils.isEmpty(this.hij) && !bcVar.lmn.containsKey(bcVar.hij)) {
            throw new IllegalArgumentException("collect urls check failed");
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        bl blVar;
        HiLog.d("OpennessInitTask", "init running");
        try {
            lmn();
            a.lmn(this.hij);
            IConfig iConfigKlm = this.lmn.n.klm(this.ikl);
            if (iConfigKlm != null) {
                if (ICalParameters.CN.equalsIgnoreCase(iConfigKlm.getSite())) {
                    dk.ikl().lmn(new cp(iConfigKlm));
                } else {
                    dv.lmn(this.klm, true);
                }
            }
            be.lmn(this.ikl, Boolean.TRUE);
            ikl iklVar = this.ijk;
            if (iklVar != null && (blVar = iklVar.lmn) != null && (blVar instanceof def)) {
                def defVar = (def) blVar;
                if (!(dt.ghi(defVar.ijk) ? defVar.fgh : ea.klm(defVar.ijk, "global_v2", "isFirstRun", false))) {
                    defVar.fgh = true;
                    HiLog.i("instanceimpl", "start to report referrer");
                    dk.ikl().lmn(new cw(defVar.ijk, defVar));
                }
                if (av.lmn().lmn.fgh) {
                    ax axVar = av.lmn().lmn;
                    String str = axVar.klm;
                    String str2 = axVar.ikl;
                    if (!TextUtils.isEmpty(str2) && !str.equals(str2)) {
                        axVar.ikl = str;
                        HiLog.i("instanceimpl", "app version changed");
                        Bundle bundle = new Bundle();
                        bundle.putString("$PrevVersion", str2);
                        bundle.putString("$CurrVersion", str);
                        defVar.lmn("$UpdateApp", new dy("$UpdateApp", bundle), System.currentTimeMillis());
                    }
                }
            }
        } catch (Throwable th) {
            try {
                HiLog.e("OpennessInitTask", HiLog.ErrorCode.SE001, this.ikl + " instance config init failed! " + th.getMessage());
                cm cmVar = this.ghi;
                if (cmVar != null) {
                    cmVar.klm = "SE-001:001";
                    cn.lmn(cmVar);
                }
                be.lmn(this.ikl, Boolean.FALSE);
            } finally {
                ea.lmn(this.klm, "global_v2", "lib_ver", "6.10.0.302");
                SyncManager.getInstance().countDown(this.fgh);
            }
        }
    }
}
