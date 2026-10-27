package com.huawei.hms.analytics;

import android.os.Looper;
import com.huawei.hms.analytics.core.transport.CallbackListener;
import com.huawei.hms.analytics.core.transport.ITransportHandler;
import com.huawei.hms.analytics.core.transport.net.HttpTransportHandler;
import com.huawei.hms.analytics.core.transport.net.Response;
import com.huawei.hms.analytics.framework.config.IConfig;
import java.util.HashMap;
import java.util.Map;

public abstract class cl implements CallbackListener {
    private final CallbackListener hij = this;
    protected IConfig ijk;
    protected cm ikl;
    public final String klm;
    private final String lmn;

    public cl(cm cmVar, String str, String str2, IConfig iConfig) {
        this.ikl = cmVar;
        this.klm = str;
        this.lmn = str2;
        this.ijk = iConfig;
    }

    public final String[] ikl() {
        String[] serviceUrls = this.ijk.getServiceUrls();
        int length = serviceUrls.length;
        for (int i = 0; i < length; i++) {
            serviceUrls[i] = serviceUrls[i] + this.lmn;
        }
        return serviceUrls;
    }

    public void klm() {
        HttpTransportHandler httpTransportHandler = new HttpTransportHandler();
        httpTransportHandler.setUrls(ikl());
        httpTransportHandler.setRequestMethod(this.klm);
        httpTransportHandler.setContext(av.lmn().lmn.ghi);
        httpTransportHandler.setHttpHeaders(lmn());
        lmn(httpTransportHandler);
    }

    public Map<String, String> lmn() {
        ax axVar = av.lmn().lmn;
        HashMap map = new HashMap();
        map.put("App-Id", axVar.n.klm);
        map.put("x-hasdk-productid", axVar.n.ikl);
        map.put("x-hasdk-resourceid", axVar.n.ijk);
        map.put("x-hasdk-token", axVar.hij);
        map.put("x-hasdk-clientid", axVar.n.ghi);
        map.put("Sdk-Ver", "6.10.0.302");
        return map;
    }

    public final void lmn(int i) {
        this.ikl.klm = String.valueOf(i);
        cn.lmn(this.ikl);
    }

    public final void lmn(ITransportHandler iTransportHandler) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            iTransportHandler.execute(this.hij);
            return;
        }
        Response responseExecute = iTransportHandler.execute();
        int httpCode = responseExecute.getHttpCode();
        if (200 == httpCode) {
            this.hij.onSuccess(responseExecute);
        } else {
            this.hij.onFailure(httpCode);
        }
    }
}
