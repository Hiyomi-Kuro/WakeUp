package com.kaori.wakeupschedule.schedule;

import android.net.Uri;
import java.io.File;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import o00O0Ooo.o000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.ScheduleActivity$exportAsICal$1", f = "ScheduleActivity.kt", l = {1046}, m = "invokeSuspend")
final class ScheduleActivity$exportAsICal$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ String $tableName;
    int label;
    final /* synthetic */ ScheduleActivity this$0;

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule.ScheduleActivity$exportAsICal$1$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.ScheduleActivity$exportAsICal$1$1", f = "ScheduleActivity.kt", l = {1048}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
        final /* synthetic */ String $tableName;
        int label;
        final /* synthetic */ ScheduleActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ScheduleActivity scheduleActivity, String str, kotlin.coroutines.OooO0o<?> oooO0o) {
            super(2, oooO0o);
            this.this$0 = scheduleActivity;
            this.$tableName = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return (kotlin.coroutines.OooO0o) (new AnonymousClass1(this.this$0, this.$tableName, oooO0o));
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                Uri uriFromFile = Uri.fromFile(new File(this.this$0.getExternalFilesDir(null), codex.recovery.PackageOooOo00.OooOO0O(this.$tableName, ".ics")));
                o00000O o00000oOooOoO0 = this.this$0.OooOoO0();
                this.label = 1;
                if (o00000oOooOoO0.OooOO0(uriFromFile, this) == coroutineSingletons) {
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

        public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((AnonymousClass1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }

        @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule/ScheduleActivity$exportAsICal$1$1.smali
        public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
            return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
        }

    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleActivity$exportAsICal$1(ScheduleActivity scheduleActivity, String str, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = scheduleActivity;
        this.$tableName = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new ScheduleActivity$exportAsICal$1(this.this$0, this.$tableName, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$tableName, null);
            this.label = 1;
            if (o00000Oo.Oooo0.o00000oo(o000Var, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(this.this$0);
        oooO0O0.OooO0oO("调起原生文件选择器失败，已把文件保存到/Android/data/" + this.this$0.getApplicationContext().getPackageName() + "/files下，可能需要耐心寻找");
        oooO0O0.OooO0o(false);
        oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new o00Ooo(1));
        oooO0O0.OooO0o0();
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ScheduleActivity$exportAsICal$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule/ScheduleActivity$exportAsICal$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
