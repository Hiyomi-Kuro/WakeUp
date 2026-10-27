package com.huawei.hms.analytics.framework.c;

import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.storage.Event;
import com.huawei.hms.analytics.core.storage.IStorageHandler;
import com.huawei.hms.analytics.framework.SyncManager;
import com.huawei.hms.analytics.framework.config.ICallback;
import com.huawei.hms.analytics.framework.policy.IStoragePolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

public final class d implements Runnable {
    public boolean a;
    public ICallback b;
    private String c;
    private String d;
    private long e;
    private List<JSONObject> f;
    private String g;
    private boolean h;
    private List<Event> i;

    public d(String str, String str2, List<JSONObject> list) {
        this(str, str2, list, 0L);
    }

    private void a() {
        com.huawei.hms.analytics.framework.b.c cVarB = com.huawei.hms.analytics.framework.b.b.a().b(this.c);
        if (cVarB == null) {
            HiLog.w("RecordMission", "get framework config info error");
            return;
        }
        long jA = cVarB.a(this.d);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - jA <= 30000) {
            HiLog.w("RecordMission", "autoReport timeout. interval < 30s ");
            return;
        }
        HiLog.d("RecordMission", "begin to auto report!");
        cVarB.a(this.d, jCurrentTimeMillis);
        com.huawei.hms.analytics.framework.f.a.b().a(new h(this.c, this.d, this.b));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0054  */
    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0070  */
    /* JADX WARN: Code duplicated, block: B:28:0x007b A[EDGE_INSN: B:28:0x007b->B:29:0x007c BREAK  A[LOOP:1: B:21:0x0058->B:65:?]] */
    /* JADX WARN: Code duplicated, block: B:62:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x007c A[EDGE_INSN: B:63:0x007c->B:29:0x007c BREAK  A[LOOP:1: B:21:0x0058->B:65:?], SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        List<JSONObject> list;
        Iterator<JSONObject> it;
        JSONObject next;
        try {
            SyncManager.getInstance().await(SyncManager.TaskNames.REGION_CHANGE, 2000L);
            SyncManager.getInstance().await(SyncManager.TaskNames.AAID_TASK, 2000L);
        } catch (InterruptedException unused) {
            HiLog.e("RecordMission", "wait sync error");
        }
        ICallback iCallback = this.b;
        if (iCallback != null) {
            String str = this.c;
            List<Event> list2 = this.i;
            boolean z = false;
            if (list2 == null) {
                list = this.f;
                if (list != null) {
                    z = true;
                    break;
                }
                it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        z = true;
                        break;
                    }
                    next = it.next();
                    if (!"$AppFirstOpen".equals(next.optString("^eventId"))) {
                        break;
                        break;
                    }
                } while (!"$LaunchApp".equals(next.optString("^eventId")));
            } else {
                Iterator<Event> it2 = list2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        list = this.f;
                        if (list != null) {
                            z = true;
                            break;
                        }
                        it = list.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = it.next();
                                if (!"$AppFirstOpen".equals(next.optString("^eventId"))) {
                                    break;
                                }
                            } else {
                                z = true;
                                break;
                            }
                        } while (!"$LaunchApp".equals(next.optString("^eventId")));
                    } else {
                        Event next2 = it2.next();
                        if (next2.getEvtId().equals("$AppFirstOpen") || next2.getEvtId().equals("$LaunchApp")) {
                        }
                    }
                }
            }
            if (iCallback.isAAIDChanged(str, z)) {
                HiLog.i("RecordMission", "aaid changed");
            }
        }
        List<Event> list3 = this.i;
        if (list3 != null) {
            for (Event event : list3) {
                event.setContent(b.a(event.getContent()));
            }
            a(list3);
            return;
        }
        if (this.f == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<JSONObject> it3 = this.f.iterator();
        while (it3.hasNext()) {
            a(arrayList, it3.next());
        }
        if (arrayList.size() == 0) {
            return;
        }
        if (this.a) {
            com.huawei.hms.analytics.framework.f.a.b().a(new k(this.c, this.d, arrayList, this.b));
        } else {
            a(arrayList);
        }
    }

    public d(String str, String str2, List<JSONObject> list, long j) {
        this.c = str;
        this.e = j == 0 ? System.currentTimeMillis() : j;
        if (list != null) {
            this.f = new ArrayList(list);
        }
        this.d = str2;
        if ("oper".equals(str2) && com.huawei.hms.analytics.framework.b.b.a().a(str).isEnableSession("oper")) {
            com.huawei.hms.analytics.framework.e.b bVarA = com.huawei.hms.analytics.framework.e.a.a().a(str, this.e);
            this.g = bVarA.a();
            this.h = bVarA.b();
        }
    }

    private void a(List<Event> list) {
        IStorageHandler iStorageHandlerA = com.huawei.hms.analytics.framework.a.a.a(this.c);
        IStoragePolicy iStoragePolicyB = com.huawei.hms.analytics.framework.a.a.b(this.c);
        if (iStorageHandlerA == null || iStoragePolicyB == null) {
            HiLog.e("RecordMission", "storageHandler is null!");
            return;
        }
        if (iStoragePolicyB.decide(IStoragePolicy.PolicyType.STORAGELENGTH, "userEvent.db")) {
            HiLog.e("RecordMission", "db file reach max limited length,clear db file");
            iStorageHandlerA.deleteAll();
            iStorageHandlerA.insertEx(list);
            return;
        }
        long jCount = iStorageHandlerA.count(this.c);
        if (jCount == 0) {
            iStorageHandlerA.insertEx(list);
            HiLog.d("RecordMission", "record evt size: 1");
            return;
        }
        if (jCount > 5000) {
            HiLog.e("RecordMission", "db file reach max limited size,clear db file");
            iStorageHandlerA.deleteByTag(this.c);
            iStorageHandlerA.insertEx(list);
            return;
        }
        iStorageHandlerA.insertEx(list);
        long jCount2 = iStorageHandlerA.count(this.c);
        HiLog.i("RecordMission", "record evt size : ".concat(String.valueOf(jCount2)));
        if (iStoragePolicyB.decide(IStoragePolicy.PolicyType.STORAGESIZE, jCount2) && iStoragePolicyB.decide(IStoragePolicy.PolicyType.NETWORK, "")) {
            HiLog.i("RecordMission", "ready to auto report!");
            a();
        }
    }

    public d(List<Event> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList(list);
        this.i = arrayList;
        this.c = ((Event) arrayList.get(0)).getServiceTag();
        this.d = this.i.get(0).getEvtType();
    }

    public final void a(List<Event> list, JSONObject jSONObject) {
        String str = (String) jSONObject.remove("^eventId");
        String str2 = (String) jSONObject.remove("^id");
        String str3 = (String) jSONObject.remove("^pid");
        Object objRemove = jSONObject.remove("f");
        Event event = new Event();
        event.setServiceTag(this.c);
        event.setEvtType(this.d);
        event.setEvtId(str);
        event.setEvtTime(String.valueOf(this.e));
        event.setSessionid(String.valueOf(this.h));
        event.setSessionName(this.g);
        event.setAssociationid(str2);
        event.setPid(str3);
        if (objRemove != null) {
            event.setPushEvtFlag((String) objRemove);
        }
        String string = jSONObject.toString();
        if (!this.a) {
            string = b.a(string);
        }
        event.setContent(string);
        list.add(event);
    }
}
