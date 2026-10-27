package com.huawei.hms.analytics.framework.c;

import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.storage.Event;
import com.huawei.hms.analytics.core.storage.IStorageHandler;
import com.huawei.hms.analytics.framework.config.ICallback;
import com.huawei.hms.analytics.framework.config.IConfig;
import java.util.ArrayList;
import java.util.List;

public final class g extends a {
    public g(List<Event> list, com.huawei.hms.analytics.framework.c.a.a aVar, ICallback iCallback) {
        super(list, aVar, iCallback);
    }

    private void b(List<String> list) {
        List<Event> events = this.c.readEvents(list);
        long jB = a.b(events.size());
        HiLog.d("ReportAssignment", this.d.a + " report times: " + jB);
        for (int i = 0; i < jB; i++) {
            int i2 = i * 300;
            List<Event> listSubList = events.subList(i2, Math.min(events.size(), i2 + 300));
            a(listSubList, true);
            a(listSubList);
        }
    }

    private void e() {
        this.d.e = false;
        this.b.setStopEventReport(false);
        List<String> serviceTagsByElbHeader = com.huawei.hms.analytics.framework.b.b.a().a(this.d.a).getServiceTagsByElbHeader(this.d.c.getSite());
        if (serviceTagsByElbHeader.size() != 0) {
            b(serviceTagsByElbHeader);
            return;
        }
        long jCount = this.c.count(this.d.a);
        HiLog.d("ReportAssignment", this.d.a + " report count: " + jCount);
        long jB = a.b(jCount);
        for (int i = 0; i < jB; i++) {
            IStorageHandler iStorageHandler = this.c;
            com.huawei.hms.analytics.framework.c.a.a aVar = this.d;
            List<Event> events = iStorageHandler.readEvents(aVar.a, aVar.b, 300);
            a(events, true);
            a(events);
        }
    }

    public final void d() {
        if (b()) {
            a(false, (IConfig) null);
            try {
                Event eventA = a();
                if (eventA != null) {
                    ArrayList arrayList = new ArrayList(1);
                    arrayList.add(eventA);
                    this.d.e = true;
                    this.b.setStopEventReport(true);
                    a(arrayList);
                }
            } catch (IllegalArgumentException e) {
                HiLog.e("ReportAssignment", e.getMessage());
                a(System.currentTimeMillis());
            }
            try {
                if (this.c == null) {
                    return;
                }
                e();
            } catch (Exception unused) {
                HiLog.e("ReportAssignment", "upload data failed.");
            }
        }
    }
}
