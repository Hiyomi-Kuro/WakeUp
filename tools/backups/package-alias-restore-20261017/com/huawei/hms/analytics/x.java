package com.huawei.hms.analytics;

import android.content.Intent;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.api.HuaweiApiAvailability;
import com.huawei.hms.common.ApiException;
import com.huawei.hms.common.internal.AnyClient;
import com.huawei.hms.common.internal.ResponseErrorCode;
import com.huawei.hms.common.internal.TaskApiCall;
import com.huawei.hms.support.api.client.Status;
import p107o000ooo0.o00O0O;

public final class x extends TaskApiCall<v, w> {
    public x(String str, String str2) {
        super(str, str2, null);
    }

    @Override // com.huawei.hms.common.internal.TaskApiCall
    public final /* synthetic */ void doExecute(AnyClient anyClient, ResponseErrorCode responseErrorCode, String str, o00O0O o00o0o) {
        if (responseErrorCode == null || o00o0o == null) {
            HiLog.w("HiAnalyticsTaskApiRequire", "HMS API call failed. header or taskCompletionSource is null");
            return;
        }
        if (responseErrorCode.getErrorCode() != 0) {
            HiLog.w("HiAnalyticsTaskApiRequire", "HMS API call failed. header.getErrorCode() != CommonCode.OK");
            o00o0o.OooO00o(new ApiException(new Status(responseErrorCode.getErrorCode(), responseErrorCode.getErrorReason())));
            return;
        }
        w wVar = new w(str);
        if (responseErrorCode.getParcelable() == null) {
            HiLog.w("HiAnalyticsTaskApiRequire", "HMS API call failed. header.getParcelable() is null");
            o00o0o.OooO0O0(wVar);
        } else if (responseErrorCode.getParcelable() instanceof Intent) {
            HiLog.i("HiAnalyticsTaskApiRequire", "HMS API call succeed.");
            o00o0o.OooO0O0(new w((Intent) responseErrorCode.getParcelable()));
        } else {
            HiLog.w("HiAnalyticsTaskApiRequire", "HMS API call failed. header.getParcelable() is not Intent");
            o00o0o.OooO0O0(wVar);
        }
    }

    @Override // com.huawei.hms.common.internal.TaskApiCall
    public final int getMinApkVersion() {
        return HuaweiApiAvailability.HMS_VERSION_CODE_KIT_UPDATE;
    }
}
