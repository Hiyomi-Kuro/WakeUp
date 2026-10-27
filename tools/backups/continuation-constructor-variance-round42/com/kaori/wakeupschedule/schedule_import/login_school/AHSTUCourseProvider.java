package com.kaori.wakeupschedule.schedule_import.login_school;

import OooO0OO.OooOo00;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import com.kaori.wakeupschedule.schedule_import.exception.CheckCodeErrorException;
import com.kaori.wakeupschedule.schedule_import.exception.ServerErrorException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.OooOOO0;
import kotlinx.coroutines.o000000;
import kotlinx.coroutines.o00oO0o;
import o00O0OOO.o0OoOo0;
import org.jsoup.Connection$Method;
import p048o00000Oo.Oooo0;
import p118o00O0Ooo.o000;
import p146o0ooOoO.o000OOo;

public final class AHSTUCourseProvider {
    private static final String CHECK_CODE_EX;
    private static final Connection$Method GET;
    private static final String JWXT_DATA_QUERY_URL;
    private static final String JWXT_URL;
    private static final Connection$Method POST;
    private static final String SERVER_ERROR_EX;
    private static final String SSO_CHECK_CODE_URL;
    private static final String SSO_CHECK_CODE_VERIFY_URL;
    private static final String SSO_LOGIN_URL;
    private static final String SSO_LOGOUT_URL;
    private static final String SSO_URL;
    private Map<String, String> Cookies = o00Ooo.o0000();
    private String courseTable;
    public static final OooO00o Companion = new OooO00o(null);
    private static final String HTTP = "http://";
    private static final String JWXT_HOST = "jwxt.ahstu.edu.cn";
    private static final String SSO_HOST = "sso.ahstu.edu.cn";

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getCaptchaImage$2, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getCaptchaImage$2", f = "AHSTUCourseProvider.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements o0OoOo0 {
        int label;

        public AnonymousClass2(kotlin.coroutines.OooO0o<? super AnonymousClass2> oooO0o) {
            super(2, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return AHSTUCourseProvider.this.new AnonymousClass2(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            AHSTUCourseProvider aHSTUCourseProvider = AHSTUCourseProvider.this;
            oo0O.OooO oooOOooO0o0 = OooOOO0.OooO0o0(AHSTUCourseProvider.SSO_LOGIN_URL);
            oooOOooO0o0.OooO(AHSTUCourseProvider.GET);
            Map map = (Map) oooOOooO0o0.OooO0Oo().f11825OooO0Oo;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(map, "cookies(...)");
            aHSTUCourseProvider.Cookies = map;
            oo0O.OooO oooOOooO0o1 = OooOOO0.OooO0o0(AHSTUCourseProvider.SSO_CHECK_CODE_URL);
            oooOOooO0o1.OooO00o(AHSTUCourseProvider.this.Cookies);
            oooOOooO0o1.OooO0oo();
            oo0O.OooO0o oooO0oOooO0Oo = oooOOooO0o1.OooO0Oo();
            oooO0oOooO0Oo.OooOOO();
            byte[] bArrArray = oooO0oOooO0Oo.f12779OooO0o.array();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(bArrArray);
            return BitmapFactory.decodeByteArray(bArrArray, 0, bArrArray.length);
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super Bitmap> oooO0o) {
            return ((AnonymousClass2) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getCourseHtml$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider", f = "AHSTUCourseProvider.kt", l = {185}, m = "getCourseHtml")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(kotlin.coroutines.OooO0o<? super AnonymousClass1> oooO0o) {
            super(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AHSTUCourseProvider.this.getCourseHtml(null, this);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getCourseHtml$2, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getCourseHtml$2", f = "AHSTUCourseProvider.kt", l = {}, m = "invokeSuspend")
    public static final class C00172 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ OooO0OO $semester;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00172(OooO0OO oooO0OO, kotlin.coroutines.OooO0o<? super C00172> oooO0o) {
            super(2, oooO0o);
            this.$semester = oooO0OO;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return AHSTUCourseProvider.this.new C00172(this.$semester, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws ServerErrorException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            Pattern patternCompile = Pattern.compile("addInput\\(form,\"ids\",\"(\\d+)\"\\)");
            String str = AHSTUCourseProvider.this.courseTable;
            if (str == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("courseTable");
                throw null;
            }
            Matcher matcher = patternCompile.matcher(str);
            matcher.find();
            try {
                String strGroup = matcher.group(1);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strGroup, "group(...)");
                String strValueOf = String.valueOf(this.$semester.getId());
                oo0O.OooO oooOOooO0o0 = OooOOO0.OooO0o0(AHSTUCourseProvider.JWXT_URL + "/eams/courseTableForStd!courseTable.action");
                oooOOooO0o0.OooO(Connection$Method.GET);
                oooOOooO0o0.OooO00o(AHSTUCourseProvider.this.Cookies);
                oooOOooO0o0.OooO0O0("setting.kind", "std");
                oooOOooO0o0.OooO0O0("semester.id", strValueOf);
                oooOOooO0o0.OooO0O0("ids", strGroup);
                String strOooOO0O = oooOOooO0o0.OooO0Oo().OooOO0O();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooOO0O, "body(...)");
                return o000OOo.OoooOO0(strOooOO0O, "").Ooooooo("div#ExportA > script").Ooooo00();
            } catch (IllegalStateException unused) {
                throw new ServerErrorException("获取课表 ids 时出错");
            }
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super String> oooO0o) {
            return ((C00172) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getImportOption$2, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getImportOption$2", f = "AHSTUCourseProvider.kt", l = {}, m = "invokeSuspend")
    public static final class C00182 extends SuspendLambda implements o0OoOo0 {
        int label;

        public C00182(kotlin.coroutines.OooO0o<? super C00182> oooO0o) {
            super(2, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return AHSTUCourseProvider.this.new C00182(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            AHSTUCourseProvider aHSTUCourseProvider = AHSTUCourseProvider.this;
            oo0O.OooO oooOOooO0o0 = OooOOO0.OooO0o0("http://jwxt.ahstu.edu.cn/eams/courseTableForStd.action");
            oooOOooO0o0.OooO00o(AHSTUCourseProvider.this.Cookies);
            oooOOooO0o0.OooO(AHSTUCourseProvider.GET);
            String strOooOO0O = oooOOooO0o0.OooO0Oo().OooOO0O();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooOO0O, "body(...)");
            aHSTUCourseProvider.courseTable = strOooOO0O;
            oo0O.OooO oooOOooO0o1 = OooOOO0.OooO0o0(AHSTUCourseProvider.JWXT_DATA_QUERY_URL);
            oooOOooO0o1.OooO(AHSTUCourseProvider.POST);
            oooOOooO0o1.OooO0o("Content-Type", "application/x-www-form-urlencoded");
            oooOOooO0o1.OooO0O0("dataType", "semesterCalendar");
            oooOOooO0o1.OooO00o(AHSTUCourseProvider.this.Cookies);
            OooO0o oooO0o = (OooO0o) new com.google.gson.OooO0O0().OooO0O0(OooO0o.class, oooOOooO0o1.OooO0Oo().OooOO0O());
            TreeMap<String, ArrayList<OooO0OO>> treeMap = new TreeMap<>(new OooOO0());
            treeMap.putAll(oooO0o.getSemesters());
            oooO0o.setSemesters(treeMap);
            ArrayList arrayList = new ArrayList();
            Iterator<Map.Entry<String, ArrayList<OooO0OO>>> it = oooO0o.getSemesters().entrySet().iterator();
            while (it.hasNext()) {
                ArrayList<OooO0OO> value = it.next().getValue();
                if (value.size() > 0) {
                    arrayList.add(new OooO0O0(value.get(0).getSchoolYear(), value));
                }
            }
            return arrayList;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super ArrayList<OooO0O0>> oooO0o) {
            return ((C00182) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$login$2, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$login$2", f = "AHSTUCourseProvider.kt", l = {}, m = "invokeSuspend")
    public static final class C00192 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ String $captchaCode;
        final /* synthetic */ String $userId;
        final /* synthetic */ String $userPw;
        int label;
        final /* synthetic */ AHSTUCourseProvider this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00192(String str, AHSTUCourseProvider aHSTUCourseProvider, String str2, String str3, kotlin.coroutines.OooO0o<? super C00192> oooO0o) {
            super(2, oooO0o);
            this.$captchaCode = str;
            this.this$0 = aHSTUCourseProvider;
            this.$userPw = str2;
            this.$userId = str3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return new C00192(this.$captchaCode, this.this$0, this.$userPw, this.$userId, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws ServerErrorException, CheckCodeErrorException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            if (this.$captchaCode.length() != 4) {
                throw new CheckCodeErrorException(AHSTUCourseProvider.CHECK_CODE_EX);
            }
            oo0O.OooO oooOOooO0o0 = OooOOO0.OooO0o0(AHSTUCourseProvider.SSO_CHECK_CODE_VERIFY_URL + "?code=" + this.$captchaCode);
            oooOOooO0o0.OooO00o(this.this$0.Cookies);
            String strOooOO0O = oooOOooO0o0.OooO0Oo().OooOO0O();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooOO0O, "body(...)");
            if (!((OooO) new com.google.gson.OooO0O0().OooO0O0(OooO.class, strOooOO0O)).getSuccess()) {
                throw new CheckCodeErrorException(AHSTUCourseProvider.CHECK_CODE_EX);
            }
            byte[] bytes = this.$userPw.getBytes(kotlin.text.OooO00o.f9047OooO00o);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(bytes, "getBytes(...)");
            String strEncodeToString = Base64.encodeToString(bytes, 0);
            oo0O.OooO oooOOooO0o1 = OooOOO0.OooO0o0(AHSTUCourseProvider.SSO_LOGIN_URL);
            oooOOooO0o1.OooO(AHSTUCourseProvider.GET);
            oooOOooO0o1.OooO00o(this.this$0.Cookies);
            oooOOooO0o1.OooO0O0("username", this.$userId);
            oooOOooO0o1.OooO0O0("password", strEncodeToString);
            oooOOooO0o1.OooO0O0("validatePass", strEncodeToString);
            oooOOooO0o1.OooO0O0("code", this.$captchaCode);
            oooOOooO0o1.OooO0O0("lt", "e1s1");
            oooOOooO0o1.OooO0O0("_eventId", "submit");
            oooOOooO0o1.f12760OooO00o.f12769OooO0oO = false;
            oo0O.OooO0o oooO0oOooO0Oo = oooOOooO0o1.OooO0Oo();
            oooO0oOooO0Oo.getClass();
            OooOOO0.OooOO0o("Location", "Header name must not be empty");
            if (!(!oooO0oOooO0Oo.OooO0o("Location").isEmpty())) {
                throw new ServerErrorException(AHSTUCourseProvider.SERVER_ERROR_EX);
            }
            String strOooO0oo = oooO0oOooO0Oo.OooO0oo("Location");
            AHSTUCourseProvider aHSTUCourseProvider = this.this$0;
            oo0O.OooO oooOOooO0o2 = OooOOO0.OooO0o0(strOooO0oo);
            oooOOooO0o2.OooO(Connection$Method.GET);
            oo0O.OooO0OO oooO0OO = oooOOooO0o2.f12760OooO00o;
            oooO0OO.f12769OooO0oO = false;
            oooO0OO.f12771OooOO0 = true;
            Map map = (Map) oooOOooO0o2.OooO0Oo().f11825OooO0Oo;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(map, "cookies(...)");
            aHSTUCourseProvider.Cookies = map;
            return o00O0O00.OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((C00192) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }
    }

    static {
        String strOooOO0O = OooOo00.OooOO0O("http://", "jwxt.ahstu.edu.cn");
        JWXT_URL = strOooOO0O;
        String strOooOO0O2 = OooOo00.OooOO0O("http://", "sso.ahstu.edu.cn");
        SSO_URL = strOooOO0O2;
        SSO_LOGIN_URL = strOooOO0O2 + "/sso/login?service=" + strOooOO0O + "/eams/login.action";
        SSO_LOGOUT_URL = OooOo00.OooOO0o(strOooOO0O2, "/sso/logout?service=", strOooOO0O);
        SSO_CHECK_CODE_URL = OooOo00.OooOO0O(strOooOO0O2, "/sso/code/code.jsp");
        SSO_CHECK_CODE_VERIFY_URL = OooOo00.OooOO0O(strOooOO0O2, "/sso/code/validationCode.jsp");
        JWXT_DATA_QUERY_URL = OooOo00.OooOO0O(strOooOO0O, "/eams/dataQuery.action");
        CHECK_CODE_EX = "验证码错误";
        SERVER_ERROR_EX = "学号或密码错误";
        GET = Connection$Method.GET;
        POST = Connection$Method.POST;
    }

    public final Object getCaptchaImage(kotlin.coroutines.OooO0o<? super Bitmap> oooO0o) {
        return Oooo0.o00000oo(o000000.f9250OooO0O0, new AnonymousClass2(null), oooO0o);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getCourseHtml(OooO0OO oooO0OO, kotlin.coroutines.OooO0o<? super String> oooO0o) throws Throwable {
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
            o000 o000Var = o000000.f9250OooO0O0;
            C00172 c00172 = new C00172(oooO0OO, null);
            anonymousClass1.label = 1;
            objO00000oo = Oooo0.o00000oo(o000Var, c00172, anonymousClass1);
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

    public final Object getImportOption(kotlin.coroutines.OooO0o<? super ArrayList<OooO0O0>> oooO0o) {
        return Oooo0.o00000oo(o000000.f9250OooO0O0, new C00182(null), oooO0o);
    }

    public final Object login(String str, String str2, String str3, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) throws Throwable {
        Object objO00000oo = Oooo0.o00000oo(o000000.f9250OooO0O0, new C00192(str3, this, str2, str, null), oooO0o);
        return objO00000oo == CoroutineSingletons.COROUTINE_SUSPENDED ? objO00000oo : o00O0O00.OooOO0O.f11387OooO00o;
    }
}
