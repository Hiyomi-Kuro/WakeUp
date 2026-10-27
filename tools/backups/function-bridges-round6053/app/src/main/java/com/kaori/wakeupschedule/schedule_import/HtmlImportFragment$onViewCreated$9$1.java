package com.kaori.wakeupschedule.schedule_import;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import p118o00O0Ooo.o000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.HtmlImportFragment$onViewCreated$9$1", f = "HtmlImportFragment.kt", l = {163, 168}, m = "invokeSuspend")
final class HtmlImportFragment$onViewCreated$9$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    int label;
    final /* synthetic */ HtmlImportFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HtmlImportFragment$onViewCreated$9$1(HtmlImportFragment htmlImportFragment, kotlin.coroutines.OooO0o<? super HtmlImportFragment$onViewCreated$9$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = htmlImportFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new HtmlImportFragment$onViewCreated$9$1(this.this$0, oooO0o);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    kotlin.OooO0O0.OooO0O0(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooO0O0.OooO0O0(obj);
                }
                int iIntValue = ((Number) obj).intValue();
                o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(this.this$0.Oooo0o());
                if (this.this$0.OoooO().f8445OooO0oo) {
                    str = "\n请点击右上角三个点切换后查看";
                } else {
                    str = "";
                }
                oooO0O0.OooO0oO("成功导入 " + iIntValue + " 门课程(ﾟ▽ﾟ)/" + str);
                oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new OooO(this.this$0, 1));
                oooO0O0.OooO0o0();
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
            kotlin.OooO0O0.OooO0O0(obj);
            o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
            HtmlImportFragment$onViewCreated$9$1$html$1 htmlImportFragment$onViewCreated$9$1$html$1 = new HtmlImportFragment$onViewCreated$9$1$html$1(this.this$0, null);
            this.label = 1;
            obj = p048o00000Oo.Oooo0.o00000oo(o000Var, htmlImportFragment$onViewCreated$9$1$html$1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            HtmlImportFragment htmlImportFragment = this.this$0;
            int i2 = HtmlImportFragment.f8409ooOO;
            OooOOOO oooOOOOOoooO = htmlImportFragment.OoooO();
            this.label = 2;
            obj = oooOOOOOoooO.OooOOo((String) obj, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            int iIntValue2 = ((Number) obj).intValue();
            o000O00O.OooO0O0 oooO0O1 = new o000O00O.OooO0O0(this.this$0.Oooo0o());
            if (this.this$0.OoooO().f8445OooO0oo) {
                str = "\n请点击右上角三个点切换后查看";
            } else {
                str = "";
            }
            oooO0O1.OooO0oO("成功导入 " + iIntValue2 + " 门课程(ﾟ▽ﾟ)/" + str);
            oooO0O1.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new OooO(this.this$0, 1));
            oooO0O1.OooO0o0();
        } catch (Exception e) {
            HtmlImportFragment htmlImportFragment2 = this.this$0;
            int i3 = HtmlImportFragment.f8409ooOO;
            String str2 = htmlImportFragment2.OoooO().f8444OooO0oO;
            if (str2 == null || !kotlin.text.o00O0O.OoooOo0(str2, "shuwei", false)) {
                o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0OO(), "导入失败>_<\n" + e.getMessage(), 1).show();
            } else {
                o000O00O.OooO0O0 oooO0O2 = new o000O00O.OooO0O0(this.this$0.Oooo0o());
                oooO0O2.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                oooO0O2.OooO0oO("树维教务导入发生错误，应该是使用了旧方式导入导致的，现在树维教务已支持直接在手机上登录操作，请打开 App 主界面，点右上角第二个按钮，选择「从教务导入」，选择树维教务导入，按提示进行操作。");
                oooO0O2.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                oooO0O2.OooO0o0();
            }
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((HtmlImportFragment$onViewCreated$9$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
