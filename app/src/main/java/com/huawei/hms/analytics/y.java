package com.huawei.hms.analytics;

import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.api.HuaweiApiAvailability;
import com.huawei.hms.common.ApiException;
import com.huawei.hms.common.internal.AnyClient;
import com.huawei.hms.common.internal.ResponseErrorCode;
import com.huawei.hms.common.internal.TaskApiCall;
import com.huawei.hms.support.api.client.Status;
import o000ooo0.o00O0O;

public final class y extends TaskApiCall<v, String> {
    public y(String str, String str2) {
        super(str, str2, null);
    }

    @Override // com.huawei.hms.common.internal.TaskApiCall
    public final /* synthetic */ void doExecute(AnyClient anyClient, ResponseErrorCode responseErrorCode, String str, o00O0O o00o0o) {
        if (responseErrorCode == null || o00o0o == null) {
            HiLog.w("HiAnalyticsTaskApiRequire", "HMS API call failed. header or taskCompletionSource is null");
        } else if (responseErrorCode.getErrorCode() == 0) {
            HiLog.i("HiAnalyticsTaskApiRequire", "HMS API call succeed.");
            o00o0o.OooO0O0("HMS API call succeed.");
        } else {
            HiLog.w("HiAnalyticsTaskApiRequire", "HMS API call failed. header.getErrorCode() != CommonCode.OK ");
            o00o0o.OooO00o(new ApiException(new Status(responseErrorCode.getErrorCode(), responseErrorCode.getErrorReason())));
        }
    }

    @Override // com.huawei.hms.common.internal.TaskApiCall
    public final int getMinApkVersion() {
        return HuaweiApiAvailability.HMS_VERSION_CODE_KIT_UPDATE;
    }
}
