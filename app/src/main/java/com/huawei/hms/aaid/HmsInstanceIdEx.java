package com.huawei.hms.aaid;

import OooO0OO.OooOo00;
import android.app.Activity;
import android.content.Context;
import com.huawei.agconnect.credential.obs.c;
import com.huawei.hms.aaid.constant.ErrorEnum;
import com.huawei.hms.aaid.entity.TokenReq;
import com.huawei.hms.aaid.entity.TokenResult;
import com.huawei.hms.aaid.plugin.ProxyCenter;
import com.huawei.hms.aaid.task.PushClientBuilder;
import com.huawei.hms.aaid.utils.PushPreferences;
import com.huawei.hms.api.Api;
import com.huawei.hms.api.HuaweiApiAvailability;
import com.huawei.hms.common.ApiException;
import com.huawei.hms.common.HuaweiApi;
import com.huawei.hms.common.internal.AbstractClientBuilder;
import com.huawei.hms.common.internal.Preconditions;
import com.huawei.hms.opendevice.b;
import com.huawei.hms.opendevice.f;
import com.huawei.hms.opendevice.h;
import com.huawei.hms.support.log.HMSLog;
import java.util.UUID;
import o000ooo.o000O0Oo;
import o000ooo0.o0OoOo0;

@Deprecated
public class HmsInstanceIdEx {
    public static final String TAG = "HmsInstanceIdEx";
    private Context a;
    private PushPreferences b;
    private HuaweiApi<Api.ApiOptions.NoOptions> c;

    private HmsInstanceIdEx(Context context) {
        this.b = null;
        this.a = context;
        this.b = new PushPreferences(context, c.a);
        Api api = new Api(HuaweiApiAvailability.HMS_API_NAME_PUSH);
        if (context instanceof Activity) {
            this.c = new HuaweiApi<>((Activity) context, (Api<Api.ApiOptions>) api, (Api.ApiOptions) null, (AbstractClientBuilder) new PushClientBuilder());
        } else {
            this.c = new HuaweiApi<>(context, (Api<Api.ApiOptions>) api, (Api.ApiOptions) null, new PushClientBuilder());
        }
        this.c.setKitSdkVersion(60700300);
    }

    private String a(String str) {
        return OooOo00.OooOoOO(c.b, str);
    }

    public static HmsInstanceIdEx getInstance(Context context) {
        Preconditions.checkNotNull(context);
        return new HmsInstanceIdEx(context);
    }

    public void deleteAAID(String str) throws ApiException {
        if (str == null) {
            throw ErrorEnum.ERROR_ARGUMENTS_INVALID.toApiException();
        }
        try {
            if (this.b.containsKey(str)) {
                this.b.removeKey(str);
                this.b.removeKey(a(str));
            }
        } catch (RuntimeException unused) {
            throw ErrorEnum.ERROR_INTERNAL_ERROR.toApiException();
        } catch (Exception unused2) {
            throw ErrorEnum.ERROR_INTERNAL_ERROR.toApiException();
        }
    }

    public String getAAId(String str) throws ApiException {
        if (str == null) {
            throw ErrorEnum.ERROR_ARGUMENTS_INVALID.toApiException();
        }
        try {
            if (this.b.containsKey(str)) {
                return this.b.getString(str);
            }
            String string = UUID.randomUUID().toString();
            this.b.saveString(str, string);
            this.b.saveLong(a(str), Long.valueOf(System.currentTimeMillis()));
            return string;
        } catch (RuntimeException unused) {
            throw ErrorEnum.ERROR_INTERNAL_ERROR.toApiException();
        } catch (Exception unused2) {
            throw ErrorEnum.ERROR_INTERNAL_ERROR.toApiException();
        }
    }

    public long getCreationTime(String str) throws ApiException {
        if (str == null) {
            throw ErrorEnum.ERROR_ARGUMENTS_INVALID.toApiException();
        }
        try {
            if (!this.b.containsKey(a(str))) {
                getAAId(str);
            }
            return this.b.getLong(a(str));
        } catch (RuntimeException unused) {
            throw ErrorEnum.ERROR_INTERNAL_ERROR.toApiException();
        } catch (Exception unused2) {
            throw ErrorEnum.ERROR_INTERNAL_ERROR.toApiException();
        }
    }

    public o0OoOo0 getToken() {
        if (ProxyCenter.getProxy() == null) {
            String strA = h.a(this.a, "push.gettoken");
            try {
                TokenReq tokenReqB = b.b(this.a, null, null);
                tokenReqB.setAaid(HmsInstanceId.getInstance(this.a).getId());
                return this.c.doWrite(new f("push.gettoken", tokenReqB, this.a, strA));
            } catch (RuntimeException unused) {
                Context context = this.a;
                ErrorEnum errorEnum = ErrorEnum.ERROR_INTERNAL_ERROR;
                h.a(context, "push.gettoken", strA, errorEnum);
                return a(errorEnum.toApiException());
            } catch (Exception unused2) {
                Context context2 = this.a;
                ErrorEnum errorEnum2 = ErrorEnum.ERROR_INTERNAL_ERROR;
                h.a(context2, "push.gettoken", strA, errorEnum2);
                return a(errorEnum2.toApiException());
            }
        }
        try {
            HMSLog.i(TAG, "use proxy get token, please check HmsMessageService.onNewToken receive result.");
            ProxyCenter.getProxy().getToken(this.a, null, null);
            o000O0Oo o000o0oo2 = new o000O0Oo();
            TokenResult tokenResult = new TokenResult();
            synchronized (o000o0oo2.f11103OooO00o) {
                try {
                    if (!o000o0oo2.f11104OooO0O0) {
                        o000o0oo2.f11104OooO0O0 = true;
                        o000o0oo2.f11105OooO0OO = tokenResult;
                        o000o0oo2.f11103OooO00o.notifyAll();
                        o000o0oo2.OooOO0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return o000o0oo2;
        } catch (ApiException e) {
            return a(e);
        } catch (Exception unused3) {
            return a(ErrorEnum.ERROR_INTERNAL_ERROR.toApiException());
        }
    }

    private o0OoOo0 a(Exception exc) {
        o000O0Oo o000o0oo2 = new o000O0Oo();
        synchronized (o000o0oo2.f11103OooO00o) {
            try {
                if (!o000o0oo2.f11104OooO0O0) {
                    o000o0oo2.f11104OooO0O0 = true;
                    o000o0oo2.f11106OooO0Oo = exc;
                    o000o0oo2.f11103OooO00o.notifyAll();
                    o000o0oo2.OooOO0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return o000o0oo2;
    }
}
