package com.huawei.hms.analytics;

import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.transport.net.Response;
import com.huawei.hms.analytics.framework.config.IConfig;

public final class ce extends cl {
    public lmn lmn;

    public interface lmn {
        void lmn();
    }

    public ce(IConfig iConfig) {
        super(cn.lmn("GETInstanceEventRequest#execute"), "GET", "/analytics/api/events/online", iConfig);
        new ed().lmn();
    }

    @Override // com.huawei.hms.analytics.cl
    public final void klm() {
        super.klm();
    }

    @Override // com.huawei.hms.analytics.core.transport.CallbackListener
    public final void onFailure(int i) {
        HiLog.w("InstanceRequest", "GET instance event exception,errorCode: ".concat(String.valueOf(i)));
        lmn(i);
    }

    @Override // com.huawei.hms.analytics.core.transport.CallbackListener
    public final void onSuccess(Response response) {
        lmn lmnVar;
        this.ikl.lmn = "0";
        lmn(response.getHttpCode());
        if (response.getHttpCode() == 200) {
            HiLog.i("InstanceRequest", "get instance events result code : " + response.getHttpCode());
            String content = response.getContent();
            ax axVar = av.lmn().lmn;
            if (TextUtils.isEmpty(content)) {
                HiLog.i("InstanceRequest", "instance events config is empty");
                axVar.r = null;
                ea.lmn(axVar.ghi, "global_v2", "instance_event_info");
                return;
            }
            az azVarLmn = ck.lmn(axVar.ghi, content);
            if (azVarLmn == null) {
                return;
            }
            av.lmn().lmn.r = azVarLmn;
            if (azVarLmn.ghi && (lmnVar = this.lmn) != null) {
                lmnVar.lmn();
            }
        }
    }
}
