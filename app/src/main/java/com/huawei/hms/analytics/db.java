package com.huawei.hms.analytics;

import android.os.Build;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.transport.net.HttpTransportHandler;
import com.huawei.hms.analytics.framework.config.IConfig;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;

public final class db {
    public static final Charset lmn = Charset.forName("UTF-8");
    private boolean ijk;
    private IConfig ikl;
    private cy klm;

    public db(cy cyVar, IConfig iConfig, boolean z) {
        this.klm = cyVar;
        this.ikl = iConfig;
        this.ijk = z;
    }

    private Map<String, String> ijk() {
        ax axVar = av.lmn().lmn;
        HashMap map = new HashMap();
        map.put("App-Id", axVar.n.klm);
        map.put("App-Ver", axVar.klm);
        map.put("x-hasdk-productid", axVar.n.ikl);
        map.put("x-hasdk-resourceid", axVar.n.ijk);
        map.put("x-hasdk-token", axVar.hij);
        map.put("x-hasdk-clientid", axVar.n.ghi);
        map.put("Sdk-Ver", "6.10.0.302");
        map.put("Device-Type", Build.MODEL);
        map.put("Sdk-Name", "hianalytics");
        map.put("servicetag", "_openness_log_tag");
        map.put("x-hasdk-log-region", this.klm.fgh);
        return map;
    }

    private String[] ikl() {
        String[] serviceUrls = this.ikl.getServiceUrls();
        for (int i = 0; i < serviceUrls.length; i++) {
            serviceUrls[i] = "{url}/common/hmshimaintqrt".replace("{url}", serviceUrls[i]);
        }
        return serviceUrls;
    }

    private void klm() {
        bi.lmn().lmn(this.klm.klm);
        if (this.klm.ikl()) {
            bi.lmn().ijk();
            this.klm.hij();
        }
    }

    public final void lmn() {
        HiLog.d("LgEvtSend", "start report");
        String string = this.klm.klm().toString();
        String str = this.klm.hij;
        HttpTransportHandler httpTransportHandler = new HttpTransportHandler();
        httpTransportHandler.setUrls(ikl());
        httpTransportHandler.setRequestMethod("POST");
        httpTransportHandler.setContext(av.lmn().lmn.ghi);
        httpTransportHandler.setHttpHeaders(ijk());
        httpTransportHandler.setReportData(eb.lmn(string.getBytes(lmn)));
        int httpCode = httpTransportHandler.execute().getHttpCode();
        HiLog.i("LgEvtSend", "log evts PostRequest, resultCode: %d ,reqID:".concat(String.valueOf(str)), Integer.valueOf(httpCode));
        if (httpCode == 200 || this.ijk) {
            try {
                klm();
            } catch (bg.lmn unused) {
                HiLog.e("LgEvtSend", "log db init failed");
            }
        }
        this.klm.ijk();
    }
}
