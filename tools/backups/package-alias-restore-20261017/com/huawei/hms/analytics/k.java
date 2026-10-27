package com.huawei.hms.analytics;

import android.content.Context;
import com.huawei.hms.analytics.core.log.HiLog;
import p107o000ooo0.Oooo0;
import p107o000ooo0.o000oOoO;

public final class k {
    public u lmn;

    public static class klm implements o000oOoO {
        @Override // p107o000ooo0.o000oOoO
        public final /* synthetic */ void onSuccess(Object obj) {
            HiLog.i("HAObservableHolder", (String) obj);
        }
    }

    public static class lmn implements Oooo0 {
        @Override // p107o000ooo0.Oooo0
        public final void onFailure(Exception exc) {
            HiLog.e("HAObservableHolder", "Task notifyKitAPP fail." + exc.getMessage());
        }
    }

    public k(Context context) {
        this.lmn = new u(context);
    }
}
