package com.huawei.agconnect.credential.obs;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.agconnect.common.api.BaseResponse;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.exception.AGCNetworkException;
import com.huawei.agconnect.exception.AGCServerException;
import com.huawei.agconnect.https.HttpsException;
import java.io.IOException;
import java.security.InvalidParameterException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import okhttp3.OooO0O0;
import okhttp3.o00000O;
import okhttp3.o0000Ooo;
import okhttp3.o00oO0o;
import okhttp3.oo0o0Oo;
import p099o000oo.OooOOOO;
import p099o000oo.OooOo;
import p099o000oo.Oooo0;
import p099o000oo.Oooo000;
import p099o000oo.o000oOoO;
import p099o000oo.o00O0O;
import p099o000oo.o0OoOo0;
import p105o000ooO0.OooOOO0;
import p106o000ooo.o000O0Oo;
import p107o000ooo0.o00Ooo;
import p146o0ooOoO.OooOOO;
import p146o0ooOoO.o00Oo0;

public class ab {
    private static final String a = "BackendImpl";
    private static final long b = 5000;
    private static final ab c = new ab();
    private static final ExecutorService d = aj.a();
    private final Map<af, ah> e = new HashMap();
    private final OooOOOO f = new OooOOO0(0);

    private ab() {
    }

    public static ab a() {
        return c;
    }

    public Map<af, ah> b() {
        return this.e;
    }

    private OooOo a(Context context, List<o00oO0o> list, OooO0O0 oooO0O0, long j, TimeUnit timeUnit) {
        if (j == 0) {
            timeUnit = TimeUnit.MILLISECONDS;
            j = b;
        }
        oo0o0Oo oo0o0ooA = new ad(context, Collections.unmodifiableList(list), true).a(oooO0O0).a(j, timeUnit);
        o00Oo0 o00oo0 = new o00Oo0(15, 0);
        o00oo0.f12388OooOOO0 = oo0o0ooA;
        o00oo0.f12387OooOOO = d;
        return o00oo0.OooO0O0();
    }

    private <Req> o00O0O a(Req req, int i, OooOOOO oooOOOO) {
        if (i == 1) {
            return new o000oOoO(req, oooOOOO);
        }
        if (i == 2) {
            return new o0OoOo0(req, oooOOOO);
        }
        Oooo0 oooo0 = new Oooo0();
        oooo0.f11025OooO00o = req;
        return oooo0;
    }

    public <Req, Rsp> p107o000ooo0.o0OoOo0 a(Req req, int i, Class<Rsp> cls, List<o00oO0o> list, OooO0O0 oooO0O0, p089o000o0O.oo0o0Oo oo0o0oo) {
        return a(req, i, cls, this.f, b, TimeUnit.MILLISECONDS, list, oooO0O0, oo0o0oo);
    }

    public <Req, Rsp> p107o000ooo0.o0OoOo0 a(Req req, int i, Class<Rsp> cls, p089o000o0O.oo0o0Oo oo0o0oo) {
        return a(req, i, cls, this.f, b, TimeUnit.MILLISECONDS, null, null, oo0o0oo);
    }

