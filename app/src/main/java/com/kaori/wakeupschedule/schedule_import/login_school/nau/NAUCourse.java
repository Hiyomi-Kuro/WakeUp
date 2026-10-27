package com.kaori.wakeupschedule.schedule_import.login_school.nau;

import OooO0OO.OooOo00;
import android.content.Context;
import androidx.navigation.o00Oo0;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.bean.CourseBaseBean;
import com.kaori.wakeupschedule.bean.CourseDetailBean;
import com.kaori.wakeupschedule.schedule_import.exception.NetworkErrorException;
import com.kaori.wakeupschedule.schedule_import.exception.PasswordErrorException;
import com.kaori.wakeupschedule.schedule_import.exception.ServerErrorException;
import com.kaori.wakeupschedule.schedule_import.login_school.OooOO0O;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.OooO0O0;
import kotlin.Pair;
import kotlin.coroutines.OooO0o;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.text.o00O0O;
import kotlinx.coroutines.o00oO0o;
import o00O0O0O.OooO0OO;
import o00O0OOO.o0OoOo0;
import okhttp3.o000000;
import okhttp3.o00000O;
import okhttp3.o0000Ooo;
import okhttp3.o000OOo;
import okhttp3.o00Ooo;
import okhttp3.o0OO00O;
import okhttp3.oo0o0Oo;
import org.jsoup.select.Elements;
import o00000Oo.Oooo0;

public final class NAUCourse {
    private static final String COURSE_TABLE_URL = "http://jwc.nau.edu.cn/Students/MyCourseScheduleTable.aspx";
    private static final String JWC_ALREADY_LOGIN_STR = "已经登录";
    private static final String JWC_DEFAULT_ASPX = "default.aspx";
    private static final String JWC_HOST = "jwc.nau.edu.cn";
    private static final String JWC_LOGIN_PAGE_STR = "用户登录";
    private static final String JWC_LOGOUT_URL = "http://jwc.nau.edu.cn/LoginOut.aspx";
    private static final String JWC_PASSWORD_ERROR_STR = "密码错误";
    private static final String JWC_SERVER_ERROR_STR = "非法字符";
    private static final String JWC_SSO_LOGIN_URL = "http://sso.nau.edu.cn/sso/login?service=http%3A%2F%2Fjwc.nau.edu.cn%2FLogin_Single.aspx";
    private static final String JWC_STUDENTS_PATH = "Students";
    private static final String JWC_URL_PARAM_D = "d";
    private static final String JWC_URL_PARAM_R = "r";
    private static final String SSO_HOST = "sso.nau.edu.cn";
    private static final String SSO_INPUT = "input[name][value]";
    private static final String SSO_INPUT_TAG_NAME_ATTR = "name";
    private static final String SSO_INPUT_TAG_VALUE_ATTR = "value";
    private static final String SSO_LOGIN_INPUT_ERROR_STR = "请勿输入非法字符";
    private static final String SSO_LOGIN_PAGE_STR = "南京审计大学统一身份认证登录";
    private static final String SSO_LOGIN_PARAM_ERROR_COUNT = "errorCount";
    private static final String SSO_LOGIN_PARAM_ERROR_COUNT_VALUE = "";
    private static final String SSO_LOGIN_PASSWORD_ERROR_STR = "密码错误";
    private static final String SSO_LOGOUT_URL = "http://sso.nau.edu.cn/sso/logout";
    private static final String SSO_POST_FORMAT = "input[name=%s]";
    private static final String SSO_POST_PASSWORD = "password";
    private static final String SSO_POST_USERNAME = "username";
    private static final String SSO_SERVER_ERROR = "单点登录系统未正常工作";
    private final oo0o0Oo client;
    private final OooOO0O cookieJar;
    private final String userId;
    private final String userPw;
    public static final OooO00o Companion = new OooO00o(null);
    private static final String[] SSO_LOGIN_PARAM = {"lt", "execution", "_eventId", "useVCode", "isUseVCode", "sessionVcode"};

