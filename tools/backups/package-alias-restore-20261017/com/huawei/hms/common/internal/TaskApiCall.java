package com.huawei.hms.common.internal;

import android.os.Parcelable;
import com.huawei.hms.common.internal.AnyClient;
import com.huawei.hms.support.log.HMSLog;
import p107o000ooo0.OooOo00;
import p107o000ooo0.o00O0O;

public abstract class TaskApiCall<ClientT extends AnyClient, ResultT> {
    private final String a;
    private final String b;
    private Parcelable c;
    private String d;
    private OooOo00 e;
    private int f;

    @Deprecated
    public TaskApiCall(String str, String str2) {
        this.f = 1;
        this.a = str;
        this.b = str2;
        this.c = null;
        this.d = null;
    }

    public abstract void doExecute(ClientT clientt, ResponseErrorCode responseErrorCode, String str, o00O0O o00o0o);

    public int getApiLevel() {
        return this.f;
    }

    @Deprecated
    public int getMinApkVersion() {
        return 30000000;
    }

    public Parcelable getParcelable() {
        return this.c;
    }

    public String getRequestJson() {
        return this.b;
    }

    public OooOo00 getToken() {
        return null;
    }

    public String getTransactionId() {
        return this.d;
    }

    public String getUri() {
        return this.a;
    }

    public final void onResponse(ClientT clientt, ResponseErrorCode responseErrorCode, String str, o00O0O o00o0o) {
        HMSLog.i("TaskApiCall", "doExecute, uri:" + this.a + ", errorCode:" + responseErrorCode.getErrorCode() + ", transactionId:" + this.d);
        doExecute(clientt, responseErrorCode, str, o00o0o);
    }

    public void setApiLevel(int i) {
        this.f = i;
    }

    public void setParcelable(Parcelable parcelable) {
        this.c = parcelable;
    }

    public void setToken(OooOo00 oooOo00) {
    }

    public void setTransactionId(String str) {
        this.d = str;
    }

    public TaskApiCall(String str, String str2, String str3) {
        this.f = 1;
        this.a = str;
        this.b = str2;
        this.c = null;
        this.d = str3;
    }

    public TaskApiCall(String str, String str2, String str3, int i) {
        this.a = str;
        this.b = str2;
        this.c = null;
        this.d = str3;
        this.f = i;
    }
}
