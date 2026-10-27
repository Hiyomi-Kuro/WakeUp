package com.kaori.wakeupschedule.schedule_manage;

import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.kaori.wakeupschedule.bean.TableConfig;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o000000;
import kotlinx.coroutines.o00oO0o;
import o00O0OOO.o0OoOo0;
import o00000Oo.Oooo0;
import o00O0Ooo.o000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_manage.ScheduleManageFragment$initTableRecyclerView$1$onItemDragEnd$1", f = "ScheduleManageFragment.kt", l = {AesCipher.AesLen.ROOTKEY_COMPONET_LEN}, m = "invokeSuspend")
final class ScheduleManageFragment$initTableRecyclerView$1$onItemDragEnd$1 extends SuspendLambda implements o0OoOo0 {
    int label;
    final /* synthetic */ ScheduleManageFragment this$0;

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_manage.ScheduleManageFragment$initTableRecyclerView$1$onItemDragEnd$1$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_manage.ScheduleManageFragment$initTableRecyclerView$1$onItemDragEnd$1$1", f = "ScheduleManageFragment.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements o0OoOo0 {
        int label;
        final /* synthetic */ ScheduleManageFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ScheduleManageFragment scheduleManageFragment, kotlin.coroutines.OooO0o<?> oooO0o) {
            super(2, oooO0o);
            this.this$0 = scheduleManageFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return (kotlin.coroutines.OooO0o) (new AnonymousClass1(this.this$0, oooO0o));
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            List list;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            OooOo00 oooOo00 = this.this$0.f8571OoooooO;
            if (oooOo00 != null && (list = oooOo00.f9949OooO0o0) != null) {
                int i = 0;
                for (Object obj2 : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        o000Oo0.OooOO0O.Oooo0();
                        throw null;
                    }
                    ((TableConfig) obj2).setOrder(i);
                    i = i2;
                }
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        }

        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((AnonymousClass1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }

        @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$1$onItemDragEnd$1$1.smali
        public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
            return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
        }

    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleManageFragment$initTableRecyclerView$1$onItemDragEnd$1(ScheduleManageFragment scheduleManageFragment, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = scheduleManageFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new ScheduleManageFragment$initTableRecyclerView$1$onItemDragEnd$1(this.this$0, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            o000 o000Var = o000000.f9250OooO0O0;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 1;
            if (Oooo0.o00000oo(o000Var, anonymousClass1, this) == coroutineSingletons) {
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

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ScheduleManageFragment$initTableRecyclerView$1$onItemDragEnd$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$1$onItemDragEnd$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
