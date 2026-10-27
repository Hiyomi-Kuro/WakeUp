package com.huawei.hms.analytics;

import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.framework.config.IConfig;
import java.util.Random;

public final class cp implements Runnable {
    private boolean klm = false;
    private final IConfig lmn;

    public cp(IConfig iConfig) {
        this.lmn = iConfig;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ax axVar;
        if (dp.lmn() && (axVar = av.lmn().lmn) != null && axVar.fgh) {
            boolean z = System.currentTimeMillis() - ea.klm(axVar.ghi, "latest_upload_time", "el_rules_time", 0L) > 86400000;
            if (z) {
                dv.lmn(axVar.ghi, this.klm);
            }
            if (!this.klm && !z) {
                HiLog.d("ElRTask", "The GetElementRules request is not required.");
            } else if (TextUtils.isEmpty(dt.cde(av.lmn().lmn.ghi))) {
                HiLog.w("ElRTask", "The network is unavailable.");
            } else {
                ea.lmn(axVar.ghi, "latest_upload_time", "el_rules_time", (((long) new Random().nextInt(1380)) * 60000) + System.currentTimeMillis());
                new cf(this.lmn).klm();
            }
        }
    }

    public cp(IConfig iConfig, byte b) {
        this.lmn = iConfig;
    }
}
