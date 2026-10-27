package com.huawei.hms.analytics.framework.c;

import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.storage.Event;
import com.huawei.hms.analytics.core.storage.IStorageHandler;
import com.huawei.hms.analytics.core.transport.net.HttpTransportHandler;
import com.huawei.hms.analytics.framework.config.ICallback;
import com.huawei.hms.analytics.framework.config.ICollectorConfig;
import com.huawei.hms.analytics.framework.config.IMandatoryParameters;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class i implements Runnable {
    ICallback a;
    private byte[] b;
    private List<Event> c;
    private com.huawei.hms.analytics.framework.c.a.a d;

    public i(byte[] bArr, com.huawei.hms.analytics.framework.c.a.a aVar, List<Event> list) {
        this.b = bArr != null ? (byte[]) bArr.clone() : null;
        this.c = list;
        this.d = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005f  */
    private String[] a() {
        String[] serviceUrls = this.d.c.getServiceUrls();
        for (int i = 0; i < serviceUrls.length; i++) {
            if ("oper".equals(this.d.b)) {
                serviceUrls[i] = "{url}/common/hmshioperqrt".replace("{url}", serviceUrls[i]);
            } else if ("maint".equals(this.d.b)) {
                serviceUrls[i] = "{url}/common/hmshimaintqrt".replace("{url}", serviceUrls[i]);
            } else if ("diffprivacy".equals(this.d.b)) {
                serviceUrls[i] = "{url}/common/common2".replace("{url}", serviceUrls[i]);
            } else if ("preins".equals(this.d.b)) {
                serviceUrls[i] = "{url}/common/hmshioperbatch".replace("{url}", serviceUrls[i]);
            } else {
                serviceUrls[i] = "{url}/common/hmshioperqrt".replace("{url}", serviceUrls[i]);
            }
        }
        return serviceUrls;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IStorageHandler iStorageHandlerA;
        List<Event> list;
        HiLog.d("SendMission", "send data running");
        long jCurrentTimeMillis = System.currentTimeMillis();
        HttpTransportHandler httpTransportHandler = new HttpTransportHandler();
        IMandatoryParameters iMandatoryParameters = com.huawei.hms.analytics.framework.b.b.a().a;
        httpTransportHandler.setUrls(a());
        httpTransportHandler.setRequestMethod("POST");
        httpTransportHandler.setReportData(this.b);
        ICollectorConfig iCollectorConfigA = com.huawei.hms.analytics.framework.b.b.a().a(this.d.a);
        String str = this.d.d;
        ICollectorConfig iCollectorConfigA2 = com.huawei.hms.analytics.framework.b.b.a().a(this.d.a);
        String appVer = com.huawei.hms.analytics.framework.b.b.a().a.getAppVer();
        String model = com.huawei.hms.analytics.framework.b.b.a().a.getModel();
        HashMap map = new HashMap();
        map.put("App-Id", iCollectorConfigA2.getAppId());
        map.put("App-Ver", appVer);
        map.put("Sdk-Name", "hianalytics");
        map.put("Sdk-Ver", "6.10.0.302");
        map.put("Device-Type", model);
        map.put("servicetag", this.d.a);
        HiLog.i("SendMission", "sendData RequestId : ".concat(String.valueOf(str)));
        map.put("Request-Id", str);
        Map<String, String> httpHeader = iCollectorConfigA.getHttpHeader(this.d.b);
        if (httpHeader != null) {
            map.putAll(httpHeader);
        }
        httpTransportHandler.setHttpHeaders(map);
        httpTransportHandler.setContext(iMandatoryParameters.getContext());
        int httpCode = httpTransportHandler.execute().getHttpCode();
        if (httpCode == 200) {
            try {
                com.huawei.hms.analytics.framework.c.a.a aVar = this.d;
                if (!aVar.e && !aVar.f && (iStorageHandlerA = com.huawei.hms.analytics.framework.a.a.a(aVar.a)) != null && (list = this.c) != null && list.size() > 0) {
                    HiLog.i("SendMission", "storageHandler deleteEvents");
                    iStorageHandlerA.deleteEvents(this.c);
                }
            } catch (Throwable th) {
                ICallback iCallback = this.a;
                if (iCallback != null) {
                    iCallback.onResult(httpCode, jCurrentTimeMillis, this.d.f ? -2 : 0, this.c);
                }
                String str2 = "events PostRequest sendevent TYPE : %s, TAG : %s, resultCode: %d ,reqID:" + this.d.d;
                com.huawei.hms.analytics.framework.c.a.a aVar2 = this.d;
                HiLog.i("SendMission", str2, aVar2.b, aVar2.a, Integer.valueOf(httpCode));
                throw th;
            }
        }
        ICallback iCallback2 = this.a;
        if (iCallback2 != null) {
            iCallback2.onResult(httpCode, jCurrentTimeMillis, this.d.f ? -2 : 0, this.c);
        }
        String str3 = "events PostRequest sendevent TYPE : %s, TAG : %s, resultCode: %d ,reqID:" + this.d.d;
        com.huawei.hms.analytics.framework.c.a.a aVar3 = this.d;
        HiLog.i("SendMission", str3, aVar3.b, aVar3.a, Integer.valueOf(httpCode));
    }
}
