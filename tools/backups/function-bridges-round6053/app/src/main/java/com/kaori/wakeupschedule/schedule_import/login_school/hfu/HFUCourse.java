package com.kaori.wakeupschedule.schedule_import.login_school.hfu;


import kotlin.jvm.internal.Ref;
import OooO0OO.OooOo00;
import com.kaori.wakeupschedule.schedule_import.exception.PasswordErrorException;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.net.ssl.SSLSocketFactory;
import kotlin.collections.o000oOoO;
import kotlin.coroutines.OooO0o;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref.ObjectRef;
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
import org.jsoup.nodes.OooO0O0;
import p048o00000Oo.Oooo0;
import p118o00O0Ooo.o000;
import p146o0ooOoO.o000OOo;

public final class HFUCourse {
    private final String baseUrl;
    private final boolean needDataId;

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.hfu.HFUCourse$getScheduleJson$1, reason: invalid class name */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.hfu.HFUCourse", f = "HFUCourse.kt", l = {21}, m = "getScheduleJson")
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
            return HFUCourse.this.getScheduleJson(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.hfu.HFUCourse$getScheduleJson$2, reason: invalid class name */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.hfu.HFUCourse$getScheduleJson$2", f = "HFUCourse.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ String $loginUrl;
        final /* synthetic */ String $password;
        final /* synthetic */ String $saltUrl;
        final /* synthetic */ String $tableUrl;
        final /* synthetic */ String $userName;
        int label;
        final /* synthetic */ HFUCourse this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, String str2, String str3, String str4, HFUCourse hFUCourse, String str5, OooO0o<? super AnonymousClass2> oooO0o) {
            super(2, oooO0o);
            this.$saltUrl = str;
            this.$password = str2;
            this.$loginUrl = str3;
            this.$tableUrl = str4;
            this.this$0 = hFUCourse;
            this.$userName = str5;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO0o<OooOO0O> create(Object obj, OooO0o<?> oooO0o) {
            return new AnonymousClass2(this.$saltUrl, this.$password, this.$loginUrl, this.$tableUrl, this.this$0, this.$userName, oooO0o);
        }

        /* JADX WARN: Type inference failed for: r0v19, types: [T, oo0O.OooO0o] */
        /* JADX WARN: Type inference failed for: r0v9, types: [T, oo0O.OooO0o] */
        /* JADX WARN: Type inference failed for: r12v19, types: [T, oo0O.OooO0o] */
        /* JADX WARN: Type inference failed for: r3v12, types: [T, oo0O.OooO0o] */
        /* JADX WARN: Type inference failed for: r3v2, types: [T, oo0O.OooO0o] */
        /* JADX WARN: Type inference failed for: r4v11, types: [T, oo0O.OooO0o] */
        /* JADX WARN: Type inference failed for: r4v14, types: [T, oo0O.OooO0o] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws PasswordErrorException, NoSuchAlgorithmException, KeyManagementException {
            Object obj2;
            oo0O.OooO0o oooO0o;
            String strAttr;
            com.google.gson.OooO0o oooO0oOooOO0;
            AnonymousClass2 anonymousClass2;
            OooO0O0 oooO0O0Oooo0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            SSLSocketFactory sSLSocketFactoryOooO0oo = OooOO0.OooO0oo();
            Ref.ObjectRef ref$ObjectRef = new Ref.ObjectRef();
            OooO oooOOooO0o0 = OooOOO0.OooO0o0(this.$saltUrl);
            oooOOooO0o0.f12760OooO00o.f12776OooOOOO = sSLSocketFactoryOooO0oo;
            oooOOooO0o0.OooO(Connection$Method.GET);
            ref$ObjectRef.element = oooOOooO0o0.OooO0Oo();
            while (true) {
                obj2 = (p134o00OO0oo.OooOO0) ref$ObjectRef.element;
                oooO0o = (oo0O.OooO0o) obj2;
                if (oooO0o.f12780OooO0o0 != 404) {
                    break;
                }
                OooO oooOOooO0o1 = OooOOO0.OooO0o0(this.$saltUrl);
                oooOOooO0o1.f12760OooO00o.f12776OooOOOO = sSLSocketFactoryOooO0oo;
                oooOOooO0o1.OooO(Connection$Method.GET);
                ref$ObjectRef.element = oooOOooO0o1.OooO0Oo();
            }
            Map map = (Map) ((p131o00OO0o.OooOO0O) obj2).f11825OooO0Oo;
            String strOooO0O0 = com.kaori.wakeupschedule.schedule_import.OooO0O0.OooO0O0(oooO0o.OooOO0O() + "-" + this.$password);
            com.google.gson.OooOO0 oooOO0 = new com.google.gson.OooOO0();
            oooOO0.OooO("username", this.$userName);
            oooOO0.OooO("password", strOooO0O0);
            oooOO0.OooO("captcha", "");
            OooO oooOOooO0o2 = OooOOO0.OooO0o0(this.$loginUrl);
            oooOOooO0o2.f12760OooO00o.f12776OooOOOO = sSLSocketFactoryOooO0oo;
            oooOOooO0o2.OooO0oo();
            oooOOooO0o2.OooO00o(map);
            oooOOooO0o2.OooO0o("Content-Type", "application/json");
            oooOOooO0o2.f12760OooO00o.f12766OooO = oooOO0.toString();
            Connection$Method connection$Method = Connection$Method.POST;
            oooOOooO0o2.OooO(connection$Method);
            ref$ObjectRef.element = oooOOooO0o2.OooO0Oo();
            OooO oooOOooO0o3 = OooOOO0.OooO0o0(this.$tableUrl);
            oooOOooO0o3.f12760OooO00o.f12776OooOOOO = sSLSocketFactoryOooO0oo;
            oooOOooO0o3.OooO00o(map);
            Connection$Method connection$Method2 = Connection$Method.GET;
            oooOOooO0o3.OooO(connection$Method2);
            ref$ObjectRef.element = oooOOooO0o3.OooO0Oo();
            if (this.this$0.needDataId) {
                String string = ((URL) ((p131o00OO0o.OooOO0O) ((p134o00OO0oo.OooOO0) ref$ObjectRef.element)).f11823OooO0O0).toString();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
                if (o00O0O.OoooOo0(string, "/info/", false)) {
                    String string2 = ((URL) ((p131o00OO0o.OooOO0O) ((p134o00OO0oo.OooOO0) ref$ObjectRef.element)).f11823OooO0O0).toString();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string2, "toString(...)");
                    strAttr = (String) o000oOoO.Ooooo00(o00O0O.o00oO0O(string2, new char[]{'/'}));
                } else {
                    strAttr = o000OOo.OoooOO0(((oo0O.OooO0o) ((p134o00OO0oo.OooOO0) ref$ObjectRef.element)).OooOO0O(), "").OoooooO("body > div > div > div:nth-child(3) > div > div.student-panel-body.info-page > button").attr("value");
                    OooO oooOOooO0o4 = OooOOO0.OooO0o0(this.$tableUrl + "info/" + strAttr);
                    oooOOooO0o4.OooO00o(map);
                    oooOOooO0o4.OooO(connection$Method2);
                    ref$ObjectRef.element = oooOOooO0o4.OooO0Oo();
                }
            } else {
                strAttr = "";
            }
            OooO0O0 oooO0O0OoooO0O = o000OOo.OoooOO0(((oo0O.OooO0o) ((p134o00OO0oo.OooOO0) ref$ObjectRef.element)).OooOO0O(), "").OoooO0O("allSemesters");
            String strAttr2 = oooO0O0OoooO0O != null ? oooO0O0OoooO0O.OoooOO0("selected", "selected").attr("value") : null;
            OooO oooOOooO0o5 = OooOOO0.OooO0o0(this.this$0.baseUrl + "/for-std/course-table/get-data?bizTypeId=2&semesterId=" + strAttr2 + "&dataId=" + strAttr);
            oooOOooO0o5.f12760OooO00o.f12776OooOOOO = sSLSocketFactoryOooO0oo;
            oooOOooO0o5.OooO0oo();
            oooOOooO0o5.OooO00o(map);
            oooOOooO0o5.OooO(connection$Method2);
            String strOooOO0O = oooOOooO0o5.OooO0Oo().OooOO0O();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooOO0O);
            if (o00O0O.OoooOo0(strOooOO0O, "登入页面", false)) {
                throw new PasswordErrorException("用户名或密码错误");
            }
            com.google.gson.OooO0o oooO0oOooOO1 = Oooo0.o0ooOOo(strOooOO0O).OooO0o0().OooOO0("lessonIds");
            if (o000oOoO.OooooOo(oooO0oOooOO1.OooO0Oo())) {
                OooO oooOOooO0o6 = OooOOO0.OooO0o0(this.this$0.baseUrl + "/for-std/course-table/get-data");
                oooOOooO0o6.f12760OooO00o.f12776OooOOOO = sSLSocketFactoryOooO0oo;
                oooOOooO0o6.OooO0oo();
                oooOOooO0o6.OooO00o(map);
                oooOOooO0o6.OooO0O0("bizTypeId", "23");
                oooOOooO0o6.OooO0O0("semesterId", strAttr2);
                oooOOooO0o6.OooO0O0("dataId", strAttr);
                oooOOooO0o6.OooO(connection$Method2);
                oooO0oOooOO0 = Oooo0.o0ooOOo(oooOOooO0o6.OooO0Oo().OooOO0O()).OooO0o0().OooOO0("lessonIds");
            } else {
                oooO0oOooOO0 = oooO0oOooOO1;
            }
            if (o000oOoO.OooooOo(oooO0oOooOO0.OooO0Oo())) {
                OooO0O0 oooO0O0OoooO0O2 = o000OOo.OoooOO0(((oo0O.OooO0o) ((p134o00OO0oo.OooOO0) ref$ObjectRef.element)).OooOO0O(), "").OoooO0O("allSemesters");
                String strOooO0o = (oooO0O0OoooO0O2 == null || (oooO0O0Oooo0 = oooO0O0OoooO0O2.Oooo0(0)) == null) ? null : oooO0O0Oooo0.OooO0o("value");
                anonymousClass2 = this;
                OooO oooOOooO0o7 = OooOOO0.OooO0o0(anonymousClass2.this$0.baseUrl + "/for-std/course-table/get-data");
                oooOOooO0o7.f12760OooO00o.f12776OooOOOO = sSLSocketFactoryOooO0oo;
                oooOOooO0o7.OooO0oo();
                oooOOooO0o7.OooO00o(map);
                oooOOooO0o7.OooO0O0("bizTypeId", "2");
                oooOOooO0o7.OooO0O0("semesterId", strOooO0o);
                oooOOooO0o7.OooO0O0("dataId", strAttr);
                oooOOooO0o7.OooO(connection$Method2);
                var OooO0Oo2 = oooOOooO0o7.OooO0Oo();
                ref$ObjectRef.element = OooO0Oo2;
                oooO0oOooOO0 = Oooo0.o0ooOOo(OooO0Oo2.OooOO0O()).OooO0o0().OooOO0("lessonIds");
            } else {
                anonymousClass2 = this;
            }
            String strOooOO0O2 = OooOo00.OooOO0O(anonymousClass2.this$0.baseUrl, "/ws/schedule-table/datum");
            com.google.gson.OooOO0 oooOO1 = new com.google.gson.OooOO0();
            oooOO1.OooO0oO("lessonIds", oooO0oOooOO0);
            oooOO1.OooO("studentId", strAttr);
            oooOO1.OooO("weekIndex", "");
            OooO oooOOooO0o8 = OooOOO0.OooO0o0(strOooOO0O2);
            oooOOooO0o8.f12760OooO00o.f12776OooOOOO = sSLSocketFactoryOooO0oo;
            oooOOooO0o8.OooO0oo();
            oooOOooO0o8.OooO00o(map);
            oooOOooO0o8.OooO0o("Content-Type", "application/json");
            oooOOooO0o8.f12760OooO00o.f12766OooO = oooOO1.toString();
            oooOOooO0o8.OooO(connection$Method);
            var OooO0Oo3 = oooOOooO0o8.OooO0Oo();
            ref$ObjectRef.element = OooO0Oo3;
            return OooO0Oo3.OooOO0O();
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, OooO0o<? super String> oooO0o) {
            return ((AnonymousClass2) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HFUCourse() {
        this(false, null, 3, 0 == true ? 1 : 0);
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
                anonymousClass1 = new AnonymousClass1(oooO0o);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(oooO0o);
        }
        Object objO00000oo = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objO00000oo);
            String strOooOO0O = OooOo00.OooOO0O(this.baseUrl, "/login-salt");
            String strOooOO0O2 = OooOo00.OooOO0O(this.baseUrl, "/login");
            String strOooOO0O3 = OooOo00.OooOO0O(this.baseUrl, "/for-std/course-table/");
            o000 o000Var = o000000.f9250OooO0O0;
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(strOooOO0O, str2, strOooOO0O2, strOooOO0O3, this, str, null);
            anonymousClass1.label = 1;
            objO00000oo = Oooo0.o00000oo(o000Var, anonymousClass2, anonymousClass1);
            if (objO00000oo == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(objO00000oo);
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objO00000oo, "withContext(...)");
        return objO00000oo;
    }

    public HFUCourse(boolean z, String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "baseUrl");
        this.needDataId = z;
        this.baseUrl = str;
    }

    public /* synthetic */ HFUCourse(boolean z, String str, int i, kotlin.jvm.internal.OooO0o oooO0o) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? "http://jxglstu.hfut.edu.cn/eams5-student" : str);
    }
}