    static String[] getSsoLoginParam() {
        return SSO_LOGIN_PARAM;
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.nau.NAUCourse$getCourseTable$2, reason: invalid class name */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.nau.NAUCourse$getCourseTable$2", f = "NAUCourse.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements o0OoOo0 {
        final NAUCourse this$0;
        final /* synthetic */ Context $context;
        final /* synthetic */ int $importTableId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(NAUCourse outerInstance, Context context, int i, OooO0o<?> oooO0o) {
            super(2, oooO0o);
            this.this$0 = outerInstance;
            this.$context = context;
            this.$importTableId = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO0o<o00O0O00.OooOO0O> create(Object obj, OooO0o<?> oooO0o) {
            return (kotlin.coroutines.OooO0o) (new AnonymousClass2(this.this$0, this.$context, this.$importTableId, oooO0o));
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooO0O0.OooO0O0(obj);
            try {
                NAUCourse.login$default(this.this$0, false, 1, null);
                String courseTableHtmlContent = this.this$0.getCourseTableHtmlContent();
                if (courseTableHtmlContent == null) {
                    throw new NetworkErrorException("无法获取课表信息！");
                }
                Pair courseTable = this.this$0.parseCourseTable(this.$context, this.$importTableId, courseTableHtmlContent);
                this.this$0.logout();
                return courseTable;
            } catch (Throwable th) {
                this.this$0.logout();
                throw codex.recovery.SneakyThrow.rethrow(th);
            }
        }

        public final Object invoke(o00oO0o o00oo0o, OooO0o<? super Pair<? extends List<CourseBaseBean>, ? extends List<CourseDetailBean>>> oooO0o) {
            try {
                return ((AnonymousClass2) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
            } catch (Throwable codexResumeFailure) {
                throw codex.recovery.SneakyThrow.rethrow(codexResumeFailure);
            }
        }

        @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2.smali
        public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
            return invoke((o00oO0o) bridgeArgument0, (OooO0o<? super Pair<? extends List<CourseBaseBean>, ? extends List<CourseDetailBean>>>) bridgeArgument1);
        }

    }

    public NAUCourse(String str, String str2) {
        OooO.OooOOO0(str, "userId");
        OooO.OooOOO0(str2, "userPw");
        this.userId = str;
        this.userPw = str2;
        OooOO0O oooOO0O = new OooOO0O();
        this.cookieJar = oooOO0O;
        o0OO00O o0oo00o = new o0OO00O();
        o0oo00o.f12642OooO = oooOO0O;
        this.client = new oo0o0Oo(o0oo00o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getCourseTableHtmlContent() throws IOException {
        oo0o0Oo oo0o0oo = this.client;
        o00Oo0 o00oo0 = new o00Oo0();
        o00oo0.OooO(COURSE_TABLE_URL);
        o000000 o000000VarOooO00o = o00oo0.OooO00o();
        oo0o0oo.getClass();
        o00000O o00000oOooO0O0 = o000OOo.OooO0o0(oo0o0oo, o000000VarOooO00o, false).OooO0O0();
        try {
            if (!o00000oOooO0O0.OooOO0()) {
                OooO.OooOOOO(o00000oOooO0O0, null);
                return null;
            }
            o0000Ooo o0000ooo = o00000oOooO0O0.f12586OooOOo;
            String strOooOo0O = o0000ooo != null ? o0000ooo.OooOo0O() : null;
            OooO.OooOOOO(o00000oOooO0O0, null);
            return strOooOo0O;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                OooO.OooOOOO(o00000oOooO0O0, th);
                throw th2;
            }
        }
    }

    private final void jwcLoginCheck(o00Ooo o00ooo2, String str, boolean z) throws ServerErrorException, PasswordErrorException, NetworkErrorException, IOException {
        if (o00O0O.OoooOo0(str, "密码错误", false)) {
            throw new PasswordErrorException("密码错误！");
        }
        if (o00O0O.OoooOo0(str, JWC_SERVER_ERROR_STR, false)) {
            throw new ServerErrorException(JWC_SERVER_ERROR_STR);
        }
        if (!o00O0O.OoooOo0(str, JWC_LOGIN_PAGE_STR, false) && !o00O0O.OoooOo0(str, JWC_ALREADY_LOGIN_STR, false)) {
            if (!Companion.validateJwcLoginUrl(o00ooo2)) {
                throw new ServerErrorException("教务系统登录页面错误！");
            }
        } else {
            if (!z || !jwcLogout()) {
                throw new ServerErrorException("您已在其他地方登录教务系统，请十分钟后重试！");
            }
            login(false);
        }
    }

    private final boolean jwcLogout() throws IOException {
        oo0o0Oo oo0o0oo = this.client;
        o00Oo0 o00oo0 = new o00Oo0();
        o00oo0.OooO(JWC_LOGOUT_URL);
        o000000 o000000VarOooO00o = o00oo0.OooO00o();
        oo0o0oo.getClass();
        o00000O o00000oOooO0O0 = o000OOo.OooO0o0(oo0o0oo, o000000VarOooO00o, false).OooO0O0();
        try {
            boolean zOooOO0 = o00000oOooO0O0.OooOO0();
            OooO.OooOOOO(o00000oOooO0O0, null);
            return zOooOO0;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                OooO.OooOOOO(o00000oOooO0O0, th);
                throw th2;
            }
        }
    }

    private final void login(boolean z) throws NetworkErrorException, IOException {
        String strOooOo0O;
        String strOooOo0O2;
        oo0o0Oo oo0o0oo = this.client;
        o00Oo0 o00oo0 = new o00Oo0();
        o00oo0.OooO(JWC_SSO_LOGIN_URL);
        o000000 o000000VarOooO00o = o00oo0.OooO00o();
        oo0o0oo.getClass();
        o00000O o00000oOooO0O0 = o000OOo.OooO0o0(oo0o0oo, o000000VarOooO00o, false).OooO0O0();
        o000000 o000000Var = o00000oOooO0O0.f12581OooOO0o;
        try {
            if (o00000oOooO0O0.OooOO0()) {
                o00Ooo o00ooo2 = o000000Var.f12571OooO00o;
                o0000Ooo o0000ooo = o00000oOooO0O0.f12586OooOOo;
                if (o0000ooo != null && (strOooOo0O = o0000ooo.OooOo0O()) != null) {
                    if (kotlin.text.o0OoOo0.OoooO0O(o00ooo2.f12634OooO0Oo, JWC_HOST, true)) {
                        jwcLoginCheck(o00ooo2, strOooOo0O, z);
                    } else {
                        if (!o00O0O.OoooOo0(strOooOo0O, SSO_LOGIN_PAGE_STR, false) && !kotlin.text.o0OoOo0.OoooO0O(o00ooo2.f12634OooO0Oo, SSO_HOST, true)) {
                            if (!o00O0O.OoooOo0(strOooOo0O, SSO_SERVER_ERROR, false)) {
                                throw new ServerErrorException("SSO登录页面错误！");
                            }
                            throw new ServerErrorException(SSO_SERVER_ERROR);
                        }
                        oo0o0Oo oo0o0oo2 = this.client;
                        o00Oo0 o00oo1 = new o00Oo0(o000000Var);
                        o00oo1.OooO0o("POST", Companion.getLoginPostForm(this.userId, this.userPw, strOooOo0O));
                        o000000 o000000VarOooO00o2 = o00oo1.OooO00o();
                        oo0o0oo2.getClass();
                        o00000O o00000oOooO0O1 = o000OOo.OooO0o0(oo0o0oo2, o000000VarOooO00o2, false).OooO0O0();
                        try {
                            if (o00000oOooO0O1.OooOO0()) {
                                o00Ooo o00ooo3 = o00000oOooO0O1.f12581OooOO0o.f12571OooO00o;
                                o0000Ooo o0000ooo2 = o00000oOooO0O1.f12586OooOOo;
                                if (o0000ooo2 != null && (strOooOo0O2 = o0000ooo2.OooOo0O()) != null) {
                                    if (kotlin.text.o0OoOo0.OoooO0O(o00ooo3.f12634OooO0Oo, JWC_HOST, true)) {
                                        jwcLoginCheck(o00ooo3, strOooOo0O2, z);
                                        OooO.OooOOOO(o00000oOooO0O1, null);
                                        OooO.OooOOOO(o00000oOooO0O0, null);
                                        return;
                                    } else {
                                        if (o00O0O.OoooOo0(strOooOo0O2, "密码错误", false)) {
                                            throw new PasswordErrorException("密码错误！");
                                        }
                                        if (o00O0O.OoooOo0(strOooOo0O2, SSO_LOGIN_INPUT_ERROR_STR, false)) {
                                            throw new PasswordErrorException("用户名或密码错误！");
                                        }
                                        if (!o00O0O.OoooOo0(strOooOo0O2, SSO_SERVER_ERROR, false)) {
                                            throw new ServerErrorException("SSO未知登录错误！");
                                        }
                                        throw new ServerErrorException(SSO_SERVER_ERROR);
                                    }
                                }
                            }
                            OooO.OooOOOO(o00000oOooO0O1, null);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                OooO.OooOOOO(o00000oOooO0O1, th);
                                throw th2;
                            }
                        }
                    }
                }
            }
            OooO.OooOOOO(o00000oOooO0O0, null);
            throw new NetworkErrorException("SSO服务器连接失败！");
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                OooO.OooOOOO(o00000oOooO0O0, th3);
                throw codex.recovery.SneakyThrow.rethrow(th4);
            }
        }
    }

