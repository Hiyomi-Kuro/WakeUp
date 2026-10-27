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

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$pickMedia$1$1", f = "TodayWidgetConfigFrag.kt", l = {68}, m = "invokeSuspend")
public final class TodayWidgetConfigFrag$pickMedia$1$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ Uri $uri;
    int label;
    final /* synthetic */ TodayWidgetConfigFrag this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TodayWidgetConfigFrag$pickMedia$1$1(TodayWidgetConfigFrag todayWidgetConfigFrag, Uri uri, kotlin.coroutines.OooO0o<? super TodayWidgetConfigFrag$pickMedia$1$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = todayWidgetConfigFrag;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new TodayWidgetConfigFrag$pickMedia$1$1(this.this$0, this.$uri, oooO0o);
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
            TodayWidgetConfigFrag$pickMedia$1$1$path$1 todayWidgetConfigFrag$pickMedia$1$1$path$1 = new TodayWidgetConfigFrag$pickMedia$1$1$path$1(this.this$0, this.$uri, ref$ObjectRef, ref$ObjectRef2, null);
            this.label = 1;
            obj = Oooo0.o00000oo(o000Var, todayWidgetConfigFrag$pickMedia$1$1$path$1, this);
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
            TodayWidgetConfigFrag todayWidgetConfigFrag = this.this$0;
            int i2 = TodayWidgetConfigFrag.f8367oo000o;
            todayWidgetConfigFrag.o000oOoO().OooO0oO().setBackground(str);
            this.this$0.OoooOo0();
        } else {
            o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0o(), "图片读取失败>_<", 0).show();
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((TodayWidgetConfigFrag$pickMedia$1$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
