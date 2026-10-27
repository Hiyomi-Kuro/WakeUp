package com.kaori.wakeupschedule.schedule_import.login_school.nwpu;

import com.kaori.wakeupschedule.schedule_import.exception.EmptyException;
import com.kaori.wakeupschedule.schedule_import.exception.GetTermDataErrorException;
import com.kaori.wakeupschedule.schedule_import.exception.PasswordErrorException;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.OooO0O0;
import kotlin.Pair;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooO0o;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.sequences.OooOo;
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
import org.jsoup.HttpStatusException;
import p048o00000Oo.Oooo0;

public final class NWPU {
    private final HashMap<String, String> headers;
    private final String casLoginUrl = "https://uis.nwpu.edu.cn/cas/login?service=https%3A%2F%2Fjwxt.nwpu.edu.cn%2Fstudent%2Fsso-login";
    private final String semesterIndexUrl = "https://jwxt.nwpu.edu.cn/student/for-std/lesson-search/index/";
    private final String courseTableStdUrl = "https://jwxt.nwpu.edu.cn/student/for-std/course-table";
    private String dataId = "";
    private String personId = "";

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.nwpu.NWPU$getWebApi$2, reason: invalid class name */
    @OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.nwpu.NWPU$getWebApi$2", f = "NWPU.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements o0OoOo0 {
        final NWPU this$0;
        final /* synthetic */ String $pwd;
        final /* synthetic */ int $semesterTerm;
        final /* synthetic */ String $semesterYear;
        final /* synthetic */ String $xh;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(NWPU outerInstance, String str, String str2, String str3, int i, OooO0o<?> oooO0o) {
            super(2, oooO0o);
            this.this$0 = outerInstance;
            this.$xh = str;
            this.$pwd = str2;
            this.$semesterYear = str3;
            this.$semesterTerm = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO0o<OooOO0O> create(Object obj, OooO0o<?> oooO0o) {
            return (kotlin.coroutines.OooO0o) (new AnonymousClass2(this.this$0, this.$xh, this.$pwd, this.$semesterYear, this.$semesterTerm, oooO0o));
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws PasswordErrorException, EmptyException, IOException, GetTermDataErrorException {
            String strOooO0OO;
            String strOooO0OO2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooO0O0.OooO0O0(obj);
            OooO oooOOooO0o0 = OooOOO0.OooO0o0(this.this$0.casLoginUrl);
            Connection$Method connection$Method = Connection$Method.GET;
            oooOOooO0o0.OooO(connection$Method);
            oo0O.OooO0o oooO0oOooO0Oo = oooOOooO0o0.OooO0Oo();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0oOooO0Oo, "execute(...)");
            Map map = (Map) oooO0oOooO0Oo.f11825OooO0Oo;
            String strOooO0oO = oooO0oOooO0Oo.OooOOO0().OoooOO0("name", "execution").get(0).OooO0oo().OooO0oO("value");
            try {
                OooO oooOOooO0o1 = OooOOO0.OooO0o0(this.this$0.casLoginUrl);
                oooOOooO0o1.OooO(Connection$Method.POST);
                oooOOooO0o1.OooO0oO(this.this$0.headers);
                oooOOooO0o1.OooO00o(map);
                oooOOooO0o1.OooO0O0("username", this.$xh);
                oooOOooO0o1.OooO0O0("password", this.$pwd);
                oooOOooO0o1.OooO0O0("currentMenu", "1");
                oooOOooO0o1.OooO0O0("execution", strOooO0oO);
                oooOOooO0o1.OooO0O0("_eventId", "submit");
                oooOOooO0o1.OooO0O0("geolocation", "");
                oooOOooO0o1.OooO0O0("submit", "One moment please...");
                oo0O.OooO0o oooO0oOooO0Oo2 = oooOOooO0o1.OooO0Oo();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0oOooO0Oo2, "execute(...)");
                Map map2 = (Map) oooO0oOooO0Oo2.f11825OooO0Oo;
                OooO oooOOooO0o2 = OooOOO0.OooO0o0(this.this$0.courseTableStdUrl);
                oooOOooO0o2.OooO(connection$Method);
                oooOOooO0o2.OooO0oO(this.this$0.headers);
                oooOOooO0o2.OooO00o(map2);
                oo0O.OooO0o oooO0oOooO0Oo3 = oooOOooO0o2.OooO0Oo();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0oOooO0Oo3, "execute(...)");
                o00OOO00.OooOO0O oooOO0OOooOOO0 = oooO0oOooO0Oo3.OooOOO0();
                NWPU nwpu = this.this$0;
                Regex regex = new Regex("(?<=personId = ).*(?=;)");
                String string = oooOO0OOooOOO0.OoooooO("script").toString();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
                nwpu.personId = ((kotlin.text.OooOOO0) ((OooOO0) OooOo.Ooooo00(codex.recovery.KotlinRegexCompat.findAll(regex, string, 0), 0))).OooO0OO();
                NWPU nwpu2 = this.this$0;
                Regex regex2 = new Regex("(?<=dataId = ).*(?=;)");
                String string2 = oooOO0OOooOOO0.OoooooO("script").toString();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string2, "toString(...)");
                nwpu2.dataId = ((kotlin.text.OooOOO0) ((OooOO0) OooOo.Ooooo00(codex.recovery.KotlinRegexCompat.findAll(regex2, string2, 0), 0))).OooO0OO();
                OooO oooOOooO0o3 = OooOOO0.OooO0o0(this.this$0.semesterIndexUrl + this.this$0.dataId);
                oooOOooO0o3.OooO(connection$Method);
                oooOOooO0o3.OooO0oO(this.this$0.headers);
                oooOOooO0o3.OooO00o(map2);
                oo0O.OooO0o oooO0oOooO0Oo4 = oooOOooO0o3.OooO0Oo();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0oOooO0Oo4, "execute(...)");
                String string3 = oooO0oOooO0Oo4.OooOOO0().OoooooO("option[name=\"semesterAssoc\"]").toString();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string3, "toString(...)");
                kotlin.sequences.OooOO0O oooOO0OFindAll$default = codex.recovery.KotlinRegexCompat.findAll(new Regex("(?<=>).*(?=</option>)"), string3, 0);
                kotlin.sequences.OooOO0O oooOO0OFindAll$default2 = codex.recovery.KotlinRegexCompat.findAll(new Regex("(?<=value=\").*(?=\">)"), string3, 0);
                Iterator it = oooOO0OFindAll$default.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        strOooO0OO = "";
                        strOooO0OO2 = strOooO0OO;
                        break;
                    }
                    kotlin.text.OooOOO0 oooOOO0 = (kotlin.text.OooOOO0) ((OooOO0) it.next());
                    if (o00O0O.OoooOo0(oooOOO0.OooO0OO(), this.$semesterYear + "-", false) && o00O0O.OoooOoO(oooOOO0.OooO0OO(), "秋春夏".charAt(this.$semesterTerm))) {
                        strOooO0OO = ((kotlin.text.OooOOO0) ((OooOO0) OooOo.Ooooo00(oooOO0OFindAll$default2, i))).OooO0OO();
                        strOooO0OO2 = ((kotlin.text.OooOOO0) ((OooOO0) OooOo.Ooooo00(oooOO0OFindAll$default, i))).OooO0OO();
                        break;
                    }
                    i++;
                }
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(strOooO0OO, "")) {
                    throw new GetTermDataErrorException("没有在教务网站上查找到相关学期信息，请重新选择。若持续出错请联系维护者。");
                }
                try {
                    OooO oooOOooO0o4 = OooOOO0.OooO0o0("https://jwxt.nwpu.edu.cn/student/for-std/course-table/get-data?semesterId=" + strOooO0OO + "&dataId=" + this.this$0.personId + "&bizTypeId=2");
                    Connection$Method connection$Method2 = Connection$Method.GET;
                    oooOOooO0o4.OooO(connection$Method2);
                    oooOOooO0o4.OooO0oO(this.this$0.headers);
                    oooOOooO0o4.OooO00o(map2);
                    oooOOooO0o4.OooO0oo();
                    oo0O.OooO0o oooO0oOooO0Oo5 = oooOOooO0o4.OooO0Oo();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0oOooO0Oo5, "execute(...)");
                    String string4 = oooO0oOooO0Oo5.OooOOO0().OoooooO("body").toString();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string4, "toString(...)");
                    String strOoooOOO = kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(string4, "<body>", ""), "</body>", "");
                    OooO oooOOooO0o5 = OooOOO0.OooO0o0("https://jwxt.nwpu.edu.cn/student/for-std/course-table/semester/" + strOooO0OO + "/print-data/" + this.this$0.dataId + "?hasExperiment=true");
                    oooOOooO0o5.OooO(connection$Method2);
                    oooOOooO0o5.OooO0oO(this.this$0.headers);
                    oooOOooO0o5.OooO00o(map2);
                    oooOOooO0o5.OooO0oo();
                    oo0O.OooO0o oooO0oOooO0Oo6 = oooOOooO0o5.OooO0Oo();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0oOooO0Oo6, "execute(...)");
                    String string5 = oooO0oOooO0Oo6.OooOOO0().OoooooO("body").toString();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string5, "toString(...)");
                    return strOoooOOO + "<split>" + kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(string5, "<body>", ""), "</body>", "") + "<split>" + strOooO0OO2;
                } catch (HttpStatusException e) {
                    throw new EmptyException("查询课表信息失败，这不应该发生。若持续出错请联系维护者。[" + e + "]");
                }
            } catch (HttpStatusException e2) {
                throw new PasswordErrorException("登录失败。因帐号或密码错误，或失败过多暂时被锁定，请核对或稍后更换网络后重试。[" + e2 + "]");
            }
        }

        public final Object invoke(o00oO0o o00oo0o, OooO0o<? super String> oooO0o) {
            return ((AnonymousClass2) (Object) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }

        @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU$getWebApi$2.smali
        public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
            return invoke((o00oO0o) bridgeArgument0, (OooO0o<? super String>) bridgeArgument1);
        }

    }

    public NWPU() {
        Pair[] pairArr = {new Pair("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.5111.0 Safari/537.36"), new Pair("origin", "https://uis.nwpu.edu.cn"), new Pair("referer", "https://uis.nwpu.edu.cn/cas/login?service=https%3A%2F%2Fjwxt.nwpu.edu.cn%2Fstudent%2Fsso-login"), new Pair("content-Type", "application/x-www-form-urlencoded"), new Pair("scheme", "https")};
        HashMap<String, String> map = new HashMap<>(Oooo0.ooOO(5));
        o00Ooo.o0000oo(map, pairArr);
        this.headers = map;
    }

    public final Object getWebApi(String str, String str2, String str3, int i, OooO0o<? super String> oooO0o) {
        return Oooo0.o00000oo(o000000.f9250OooO0O0, new AnonymousClass2(this, str, str2, str3, i, null), oooO0o);
    }
}
