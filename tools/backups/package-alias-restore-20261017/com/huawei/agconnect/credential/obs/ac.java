package com.huawei.agconnect.credential.obs;

import OooO0OO.OooOo00;
import com.huawei.agconnect.common.api.Backend;
import com.huawei.agconnect.common.api.BackendService;
import com.huawei.agconnect.common.api.BaseRequest;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.common.api.RequestThrottle;
import com.huawei.agconnect.exception.AGCServerException;
import java.util.ArrayList;
import p089o000o0O.o0OO00O;
import p095o000o0oO.oo000o;
import p098o000oOoo.o0000;
import p098o000oOoo.o0000O00;
import p098o000oOoo.o0000Ooo;
import p107o000ooo0.Oooo0;
import p107o000ooo0.o000oOoO;
import p107o000ooo0.o00O0O;
import p107o000ooo0.o00Oo0;
import p107o000ooo0.o0OoOo0;

public class ac {
    private static final String a = "BackendServiceImpl";

    /* JADX INFO: renamed from: com.huawei.agconnect.credential.obs.ac$10, reason: invalid class name */
    public static class AnonymousClass10 implements Oooo0 {
        final /* synthetic */ o00O0O a;

        public AnonymousClass10(o00O0O o00o0o) {
            this.a = o00o0o;
        }

        @Override // p107o000ooo0.Oooo0
        public void onFailure(Exception exc) {
            this.a.OooO00o(exc);
        }
    }

    /* JADX INFO: renamed from: com.huawei.agconnect.credential.obs.ac$11, reason: invalid class name */
    public static class AnonymousClass11 implements o000oOoO {
        final /* synthetic */ BaseRequest a;
        final /* synthetic */ int b;
        final /* synthetic */ Class c;
        final /* synthetic */ o00O0O d;
        final /* synthetic */ BackendService.Options e;

        public AnonymousClass11(BaseRequest baseRequest, int i, Class cls, o00O0O o00o0o, BackendService.Options options) {
            this.a = baseRequest;
            this.b = i;
            this.c = cls;
            this.d = o00o0o;
            this.e = options;
        }

        @Override // p107o000ooo0.o000oOoO
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(o0000O00 o0000o00) {
            if (o0000o00 != null) {
                this.a.setAccessToken(o0000o00.getTokenString());
            } else if (this.e.getAccessTokenType() != BackendService.AccessTokenType.EXPECT) {
                this.d.OooO00o(new AGCServerException("no user login", 3));
                return;
            }
            ac.a(this.a, this.b, this.c, this.d, this.e);
        }
    }

    /* JADX INFO: renamed from: com.huawei.agconnect.credential.obs.ac$3, reason: invalid class name */
    public static class AnonymousClass3 implements Oooo0 {
        final /* synthetic */ o00O0O a;

        public AnonymousClass3(o00O0O o00o0o) {
            this.a = o00o0o;
        }

        @Override // p107o000ooo0.Oooo0
        public void onFailure(Exception exc) {
            this.a.OooO00o(exc);
        }
    }

    /* JADX INFO: renamed from: com.huawei.agconnect.credential.obs.ac$4, reason: invalid class name */
    public static class AnonymousClass4 implements o000oOoO {
        final /* synthetic */ BaseRequest a;
        final /* synthetic */ int b;
        final /* synthetic */ Class c;
        final /* synthetic */ o00O0O d;
        final /* synthetic */ BackendService.Options e;
        final /* synthetic */ Exception f;

        public AnonymousClass4(BaseRequest baseRequest, int i, Class cls, o00O0O o00o0o, BackendService.Options options, Exception exc) {
            this.a = baseRequest;
            this.b = i;
            this.c = cls;
            this.d = o00o0o;
            this.e = options;
            this.f = exc;
        }

        @Override // p107o000ooo0.o000oOoO
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(o0000O00 o0000o00) {
            if (o0000o00 == null) {
                this.d.OooO00o(this.f);
            } else {
                this.a.setAccessToken(o0000o00.getTokenString());
                ac.c(this.a, this.b, this.c, this.d, this.e);
            }
        }
    }

    private static o0OO00O a(BackendService.Options options) {
        return (options == null || options.getApp() == null) ? o0OO00O.OooO00o() : options.getApp();
    }

