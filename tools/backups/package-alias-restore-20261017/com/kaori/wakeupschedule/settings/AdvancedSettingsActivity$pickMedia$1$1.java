package com.kaori.wakeupschedule.settings;


import kotlin.jvm.internal.Ref;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref.ObjectRef;
import kotlinx.coroutines.o000000;
import kotlinx.coroutines.o00oO0o;
import p118o00O0Ooo.o000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.settings.AdvancedSettingsActivity$pickMedia$1$1", f = "AdvancedSettingsActivity.kt", l = {137}, m = "invokeSuspend")
public final class AdvancedSettingsActivity$pickMedia$1$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ Uri $uri;
    int label;
    final /* synthetic */ AdvancedSettingsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdvancedSettingsActivity$pickMedia$1$1(AdvancedSettingsActivity advancedSettingsActivity, Uri uri, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = advancedSettingsActivity;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new AdvancedSettingsActivity$pickMedia$1$1(this.this$0, this.$uri, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            Ref.ObjectRef ref$ObjectRef = new Ref.ObjectRef();
            Ref.ObjectRef ref$ObjectRef2 = new Ref.ObjectRef();
            o000 o000Var = o000000.f9250OooO0O0;
            AdvancedSettingsActivity$pickMedia$1$1$path$1 advancedSettingsActivity$pickMedia$1$1$path$1 = new AdvancedSettingsActivity$pickMedia$1$1$path$1(this.this$0, this.$uri, ref$ObjectRef, ref$ObjectRef2, null);
            this.label = 1;
            obj = p048o00000Oo.Oooo0.o00000oo(o000Var, advancedSettingsActivity$pickMedia$1$1$path$1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        String str = (String) obj;
        if (str != null) {
            SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(this.this$0, "config").edit();
            editorEdit.putString("empty_view_image", str);
            editorEdit.apply();
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(this.this$0.getApplicationContext());
            Context applicationContext = this.this$0.getApplicationContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(applicationContext, "getApplicationContext(...)");
            com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(appWidgetManager, applicationContext);
        } else {
            o00O0.OooO0O0.OooO0O0(this.this$0, "图片读取失败>_<", 0).show();
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((AdvancedSettingsActivity$pickMedia$1$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
