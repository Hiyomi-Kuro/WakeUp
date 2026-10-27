package com.kaori.wakeupschedule.schedule_import.login_school.sustech;

import java.util.Map;
import javax.net.ssl.SSLSocketFactory;
import kotlin.OooO0O0;
import kotlin.coroutines.OooO0o;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.text.o00O0O;
import kotlinx.coroutines.flow.OooOOO0;
import kotlinx.coroutines.o000000;
import kotlinx.coroutines.o00oO0o;
import o000OOO.OooOO0;
import o00O0O00.OooOO0O;
import o00O0O0O.OooO0OO;
import o00O0OOO.o0OoOo0;
import oo0O.OooO;
import org.jsoup.Connection$Method;
import p048o00000Oo.Oooo0;
import p118o00O0Ooo.o000;

public final class SUSTech {
    private final String userAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36";
    private final int timeout = 5000;
    private final String casURL = "https://cas.sustech.edu.cn/cas/login?service=https%3A%2F%2Ftis.sustech.edu.cn%2Fcas";

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.sustech.SUSTech$getScheduleInfo$1, reason: invalid class name */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.sustech.SUSTech", f = "SUSTech.kt", l = {19}, m = "getScheduleInfo")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(OooO0o<?> oooO0o) {
            super(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SUSTech.this.getScheduleInfo(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.sustech.SUSTech$getScheduleInfo$2, reason: invalid class name */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.sustech.SUSTech$getScheduleInfo$2", f = "SUSTech.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ String $pwd;
        final /* synthetic */ String $semesterTerm;
        final /* synthetic */ String $semesterYear;
        final /* synthetic */ String $sid;
        final /* synthetic */ SSLSocketFactory $ssl;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(SSLSocketFactory sSLSocketFactory, String str, String str2, String str3, String str4, OooO0o<? super AnonymousClass2> oooO0o) {
            super(2, oooO0o);
            this.$ssl = sSLSocketFactory;
            this.$sid = str;
            this.$pwd = str2;
            this.$semesterYear = str3;
            this.$semesterTerm = str4;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO0o<OooOO0O> create(Object obj, OooO0o<?> oooO0o) {
            return SUSTech.this.new AnonymousClass2(this.$ssl, this.$sid, this.$pwd, this.$semesterYear, this.$semesterTerm, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooO0O0.OooO0O0(obj);
            OooO oooOOooO0o0 = OooOOO0.OooO0o0(SUSTech.this.casURL);
            String str = SUSTech.this.userAgent;
            OooOOO0.OooOOO(str, "User agent must not be null");
            oooOOooO0o0.f12760OooO00o.OooO("User-Agent", str);
            oooOOooO0o0.OooOO0(SUSTech.this.timeout);
            String strOooO0oO = oooOOooO0o0.OooO0o0().OoooOO0("name", "execution").get(0).OooO0oo().OooO0oO("value");
            try {
                OooO oooOOooO0o1 = OooOOO0.OooO0o0(SUSTech.this.casURL);
                String str2 = SUSTech.this.userAgent;
                OooOOO0.OooOOO(str2, "User agent must not be null");
                oooOOooO0o1.f12760OooO00o.OooO("User-Agent", str2);
                oooOOooO0o1.f12760OooO00o.f12776OooOOOO = this.$ssl;
                oooOOooO0o1.OooO0O0("username", this.$sid);
                oooOOooO0o1.OooO0O0("password", this.$pwd);
                oooOOooO0o1.OooO0O0("execution", strOooO0oO);
                oooOOooO0o1.OooO0O0("_eventId", "submit");
                oooOOooO0o1.OooO0O0("geolocation", "");
                oooOOooO0o1.OooOO0(SUSTech.this.timeout);
                oooOOooO0o1.f12760OooO00o.f12771OooOO0 = true;
                Connection$Method connection$Method = Connection$Method.POST;
                oooOOooO0o1.OooO(connection$Method);
                oo0O.OooO0o oooO0oOooO0Oo = oooOOooO0o1.OooO0Oo();
                String strOooOO0O = oooO0oOooO0Oo.OooOO0O();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooOO0O, "body(...)");
                if (!o00O0O.OoooOo0(strOooOO0O, "必须录入用户名", false)) {
                    String strOooOO0O2 = oooO0oOooO0Oo.OooOO0O();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooOO0O2, "body(...)");
                    if (!o00O0O.OoooOo0(strOooOO0O2, "必须录入密码", false)) {
                        String strOooOO0O3 = oooO0oOooO0Oo.OooOO0O();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooOO0O3, "body(...)");
                        if (o00O0O.OoooOo0(strOooOO0O3, "认证信息无效", false)) {
                            throw new Exception("认证信息无效");
                        }
                        int i = oooO0oOooO0Oo.f12780OooO0o0;
                        if (200 > i || i >= 400) {
                            throw new Exception("HttpStatusCode " + oooO0oOooO0Oo.f12780OooO0o0);
                        }
                        Map map = (Map) oooO0oOooO0Oo.f11825OooO0Oo;
                        map.remove("TGC");
                        OooO oooOOooO0o2 = OooOOO0.OooO0o0("https://tis.sustech.edu.cn/xszykb/queryxszykbzong");
                        String str3 = SUSTech.this.userAgent;
                        OooOOO0.OooOOO(str3, "User agent must not be null");
                        oooOOooO0o2.f12760OooO00o.OooO("User-Agent", str3);
                        oooOOooO0o2.f12760OooO00o.f12776OooOOOO = this.$ssl;
                        oooOOooO0o2.OooO0o("Accept", "*/*");
                        oooOOooO0o2.OooO0o("X-Requested-With", "XMLHttpRequest");
                        oooOOooO0o2.f12760OooO00o.OooO("Referer", "https://tis.sustech.edu.cn/authentication/main");
                        oooOOooO0o2.OooO00o(map);
                        String str4 = this.$semesterYear;
                        oooOOooO0o2.OooO0O0("xn", str4 + "-" + (Integer.parseInt(str4) + 1));
                        oooOOooO0o2.OooO0O0("xq", this.$semesterTerm);
                        oooOOooO0o2.OooOO0(SUSTech.this.timeout);
                        oooOOooO0o2.OooO0oo();
                        oooOOooO0o2.OooO(connection$Method);
                        return oooOOooO0o2.OooO0Oo().OooOO0O();
                    }
                }
                throw new Exception("必须录入用户名和密码");
            } catch (Exception e) {
                throw new Exception("登录失败\n" + e);
            }
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, OooO0o<? super String> oooO0o) {
            return ((AnonymousClass2) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public final Object getScheduleInfo(String str, String str2, String str3, String str4, OooO0o<? super String> oooO0o) throws Throwable {
        AnonymousClass1 anonymousClass1;
        if (oooO0o instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) oooO0o;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(oooO0o);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(oooO0o);
        }
        Object objO00000oo = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            OooO0O0.OooO0O0(objO00000oo);
            SSLSocketFactory sSLSocketFactoryOooO0oo = OooOO0.OooO0oo();
            o000 o000Var = o000000.f9250OooO0O0;
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(sSLSocketFactoryOooO0oo, str, str2, str3, str4, null);
            anonymousClass1.label = 1;
            objO00000oo = Oooo0.o00000oo(o000Var, anonymousClass2, anonymousClass1);
            if (objO00000oo == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooO0O0.OooO0O0(objO00000oo);
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objO00000oo, "withContext(...)");
        return objO00000oo;
    }
}
