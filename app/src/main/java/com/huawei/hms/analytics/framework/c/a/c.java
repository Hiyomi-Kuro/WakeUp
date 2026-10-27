package com.huawei.hms.analytics.framework.c.a;

import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.storage.Event;
import com.huawei.hms.analytics.core.storage.IStorageHandler;
import com.huawei.hms.analytics.framework.config.DeviceAttributeCollector;
import com.huawei.hms.analytics.framework.config.EvtHeaderAttributeCollector;
import com.huawei.hms.analytics.framework.config.ICollectorConfig;
import com.huawei.hms.analytics.framework.config.RomAttributeCollector;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public final class c {
    public static final Charset a = Charset.forName("UTF-8");
    public DeviceAttributeCollector b;
    public EvtHeaderAttributeCollector c;
    public RomAttributeCollector d;
    public String e;
    private String f;
    private List<Event> g;
    private ICollectorConfig h;
    private List<String> i;

    public c(DeviceAttributeCollector deviceAttributeCollector, EvtHeaderAttributeCollector evtHeaderAttributeCollector, RomAttributeCollector romAttributeCollector, String str, String str2) {
        this.b = deviceAttributeCollector;
        this.c = evtHeaderAttributeCollector;
        this.d = romAttributeCollector;
        this.e = str;
        this.f = str2;
        this.h = com.huawei.hms.analytics.framework.b.b.a().a(str2);
    }

    public final String a() {
        List<String> list = this.i;
        if (list == null || list.size() <= 1) {
            return this.f;
        }
        StringBuilder sb = new StringBuilder();
        Iterator<String> it = this.i.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
        }
        return sb.substring(0, sb.length() - 1);
    }

    public final JSONArray a(List<Event> list, boolean z) {
        IStorageHandler iStorageHandlerA;
        List arrayList;
        JSONArray jSONArray = new JSONArray();
        for (Event event : list) {
            if (!"$AppPushToken".equals(event.getEvtId()) || !this.h.isDebugModel()) {
                try {
                    a(jSONArray, event.m12clone(), z);
                    String serviceTag = event.getServiceTag();
                    List<String> list2 = this.i;
                    if (list2 == null) {
                        arrayList = new ArrayList();
                        this.i = arrayList;
                    } else if (!list2.contains(serviceTag)) {
                        arrayList = this.i;
                    }
                    arrayList.add(serviceTag);
                } catch (CloneNotSupportedException unused) {
                    HiLog.w("UploadEvtBean", "CloneNotSupportedException");
                    a(jSONArray, event, z);
                }
            }
        }
        List<Event> list3 = this.g;
        if (list3 != null && list3.size() > 0 && (iStorageHandlerA = com.huawei.hms.analytics.framework.a.a.a(this.f)) != null) {
            iStorageHandlerA.deleteEvents(this.g);
        }
        return jSONArray;
    }

    private void a(JSONArray jSONArray, Event event, boolean z) {
        String content = event.getContent();
        if (!z) {
            content = com.huawei.hms.analytics.framework.c.b.a(content, com.huawei.hms.analytics.framework.b.b.a().a);
        }
        event.setContent(content);
        JSONObject json = event.toJson();
        if (json != null) {
            jSONArray.put(json);
            return;
        }
        if (this.g == null) {
            this.g = new ArrayList();
        }
        this.g.add(event);
        HiLog.w("UploadEvtBean", "custom event is empty,delete this event");
    }
}
