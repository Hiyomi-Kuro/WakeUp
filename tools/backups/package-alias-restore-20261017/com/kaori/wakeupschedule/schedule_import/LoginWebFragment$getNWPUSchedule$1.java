package com.kaori.wakeupschedule.schedule_import;

import android.os.Build;
import android.text.Html;
import android.text.Spanned;
import com.kaori.wakeupschedule.schedule_import.login_school.nwpu.NWPU;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.LoginWebFragment$getNWPUSchedule$1", f = "LoginWebFragment.kt", l = {663, 664, 664}, m = "invokeSuspend")
final class LoginWebFragment$getNWPUSchedule$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    Object L$0;
    int label;
    final /* synthetic */ LoginWebFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginWebFragment$getNWPUSchedule$1(LoginWebFragment loginWebFragment, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = loginWebFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new LoginWebFragment$getNWPUSchedule$1(this.this$0, oooO0o));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00e4 A[Catch: Exception -> 0x001d, TryCatch #0 {Exception -> 0x001d, blocks: (B:7:0x0016, B:31:0x00b7, B:33:0x00e4, B:35:0x00f3, B:34:0x00ec, B:14:0x002c, B:28:0x00aa, B:15:0x0034, B:21:0x004c, B:23:0x005f, B:25:0x0077, B:36:0x0109, B:37:0x010c, B:38:0x010d, B:39:0x0110, B:18:0x003b), top: B:47:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ec A[Catch: Exception -> 0x001d, TryCatch #0 {Exception -> 0x001d, blocks: (B:7:0x0016, B:31:0x00b7, B:33:0x00e4, B:35:0x00f3, B:34:0x00ec, B:14:0x002c, B:28:0x00aa, B:15:0x0034, B:21:0x004c, B:23:0x005f, B:25:0x0077, B:36:0x0109, B:37:0x010c, B:38:0x010d, B:39:0x0110, B:18:0x003b), top: B:47:0x000e }] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OooOOOO oooOOOOO000oOoO;
        Object webApi;
        Object objOooOOo;
        Spanned spannedFromHtml;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    kotlin.OooO0O0.OooO0O0(obj);
                } else if (i == 2) {
                    OooOOOO oooOOOO = (OooOOOO) this.L$0;
                    kotlin.OooO0O0.OooO0O0(obj);
                    oooOOOOO000oOoO = oooOOOO;
                    webApi = obj;
                    this.L$0 = null;
                    this.label = 3;
                    objOooOOo = oooOOOOO000oOoO.OooOOo((String) webApi, this);
                    if (objOooOOo == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooO0O0.OooO0O0(obj);
                    objOooOOo = obj;
                }
                int iIntValue = ((Number) objOooOOo).intValue();
                o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(this.this$0.Oooo0o());
                oooO0O0.OooOOOo("成功导入 " + iIntValue + " 门课程");
                if (Build.VERSION.SDK_INT >= 24) {
                    spannedFromHtml = Html.fromHtml("<b><font color='#FF0000'>&lt;!&gt;</font>现在你仍需依据校历，在「课表数据」中<i><font color='#FF0000'>再次确认「学期开始日期」</font></i>。</b><br><br>导入后请<b><font color='#FA6278'>务必人工确认是否选择了正确的时间表，以及时间表内的上课时间是否正确无误</font></b>。<br>若时间表时间有误，请直接<font color='#FA6278'>原地更新时间表内的时间即可</font>，切勿更改时间表名。之后导入课程时不会覆盖你修改后的时间表。<br><br><font color='#FA6278'><b>&lt;!&gt;</b></font>友谊校区的冬、夏时间表<font color='#FA6278'>不会自动切换</font>，到切换时间表时可自行在「上课时间」页面切换时间表。<br><br><b><font color='#FF0000'>&lt;!&gt;</font>现在你仍需依据校历，在「课表数据」中<i><font color='#FF0000'>再次确认「学期开始日期」</font></i>。</b>", 63);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(spannedFromHtml);
                } else {
                    spannedFromHtml = Html.fromHtml("<b><font color='#FF0000'>&lt;!&gt;</font>现在你仍需依据校历，在「课表数据」中<i><font color='#FF0000'>再次确认「学期开始日期」</font></i>。</b><br><br>导入后请<b><font color='#FA6278'>务必人工确认是否选择了正确的时间表，以及时间表内的上课时间是否正确无误</font></b>。<br>若时间表时间有误，请直接<font color='#FA6278'>原地更新时间表内的时间即可</font>，切勿更改时间表名。之后导入课程时不会覆盖你修改后的时间表。<br><br><font color='#FA6278'><b>&lt;!&gt;</b></font>友谊校区的冬、夏时间表<font color='#FA6278'>不会自动切换</font>，到切换时间表时可自行在「上课时间」页面切换时间表。<br><br><b><font color='#FF0000'>&lt;!&gt;</font>现在你仍需依据校历，在「课表数据」中<i><font color='#FF0000'>再次确认「学期开始日期」</font></i>。</b>");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(spannedFromHtml);
                }
                oooO0O0.OooO0oO(spannedFromHtml);
                oooO0O0.OooOOO0("我知道啦", new o0OoOo0(iIntValue, this.this$0, 0));
                oooO0O0.OooO0o(false);
                oooO0O0.OooO0o0();
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
            kotlin.OooO0O0.OooO0O0(obj);
            LoginWebFragment loginWebFragment = this.this$0;
            int i2 = LoginWebFragment.f8418o00Ooo;
            OooOOOO oooOOOOO000oOoO2 = loginWebFragment.o000oOoO();
            this.label = 1;
            if (oooOOOOO000oOoO2.OooO0o0(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            LoginWebFragment loginWebFragment2 = this.this$0;
            int i3 = LoginWebFragment.f8418o00Ooo;
            oooOOOOO000oOoO = loginWebFragment2.o000oOoO();
            NWPU nwpu = new NWPU();
            o00O00OO.OooO0OO oooO0OO = this.this$0.f8423o00Oo0;
            if (oooO0OO == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            String string = kotlin.text.o00O0O.o00000O0(String.valueOf(oooO0OO.f11198OooOOo0.getText())).toString();
            o00O00OO.OooO0OO oooO0OO2 = this.this$0.f8423o00Oo0;
            if (oooO0OO2 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            String string2 = kotlin.text.o00O0O.o00000O0(String.valueOf(oooO0OO2.f11197OooOOo.getText())).toString();
            String strO0Oo0oo = kotlin.text.o00O0O.o0Oo0oo(this.this$0.f8419Oooooo, new p115o00O0Oo.OooO0o(0, 3, 1));
            int i4 = this.this$0.f8421Ooooooo;
            this.L$0 = oooOOOOO000oOoO;
            this.label = 2;
            webApi = nwpu.getWebApi(string, string2, strO0Oo0oo, i4, this);
            if (webApi == coroutineSingletons) {
                return coroutineSingletons;
            }
            this.L$0 = null;
            this.label = 3;
            objOooOOo = oooOOOOO000oOoO.OooOOo((String) webApi, this);
            if (objOooOOo == coroutineSingletons) {
                return coroutineSingletons;
            }
            int iIntValue2 = ((Number) objOooOOo).intValue();
            o000O00O.OooO0O0 oooO0O1 = new o000O00O.OooO0O0(this.this$0.Oooo0o());
            oooO0O1.OooOOOo("成功导入 " + iIntValue2 + " 门课程");
            if (Build.VERSION.SDK_INT >= 24) {
                spannedFromHtml = Html.fromHtml("<b><font color='#FF0000'>&lt;!&gt;</font>现在你仍需依据校历，在「课表数据」中<i><font color='#FF0000'>再次确认「学期开始日期」</font></i>。</b><br><br>导入后请<b><font color='#FA6278'>务必人工确认是否选择了正确的时间表，以及时间表内的上课时间是否正确无误</font></b>。<br>若时间表时间有误，请直接<font color='#FA6278'>原地更新时间表内的时间即可</font>，切勿更改时间表名。之后导入课程时不会覆盖你修改后的时间表。<br><br><font color='#FA6278'><b>&lt;!&gt;</b></font>友谊校区的冬、夏时间表<font color='#FA6278'>不会自动切换</font>，到切换时间表时可自行在「上课时间」页面切换时间表。<br><br><b><font color='#FF0000'>&lt;!&gt;</font>现在你仍需依据校历，在「课表数据」中<i><font color='#FF0000'>再次确认「学期开始日期」</font></i>。</b>", 63);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(spannedFromHtml);
            } else {
                spannedFromHtml = Html.fromHtml("<b><font color='#FF0000'>&lt;!&gt;</font>现在你仍需依据校历，在「课表数据」中<i><font color='#FF0000'>再次确认「学期开始日期」</font></i>。</b><br><br>导入后请<b><font color='#FA6278'>务必人工确认是否选择了正确的时间表，以及时间表内的上课时间是否正确无误</font></b>。<br>若时间表时间有误，请直接<font color='#FA6278'>原地更新时间表内的时间即可</font>，切勿更改时间表名。之后导入课程时不会覆盖你修改后的时间表。<br><br><font color='#FA6278'><b>&lt;!&gt;</b></font>友谊校区的冬、夏时间表<font color='#FA6278'>不会自动切换</font>，到切换时间表时可自行在「上课时间」页面切换时间表。<br><br><b><font color='#FF0000'>&lt;!&gt;</font>现在你仍需依据校历，在「课表数据」中<i><font color='#FF0000'>再次确认「学期开始日期」</font></i>。</b>");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(spannedFromHtml);
            }
            oooO0O1.OooO0oO(spannedFromHtml);
            oooO0O1.OooOOO0("我知道啦", new o0OoOo0(iIntValue2, this.this$0, 0));
            oooO0O1.OooO0o(false);
            oooO0O1.OooO0o0();
            return o00O0O00.OooOO0O.f11387OooO00o;
        } catch (Exception e) {
            o00O00OO.OooO0OO oooO0OO3 = this.this$0.f8423o00Oo0;
            if (oooO0OO3 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            oooO0OO3.f11199OooOOoo.OooOOO0(false);
            o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0OO(), "导入失败>_<\n" + e.getMessage(), 1).show();
        }
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((LoginWebFragment$getNWPUSchedule$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getNWPUSchedule$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
