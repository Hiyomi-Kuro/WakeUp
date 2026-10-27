package com.kaori.wakeupschedule.schedule_import.login_school.hust;

import androidx.navigation.o00Oo0;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.schedule_import.exception.NetworkErrorException;
import com.kaori.wakeupschedule.schedule_import.exception.PasswordErrorException;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import kotlin.collections.o000oOoO;
import kotlin.coroutines.OooO0o;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.text.OooOO0;
import kotlin.text.OooOOO0;
import kotlin.text.Regex;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0O0O.OooO0OO;
import o00O0OOO.o0OoOo0;
import okhttp3.OooOOOO;
import okhttp3.o000000;
import okhttp3.o00000O;
import okhttp3.o0000Ooo;
import okhttp3.o000OOo;
import okhttp3.o00O0O;
import okhttp3.o0OO00O;
import okhttp3.oo0o0Oo;
import OoooOoO.o00O000;
import o00000Oo.Oooo0;
import o00O0Ooo.o000;

public final class MobileHub {
    private final HashMap<String, List<OooOOOO>> cookieStore;

    final HashMap<String, List<OooOOOO>> getCookieStore() {
        return this.cookieStore;
    }

    final oo0o0Oo getHttpClient() {
        return this.httpClient;
    }

    public String courseHTML;
    private String execution;
    private final o00O0O headers;
    private oo0o0Oo httpClient;
    private String lt;
    private final Regex regexExecution;
    private final Regex regexLt;
    private final String loginUrl = "https://pass.hust.edu.cn/cas/login?service=http%3A%2F%2Fhub.m.hust.edu.cn%2Fcj%2Findex.jsp";
    private final String getScheduleUrl = "http://hub.m.hust.edu.cn/kcb/todate/namecourse.action";
    private final String getVerificationCodeUrl = "https://pass.hust.edu.cn/cas/code";

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.hust.MobileHub$getCheckCode$1, reason: invalid class name */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.hust.MobileHub", f = "MobileHub.kt", l = {47, 48}, m = "getCheckCode")
    public static final class AnonymousClass1 extends ContinuationImpl {
        final MobileHub this$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(MobileHub outerInstance, OooO0o<?> oooO0o) {
            super(oooO0o);
            this.this$0 = outerInstance;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.getCheckCode(this);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.hust.MobileHub$getCheckCode$2, reason: invalid class name */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.hust.MobileHub$getCheckCode$2", f = "MobileHub.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements o0OoOo0 {
        final MobileHub this$0;
        int label;

        public AnonymousClass2(MobileHub outerInstance, OooO0o<?> oooO0o) {
            super(2, oooO0o);
            this.this$0 = outerInstance;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO0o<OooOO0O> create(Object obj, OooO0o<?> oooO0o) {
            return (kotlin.coroutines.OooO0o) (new AnonymousClass2(this.this$0, oooO0o));
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            try {
            o00Oo0 o00oo0 = new o00Oo0();
            o00oo0.OooO(this.this$0.getVerificationCodeUrl);
            o00oo0.f4399OooOOOo = this.this$0.headers.OooO0o0();
            o00oo0.OooO0Oo();
            o000000 o000000VarOooO00o = o00oo0.OooO00o();
            oo0o0Oo oo0o0oo = this.this$0.httpClient;
            oo0o0oo.getClass();
            o0000Ooo o0000ooo = o000OOo.OooO0o0(oo0o0oo, o000000VarOooO00o, false).OooO0O0().f12586OooOOo;
            if (o0000ooo != null) {
                return o0000ooo.OooOO0();
            }
            return null;
            } catch (Exception failure) {
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
        }

        public final Object invoke(o00oO0o o00oo0o, OooO0o<? super byte[]> oooO0o) {
            return ((AnonymousClass2) (Object) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }

        @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$2.smali
        public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
            return invoke((o00oO0o) bridgeArgument0, (OooO0o<? super byte[]>) bridgeArgument1);
        }

    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.hust.MobileHub$getCourseSchedule$1, reason: invalid class name and case insensitive filesystem */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.hust.MobileHub", f = "MobileHub.kt", l = {116, 118}, m = "getCourseSchedule")
    public static final class C00201 extends ContinuationImpl {
        final MobileHub this$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00201(MobileHub outerInstance, OooO0o<?> oooO0o) {
            super(oooO0o);
            this.this$0 = outerInstance;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            try {
                return this.this$0.getCourseSchedule(this);
            } catch (Throwable failure) {
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.hust.MobileHub$getCourseSchedule$2, reason: invalid class name and case insensitive filesystem */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.hust.MobileHub$getCourseSchedule$2", f = "MobileHub.kt", l = {}, m = "invokeSuspend")
    public static final class C00212 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ o00000O $response;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00212(o00000O o00000o, OooO0o<?> oooO0o) {
            super(2, oooO0o);
            this.$response = o00000o;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO0o<OooOO0O> create(Object obj, OooO0o<?> oooO0o) {
            return (kotlin.coroutines.OooO0o) (new C00212(this.$response, oooO0o));
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            o0000Ooo o0000ooo = this.$response.f12586OooOOo;
            OooO.OooOO0(o0000ooo);
            return o0000ooo.OooOo0O();
        }

        public final Object invoke(o00oO0o o00oo0o, OooO0o<? super String> oooO0o) {
            return ((C00212) (Object) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }

        @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$2.smali
        public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
            return invoke((o00oO0o) bridgeArgument0, (OooO0o<? super String>) bridgeArgument1);
        }

    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.hust.MobileHub$login$1, reason: invalid class name and case insensitive filesystem */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.hust.MobileHub", f = "MobileHub.kt", l = {102}, m = "login")
    public static final class C00221 extends ContinuationImpl {
        final MobileHub this$0;
        int label;
        /* synthetic */ Object result;

        public C00221(MobileHub outerInstance, OooO0o<?> oooO0o) {
            super(oooO0o);
            this.this$0 = outerInstance;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            try {
                return this.this$0.login(null, null, null, this);
            } catch (Throwable failure) {
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.hust.MobileHub$refreshSession$1, reason: invalid class name and case insensitive filesystem */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.hust.MobileHub", f = "MobileHub.kt", l = {66, 67}, m = "refreshSession")
    public static final class C00231 extends ContinuationImpl {
        final MobileHub this$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00231(MobileHub outerInstance, OooO0o<?> oooO0o) {
            super(oooO0o);
            this.this$0 = outerInstance;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            try {
                return this.this$0.refreshSession(this);
            } catch (Exception failure) {
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
        }
    }

    public MobileHub() {
        o00O000 o00o000 = new o00O000(6);
        o00O0O.OooO00o("User-Agent");
        o00O0O.OooO0O0("Mozilla/5.0 (Windows NT 9.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36", "User-Agent");
        o00o000.OooO0O0("User-Agent", "Mozilla/5.0 (Windows NT 9.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36");
        o00O0O.OooO00o("Origin");
        o00O0O.OooO0O0("pass.hust.edu.cn", "Origin");
        o00o000.OooO0O0("Origin", "pass.hust.edu.cn");
        o00O0O.OooO00o("Upgrade-Insecure-Requests");
        o00O0O.OooO0O0("1", "Upgrade-Insecure-Requests");
        o00o000.OooO0O0("Upgrade-Insecure-Requests", "1");
        this.headers = new o00O0O(o00o000);
        this.regexExecution = new Regex("name=\"execution\" value=\"(.+?)\"");
        this.regexLt = new Regex("name=\"lt\" value=\"(.+?)\"");
        this.cookieStore = new HashMap<>();
        o0OO00O o0oo00o = new o0OO00O();
        o0oo00o.f12642OooO = new OooO0O0(this);
        this.httpClient = new oo0o0Oo(o0oo00o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:26:0x0093  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object refreshSession(OooO0o<? super OooOO0O> oooO0o) throws Exception {
        C00231 c00231;
        MobileHub mobileHub;
        MobileHub mobileHub2;
        String str;
        OooOO0 oooOO0Find$default;
        OooOO0 oooOO0Find$default2;
        if (oooO0o instanceof C00231) {
            c00231 = (C00231) oooO0o;
            int i = c00231.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00231.label = i - Integer.MIN_VALUE;
            } else {
                c00231 = new C00231(this, oooO0o);
            }
        } else {
            c00231 = new C00231(this, oooO0o);
        }
        Object objO00000oo = c00231.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c00231.label;
        if (i2 != 0) {
            if (i2 == 1) {
                mobileHub = (MobileHub) c00231.L$0;
                kotlin.OooO0O0.OooO0O0(objO00000oo);
                o00000O response = (o00000O) objO00000oo;
                o000 o000Var2 = kotlinx.coroutines.o000000.f9250OooO0O0;
                MobileHub$refreshSession$bodyString$1 bodyString = new MobileHub$refreshSession$bodyString$1(response, null);
                c00231.L$0 = mobileHub;
                c00231.label = 2;
                objO00000oo = Oooo0.o00000oo(o000Var2, bodyString, c00231);
                if (objO00000oo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                mobileHub2 = mobileHub;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mobileHub2 = (MobileHub) c00231.L$0;
                kotlin.OooO0O0.OooO0O0(objO00000oo);
            }
            str = (String) objO00000oo;
            Regex regex = mobileHub2.regexLt;
            OooO.OooOO0(str);
            oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(regex, str, 0);
            if (oooOO0Find$default == null) {
                throw new Exception("页面加载失败");
            }
            mobileHub2.lt = (String) o000oOoO.Ooooo00(((OooOOO0) oooOO0Find$default).OooO00o());
            oooOO0Find$default2 = codex.recovery.KotlinRegexCompat.find(mobileHub2.regexExecution, str, 0);
            if (oooOO0Find$default2 == null) {
                throw new Exception("页面加载失败");
            }
            mobileHub2.execution = (String) o000oOoO.Ooooo00(((OooOOO0) oooOO0Find$default2).OooO00o());
            return OooOO0O.f11387OooO00o;
        }
        kotlin.OooO0O0.OooO0O0(objO00000oo);
        o00Oo0 o00oo0 = new o00Oo0();
        o00oo0.OooO(this.loginUrl);
        o00oo0.f4399OooOOOo = this.headers.OooO0o0();
        o00oo0.OooO0Oo();
        o000000 o000000VarOooO00o = o00oo0.OooO00o();
        o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
        MobileHub$refreshSession$response$1 mobileHub$refreshSession$response$1 = new MobileHub$refreshSession$response$1(this, o000000VarOooO00o, null);
        c00231.L$0 = this;
        c00231.label = 1;
        objO00000oo = Oooo0.o00000oo(o000Var, mobileHub$refreshSession$response$1, c00231);
        if (objO00000oo == coroutineSingletons) {
            return coroutineSingletons;
        }
        mobileHub = this;
        o000 o000Var2 = kotlinx.coroutines.o000000.f9250OooO0O0;
        MobileHub$refreshSession$bodyString$1 mobileHub$refreshSession$bodyString$1 = new MobileHub$refreshSession$bodyString$1((o00000O) objO00000oo, null);
        c00231.L$0 = mobileHub;
        c00231.label = 2;
        objO00000oo = Oooo0.o00000oo(o000Var2, mobileHub$refreshSession$bodyString$1, c00231);
        if (objO00000oo == coroutineSingletons) {
            return coroutineSingletons;
        }
        mobileHub2 = mobileHub;
        str = (String) objO00000oo;
        Regex regex2 = mobileHub2.regexLt;
        OooO.OooOO0(str);
        oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(regex2, str, 0);
        if (oooOO0Find$default != null) {
            throw new Exception("页面加载失败");
        }
        mobileHub2.lt = (String) o000oOoO.Ooooo00(((OooOOO0) oooOO0Find$default).OooO00o());
        oooOO0Find$default2 = codex.recovery.KotlinRegexCompat.find(mobileHub2.regexExecution, str, 0);
        if (oooOO0Find$default2 != null) {
            throw new Exception("页面加载失败");
        }
        mobileHub2.execution = (String) o000oOoO.Ooooo00(((OooOOO0) oooOO0Find$default2).OooO00o());
        return OooOO0O.f11387OooO00o;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getCheckCode(OooO0o<? super byte[]> oooO0o) {
        AnonymousClass1 anonymousClass1;
        MobileHub mobileHub;
        if (oooO0o instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) oooO0o;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(this, oooO0o);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(this, oooO0o);
        }
        Object objO00000oo = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objO00000oo);
            anonymousClass1.L$0 = this;
            anonymousClass1.label = 1;
            try {
                objO00000oo = refreshSession(anonymousClass1);
            } catch (Exception failure) {
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
            if (objO00000oo == coroutineSingletons) {
                return coroutineSingletons;
            }
            mobileHub = this;
        } else if (i2 == 1) {
            mobileHub = (MobileHub) anonymousClass1.L$0;
            kotlin.OooO0O0.OooO0O0(objO00000oo);
        } else if (i2 == 2) {
            kotlin.OooO0O0.OooO0O0(objO00000oo);
            return objO00000oo;
        } else {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(mobileHub, null);
        anonymousClass1.L$0 = null;
        anonymousClass1.label = 2;
        objO00000oo = Oooo0.o00000oo(o000Var, anonymousClass2, anonymousClass1);
        return objO00000oo == coroutineSingletons ? coroutineSingletons : objO00000oo;
    }

    public final String getCourseHTML() {
        String str = this.courseHTML;
        if (str != null) {
            return str;
        }
        OooO.o000oOoO("courseHTML");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getCourseSchedule(OooO0o<? super OooOO0O> oooO0o) throws Throwable {
        C00201 c00201;
        MobileHub mobileHub;
        MobileHub mobileHub2;
        MobileHub mobileHub3;
        if (oooO0o instanceof C00201) {
            c00201 = (C00201) oooO0o;
            int i = c00201.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00201.label = i - Integer.MIN_VALUE;
            } else {
                c00201 = new C00201(this, oooO0o);
            }
        } else {
            c00201 = new C00201(this, oooO0o);
        }
        Object objO00000oo = c00201.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c00201.label;
        if (i2 != 0) {
            if (i2 == 1) {
                mobileHub = (MobileHub) c00201.L$0;
                kotlin.OooO0O0.OooO0O0(objO00000oo);
                o00000O response = (o00000O) objO00000oo;
                o000 o000Var2 = kotlinx.coroutines.o000000.f9250OooO0O0;
                C00212 bodyString = new C00212(response, null);
                c00201.L$0 = mobileHub;
                c00201.L$1 = mobileHub;
                c00201.label = 2;
                objO00000oo = Oooo0.o00000oo(o000Var2, bodyString, c00201);
                if (objO00000oo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                mobileHub2 = mobileHub;
                mobileHub3 = mobileHub;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mobileHub3 = (MobileHub) c00201.L$1;
                mobileHub2 = (MobileHub) c00201.L$0;
                kotlin.OooO0O0.OooO0O0(objO00000oo);
            }
            OooO.OooOO0o(objO00000oo, "withContext(...)");
            mobileHub3.setCourseHTML((String) objO00000oo);
            if (kotlin.text.o00O0O.OoooOo0(mobileHub2.getCourseHTML(), "failed to connect", false)) {
                throw new NetworkErrorException("无法访问HUB系统，请检查是否连接校园网");
            }
            return OooOO0O.f11387OooO00o;
        }
        kotlin.OooO0O0.OooO0O0(objO00000oo);
        o00Oo0 o00oo0 = new o00Oo0();
        o00oo0.OooO(this.getScheduleUrl);
        o00oo0.f4399OooOOOo = this.headers.OooO0o0();
        o00oo0.OooO0Oo();
        o000000 o000000VarOooO00o = o00oo0.OooO00o();
        o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
        MobileHub$getCourseSchedule$response$1 mobileHub$getCourseSchedule$response$1 = new MobileHub$getCourseSchedule$response$1(this, o000000VarOooO00o, null);
        c00201.L$0 = this;
        c00201.label = 1;
        objO00000oo = Oooo0.o00000oo(o000Var, mobileHub$getCourseSchedule$response$1, c00201);
        if (objO00000oo == coroutineSingletons) {
            return coroutineSingletons;
        }
        mobileHub = this;
        o000 o000Var2 = kotlinx.coroutines.o000000.f9250OooO0O0;
        C00212 c00212 = new C00212((o00000O) objO00000oo, null);
        c00201.L$0 = mobileHub;
        c00201.L$1 = mobileHub;
        c00201.label = 2;
        objO00000oo = Oooo0.o00000oo(o000Var2, c00212, c00201);
        if (objO00000oo == coroutineSingletons) {
            return coroutineSingletons;
        }
        mobileHub2 = mobileHub;
        mobileHub3 = mobileHub2;
        OooO.OooOO0o(objO00000oo, "withContext(...)");
        mobileHub3.setCourseHTML((String) objO00000oo);
        if (!kotlin.text.o00O0O.OoooOo0(mobileHub2.getCourseHTML(), "failed to connect", false)) {
            return OooOO0O.f11387OooO00o;
        }
        throw new NetworkErrorException("无法访问HUB系统，请检查是否连接校园网");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object login(String str, String str2, String str3, OooO0o<? super OooOO0O> oooO0o) throws Throwable {
        C00221 c00221;
        if (oooO0o instanceof C00221) {
            c00221 = (C00221) oooO0o;
            int i = c00221.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00221.label = i - Integer.MIN_VALUE;
            } else {
                c00221 = new C00221(this, oooO0o);
            }
        } else {
            c00221 = new C00221(this, oooO0o);
        }
        Object objO00000oo = c00221.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c00221.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objO00000oo);
            Locale locale = Locale.ROOT;
            OooO.OooOO0o(locale, "ROOT");
            String upperCase = str.toUpperCase(locale);
            OooO.OooOO0o(upperCase, "toUpperCase(...)");
            OooO00o oooO00o = new OooO00o();
            String str4 = this.lt;
            if (str4 == null) {
                OooO.o000oOoO("lt");
                throw null;
            }
            String strEncrypt = oooO00o.encrypt(upperCase + str2 + str4);
            o0ooOoO.o000OOo o000ooo2 = new o0ooOoO.o000OOo(25);
            o000ooo2.OooOOOo("rsa", strEncrypt);
            o000ooo2.OooOOOo("ul", String.valueOf(upperCase.length()));
            o000ooo2.OooOOOo("pl", String.valueOf(str2.length()));
            String str5 = this.execution;
            if (str5 == null) {
                OooO.o000oOoO("execution");
                throw null;
            }
            o000ooo2.OooOOOo("execution", str5);
            o000ooo2.OooOOOo("code", str3);
            String str6 = this.lt;
            if (str6 == null) {
                OooO.o000oOoO("lt");
                throw null;
            }
            o000ooo2.OooOOOo("lt", str6);
            o000ooo2.OooOOOo("_eventId", "submit");
            okhttp3.o000oOoO o000ooooOooOo0o = o000ooo2.OooOo0o();
            o00Oo0 o00oo0 = new o00Oo0();
            o00oo0.OooO(this.loginUrl);
            o00O000 o00o000OooO0o0 = this.headers.OooO0o0();
            o00oo0.f4399OooOOOo = o00o000OooO0o0;
            o00o000OooO0o0.OooO00o("Content-Type", "application/x-www-form-urlencoded");
            o00oo0.OooO0o("POST", o000ooooOooOo0o);
            o000000 o000000VarOooO00o = o00oo0.OooO00o();
            o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
            MobileHub$login$response$1 mobileHub$login$response$1 = new MobileHub$login$response$1(this, o000000VarOooO00o, null);
            c00221.label = 1;
            objO00000oo = Oooo0.o00000oo(o000Var, mobileHub$login$response$1, c00221);
            if (objO00000oo == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(objO00000oo);
        }
        String str7 = ((o00000O) objO00000oo).f12581OooOO0o.f12571OooO00o.f12630OooO;
        OooO.OooOO0o(str7, "toString(...)");
        if (kotlin.text.o00O0O.OoooOo0(str7, "login", false)) {
            throw new PasswordErrorException("学号、密码或验证码错误，请检查后再输入");
        }
        return OooOO0O.f11387OooO00o;
    }

    public final void setCourseHTML(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.courseHTML = str;
    }
}
