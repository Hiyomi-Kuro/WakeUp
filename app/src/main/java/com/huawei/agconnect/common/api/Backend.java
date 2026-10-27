package com.huawei.agconnect.common.api;

import com.huawei.agconnect.credential.obs.ab;
import java.util.List;
import java.util.concurrent.TimeUnit;
import okhttp3.o00oO0o;
import o000o0O.o0OO00O;
import o000o0O.oo0o0Oo;
import o000o0oO.oo000o;
import o000oo.OooOOOO;
import o000ooo0.o0OoOo0;

public class Backend {

    public interface MethodType {
        public static final int GET = 0;
        public static final int POST = 1;
        public static final int PUT = 2;
    }

    @Deprecated
    public static <Req, Rsp> o0OoOo0 call(Req req, int i, Class<Rsp> cls) {
        return ab.a().a(req, i, cls, ((oo000o) o0OO00O.OooO00o()).f10993OooO00o);
    }

    @Deprecated
    public static <Req, Rsp> o0OoOo0 call(Req req, int i, Class<Rsp> cls, oo0o0Oo oo0o0oo) {
        return ab.a().a(req, i, cls, oo0o0oo);
    }

    @Deprecated
    public static <Req, Rsp> o0OoOo0 call(Req req, int i, Class<Rsp> cls, OooOOOO oooOOOO, long j, TimeUnit timeUnit) {
        return call(req, i, cls, oooOOOO, j, timeUnit, null, null, ((oo000o) o0OO00O.OooO00o()).f10993OooO00o);
    }

    public static <Req, Rsp> o0OoOo0 call(Req req, int i, Class<Rsp> cls, OooOOOO oooOOOO, long j, TimeUnit timeUnit, List<o00oO0o> list, okhttp3.OooO0O0 oooO0O0, oo0o0Oo oo0o0oo) {
        return ab.a().a(req, i, cls, oooOOOO, j, timeUnit, list, oooO0O0, oo0o0oo);
    }

    @Deprecated
    public static <Req, Rsp> o0OoOo0 call(Req req, int i, Class<Rsp> cls, OooOOOO oooOOOO, long j, TimeUnit timeUnit, oo0o0Oo oo0o0oo) {
        return call(req, i, cls, oooOOOO, j, timeUnit, null, null, oo0o0oo);
    }
}