    public static /* synthetic */ void login$default(NAUCourse nAUCourse, boolean z, int i, Object obj) throws NetworkErrorException, IOException {
        if ((i & 1) != 0) {
            z = true;
        }
        nAUCourse.login(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logout() throws IOException {
        jwcLogout();
        oo0o0Oo oo0o0oo = this.client;
        o00Oo0 o00oo0 = new o00Oo0();
        o00oo0.OooO(SSO_LOGOUT_URL);
        o000000 o000000VarOooO00o = o00oo0.OooO00o();
        oo0o0oo.getClass();
        o000OOo.OooO0o0(oo0o0oo, o000000VarOooO00o, false).OooO0O0().close();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Pair<List<CourseBaseBean>, List<CourseDetailBean>> parseCourseTable(Context context, int i, String str) throws IOException {
        Elements elements;
        int i2;
        ArrayList arrayList;
        String string;
        Pair[] pairArr;
        o00OOO00.OooOO0O oooOO0OOoooOO0 = o0ooOoO.o000OOo.OoooOO0(str, "");
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        if (oooOO0OOoooOO0 != null) {
            Elements elementsOoooOOo = o00OOO00.OooOO0O.o00Ooo("body", oooOO0OOoooOO0).OoooO0O("content").OoooOOo("tr");
            if (!elementsOoooOOo.isEmpty()) {
                int size = elementsOoooOOo.size();
                int i3 = 1;
                int i4 = 1;
                while (i4 < size) {
                    Elements elementsOoooOOo2 = elementsOoooOOo.get(i4).OoooOOo("td");
                    if (elementsOoooOOo2.size() < 8) {
                        throw new IOException();
                    }
                    String strO0OoOo0 = elementsOoooOOo2.get(8).o0OoOo0();
                    OooO.OooOO0o(strO0OoOo0, "text(...)");
                    int length = strO0OoOo0.length() - i3;
                    int i5 = 0;
                    int i6 = 0;
                    boolean z = false;
                    while (i6 <= length) {
                        boolean z2 = OooO.OooOOo0(strO0OoOo0.charAt(!z ? i6 : length), 32) <= 0;
                        if (z) {
                            if (!z2) {
                                break;
                            }
                            length--;
                        } else if (z2) {
                            i6++;
                        } else {
                            z = true;
                        }
                    }
                    String string2 = strO0OoOo0.subSequence(i6, length + 1).toString();
                    if (o00O0O.OoooOo0(string2, "上课地点：", false)) {
                        String strSubstring = string2.substring(o00O0O.Oooooo0(string2, "上课地点：", 0, false, 6) + 5);
                        OooO.OooOO0o(strSubstring, "substring(...)");
                        String[] strArr = (String[]) OooOo00.OooOo00("上课地点：", strSubstring, 0).toArray(new String[0]);
                        int length2 = strArr.length;
                        int i7 = 0;
                        while (i7 < length2) {
                            List listO0ooOO0 = o00O0O.o0ooOO0(strArr[i7], new String[]{"上课时间："});
                            String str2 = (String) listO0ooOO0.get(i5);
                            List listO0ooOO1 = o00O0O.o0ooOO0((CharSequence) listO0ooOO0.get(i3), new String[]{" "});
                            int i8 = Integer.parseInt((String) listO0ooOO1.get(2));
                            Elements elements2 = elementsOoooOOo;
                            int i9 = size;
                            String[] strArr2 = strArr;
                            String strSubstring2 = ((String) listO0ooOO1.get(4)).substring(0, o00O0O.Oooooo0((CharSequence) listO0ooOO1.get(4), "节", 0, false, 6));
                            OooO.OooOO0o(strSubstring2, "substring(...)");
                            Pair pairOooO00o = com.kaori.wakeupschedule.schedule_import.OooO0O0.OooO00o(o00O0O.o00000O0(strSubstring2).toString(), "-");
                            int iIntValue = ((Number) pairOooO00o.getFirst()).intValue();
                            int iIntValue2 = (((Number) pairOooO00o.getSecond()).intValue() - ((Number) pairOooO00o.getFirst()).intValue()) + 1;
                            int i10 = 0;
                            String string3 = o00O0O.o00000O0((String) listO0ooOO1.get(0)).toString();
                            int i11 = length2;
                            if (o00O0O.OoooOo0(string3, "单", false)) {
                                String strSubstring3 = string3.substring(0, o00O0O.Oooooo0(string3, "之", 0, false, 6));
                                OooO.OooOO0o(strSubstring3, "substring(...)");
                                string = o00O0O.o00000O0(strSubstring3).toString();
                                arrayList = arrayList2;
                                i10 = 1;
                            } else if (o00O0O.OoooOo0(string3, "双", false)) {
                                String strSubstring4 = string3.substring(0, o00O0O.Oooooo0(string3, "之", 0, false, 6));
                                OooO.OooOO0o(strSubstring4, "substring(...)");
                                string = o00O0O.o00000O0(strSubstring4).toString();
                                arrayList = arrayList2;
                                i10 = 2;
                            } else {
                                arrayList = arrayList2;
                                if (kotlin.text.o0OoOo0.OoooOOo(string3, "第")) {
                                    String strSubstring5 = string3.substring(1, o00O0O.Oooooo0(string3, "周", 0, false, 6));
                                    OooO.OooOO0o(strSubstring5, "substring(...)");
                                    string = o00O0O.o00000O0(strSubstring5).toString();
                                } else {
                                    String strSubstring6 = string3.substring(0, o00O0O.Oooooo0(string3, "周", 0, false, 6));
                                    OooO.OooOO0o(strSubstring6, "substring(...)");
                                    string = o00O0O.o00000O0(strSubstring6).toString();
                                    i10 = 0;
                                }
                            }
                            OooO.OooOOO0(string, "str");
                            if (string.length() <= 0 || !(!kotlin.text.o0OoOo0.OoooO(string))) {
                                pairArr = new Pair[0];
                            } else {
                                String string4 = o00O0O.o00000O0(string).toString();
                                if (o00O0O.OoooOo0(string4, ",", false)) {
                                    List listO0ooOO2 = o00O0O.o0ooOO0(string4, new String[]{","});
                                    int size2 = listO0ooOO2.size();
                                    pairArr = new Pair[size2];
                                    int i12 = 0;
                                    while (i12 < size2) {
                                        pairArr[i12] = com.kaori.wakeupschedule.schedule_import.OooO0O0.OooO00o((String) listO0ooOO2.get(i12), "-");
                                        i12++;
                                        listO0ooOO2 = listO0ooOO2;
                                    }
                                } else {
                                    pairArr = new Pair[]{com.kaori.wakeupschedule.schedule_import.OooO0O0.OooO00o(string4, "-")};
                                }
                            }
                            for (Pair pair : pairArr) {
                                arrayList3.add(new CourseDetailBean(i4 - 1, i8, str2, elementsOoooOOo2.get(7).o0OoOo0(), iIntValue, iIntValue2, ((Number) pair.getFirst()).intValue(), ((Number) pair.getSecond()).intValue(), i10, i, 0, false, null, null, 15360, null));
                            }
                            i7++;
                            arrayList2 = arrayList;
                            elementsOoooOOo = elements2;
                            size = i9;
                            strArr = strArr2;
                            length2 = i11;
                            i3 = 1;
                            i5 = 0;
                        }
                        elements = elementsOoooOOo;
                        ArrayList arrayList4 = arrayList2;
                        i2 = size;
                        String strO0OoOo1 = elementsOoooOOo2.get(2).o0OoOo0();
                        OooO.OooOO0o(strO0OoOo1, "text(...)");
                        int size3 = arrayList4.size() % 9;
                        OooO.OooOOO0(context, "context");
                        int[] intArray = context.getResources().getIntArray(com.kaori.wakeupschedule.R.array.customizedColors);
                        OooO.OooOO0o(intArray, "getIntArray(...)");
                        CourseBaseBean courseBaseBean = new CourseBaseBean(i4 - 1, strO0OoOo1, OooOo00.OooOoOO("#", Integer.toHexString(intArray[size3])), i, null, 0.0f, 48, null);
                        arrayList2 = arrayList4;
                        arrayList2.add(courseBaseBean);
                    } else {
                        elements = elementsOoooOOo;
                        i2 = size;
                    }
                    i4++;
                    elementsOoooOOo = elements;
                    size = i2;
                    i3 = 1;
                }
            }
        }
        return new Pair<>(arrayList2, arrayList3);
    }

    public final Object getCourseTable(Context context, int i, OooO0o<? super Pair<? extends List<CourseBaseBean>, ? extends List<CourseDetailBean>>> oooO0o) {
        return Oooo0.o00000oo(kotlinx.coroutines.o000000.f9250OooO0O0, new AnonymousClass2(this, context, i, null), oooO0o);
    }
}
