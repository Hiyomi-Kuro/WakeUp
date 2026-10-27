package com.huawei.hms.analytics.framework.c;

import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.storage.Event;
import com.huawei.hms.analytics.core.storage.IStorageHandler;
import com.huawei.hms.analytics.framework.SyncManager;
import com.huawei.hms.analytics.framework.config.ICallback;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

public final class f implements Runnable {
    private final com.huawei.hms.analytics.framework.c.a.a a;
    private final ICallback b;
    private List<?> c;

    public f(com.huawei.hms.analytics.framework.c.a.a aVar, ICallback iCallback) {
        this.a = aVar;
        this.b = iCallback;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
    @Override // java.lang.Runnable
    public final void run() {
        List<Event> events;
        List<?> list = this.c;
        if (list == null || list.size() <= 0) {
            String str = this.a.a;
            IStorageHandler iStorageHandlerA = com.huawei.hms.analytics.framework.a.a.a(str);
            if (iStorageHandlerA == null) {
                events = 0;
            } else {
                events = iStorageHandlerA.readEvents(str);
                if (events == 0 || events.size() == 0) {
                    HiLog.i("regionReport", "no have last region data. tag: " + this.a.a);
                    events = 0;
                } else {
                    iStorageHandlerA.deleteByTag(str);
                }
            }
        } else {
            com.huawei.hms.analytics.framework.e.b bVarA = com.huawei.hms.analytics.framework.e.a.a().a(this.a.a, System.currentTimeMillis());
            String strA = bVarA.a();
            boolean zB = bVarA.b();
            events = new ArrayList();
            for (Object obj : this.c) {
                if (obj instanceof JSONObject) {
                    JSONObject jSONObject = (JSONObject) obj;
                    String str2 = (String) jSONObject.remove("^eventId");
                    String str3 = (String) jSONObject.remove("^id");
                    String str4 = (String) jSONObject.remove("^pid");
                    Event event = new Event();
                    event.setServiceTag(this.a.a);
                    event.setEvtType(this.a.b);
                    event.setEvtId(str2);
                    event.setEvtTime(String.valueOf(System.currentTimeMillis()));
                    event.setSessionid(String.valueOf(zB));
                    event.setSessionName(strA);
                    event.setAssociationid(str3);
                    event.setPid(str4);
                    event.setContent(jSONObject.toString());
                    events.add(event);
                } else if (obj instanceof Event) {
                    events.add((Event) obj);
                }
            }
        }
        SyncManager.getInstance().countDown(SyncManager.TaskNames.REGION_CHANGE);
        if (events != 0) {
            new e(events, this.a, this.b).d();
            return;
        }
        com.huawei.hms.analytics.framework.c.a.a aVar = this.a;
        com.huawei.hms.analytics.framework.b.b.a().a(aVar.a).serviceListener(true, aVar.c);
    }

    public f(com.huawei.hms.analytics.framework.c.a.a aVar, List<?> list, ICallback iCallback) {
        this.a = aVar;
        this.c = list;
        this.b = iCallback;
    }
}
