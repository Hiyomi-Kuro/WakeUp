package com.kaori.wakeupschedule.schedule_import;

import android.content.Intent;
import android.net.Uri;
import androidx.activity.result.ActivityResult;
import androidx.fragment.app.FragmentActivity;
import java.io.FileNotFoundException;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.ExcelImportFragment$importLauncher$1$1", f = "ExcelImportFragment.kt", l = {28}, m = "invokeSuspend")
public final class ExcelImportFragment$importLauncher$1$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ ActivityResult $activityResult;
    int label;
    final /* synthetic */ ExcelImportFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExcelImportFragment$importLauncher$1$1(ExcelImportFragment excelImportFragment, ActivityResult activityResult, kotlin.coroutines.OooO0o<? super ExcelImportFragment$importLauncher$1$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = excelImportFragment;
        this.$activityResult = activityResult;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new ExcelImportFragment$importLauncher$1$1(this.this$0, this.$activityResult, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        int i2 = 0;
        try {
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                OooOOOO oooOOOO = (OooOOOO) this.this$0.f8404OoooooO.getValue();
                Intent intent = this.$activityResult.f2011OooOOO0;
                Uri data = intent != null ? intent.getData() : null;
                this.label = 1;
                if (oooOOOO.OooOOOO(data, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            FragmentActivity fragmentActivityOooO0o = this.this$0.OooO0o();
            final LoginWebActivity loginWebActivity = fragmentActivityOooO0o instanceof LoginWebActivity ? (LoginWebActivity) fragmentActivityOooO0o : null;
            if (loginWebActivity != null) {
                loginWebActivity.OooOo0o("导入成功(ﾟ▽ﾟ)/", "请记得要打开多课表面板来查看哦~", false, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.ExcelImportFragment$importLauncher$1$1$1$1
                    {}

                    @Override // o00O0OOO.OooO00o
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m34invoke();
                        return o00O0O00.OooOO0O.f11387OooO00o;
                    }

                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                    public final void m34invoke() {
                        loginWebActivity.setResult(-1);
                        loginWebActivity.finish();
                    }
                });
            }
        } catch (Exception e) {
            o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(this.this$0.Oooo0o());
            oooO0O0.OooOOOo("发生异常>_<");
            oooO0O0.OooO0oO(((e instanceof IllegalStateException) || (e instanceof FileNotFoundException)) ? OooO0OO.OooOo00.OooOoOO("读取文件失败。建议分享到QQ，然后在QQ的界面点击文件，选择「导入到课程表」。具体错误信息：", e.getMessage()) : OooO0OO.OooOo00.OooOoOO("导入失败，请严格按照模板的格式进行填写。具体错误信息：", e.getMessage()));
            oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.tips_see_tutorial, new OooO(this.this$0, i2));
            oooO0O0.OooO0o0();
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ExcelImportFragment$importLauncher$1$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
