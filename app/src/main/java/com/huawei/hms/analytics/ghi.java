package com.huawei.hms.analytics;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.storage.Event;
import com.huawei.hms.analytics.framework.SyncManager;
import java.util.List;

public final class ghi extends hij {
    public ghi(Context context, String str, String str2, String str3) {
        super(context, str, str2, str3);
    }

    @Override // com.huawei.hms.analytics.hij
    public final void lmn(bc bcVar) {
        if (TextUtils.isEmpty(this.hij) && !bcVar.lmn.containsKey(bcVar.hij)) {
            throw new IllegalArgumentException("collect urls check failed");
        }
        if (!TextUtils.isEmpty(this.hij) && !bcVar.lmn.containsKey(this.hij)) {
            throw new IllegalArgumentException("The serviceCountryCode Invalid!");
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        bl blVarLmn;
        try {
            lmn();
            be.lmn(this.ikl, Boolean.TRUE);
            if (!be.ijk()) {
                String[] strArr = aq.ghi;
                if (!strArr[0].equals(this.ikl) && aq.fgh.contains(this.ikl)) {
                    String strKlm = ea.klm(this.klm, "Privacy_MY", strArr[0] + "_region", "");
                    if (!TextUtils.isEmpty(strKlm)) {
                        try {
                            List<Event> listKlm = bg.lmn(this.klm).klm(strArr[0]);
                            if (listKlm.size() != 0 && (blVarLmn = cde.lmn().lmn(this.ikl)) != null) {
                                blVarLmn.lmn(new cb(strKlm, this.lmn.n.lmn.get(strKlm)), listKlm);
                                be.hij();
                            }
                        } catch (bg.lmn unused) {
                            HiLog.w("connectInit", "db controller exception");
                        }
                    }
                }
            }
            this.lmn.n.lmn(this.ikl, klm());
            String str = TextUtils.isEmpty(this.hij) ? this.lmn.n.hij : this.hij;
            b bVarLmn = b.lmn(this.klm, this.ikl);
            if (!av.lmn().lmn.n.lmn.containsKey(str)) {
                bVarLmn.klm();
                throw new IllegalArgumentException("Config json error, please check collector url from region: ".concat(String.valueOf(str)));
            }
            if (TextUtils.isEmpty(bVarLmn.lmn) || str.equals(bVarLmn.lmn)) {
                if (TextUtils.isEmpty(bVarLmn.lmn)) {
                }
                HiLog.i("connectInit", this.ikl + " init success");
            }
            HiLog.d("connectInit", "change region: ");
            bVarLmn.klm();
            ck.lmn(this.klm, klm(), System.currentTimeMillis());
            bVarLmn.lmn(str);
            HiLog.i("connectInit", this.ikl + " init success");
        } catch (Throwable th) {
            try {
                be.lmn(this.ikl, Boolean.FALSE);
                HiLog.e("connectInit", HiLog.ErrorCode.SE001, this.ikl + " instance config init failed! " + th.getMessage());
            } finally {
                SyncManager.getInstance().countDown(this.fgh);
            }
        }
    }
}
