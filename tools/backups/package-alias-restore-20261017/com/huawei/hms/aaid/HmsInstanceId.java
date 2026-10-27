package com.huawei.hms.aaid;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.huawei.agconnect.credential.obs.c;
import com.huawei.hms.aaid.constant.ErrorEnum;
import com.huawei.hms.aaid.entity.DeleteTokenReq;
import com.huawei.hms.aaid.entity.TokenReq;
import com.huawei.hms.aaid.entity.TokenResult;
import com.huawei.hms.aaid.plugin.ProxyCenter;
import com.huawei.hms.aaid.task.PushClientBuilder;
import com.huawei.hms.aaid.utils.BaseUtils;
import com.huawei.hms.aaid.utils.PushPreferences;
import com.huawei.hms.api.Api;
import com.huawei.hms.api.HuaweiApiAvailability;
import com.huawei.hms.common.ApiException;
import com.huawei.hms.common.HuaweiApi;
import com.huawei.hms.common.internal.AbstractClientBuilder;
import com.huawei.hms.common.internal.Preconditions;
import com.huawei.hms.opendevice.a;
import com.huawei.hms.opendevice.b;
import com.huawei.hms.opendevice.d;
import com.huawei.hms.opendevice.e;
import com.huawei.hms.opendevice.f;
import com.huawei.hms.opendevice.h;
import com.huawei.hms.opendevice.i;
import com.huawei.hms.opendevice.o;
import com.huawei.hms.support.log.HMSLog;
import p106o000ooo.o000O0Oo;
import p107o000ooo0.o00Oo0;
import p107o000ooo0.o00Ooo;
import p107o000ooo0.o0OoOo0;

public class HmsInstanceId {
    public static final String TAG = "HmsInstanceId";
    private Context a;
    private PushPreferences b;
    private HuaweiApi<Api.ApiOptions.NoOptions> c;

    private HmsInstanceId(Context context) {
        this.a = context.getApplicationContext();
        this.b = new PushPreferences(context, c.a);
        Api api = new Api(HuaweiApiAvailability.HMS_API_NAME_PUSH);
        if (context instanceof Activity) {
            this.c = new HuaweiApi<>((Activity) context, (Api<Api.ApiOptions>) api, (Api.ApiOptions) null, (AbstractClientBuilder) new PushClientBuilder());
        } else {
            this.c = new HuaweiApi<>(context, (Api<Api.ApiOptions>) api, (Api.ApiOptions) null, new PushClientBuilder());
        }
        this.c.setKitSdkVersion(60700300);
    }

