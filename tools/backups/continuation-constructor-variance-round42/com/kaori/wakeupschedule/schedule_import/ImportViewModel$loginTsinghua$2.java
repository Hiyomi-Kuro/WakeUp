package com.kaori.wakeupschedule.schedule_import;
import codex.recovery.OooOo00Bridge;

import com.huawei.hms.android.HwBuildEx;
import com.kaori.wakeupschedule.bean.CourseBaseBean;
import com.kaori.wakeupschedule.bean.CourseDetailBean;
import com.kaori.wakeupschedule.schedule_import.exception.PasswordErrorException;
import java.util.ArrayList;
import java.util.Map;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.text.Regex;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.jsoup.Connection$Method;
import p118o00O0Ooo.o000O000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.ImportViewModel$loginTsinghua$2", f = "ImportViewModel.kt", l = {372}, m = "invokeSuspend")
final class ImportViewModel$loginTsinghua$2 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ String $password;
    final /* synthetic */ String $username;
    int label;
    final /* synthetic */ OooOOOO this$0;

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.ImportViewModel$loginTsinghua$2$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.ImportViewModel$loginTsinghua$2$1", f = "ImportViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
        final /* synthetic */ String[][] $courseDetailList;
        final /* synthetic */ JSONArray $courseList;
        int label;
        final /* synthetic */ OooOOOO this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(JSONArray jSONArray, OooOOOO oooOOOO, String[][] strArr, kotlin.coroutines.OooO0o<? super AnonymousClass1> oooO0o) {
            super(2, oooO0o);
            this.$courseList = jSONArray;
            this.this$0 = oooOOOO;
            this.$courseDetailList = strArr;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return new AnonymousClass1(this.$courseList, this.this$0, this.$courseDetailList, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws JSONException {
            int i;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            int length = this.$courseList.length();
            int i2 = 0;
            while (i2 < length) {
                ArrayList arrayList = this.this$0.f8460OooOo0o;
                String string = this.$courseList.getJSONObject(i2).getString("kcm");
                String string2 = this.$courseList.getJSONObject(i2).getString("kch");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string2, "getString(...)");
                float fO00000OO = kotlin.text.o00Oo0.o00000OO(string2) - 48;
                int[] intArray = this.this$0.OooO0Oo().getResources().getIntArray(com.kaori.wakeupschedule.R.array.customizedColors);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intArray, "getIntArray(...)");
                String strOooOoOO = OooOo00Bridge.OooOoOO("#", Integer.toHexString(intArray[i2 % 9]));
                int i3 = this.this$0.f8443OooO0o0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(string);
                arrayList.add(new CourseBaseBean(i2, string, strOooOoOO, i3, null, fO00000OO, 16, null));
                String[] strArr = this.$courseDetailList[i2];
                int i4 = 0;
                for (int length2 = strArr.length; i4 < length2; length2 = length2) {
                    Matcher matcher = Pattern.compile("星期([一二三四五六七日])第([1-6])节\\((.*?)\\)，(.*)").matcher(strArr[i4]);
                    if (matcher.find()) {
                        MatchResult matchResult = matcher.toMatchResult();
                        ArrayList arrayList2 = this.this$0.f8456OooOo;
                        Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                        String strGroup = matchResult.group(1);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strGroup, "group(...)");
                        int iOooO0OO = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0OO(strGroup);
                        String strGroup2 = matchResult.group(4);
                        String string3 = this.$courseList.getJSONObject(i2).getString("jsm");
                        int i5 = this.this$0.f8443OooO0o0;
                        String strGroup3 = matchResult.group(2);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strGroup3, "group(...)");
                        switch (Integer.parseInt(strGroup3)) {
                            case 1:
                                i = 1;
                                break;
                            case 2:
                                i = 3;
                                break;
                            case 3:
                                i = 6;
                                break;
                            case 4:
                                i = 8;
                                break;
                            case 5:
                                i = 10;
                                break;
                            case 6:
                                i = 12;
                                break;
                            default:
                                i = 0;
                                break;
                        }
                        String strGroup4 = matchResult.group(2);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strGroup4, "group(...)");
                        int i6 = Integer.parseInt(strGroup4);
                        int i7 = (i6 == 2 || i6 == 6) ? 3 : 2;
                        String strGroup5 = matchResult.group(3);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strGroup5, "group(...)");
                        int i8 = kotlin.text.o00O0O.OoooOo0(strGroup5, "后", false) ? 9 : 1;
                        String strGroup6 = matchResult.group(3);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strGroup6, "group(...)");
                        arrayList2.add(new CourseDetailBean(i2, iOooO0OO, strGroup2, string3, i, i7, i8, kotlin.text.o00O0O.OoooOo0(strGroup6, "前", false) ? 8 : 16, 0, i5, 0, false, null, null, 15360, null));
                    }
                    i4++;
                    i2 = i2;
                    strArr = strArr;
                }
                i2++;
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((AnonymousClass1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImportViewModel$loginTsinghua$2(String str, String str2, OooOOOO oooOOOO, kotlin.coroutines.OooO0o<? super ImportViewModel$loginTsinghua$2> oooO0o) {
        super(2, oooO0o);
        this.$username = str;
        this.$password = str2;
        this.this$0 = oooOOOO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new ImportViewModel$loginTsinghua$2(this.$username, this.$password, this.this$0, oooO0o);
    }

    /* JADX WARN: Type inference failed for: r3v12, types: [T, java.util.Map] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws JSONException, PasswordErrorException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            oo0O.OooO oooOOooO0o0 = kotlinx.coroutines.flow.OooOOO0.OooO0o0("https://id.tsinghua.edu.cn/do/off/ui/auth/login/post/bb5df85216504820be7bba2b0ae1535b/0?/login.do");
            oooOOooO0o0.OooO0O0("i_user", this.$username);
            oooOOooO0o0.OooO0O0("i_pass", this.$password);
            oooOOooO0o0.OooO0O0("atOnce", "true");
            oooOOooO0o0.OooOO0(HwBuildEx.VersionCodes.CUR_DEVELOPMENT);
            oo0O.OooO0OO oooO0OO = oooOOooO0o0.f12760OooO00o;
            Connection$Method connection$Method = Connection$Method.POST;
            oooO0OO.getClass();
            kotlinx.coroutines.flow.OooOOO0.OooOOO(connection$Method, "Method must not be null");
            oooO0OO.f11824OooO0OO = connection$Method;
            oooOOooO0o0.OooO0Oo();
            String strAttr = o00OOO00.OooOO0O.o00Ooo("body", oooOOooO0o0.f12761OooO0O0.OooOOO0()).OoooooO("a").attr("href");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strAttr, "attr(...)");
            oo0O.OooO0o oooO0oOooO0Oo = kotlinx.coroutines.flow.OooOOO0.OooO0o0("https://learn.tsinghua.edu.cn/b/j_spring_security_thauth_roaming_entry?ticket=" + ((String) kotlin.collections.o000oOoO.Ooooo00(kotlin.text.o00O0O.o00oO0O(strAttr, new char[]{'='})))).OooO0Oo();
            ref$ObjectRef.element = (Map) oooO0oOooO0Oo.f11825OooO0Oo;
            int i2 = oooO0oOooO0Oo.f12780OooO0o0;
            if (200 > i2 || i2 >= 300) {
                throw new PasswordErrorException("Incorrect username or password.");
            }
            oo0O.OooO oooOOooO0o1 = kotlinx.coroutines.flow.OooOOO0.OooO0o0("https://learn.tsinghua.edu.cn/b/wlxt/kc/v_wlkc_xs_xktjb_coassb/queryxnxq");
            oooOOooO0o1.OooO00o((Map) ref$ObjectRef.element);
            JSONArray jSONArray = new JSONArray(oooOOooO0o1.OooO0Oo().OooOO0O());
            int length = jSONArray.length();
            String[] strArr = new String[length];
            for (int i3 = 0; i3 < length; i3++) {
                String string = jSONArray.getString(i3);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "getString(...)");
                strArr[i3] = string;
            }
            oo0O.OooO oooOOooO0o2 = kotlinx.coroutines.flow.OooOOO0.OooO0o0("https://learn.tsinghua.edu.cn/b/kc/zhjw_v_code_xnxq/getCurrentAndNextSemester");
            oooOOooO0o2.OooO00o((Map) ref$ObjectRef.element);
            String string2 = new JSONObject(oooOOooO0o2.OooO0Oo().OooOO0O()).getJSONObject("result").getString("id");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(string2);
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(kotlin.collections.o000oOoO.Ooooo00(kotlin.text.o00O0O.o0ooOO0(string2, new String[]{"-"})), "3") && kotlin.collections.OooOo00.OooooO0(strArr, string2) > 0) {
                string2 = strArr[kotlin.collections.OooOo00.OooooO0(strArr, string2) - 1];
            }
            oo0O.OooO oooOOooO0o3 = kotlinx.coroutines.flow.OooOOO0.OooO0o0("https://learn.tsinghua.edu.cn/b/wlxt/kc/v_wlkc_xs_xkb_kcb_extend/student/loadCourseBySemesterId/" + string2);
            oooOOooO0o3.OooO00o((Map) ref$ObjectRef.element);
            JSONArray jSONArray2 = new JSONObject(oooOOooO0o3.OooO0Oo().OooOO0O()).getJSONArray("resultList");
            int length2 = jSONArray2.length();
            String[][] strArr2 = new String[length2][];
            for (int i4 = 0; i4 < length2; i4++) {
                oo0O.OooO oooOOooO0o4 = kotlinx.coroutines.flow.OooOOO0.OooO0o0("https://learn.tsinghua.edu.cn/b/kc/v_wlkc_xk_sjddb/detail?id=" + jSONArray2.getJSONObject(i4).getString("wlkcid"));
                oooOOooO0o4.OooO00o((Map) ref$ObjectRef.element);
                JSONArray jSONArray3 = new JSONArray(oooOOooO0o4.OooO0Oo().OooOO0O());
                int length3 = jSONArray3.length();
                String[] strArr3 = new String[length3];
                for (int i5 = 0; i5 < length3; i5++) {
                    String string3 = jSONArray3.getString(i5);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string3, "getString(...)");
                    strArr3[i5] = string3;
                }
                strArr2[i4] = strArr3;
            }
            o000O000 o000o001 = kotlinx.coroutines.o000000.f9249OooO00o;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(jSONArray2, this.this$0, strArr2, null);
            this.label = 1;
            if (p048o00000Oo.Oooo0.o00000oo(o000o001, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ImportViewModel$loginTsinghua$2) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
