package com.kaori.wakeupschedule.schedule;

import com.kaori.wakeupschedule.bean.TableConfig;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import p118o00O0Ooo.o000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.ScheduleActivity$initTableMenu$1$onItemDragEnd$1", f = "ScheduleActivity.kt", l = {505}, m = "invokeSuspend")
final class ScheduleActivity$initTableMenu$1$onItemDragEnd$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ o00000OO $adapter;
    int label;

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule.ScheduleActivity$initTableMenu$1$onItemDragEnd$1$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.ScheduleActivity$initTableMenu$1$onItemDragEnd$1$1", f = "ScheduleActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
        final /* synthetic */ o00000OO $adapter;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(o00000OO o00000oo2, kotlin.coroutines.OooO0o<?> oooO0o) {
            super(2, oooO0o);
            this.$adapter = o00000oo2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return new AnonymousClass1(this.$adapter, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            int i = 0;
            for (Object obj2 : this.$adapter.f9949OooO0o0) {
                int i2 = i + 1;
                if (i < 0) {
                    o000Oo0.OooOO0O.Oooo0();
                    throw null;
                }
                ((TableConfig) obj2).setOrder(i);
                i = i2;
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((AnonymousClass1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleActivity$initTableMenu$1$onItemDragEnd$1(o00000OO o00000oo2, kotlin.coroutines.OooO0o<? super ScheduleActivity$initTableMenu$1$onItemDragEnd$1> oooO0o) {
        super(2, oooO0o);
        this.$adapter = o00000oo2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new ScheduleActivity$initTableMenu$1$onItemDragEnd$1(this.$adapter, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$adapter, null);
            this.label = 1;
            if (p048o00000Oo.Oooo0.o00000oo(o000Var, anonymousClass1, this) == coroutineSingletons) {
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
        return ((ScheduleActivity$initTableMenu$1$onItemDragEnd$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
