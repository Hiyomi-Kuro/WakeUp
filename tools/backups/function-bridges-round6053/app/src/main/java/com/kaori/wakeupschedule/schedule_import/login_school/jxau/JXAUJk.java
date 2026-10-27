package com.kaori.wakeupschedule.schedule_import.login_school.jxau;

import OooO0OO.OooOo00;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.OooO0O0;
import kotlin.coroutines.OooO0o;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.text.o00O0O;
import kotlinx.coroutines.flow.OooOOO0;
import kotlinx.coroutines.o000000;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0O0O.OooO0OO;
import o00O0OOO.o0OoOo0;
import oo0O.OooO;
import org.jsoup.Connection$Method;
import p048o00000Oo.Oooo0;
import p118o00O0Ooo.o000;

public final class JXAUJk {

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getCourseTable$1, reason: invalid class name */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jxau.JXAUJk", f = "JXAUJk.kt", l = {49}, m = "getCourseTable")
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
            return JXAUJk.this.getCourseTable(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getCourseTable$2, reason: invalid class name */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getCourseTable$2", f = "JXAUJk.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ Map<String, String> $cookies;
        final /* synthetic */ String $gid;
        final /* synthetic */ String $semesterId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, Map<String, String> map, String str2, OooO0o<? super AnonymousClass2> oooO0o) {
            super(2, oooO0o);
            this.$gid = str;
            this.$cookies = map;
            this.$semesterId = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO0o<OooOO0O> create(Object obj, OooO0o<?> oooO0o) {
            return new AnonymousClass2(this.$gid, this.$cookies, this.$semesterId, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooO0O0.OooO0O0(obj);
            OooO oooOOooO0o0 = OooOOO0.OooO0o0("http://jwgl.jxau.edu.cn/PaikeManage/KebiaoInfo/GetStudentKebiaoByXq/" + this.$gid);
            oooOOooO0o0.OooO0oo();
            oooOOooO0o0.OooO00o(this.$cookies);
            oooOOooO0o0.OooO0o("User-Agent", "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0))");
            oooOOooO0o0.OooO0O0("xq", this.$semesterId);
            oooOOooO0o0.OooO(Connection$Method.POST);
            return oooOOooO0o0.OooO0Oo().OooOO0O();
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, OooO0o<? super String> oooO0o) {
            return ((AnonymousClass2) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getSchedule$2, reason: invalid class name and case insensitive filesystem */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getSchedule$2", f = "JXAUJk.kt", l = {26, 27}, m = "invokeSuspend")
    public static final class C00382 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ String $password;
        final /* synthetic */ String $username;
        Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ JXAUJk this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00382(String str, String str2, JXAUJk jXAUJk, OooO0o<? super C00382> oooO0o) {
            super(2, oooO0o);
            this.$username = str;
            this.$password = str2;
            this.this$0 = jXAUJk;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO0o<OooOO0O> create(Object obj, OooO0o<?> oooO0o) {
            return new C00382(this.$username, this.$password, this.this$0, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            String str;
            Map map;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    map = (Map) this.L$1;
                    str = (String) this.L$0;
                    OooO0O0.OooO0O0(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    OooO0O0.OooO0O0(obj);
                }
            }
            OooO0O0.OooO0O0(obj);
            OooO oooOOooO0o0 = OooOOO0.OooO0o0("http://jwgl.jxau.edu.cn/User/CheckLogin");
            oooOOooO0o0.f12760OooO00o.f12769OooO0oO = false;
            oooOOooO0o0.OooO0o("User-Agent", "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0))");
            oooOOooO0o0.OooO0O0("UserName", this.$username);
            oooOOooO0o0.OooO0O0("PassWord", this.$password);
            oooOOooO0o0.OooO(Connection$Method.POST);
            oo0O.OooO0o oooO0oOooO0Oo = oooOOooO0o0.OooO0Oo();
            String strOooO0oo = oooO0oOooO0Oo.OooO0oo("Location");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0oo, "header(...)");
            List listO0ooOO0 = o00O0O.o0ooOO0(strOooO0oo, new String[]{"/"});
            String str2 = (String) OooOo00.OooO0o(listO0ooOO0, 1);
            Map map2 = (Map) oooO0oOooO0Oo.f11825OooO0Oo;
            if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(listO0ooOO0.get(1), "Main")) {
                throw new Exception("登录失败");
            }
            JXAUJk jXAUJk = this.this$0;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(map2);
            this.L$0 = str2;
            this.L$1 = map2;
            this.label = 1;
            Object semesterId = jXAUJk.getSemesterId(map2, str2, this);
            if (semesterId == coroutineSingletons) {
                return coroutineSingletons;
            }
            str = str2;
            map = map2;
            obj = semesterId;
            JXAUJk jXAUJk2 = this.this$0;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(map);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 2;
            obj = jXAUJk2.getCourseTable(map, str, (String) obj, this);
            return obj == coroutineSingletons ? coroutineSingletons : obj;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, OooO0o<? super String> oooO0o) {
            return ((C00382) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getSemesterId$1, reason: invalid class name and case insensitive filesystem */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jxau.JXAUJk", f = "JXAUJk.kt", l = {32}, m = "getSemesterId")
    public static final class C00391 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C00391(OooO0o<? super C00391> oooO0o) {
            super(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return JXAUJk.this.getSemesterId(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getSemesterId$2, reason: invalid class name and case insensitive filesystem */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getSemesterId$2", f = "JXAUJk.kt", l = {}, m = "invokeSuspend")
    public static final class C00402 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ Map<String, String> $cookies;
        final /* synthetic */ String $gid;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00402(String str, Map<String, String> map, OooO0o<? super C00402> oooO0o) {
            super(2, oooO0o);
            this.$gid = str;
            this.$cookies = map;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO0o<OooOO0O> create(Object obj, OooO0o<?> oooO0o) {
            return new C00402(this.$gid, this.$cookies, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooO0O0.OooO0O0(obj);
            OooO oooOOooO0o0 = OooOOO0.OooO0o0("http://jwgl.jxau.edu.cn/PaikeManage/KebiaoInfo/GetStudentkebiao/" + this.$gid);
            oooOOooO0o0.OooO00o(this.$cookies);
            oooOOooO0o0.OooO0o("User-Agent", "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0))");
            oooOOooO0o0.OooO(Connection$Method.GET);
            Matcher matcher = Pattern.compile("var Dqxq = '(\\d+)';").matcher(oooOOooO0o0.OooO0Oo().OooOO0O());
            if (matcher.find()) {
                return matcher.group(1);
            }
            throw new Exception("学期错误");
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, OooO0o<? super String> oooO0o) {
            return ((C00402) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getCourseTable(Map<String, String> map, String str, String str2, OooO0o<? super String> oooO0o) throws Throwable {
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
            o000 o000Var = o000000.f9250OooO0O0;
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(str, map, str2, null);
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

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getSemesterId(Map<String, String> map, String str, OooO0o<? super String> oooO0o) throws Throwable {
        C00391 c00391;
        if (oooO0o instanceof C00391) {
            c00391 = (C00391) oooO0o;
            int i = c00391.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00391.label = i - Integer.MIN_VALUE;
            } else {
                c00391 = new C00391(oooO0o);
            }
        } else {
            c00391 = new C00391(oooO0o);
        }
        Object objO00000oo = c00391.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c00391.label;
        if (i2 == 0) {
            OooO0O0.OooO0O0(objO00000oo);
            o000 o000Var = o000000.f9250OooO0O0;
            C00402 c00402 = new C00402(str, map, null);
            c00391.label = 1;
            objO00000oo = Oooo0.o00000oo(o000Var, c00402, c00391);
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

    public final Object getSchedule(String str, String str2, OooO0o<? super String> oooO0o) {
        return Oooo0.o00000oo(o000000.f9250OooO0O0, new C00382(str, str2, this, null), oooO0o);
    }
}
