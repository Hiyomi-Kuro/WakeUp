package com.huawei.hms.opendevice;

import com.huawei.hms.common.ApiException;
import com.huawei.hms.common.internal.ResponseErrorCode;
import com.huawei.hms.common.internal.TaskApiCall;
import com.huawei.hms.support.api.client.Status;
import com.huawei.hms.support.api.entity.opendevice.OdidResp;
import com.huawei.hms.support.api.opendevice.OdidResult;
import com.huawei.hms.support.hianalytics.HiAnalyticsClient;
import com.huawei.hms.support.log.HMSLog;
import com.huawei.hms.utils.JsonUtil;
import o000ooo0.o00O0O;

public class OpenDeviceTaskApiCall extends TaskApiCall<OpenDeviceHmsClient, OdidResult> {
    public OpenDeviceTaskApiCall(String str, String str2, String str3) {
        super(str, str2, str3);
    }

    @Override // com.huawei.hms.common.internal.TaskApiCall
    public int getApiLevel() {
        return 2;
    }

    @Override // com.huawei.hms.common.internal.TaskApiCall
    public int getMinApkVersion() {
        return 50002300;
    }

    @Override // com.huawei.hms.common.internal.TaskApiCall
    public void doExecute(OpenDeviceHmsClient openDeviceHmsClient, ResponseErrorCode responseErrorCode, String str, o00O0O o00o0o) {
        if (responseErrorCode == null) {
            o00o0o.OooO00o(new ApiException(new Status(1)));
            return;
        }
        HiAnalyticsClient.reportExit(openDeviceHmsClient.getContext(), getUri(), getTransactionId(), responseErrorCode.getStatusCode(), responseErrorCode.getErrorCode(), 60700300);
        if (responseErrorCode.getErrorCode() != 0) {
            HMSLog.i("OpenDeviceTaskApiCall", "onResult, returnCode: " + responseErrorCode.getErrorCode());
            o00o0o.OooO00o(new ApiException(new Status(responseErrorCode.getErrorCode(), responseErrorCode.getErrorReason())));
            return;
        }
        HMSLog.i("OpenDeviceTaskApiCall", "onResult, success");
        OdidResp odidResp = new OdidResp();
        JsonUtil.jsonToEntity(str, odidResp);
        OdidResult odidResult = new OdidResult();
        odidResult.setId(odidResp.getId());
        odidResult.setStatus(new Status(0));
        o00o0o.OooO0O0(odidResult);
    }
}
