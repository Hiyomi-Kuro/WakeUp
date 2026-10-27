package com.kaori.wakeupschedule.settings;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.SharedPreferences;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.settings.AdvancedSettingsActivity$onSwitchItemCheckChange$6", f = "AdvancedSettingsActivity.kt", l = {}, m = "invokeSuspend")
final class AdvancedSettingsActivity$onSwitchItemCheckChange$6 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ boolean $isChecked;
    final /* synthetic */ p111o00O00o.OooOO0O $item;
    final /* synthetic */ int $position;
    int label;
    final /* synthetic */ AdvancedSettingsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdvancedSettingsActivity$onSwitchItemCheckChange$6(AdvancedSettingsActivity advancedSettingsActivity, p111o00O00o.OooOO0O oooOO0O, int i, boolean z, kotlin.coroutines.OooO0o<? super AdvancedSettingsActivity$onSwitchItemCheckChange$6> oooO0o) {
        super(2, oooO0o);
        this.this$0 = advancedSettingsActivity;
        this.$item = oooOO0O;
        this.$position = i;
        this.$isChecked = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new AdvancedSettingsActivity$onSwitchItemCheckChange$6(this.this$0, this.$item, this.$position, this.$isChecked, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        AdvancedSettingsActivity advancedSettingsActivity = this.this$0;
        int i = AdvancedSettingsActivity.f8761OoooOOO;
        if (com.kaori.wakeupschedule.utils.OooO0OO.OooO0OO(advancedSettingsActivity.OooOo(), this.this$0)) {
            SharedPreferences sharedPreferencesOooOo0 = o000Oo0.OooOO0O.OooOo0(this.this$0, "config");
            boolean z = this.$isChecked;
            SharedPreferences.Editor editorEdit = sharedPreferencesOooOo0.edit();
            editorEdit.putBoolean("course_end_reminder", z);
            editorEdit.apply();
            AppWidgetManager appWidgetManagerOooOo = this.this$0.OooOo();
            Context applicationContext = this.this$0.getApplicationContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(applicationContext, "getApplicationContext(...)");
            com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(appWidgetManagerOooOo, applicationContext);
            this.$item.f11249OooOOo0 = this.$isChecked;
        } else {
            o000OOoO.OooOo00.OooO0o(this.this$0.OooOo0O(), "好像还没有设置日视图小部件呢>_<", 0).OooO0oo();
            SharedPreferences.Editor editorEdit2 = o000Oo0.OooOO0O.OooOo0(this.this$0, "config").edit();
            editorEdit2.putBoolean("course_end_reminder", false);
            editorEdit2.apply();
            this.$item.f11249OooOOo0 = false;
            this.this$0.f8767o000oOoO.OooO0o(this.$position);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((AdvancedSettingsActivity$onSwitchItemCheckChange$6) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
