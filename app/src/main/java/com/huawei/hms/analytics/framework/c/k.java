package com.huawei.hms.analytics.framework.c;

import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.storage.Event;
import com.huawei.hms.analytics.framework.config.ICallback;
import com.huawei.hms.analytics.framework.config.IConfig;
import java.util.List;

public final class k implements Runnable {
    String a;
    String b;
    List<Event> c;
    ICallback d;

    public k(String str, String str2, List<Event> list, ICallback iCallback) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = iCallback;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x003b  */
    @Override // java.lang.Runnable
    public final void run() {
        List<Event> listA;
        com.huawei.hms.analytics.framework.c.a.a aVar = new com.huawei.hms.analytics.framework.c.a.a();
        aVar.e = true;
        aVar.a = this.a;
        aVar.b = this.b;
        aVar.c = com.huawei.hms.analytics.framework.b.b.a().a(this.a).getServiceConfig();
        if (!this.d.isStopEvent() && (listA = c.a(this.a, this.b, true)) != null) {
            if (this.c.size() > 1) {
                this.c.addAll(listA);
            } else {
                String pushEvtFlag = this.c.get(0).getPushEvtFlag();
                if (TextUtils.isEmpty(pushEvtFlag)) {
                    this.c.addAll(listA);
                } else {
                    for (Event event : listA) {
                        if (!pushEvtFlag.equals(event.getPushEvtFlag())) {
                            this.c.add(event);
                        }
                    }
                }
            }
        }
        j jVar = new j(this.c, aVar, this.d);
        if (jVar.b()) {
            jVar.a(false, (IConfig) null);
            try {
                jVar.c();
                return;
            } catch (IllegalArgumentException e) {
                HiLog.e("ReportAssignment", e.getMessage());
            }
        }
        jVar.a(System.currentTimeMillis());
    }
}
