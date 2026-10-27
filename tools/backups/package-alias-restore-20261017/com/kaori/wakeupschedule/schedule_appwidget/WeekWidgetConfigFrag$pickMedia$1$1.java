package com.kaori.wakeupschedule.schedule_appwidget;


import kotlin.jvm.internal.Ref;
import android.net.Uri;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref.ObjectRef;
import kotlinx.coroutines.o000000;
import kotlinx.coroutines.o00oO0o;
import o00O0OOO.o0OoOo0;
import p048o00000Oo.Oooo0;
import p118o00O0Ooo.o000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag$pickMedia$1$1", f = "WeekWidgetConfigFrag.kt", l = {74}, m = "invokeSuspend")
public final class WeekWidgetConfigFrag$pickMedia$1$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ Uri $uri;
    int label;
    final /* synthetic */ WeekWidgetConfigFrag this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeekWidgetConfigFrag$pickMedia$1$1(WeekWidgetConfigFrag weekWidgetConfigFrag, Uri uri, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = weekWidgetConfigFrag;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new WeekWidgetConfigFrag$pickMedia$1$1(this.this$0, this.$uri, oooO0o));
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
            WeekWidgetConfigFrag$pickMedia$1$1$path$1 weekWidgetConfigFrag$pickMedia$1$1$path$1 = new WeekWidgetConfigFrag$pickMedia$1$1$path$1(this.this$0, this.$uri, ref$ObjectRef, ref$ObjectRef2, null);
            this.label = 1;
            obj = Oooo0.o00000oo(o000Var, weekWidgetConfigFrag$pickMedia$1$1$path$1, this);
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
            WeekWidgetConfigFrag weekWidgetConfigFrag = this.this$0;
            int i2 = WeekWidgetConfigFrag.f8390o00ooo;
            weekWidgetConfigFrag.o000oOoO().OooO0oO().setBackground(str);
            this.this$0.OoooOo0();
        } else {
            o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0o(), "图片读取失败>_<", 0).show();
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((WeekWidgetConfigFrag$pickMedia$1$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