    public <Req, Rsp> p107o000ooo0.o0OoOo0 a(Req req, int i, final Class<Rsp> cls, OooOOOO oooOOOO, long j, TimeUnit timeUnit, List<o00oO0o> list, OooO0O0 oooO0O0, p089o000o0O.oo0o0Oo oo0o0oo) {
        final OooOOOO oooOOOO2 = oooOOOO != null ? oooOOOO : this.f;
        String strOooO0OO = oo0o0oo.OooO0OO("agcgw/url");
        String strOooO0OO2 = oo0o0oo.OooO0OO("agcgw/backurl");
        if (TextUtils.isEmpty(strOooO0OO) && TextUtils.isEmpty(strOooO0OO2)) {
            throw new InvalidParameterException("url is null");
        }
        Context contextB = ak.a().b();
        final p107o000ooo0.o00O0O o00o0o = new p107o000ooo0.o00O0O();
        o000O0Oo o000o0oo2 = o00o0o.f11108OooO00o;
        if (contextB == null) {
            o00o0o.OooO00o(new AGCServerException("context is error", 4));
            return o000o0oo2;
        }
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            arrayList.addAll(list);
        } else {
            arrayList.add(new ai(strOooO0OO, strOooO0OO2));
        }
        OooOo oooOoA = a(contextB, arrayList, oooO0O0, j, timeUnit);
        o00O0O o00o0oA = a(req, i, oooOOOO2);
        OooOOO oooOOOOooO00o = oooOoA.OooO00o(contextB);
        o000O0Oo o000o0ooOooO0oo = o00Ooo.f11113OooO00o.OooO0oo((Executor) oooOOOOooO00o.f12346OooOOO, new p099o000oo.o00oO0o(oooOOOOooO00o, 0, o00o0oA));
        p107o000ooo0.o00Oo0 o00oo0 = p107o000ooo0.o00Oo0.f11109OooO0Oo;
        o000o0ooOooO0oo.OooO0OO(o00oo0.f11110OooO00o, new p107o000ooo0.o000oOoO() { // from class: com.huawei.agconnect.credential.obs.ab.2
            @Override // p107o000ooo0.o000oOoO
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(Oooo000 oooo000) {
                String str;
                Object objOooO00o;
                o0000Ooo o0000ooo;
                o00000O o00000o = oooo000.f11023OooO00o;
                if (o00000o != null && o00000o.OooOO0()) {
                    if (String.class.equals(cls)) {
                        objOooO00o = "";
                        try {
                            o00000O o00000o2 = oooo000.f11023OooO00o;
                            if (o00000o2 != null && (o0000ooo = o00000o2.f12586OooOOo) != null) {
                                objOooO00o = o0000ooo.OooOo0O();
                            }
                        } catch (IOException unused) {
                        }
                    } else {
                        try {
                            objOooO00o = oooo000.OooO00o(cls, oooOOOO2);
                        } catch (RuntimeException e) {
                            o00o0o.OooO00o(e);
                            return;
                        }
                    }
                    o00o0o.OooO0O0(objOooO00o);
                    return;
                }
                o00000O o00000o3 = oooo000.f11023OooO00o;
                String str2 = "rawResponse is null";
                if (o00000o3 != null && o00000o3.f12582OooOOO == 401) {
                    try {
                        BaseResponse baseResponse = (BaseResponse) oooo000.OooO00o(BaseResponse.class, oooOOOO2);
                        if (baseResponse != null && baseResponse.getRet() != null) {
                            o00000O o00000o4 = oooo000.f11023OooO00o;
                            if (o00000o4 == null || !o00000o4.OooOO0()) {
                                o00000O o00000o5 = oooo000.f11023OooO00o;
                                str = o00000o5 == null ? "rawResponse is null" : o00000o5.f12584OooOOOO;
                            } else {
                                str = null;
                            }
                            o00000O o00000o6 = oooo000.f11023OooO00o;
                            o00o0o.OooO00o(new AGCServerException(str, o00000o6 != null ? o00000o6.f12582OooOOO : -1, baseResponse.getRet().getCode()));
                            return;
                        }
                    } catch (RuntimeException unused2) {
                        Logger.e(ab.a, "get base response error");
                    }
                }
                o00000O o00000o7 = oooo000.f11023OooO00o;
                if (o00000o7 == null || !o00000o7.OooOO0()) {
                    o00000O o00000o8 = oooo000.f11023OooO00o;
                    if (o00000o8 != null) {
                        str2 = o00000o8.f12584OooOOOO;
                    }
                } else {
                    str2 = null;
                }
                o00000O o00000o9 = oooo000.f11023OooO00o;
                o00o0o.OooO00o(new AGCServerException(str2, o00000o9 != null ? o00000o9.f12582OooOOO : -1));
            }
        });
        o000o0ooOooO0oo.OooO0O0(o00oo0.f11110OooO00o, new p107o000ooo0.Oooo0() { // from class: com.huawei.agconnect.credential.obs.ab.1
            @Override // p107o000ooo0.Oooo0
            public void onFailure(Exception exc) {
                Exception aGCServerException;
                if (exc instanceof HttpsException) {
                    aGCServerException = !((HttpsException) exc).hasRequest() ? new AGCNetworkException(exc.getMessage(), 0) : new AGCNetworkException(exc.getMessage(), 1);
                } else {
                    aGCServerException = new AGCServerException(exc.getMessage(), 2);
                }
                o00o0o.OooO00o(aGCServerException);
            }
        });
        return o000o0oo2;
    }
}