    public static <Rsp> o0OoOo0 b(BaseRequest baseRequest, int i, Class<Rsp> cls, BackendService.Options options) {
        Logger.i(a, "sendRequest2");
        BackendService.Options optionsBuild = options == null ? new BackendService.Options.Builder().app(o0OO00O.OooO00o()).build() : options;
        if (optionsBuild.getApp() == null) {
            optionsBuild = optionsBuild.newBuilder().app(o0OO00O.OooO00o()).build();
        }
        baseRequest.initBase(optionsBuild.getApp());
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ai(optionsBuild));
        if (!a(cls)) {
            return Backend.call(baseRequest, i, cls, optionsBuild.getFactory(), optionsBuild.getTimeout(), optionsBuild.getTimeUnit(), arrayList, null, ((oo000o) a(optionsBuild)).f10993OooO00o);
        }
        final o00O0O o00o0o = new o00O0O();
        final RequestThrottle.Throttle throttle = optionsBuild.getThrottle();
        Logger.i(a, "clientToken:" + optionsBuild.isClientToken());
        if (optionsBuild.isClientToken()) {
            arrayList.add(new ae(optionsBuild.getApp()));
        }
        if (optionsBuild.isApiKey()) {
            arrayList.add(new aa(optionsBuild.getApp()));
        }
        Logger.i(a, "accessToken:" + optionsBuild.isAccessToken());
        if (optionsBuild.isAccessToken()) {
            arrayList.add(new z(optionsBuild.getApp(), optionsBuild.getAccessTokenType() == BackendService.AccessTokenType.MUST, optionsBuild.isAccessTokenExtra()));
        }
        if (optionsBuild.getThrottle() != null) {
            if (optionsBuild.getThrottle().getEndTime() > 0) {
                o00o0o.OooO00o(new AGCServerException("fetch throttled, try again later", 1));
            }
            optionsBuild.getThrottle().addForStart();
        }
        o0OoOo0 o0oooo0Call = Backend.call(baseRequest, i, cls, optionsBuild.getFactory(), optionsBuild.getTimeout(), optionsBuild.getTimeUnit(), arrayList, new x(optionsBuild), ((oo000o) a(optionsBuild)).f10993OooO00o);
        o00Oo0 o00oo0 = o00Oo0.f11109OooO0Oo;
        o0oooo0Call.OooO0OO(o00oo0.f11110OooO00o, new o000oOoO() { // from class: com.huawei.agconnect.credential.obs.ac.6
            @Override // p107o000ooo0.o000oOoO
            public void onSuccess(Rsp rsp) {
                RequestThrottle.Throttle throttle2 = throttle;
                if (throttle2 != null) {
                    throttle2.addForSuccess();
                }
                o00o0o.OooO0O0(rsp);
            }
        });
        o0oooo0Call.OooO0O0(o00oo0.f11110OooO00o, new Oooo0() { // from class: com.huawei.agconnect.credential.obs.ac.5
            @Override // p107o000ooo0.Oooo0
            public void onFailure(Exception exc) {
                RequestThrottle.Throttle throttle2 = throttle;
                if (throttle2 != null && throttle2.checkFail(exc)) {
                    throttle.addForFail();
                }
                o00o0o.OooO00o(exc);
            }
        });
        return o00o0o.f11108OooO00o;
    }

    private static <Rsp> o0OoOo0 c(final BaseRequest baseRequest, final int i, final Class<Rsp> cls, final BackendService.Options options) {
        final o00O0O o00o0o = new o00O0O();
        o0OoOo0 tokens = ((o0000) a(options).OooO0O0(o0000.class)).getTokens();
        o00Oo0 o00oo0 = o00Oo0.f11109OooO0Oo;
        tokens.OooO0OO(o00oo0.f11110OooO00o, new o000oOoO() { // from class: com.huawei.agconnect.credential.obs.ac.9
            @Override // p107o000ooo0.o000oOoO
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(o0000O00 o0000o00) {
                ac.b(o0000o00, baseRequest, options, o00o0o, i, cls);
            }
        });
        tokens.OooO0O0(o00oo0.f11110OooO00o, new Oooo0() { // from class: com.huawei.agconnect.credential.obs.ac.8
            @Override // p107o000ooo0.Oooo0
            public void onFailure(Exception exc) {
                o00o0o.OooO00o(exc);
            }
        });
        return o00o0o.f11108OooO00o;
    }

    private static <Rsp> o0OoOo0 d(BaseRequest baseRequest, int i, Class<Rsp> cls, BackendService.Options options) {
        return (options == null || options.getFactory() == null) ? Backend.call(baseRequest, i, cls, ((oo000o) a(options)).f10993OooO00o) : Backend.call(baseRequest, i, cls, options.getFactory(), options.getTimeout(), options.getTimeUnit(), ((oo000o) a(options)).f10993OooO00o);
    }

    public static <Rsp> o0OoOo0 a(BaseRequest baseRequest, int i, Class<Rsp> cls, BackendService.Options options) {
        if (options != null && options.getApp() != null) {
            baseRequest.initBase(options.getApp());
        }
        if (options == null || !options.isClientToken()) {
            return Backend.call(baseRequest, i, cls, ((oo000o) a(options)).f10993OooO00o);
        }
        final o00O0O o00o0o = new o00O0O();
        final RequestThrottle.Throttle throttle = options.getThrottle();
        o0OoOo0 o0oooo0C = c(baseRequest, i, cls, options);
        o00Oo0 o00oo0 = o00Oo0.f11109OooO0Oo;
        o0oooo0C.OooO0OO(o00oo0.f11110OooO00o, new o000oOoO() { // from class: com.huawei.agconnect.credential.obs.ac.7
            @Override // p107o000ooo0.o000oOoO
            public void onSuccess(Rsp rsp) {
                RequestThrottle.Throttle throttle2 = throttle;
                if (throttle2 != null) {
                    throttle2.addForSuccess();
                }
                o00o0o.OooO0O0(rsp);
            }
        });
        o0oooo0C.OooO0O0(o00oo0.f11110OooO00o, new Oooo0() { // from class: com.huawei.agconnect.credential.obs.ac.1
            @Override // p107o000ooo0.Oooo0
            public void onFailure(Exception exc) {
                RequestThrottle.Throttle throttle2 = throttle;
                if (throttle2 != null && throttle2.checkFail(exc)) {
                    throttle.addForFail();
                }
                o00o0o.OooO00o(exc);
            }
        });
        return o00o0o.f11108OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <Rsp> void c(final BaseRequest baseRequest, final int i, final Class<Rsp> cls, final o00O0O o00o0o, final BackendService.Options options) {
        o0OoOo0 o0oooo0D = d(baseRequest, i, cls, options);
        o00Oo0 o00oo0 = o00Oo0.f11109OooO0Oo;
        o0oooo0D.OooO0OO(o00oo0.f11110OooO00o, new o000oOoO() { // from class: com.huawei.agconnect.credential.obs.ac.13
            @Override // p107o000ooo0.o000oOoO
            public void onSuccess(Rsp rsp) {
                o00o0o.OooO0O0(rsp);
            }
        });
        o0oooo0D.OooO0O0(o00oo0.f11110OooO00o, new Oooo0() { // from class: com.huawei.agconnect.credential.obs.ac.12
            @Override // p107o000ooo0.Oooo0
            public void onFailure(Exception exc) {
                ac.b(exc, options, baseRequest, i, cls, o00o0o);
            }
        });
    }

    public static <Rsp> void a(BaseRequest baseRequest, int i, Class<Rsp> cls, o00O0O o00o0o, BackendService.Options options) {
        if (options.getThrottle() != null) {
            if (options.getThrottle().getEndTime() > 0) {
                o00o0o.OooO00o(new AGCServerException("fetch throttled, try again later", 1));
                return;
            }
            options.getThrottle().addForStart();
        }
        c(baseRequest, i, cls, o00o0o, options);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <Rsp> void b(Exception exc, final BackendService.Options options, final BaseRequest baseRequest, final int i, final Class<Rsp> cls, final o00O0O o00o0o) {
        if (a(exc)) {
            int retCode = ((AGCServerException) exc).getRetCode();
            if (retCode == 205524993 && !options.isClientTokenRefreshed()) {
                options.setClientTokenRefreshed(true);
                o0OoOo0 tokens = ((o0000) a(options).OooO0O0(o0000.class)).getTokens(true);
                o00Oo0 o00oo0 = o00Oo0.f11109OooO0Oo;
                tokens.OooO0OO(o00oo0.f11110OooO00o, new o000oOoO() { // from class: com.huawei.agconnect.credential.obs.ac.2
                    @Override // p107o000ooo0.o000oOoO
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public void onSuccess(o0000O00 o0000o00) {
                        baseRequest.setAuthorization("Bearer " + o0000o00.getTokenString());
                        ac.c(baseRequest, i, cls, o00o0o, options);
                    }
                });
                tokens.OooO0O0(o00oo0.f11110OooO00o, new Oooo0() { // from class: com.huawei.agconnect.credential.obs.ac.14
                    @Override // p107o000ooo0.Oooo0
                    public void onFailure(Exception exc2) {
                        o00o0o.OooO00o(exc2);
                    }
                });
                return;
            }
            if (retCode == 205524994 && !options.isAccessTokenRefreshed()) {
                options.setAccessTokenRefreshed(true);
                OooOo00.OooOo0o(a(options).OooO0O0(o0000Ooo.class));
                o00o0o.OooO00o(exc);
                return;
            }
        }
        o00o0o.OooO00o(exc);
    }

    private static boolean a(Class cls) {
        return (cls == am.class || cls == au.class) ? false : true;
    }

    private static boolean a(Exception exc) {
        return (exc instanceof AGCServerException) && ((AGCServerException) exc).getCode() == 401;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <Rsp> void b(o0000O00 o0000o00, BaseRequest baseRequest, BackendService.Options options, o00O0O o00o0o, int i, Class<Rsp> cls) {
        baseRequest.setAuthorization("Bearer " + o0000o00.getTokenString());
        if (!options.isAccessToken()) {
            a(baseRequest, i, cls, o00o0o, options);
        } else {
            OooOo00.OooOo0o(a(options).OooO0O0(o0000Ooo.class));
            o00o0o.OooO00o(new AGCServerException("no user login", 3));
        }
    }
}
