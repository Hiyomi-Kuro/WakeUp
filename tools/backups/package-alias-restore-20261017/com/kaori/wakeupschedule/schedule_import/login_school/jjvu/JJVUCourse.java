package com.kaori.wakeupschedule.schedule_import.login_school.jjvu;

import com.kaori.wakeupschedule.schedule_import.exception.PasswordErrorException;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.OooO0O0;
import kotlin.collections.o0ooOOo;
import kotlin.coroutines.OooO0o;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.text.OooOO0;
import kotlin.text.Regex;
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

public final class JJVUCourse {

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jjvu.JJVUCourse$getScheduleJson$1, reason: invalid class name */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jjvu.JJVUCourse", f = "JJVUCourse.kt", l = {22}, m = "getScheduleJson")
    public static final class AnonymousClass1 extends ContinuationImpl {
        final JJVUCourse this$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(JJVUCourse outerInstance, OooO0o<?> oooO0o) {
            super(oooO0o);
            this.this$0 = outerInstance;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.getScheduleJson(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jjvu.JJVUCourse$getScheduleJson$2, reason: invalid class name */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jjvu.JJVUCourse$getScheduleJson$2", f = "JJVUCourse.kt", l = {29}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ String $KCB_URL;
        final /* synthetic */ String $LOGIN_URL;
        final /* synthetic */ String $MY_KCB_URL;
        final /* synthetic */ String $password;
        final /* synthetic */ String $userName;
        Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, String str2, String str3, String str4, String str5, OooO0o<?> oooO0o) {
            super(2, oooO0o);
            this.$LOGIN_URL = str;
            this.$password = str2;
            this.$userName = str3;
            this.$MY_KCB_URL = str4;
            this.$KCB_URL = str5;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO0o<OooOO0O> create(Object obj, OooO0o<?> oooO0o) {
            return (kotlin.coroutines.OooO0o) (new AnonymousClass2(this.$LOGIN_URL, this.$password, this.$userName, this.$MY_KCB_URL, this.$KCB_URL, oooO0o));
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            Map map;
            String str;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                OooO0O0.OooO0O0(obj);
                OooO oooOOooO0o0 = OooOOO0.OooO0o0(this.$LOGIN_URL);
                oooOOooO0o0.OooO(Connection$Method.GET);
                oo0O.OooO0o oooO0oOooO0Oo = oooOOooO0o0.OooO0Oo();
                map = (Map) oooO0oOooO0Oo.f11825OooO0Oo;
                String strOooOO0O = oooO0oOooO0Oo.OooOO0O();
                Regex regex = new Regex("CryptoJS.SHA1\\('(.*?)'");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooOO0O);
                OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(regex, strOooOO0O, 0);
                if (oooOO0Find$default == null) {
                    throw new Exception("无法获取加密秘钥");
                }
                String strOooO0O0 = com.kaori.wakeupschedule.schedule_import.OooO0O0.OooO0O0(((o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default).OooO00o()).get(1) + this.$password);
                this.L$0 = map;
                this.L$1 = strOooO0O0;
                this.label = 1;
                if (Oooo0.OooOooO(600L, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str = strOooO0O0;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = (String) this.L$1;
                map = (Map) this.L$0;
                OooO0O0.OooO0O0(obj);
            }
            OooO oooOOooO0o1 = OooOOO0.OooO0o0(this.$LOGIN_URL);
            oooOOooO0o1.OooO00o(map);
            oooOOooO0o1.OooO0o("Content-Type", "application/x-www-form-urlencoded");
            oooOOooO0o1.OooO0o("user_agent", "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_16_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36");
            oooOOooO0o1.OooO0O0("username", this.$userName);
            oooOOooO0o1.OooO0O0("password", str);
            oooOOooO0o1.OooO0O0("session_locale", "zh_CN");
            oooOOooO0o1.OooO(Connection$Method.POST);
            oooOOooO0o1.f12760OooO00o.f12769OooO0oO = false;
            String strOooOO0O2 = oooOOooO0o1.OooO0Oo().OooOO0O();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooOO0O2, "body(...)");
            if (o00O0O.OoooOo0(strOooOO0O2, "账号密码登录", false)) {
                throw new PasswordErrorException("用户名或密码错误");
            }
            OooO oooOOooO0o2 = OooOOO0.OooO0o0(this.$MY_KCB_URL);
            oooOOooO0o2.OooO00o(map);
            oooOOooO0o2.OooO(Connection$Method.GET);
            Matcher matcher = Pattern.compile("bg.form.addInput.*").matcher(oooOOooO0o2.OooO0Oo().OooOO0O());
            if (!matcher.find()) {
                throw new Exception("课表获取失败");
            }
            String strGroup = matcher.group(0);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strGroup, "group(...)");
            OooO oooOOooO0o3 = OooOOO0.OooO0o0(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(this.$KCB_URL, "theKind", "std"), "theIds", (String) o00O0O.o0ooOO0(strGroup, new String[]{"\""}).get(3)));
            oooOOooO0o3.OooO00o(map);
            return oooOOooO0o3.OooO0o0().Ooooo00();
        }

        public final Object invoke(o00oO0o o00oo0o, OooO0o<? super String> oooO0o) {
            return ((AnonymousClass2) (Object) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }

        @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$2.smali
        public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
            return invoke((o00oO0o) bridgeArgument0, (OooO0o<? super String>) bridgeArgument1);
        }

    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getScheduleJson(String str, String str2, OooO0o<? super String> oooO0o) throws Throwable {
        AnonymousClass1 anonymousClass1;
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
            OooO0O0.OooO0O0(objO00000oo);
            o000 o000Var = o000000.f9250OooO0O0;
            AnonymousClass2 anonymousClass2 = new AnonymousClass2("https://jwyy.jjvu.jx.cn/eams/loginExt.action", str2, str, "https://jwyy.jjvu.jx.cn/eams/courseTableForStd.action", "https://jwyy.jjvu.jx.cn/eams/courseTableForStd!courseTable.action?setting.kind=theKind&ids=theIds", null);
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
