package com.kaori.wakeupschedule.schedule_import.login_school.suda;

import OooO0OO.OooOo00;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.schedule_import.exception.CheckCodeErrorException;
import com.kaori.wakeupschedule.schedule_import.exception.GetTermDataErrorException;
import com.kaori.wakeupschedule.schedule_import.exception.NetworkErrorException;
import com.kaori.wakeupschedule.schedule_import.exception.PasswordErrorException;
import com.kaori.wakeupschedule.schedule_import.exception.QueuingUpException;
import com.kaori.wakeupschedule.schedule_import.exception.UserNameErrorException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o000oOoO;
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
import okhttp3.o0000Ooo;
import org.jsoup.select.Elements;
import p048o00000Oo.Oooo0;
import p118o00O0Ooo.o000;
import p146o0ooOoO.o000OOo;
import retrofit2.o000O000;
import retrofit2.o000Oo0;

public final class SudaXK {
    private final OooO0O0 importService;
    private String loginCookieStr;
    private String name;
    private final o000Oo0 retrofit;
    private String viewStateLoginCode;
    private String viewStatePostCode;
    private String id = "";
    private String password = "";
    private String code = "";
    private String selectedYear = "";
    private String selectedTerm = "";
    private String selectedSchedule = "";
    private final ArrayList<String> years = new ArrayList<>();
    private final String baseUrl = "http://xk.suda.edu.cn/";

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.suda.SudaXK$getCheckCode$1, reason: invalid class name */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.suda.SudaXK", f = "SudaXK.kt", l = {33}, m = "getCheckCode")
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
            return SudaXK.this.getCheckCode(this);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.suda.SudaXK$getCheckCode$2, reason: invalid class name */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.suda.SudaXK$getCheckCode$2", f = "SudaXK.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements o0OoOo0 {
        int label;

        public AnonymousClass2(OooO0o<? super AnonymousClass2> oooO0o) {
            super(2, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO0o<OooOO0O> create(Object obj, OooO0o<?> oooO0o) {
            return SudaXK.this.new AnonymousClass2(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws NetworkErrorException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            OooO0O0 oooO0O0 = SudaXK.this.importService;
            OooO.OooOO0o(oooO0O0, "access$getImportService$p(...)");
            o000O000 o000o000Execute = OooO00o.getCheckCode$default(oooO0O0, null, null, 3, null).execute();
            if (!o000o000Execute.f13281OooO00o.OooOO0()) {
                throw new NetworkErrorException("请检查是否连接校园网");
            }
            SudaXK sudaXK = SudaXK.this;
            List listOooO = o000o000Execute.f13281OooO00o.f12587OooOOo0.OooO();
            OooO.OooOO0o(listOooO, "values(...)");
            sudaXK.loginCookieStr = o000oOoO.OoooOoo(listOooO, "; ", null, null, null, 62);
            Object obj2 = o000o000Execute.f13282OooO0O0;
            if (obj2 == null) {
                throw new NetworkErrorException("请检查是否连接校园网");
            }
            OooO0O0 oooO0O1 = SudaXK.this.importService;
            String strOooOo0O = ((o0000Ooo) obj2).OooOo0O();
            OooO.OooOO0o(strOooOo0O, "string(...)");
            o000O000 o000o000Execute2 = oooO0O1.getCheckCodeImg(strOooOo0O, SudaXK.this.loginCookieStr).execute();
            if (!o000o000Execute2.f13281OooO00o.OooOO0()) {
                throw new NetworkErrorException("请检查是否连接校园网");
            }
            o0000Ooo o0000ooo = (o0000Ooo) o000o000Execute2.f13282OooO0O0;
            byte[] bArrOooOO0 = o0000ooo != null ? o0000ooo.OooOO0() : null;
            OooO.OooOO0(bArrOooOO0);
            return BitmapFactory.decodeByteArray(bArrOooOO0, 0, bArrOooOO0.length);
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, OooO0o<? super Bitmap> oooO0o) {
            return ((AnonymousClass2) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.suda.SudaXK$login$2, reason: invalid class name and case insensitive filesystem */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.suda.SudaXK$login$2", f = "SudaXK.kt", l = {}, m = "invokeSuspend")
    public static final class C00412 extends SuspendLambda implements o0OoOo0 {
        int label;

        public C00412(OooO0o<? super C00412> oooO0o) {
            super(2, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO0o<OooOO0O> create(Object obj, OooO0o<?> oooO0o) {
            return SudaXK.this.new C00412(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            SudaXK sudaXK = SudaXK.this;
            String strOooOO0O = OooOOO0.OooO0o0(sudaXK.baseUrl).OooO0Oo().OooOO0O();
            OooO.OooOO0o(strOooOO0O, "body(...)");
            sudaXK.viewStateLoginCode = sudaXK.parseViewStateCode(strOooOO0O);
            o000O000 o000o000Execute = SudaXK.this.importService.login(SudaXK.this.getId(), SudaXK.this.getPassword(), SudaXK.this.getCode(), "", SudaXK.this.viewStateLoginCode, SudaXK.this.loginCookieStr).execute();
            if (!o000o000Execute.f13281OooO00o.OooOO0()) {
                throw new NetworkErrorException("请检查是否连接校园网");
            }
            o0000Ooo o0000ooo = (o0000Ooo) o000o000Execute.f13282OooO0O0;
            String strOooOo0O = o0000ooo != null ? o0000ooo.OooOo0O() : null;
            if (strOooOo0O == null) {
                throw new NetworkErrorException("请检查是否连接校园网");
            }
            if (o00O0O.OoooOo0(strOooOo0O, "验证码不正确", false)) {
                throw new CheckCodeErrorException("验证码不正确哦");
            }
            if (o00O0O.OoooOo0(strOooOo0O, "密码错误", false)) {
                throw new PasswordErrorException("密码错误哦");
            }
            if (o00O0O.OoooOo0(strOooOo0O, "用户名或密码不正确", false)) {
                throw new UserNameErrorException("看看学号是不是输错啦");
            }
            if (o00O0O.OoooOo0(strOooOo0O, "请耐心排队", false)) {
                throw new QueuingUpException("选课排队中，稍后再试哦");
            }
            if (!o00O0O.OoooOo0(strOooOo0O, "欢迎您：", false) && !o00O0O.OoooOo0(strOooOo0O, "同学，你好", false)) {
                throw new Exception("再试一次看看哦");
            }
            o000O000 o000o000Execute2 = SudaXK.this.importService.getPrepare(SudaXK.this.getId(), OooOo00.OooOO0o(SudaXK.this.baseUrl, "xskbcx.aspx?xh=", SudaXK.this.getId()), SudaXK.this.loginCookieStr).execute();
            if (!o000o000Execute2.f13281OooO00o.OooOO0()) {
                throw new GetTermDataErrorException("获取学期数据失败:(");
            }
            o0000Ooo o0000ooo2 = (o0000Ooo) o000o000Execute2.f13282OooO0O0;
            String strOooOo0O2 = o0000ooo2 != null ? o0000ooo2.OooOo0O() : null;
            if (strOooOo0O2 == null) {
                throw new GetTermDataErrorException("获取学期数据失败:(");
            }
            SudaXK.this.setSelectedSchedule(strOooOo0O2);
            SudaXK sudaXK2 = SudaXK.this;
            sudaXK2.viewStatePostCode = sudaXK2.parseViewStateCode(strOooOo0O2);
            SudaXK.this.getYears().clear();
            SudaXK.this.getYears().addAll(SudaXK.this.parseYears(strOooOo0O2));
            if (SudaXK.this.getYears().isEmpty()) {
                throw new GetTermDataErrorException("获取学期数据失败:(");
            }
            SudaXK sudaXK3 = SudaXK.this;
            sudaXK3.name = sudaXK3.parseName(strOooOo0O2);
            return OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, OooO0o<? super OooOO0O> oooO0o) {
            return ((C00412) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.suda.SudaXK$toSchedule$2, reason: invalid class name and case insensitive filesystem */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.suda.SudaXK$toSchedule$2", f = "SudaXK.kt", l = {}, m = "invokeSuspend")
    public static final class C00422 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ String $term;
        final /* synthetic */ String $year;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00422(String str, String str2, OooO0o<? super C00422> oooO0o) {
            super(2, oooO0o);
            this.$year = str;
            this.$term = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO0o<OooOO0O> create(Object obj, OooO0o<?> oooO0o) {
            return SudaXK.this.new C00422(this.$year, this.$term, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            OooO0O0 oooO0O0 = SudaXK.this.importService;
            String id = SudaXK.this.getId();
            String strEncode = URLEncoder.encode(SudaXK.this.name, "gb2312");
            OooO.OooOO0o(strEncode, "encode(...)");
            o000O000 o000o000Execute = oooO0O0.getSchedule(id, strEncode, "N121603", "xnd", "", SudaXK.this.viewStatePostCode, SudaXK.this.loginCookieStr, SudaXK.this.baseUrl + "xskbcx.aspx?xh=" + SudaXK.this.getId() + "&xm=" + URLEncoder.encode(SudaXK.this.name, "gb2312") + "&gnmkdm=N121603", this.$year, this.$term).execute();
            if (!o000o000Execute.f13281OooO00o.OooOO0()) {
                throw new NetworkErrorException("请检查是否连接校园网");
            }
            o0000Ooo o0000ooo = (o0000Ooo) o000o000Execute.f13282OooO0O0;
            String strOooOo0O = o0000ooo != null ? o0000ooo.OooOo0O() : null;
            if (strOooOo0O == null) {
                throw new NetworkErrorException("请检查是否连接校园网");
            }
            if (o00O0O.OoooOo0(strOooOo0O, "您本学期课所选学分小于 0分", false)) {
                throw new Exception("该学期貌似还没有课程");
            }
            return strOooOo0O;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, OooO0o<? super String> oooO0o) {
            return ((C00422) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    public SudaXK() {
        com.google.android.material.search.OooO0O0 oooO0O0 = new com.google.android.material.search.OooO0O0(1);
        oooO0O0.OooO00o("http://xk.suda.edu.cn/");
        o000Oo0 o000oo0OooO0O0 = oooO0O0.OooO0O0();
        this.retrofit = o000oo0OooO0O0;
        this.importService = (OooO0O0) o000oo0OooO0O0.OooO0O0(OooO0O0.class);
        this.loginCookieStr = "";
        this.viewStateLoginCode = "NaVt606u7aQBJEEhk3RWLXGaiMFU9GXaFtEVBpWUA+ra8qyu7k0E4mgRHeyf1hlYsZHs9ngnKBSairsotDxFcaRJOmef0K1SCAQSi+MVffEecCQ2+KSggvkWsQnHndqK3mPhjjJBNLNd/XhJhwt0fXSOYKDAuDql/i2Wrac6K1TmAiU3JYbPjFsAcxRLQW2Hxn4ukBCSYAgt9BbSm54e1Zc/e1Y=";
        this.viewStatePostCode = "";
        this.name = "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String parseName(String str) {
        int iOooooo0 = o00O0O.Oooooo0(str, ">姓名：", 0, false, 6);
        String strSubstring = str.substring(iOooooo0 + 4, o00O0O.Oooooo0(str, "</span>", iOooooo0, false, 4));
        OooO.OooOO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String parseViewStateCode(String str) {
        Elements elementsOoooOO0 = o000OOo.OoooOO0(str, "").OoooOO0("name", "__VIEWSTATE");
        if (elementsOoooOO0.size() <= 0) {
            return "";
        }
        String strOooO0o = elementsOoooOO0.get(0).OooO0o("value");
        OooO.OooOO0o(strOooO0o, "attr(...)");
        return strOooO0o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<String> parseYears(String str) throws GetTermDataErrorException {
        o00OOO00.OooOO0O oooOO0OOoooOO0 = o000OOo.OoooOO0(str, "");
        ArrayList arrayList = new ArrayList();
        Elements elementsOoooOOo = oooOO0OOoooOO0.OoooOOo("select");
        if (elementsOoooOOo.size() < 2) {
            throw new GetTermDataErrorException("获取学期数据失败:(");
        }
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : elementsOoooOOo.get(0).OoooOOo("option")) {
            String strO0OoOo0 = oooO0O0.o0OoOo0();
            OooO.OooOO0o(strO0OoOo0, "text(...)");
            String string = o00O0O.o00000O0(strO0OoOo0).toString();
            arrayList.add(string);
            if (OooO.OooO0Oo(oooO0O0.OooO0o("selected"), "selected")) {
                this.selectedYear = string;
            }
        }
        for (org.jsoup.nodes.OooO0O0 oooO0O1 : elementsOoooOOo.get(1).OoooOOo("option")) {
            String strO0OoOo1 = oooO0O1.o0OoOo0();
            OooO.OooOO0o(strO0OoOo1, "text(...)");
            int length = strO0OoOo1.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = OooO.OooOOo0(strO0OoOo1.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            String string2 = strO0OoOo1.subSequence(i, length + 1).toString();
            if (OooO.OooO0Oo(oooO0O1.OooO0o("selected"), "selected")) {
                this.selectedTerm = string2;
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getCheckCode(OooO0o<? super Bitmap> oooO0o) {
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
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(null);
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
        OooO.OooOO0o(objO00000oo, "withContext(...)");
        return objO00000oo;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getId() {
        return this.id;
    }

    public final String getPassword() {
        return this.password;
    }

    public final String getSelectedSchedule() {
        return this.selectedSchedule;
    }

    public final String getSelectedTerm() {
        return this.selectedTerm;
    }

    public final String getSelectedYear() {
        return this.selectedYear;
    }

    public final ArrayList<String> getYears() {
        return this.years;
    }

    public final Object login(OooO0o<? super OooOO0O> oooO0o) throws Throwable {
        Object objO00000oo = Oooo0.o00000oo(o000000.f9250OooO0O0, new C00412(null), oooO0o);
        return objO00000oo == CoroutineSingletons.COROUTINE_SUSPENDED ? objO00000oo : OooOO0O.f11387OooO00o;
    }

    public final void setCode(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.code = str;
    }

    public final void setId(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.id = str;
    }

    public final void setPassword(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.password = str;
    }

    public final void setSelectedSchedule(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.selectedSchedule = str;
    }

    public final void setSelectedTerm(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.selectedTerm = str;
    }

    public final void setSelectedYear(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.selectedYear = str;
    }

    public final Object toSchedule(String str, String str2, OooO0o<? super String> oooO0o) {
        return (OooO.OooO0Oo(str, this.selectedYear) && OooO.OooO0Oo(str2, this.selectedTerm)) ? this.selectedSchedule : Oooo0.o00000oo(o000000.f9250OooO0O0, new C00422(str, str2, null), oooO0o);
    }
}
