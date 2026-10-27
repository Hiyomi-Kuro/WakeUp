package com.kaori.wakeupschedule.schedule_import;

import android.text.Editable;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$10", f = "WebViewLoginFragment.kt", l = {1337}, m = "invokeSuspend")
public final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$10 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ String $html;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginFragment$InJavaScriptLocalObj$showSource$10(WebViewLoginFragment webViewLoginFragment, String str, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = webViewLoginFragment;
        this.$html = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new WebViewLoginFragment$InJavaScriptLocalObj$showSource$10(this.this$0, this.$html, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        int i2 = 0;
        int i3 = 1;
        try {
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                o00O00OO.OooO oooO = this.this$0.f8491OoooooO;
                if (oooO == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                String url = oooO.f11167OooOooo.getUrl();
                if (url != null && !kotlin.text.o0OoOo0.OoooO(url)) {
                    o00O00OO.OooO oooO2 = this.this$0.f8491OoooooO;
                    if (oooO2 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    Editable text = oooO2.f11162OooOoO0.getText();
                    if (text != null && !kotlin.text.o0OoOo0.OoooO(text)) {
                        OooOOOO oooOOOOO000oOoO = this.this$0.o000oOoO();
                        String str = this.this$0.o000oOoO().f8459OooOo0O[0];
                        String str2 = this.this$0.o000oOoO().f8459OooOo0O[1];
                        String str3 = this.this$0.o000oOoO().f8459OooOo0O[2];
                        String str4 = this.$html;
                        this.label = 1;
                        if (oooOOOOO000oOoO.OooOo0O(str, str2, str4, str3, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                }
                o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0OO(), "请确保已经到达课表页面", 1).show();
                return oooOO0O;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            com.kaori.wakeupschedule.widget.OooO0O0 oooO0O0 = new com.kaori.wakeupschedule.widget.OooO0O0(this.this$0.Oooo0o());
            oooO0O0.OooOOOo("提示");
            oooO0O0.OooO0oO("已上传源码~能否适配取决于源码中是否含有课程信息。建议填写适配申请问卷，以便我们更快地进行适配哦");
            oooO0O0.OooO0o(false);
            oooO0O0.OooO("返回", new o000000O(this.this$0, i2));
            oooO0O0.OooOOO0("填写问卷", new o000000O(this.this$0, i3));
            oooO0O0.OooO0o0();
        } catch (Exception e) {
            o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0OO(), "上传失败>_<\n" + e.getMessage(), 1).show();
        }
        return oooOO0O;
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$10) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$10.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
