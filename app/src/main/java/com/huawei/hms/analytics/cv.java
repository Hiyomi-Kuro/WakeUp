package com.huawei.hms.analytics;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;

public final class cv implements Runnable {
    private Context lmn;

    public cv(Context context) {
        this.lmn = context;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        String str;
        if ((ad.lmn() || ad.klm()) && !ea.klm(this.lmn, "global_v2", "isAdRedirect", false)) {
            dh.lmn lmnVarLmn = new dh(this.lmn).lmn();
            dg dgVar = new dg(this.lmn);
            if (lmnVarLmn == null) {
                HiLog.d("RedirectReference", "redirectBean is empty");
            } else {
                String str2 = lmnVarLmn.lmn;
                String str3 = lmnVarLmn.klm;
                try {
                    if (TextUtils.isEmpty(str2)) {
                        str = "referrerEx is empty";
                    } else if (TextUtils.isEmpty(str3)) {
                        str = "installTimeStr is empty";
                    } else {
                        Class.forName("com.huawei.hms.analytics.extended.Plugin").getMethod("redirect", Context.class, String.class, String.class).invoke(null, dgVar.lmn, str2, str3);
                    }
                    HiLog.d("RedirectReference", str);
                } catch (Exception e) {
                    HiLog.w("RedirectReference", "redirect fail:" + e.getMessage());
                }
            }
            ea.lmn(this.lmn, "global_v2", "isAdRedirect", true);
        }
    }
}
