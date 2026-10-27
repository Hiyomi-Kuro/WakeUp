package com.huawei.hms.opendevice;

import android.content.Context;
import com.huawei.hms.aaid.constant.ErrorEnum;
import com.huawei.hms.aaid.entity.AAIDResult;
import com.huawei.hms.common.ApiException;
import java.util.concurrent.Callable;

public class a implements Callable<AAIDResult> {
    private Context a;

    public a(Context context) {
        this.a = context;
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AAIDResult call() throws ApiException {
        Context context = this.a;
        if (context == null) {
            throw ErrorEnum.ERROR_ARGUMENTS_INVALID.toApiException();
        }
        String strC = b.c(context);
        AAIDResult aAIDResult = new AAIDResult();
        aAIDResult.setId(strC);
        return aAIDResult;
    }
}