    private void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (!d.e(this.a)) {
            i.a(this.a).removeKey("subjectId");
            return;
        }
        String string = i.a(this.a).getString("subjectId");
        if (TextUtils.isEmpty(string)) {
            i.a(this.a).saveString("subjectId", str);
            return;
        }
        if (string.contains(str)) {
            return;
        }
        i.a(this.a).saveString("subjectId", string + "," + str);
    }

    private void b() throws ApiException {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw ErrorEnum.ERROR_MAIN_THREAD.toApiException();
        }
    }

    public static HmsInstanceId getInstance(Context context) {
        Preconditions.checkNotNull(context);
        o.c(context);
        return new HmsInstanceId(context);
    }

    public void deleteAAID() throws ApiException {
        b();
        try {
            if (this.b.containsKey(c.a)) {
                this.b.removeKey(c.a);
                this.b.removeKey(c.b);
                if (b.e(this.a)) {
                    if (ProxyCenter.getProxy() != null) {
                        HMSLog.i(TAG, "use proxy delete all token after delete AaId.");
                        ProxyCenter.getProxy().deleteAllToken(this.a);
                        return;
                    }
                    DeleteTokenReq deleteTokenReqB = b.b(this.a);
                    deleteTokenReqB.setDeleteType(1);
                    deleteTokenReqB.setMultiSender(false);
                    a(deleteTokenReqB, 1);
                    BaseUtils.deleteAllTokenCache(this.a);
                }
            }
        } catch (ApiException e) {
            throw e;
        } catch (Exception unused) {
            throw ErrorEnum.ERROR_INTERNAL_ERROR.toApiException();
        }
    }

    public void deleteToken(String str, String str2) throws ApiException {
        b();
        a();
        DeleteTokenReq deleteTokenReqA = b.a(this.a, str, str2);
        deleteTokenReqA.setMultiSender(false);
        a(deleteTokenReqA, 1);
    }

    public o0OoOo0 getAAID() {
        try {
            return o00Ooo.f11113OooO00o.OooO0oo(o00Oo0.f11109OooO0Oo.f11111OooO0O0, new a(this.a.getApplicationContext()));
        } catch (Exception unused) {
            o000O0Oo o000o0oo2 = new o000O0Oo();
            ApiException apiException = ErrorEnum.ERROR_INTERNAL_ERROR.toApiException();
            synchronized (o000o0oo2.f11103OooO00o) {
                try {
                    if (!o000o0oo2.f11104OooO0O0) {
                        o000o0oo2.f11104OooO0O0 = true;
                        o000o0oo2.f11106OooO0Oo = apiException;
                        o000o0oo2.f11103OooO00o.notifyAll();
                        o000o0oo2.OooOO0();
                    }
                    return o000o0oo2;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public long getCreationTime() {
        try {
            if (!this.b.containsKey(c.b)) {
                getAAID();
            }
            return this.b.getLong(c.b);
        } catch (Exception unused) {
            return 0L;
        }
    }

    public String getId() {
        return b.c(this.a);
    }

    @Deprecated
    public String getToken() {
        try {
            return getToken(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public String getToken(String str, String str2) {
        b();
        a();
        TokenReq tokenReqB = b.b(this.a, null, str2);
        tokenReqB.setAaid(getId());
        tokenReqB.setMultiSender(false);
        i.a(this.a).saveString(this.a.getPackageName(), "1");
        return a(tokenReqB, 1);
    }

    public void deleteToken(String str) throws ApiException {
        b();
        a();
        if (!TextUtils.isEmpty(str)) {
            String strD = b.d(this.a);
            if (!TextUtils.isEmpty(strD)) {
                if (str.equals(strD)) {
                    deleteToken(null, null);
                    return;
                }
                DeleteTokenReq deleteTokenReqA = b.a(this.a, str);
                deleteTokenReqA.setMultiSender(true);
                a(deleteTokenReqA, 2);
                return;
            }
            throw ErrorEnum.ERROR_MISSING_PROJECT_ID.toApiException();
        }
        throw ErrorEnum.ERROR_ARGUMENTS_INVALID.toApiException();
    }

    public String getToken(String str) throws ApiException {
        b();
        a();
        if (!TextUtils.isEmpty(str)) {
            String strD = b.d(this.a);
            if (!TextUtils.isEmpty(strD)) {
                if (str.equals(strD)) {
                    return getToken(null, null);
                }
                TokenReq tokenReqB = b.b(this.a, str);
                tokenReqB.setAaid(getId());
                tokenReqB.setMultiSender(true);
                return a(tokenReqB, 2);
            }
            throw ErrorEnum.ERROR_MISSING_PROJECT_ID.toApiException();
        }
        throw ErrorEnum.ERROR_ARGUMENTS_INVALID.toApiException();
    }

    private String a(TokenReq tokenReq, int i) throws ApiException {
        if (ProxyCenter.getProxy() != null) {
            HMSLog.i(TAG, "use proxy get token, please check HmsMessageService.onNewToken receive result.");
            ProxyCenter.getProxy().getToken(this.a, tokenReq.getSubjectId(), null);
            return null;
        }
        a(tokenReq.getSubjectId());
        String strA = h.a(this.a, "push.gettoken");
        try {
            HMSLog.d(TAG, "getToken req :" + tokenReq.toString());
            f fVar = new f("push.gettoken", tokenReq, this.a, strA);
            fVar.setApiLevel(i);
            return ((TokenResult) o00Ooo.OooO00o(this.c.doWrite(fVar))).getToken();
        } catch (Exception e) {
            if (e.getCause() instanceof ApiException) {
                ApiException apiException = (ApiException) e.getCause();
                h.a(this.a, "push.gettoken", strA, apiException.getStatusCode());
                throw apiException;
            }
            Context context = this.a;
            ErrorEnum errorEnum = ErrorEnum.ERROR_INTERNAL_ERROR;
            h.a(context, "push.gettoken", strA, errorEnum);
            throw errorEnum.toApiException();
        }
    }

    private void a(DeleteTokenReq deleteTokenReq, int i) throws ApiException {
        String subjectId = deleteTokenReq.getSubjectId();
        if (ProxyCenter.getProxy() != null) {
            HMSLog.i(TAG, "use proxy delete token");
            ProxyCenter.getProxy().deleteToken(this.a, subjectId, null);
            return;
        }
        String strA = h.a(this.a, "push.deletetoken");
        try {
            String strB = i.a(this.a).b(subjectId);
            if (!deleteTokenReq.isMultiSender() || (!TextUtils.isEmpty(strB) && !strB.equals(i.a(this.a).b(null)))) {
                deleteTokenReq.setToken(strB);
                e eVar = new e("push.deletetoken", deleteTokenReq, strA);
                eVar.setApiLevel(i);
                o00Ooo.OooO00o(this.c.doWrite(eVar));
                i.a(this.a).c(subjectId);
                return;
            }
            i.a(this.a).removeKey(subjectId);
            HMSLog.i(TAG, "The local subject token is null");
        } catch (Exception e) {
            if (e.getCause() instanceof ApiException) {
                ApiException apiException = (ApiException) e.getCause();
                h.a(this.a, "push.deletetoken", strA, apiException.getStatusCode());
                throw apiException;
            }
            Context context = this.a;
            ErrorEnum errorEnum = ErrorEnum.ERROR_INTERNAL_ERROR;
            h.a(context, "push.deletetoken", strA, errorEnum);
            throw errorEnum.toApiException();
        }
    }

    private void a() throws ApiException {
        if (BaseUtils.getProxyInit(this.a) && ProxyCenter.getProxy() == null && !BaseUtils.isMainProc(this.a)) {
            HMSLog.e(TAG, "Operations in child processes are not supported.");
            throw ErrorEnum.ERROR_OPER_IN_CHILD_PROCESS.toApiException();
        }
    }
}
