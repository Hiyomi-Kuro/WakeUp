package com.kaori.wakeupschedule.schedule_import;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.ImportSettingFragment$onViewCreated$2$1", f = "ImportSettingFragment.kt", l = {34}, m = "invokeSuspend")
final class ImportSettingFragment$onViewCreated$2$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    Object L$0;
    int label;
    final /* synthetic */ ImportSettingFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImportSettingFragment$onViewCreated$2$1(ImportSettingFragment importSettingFragment, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = importSettingFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new ImportSettingFragment$onViewCreated$2$1(this.this$0, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OooOOOO oooOOOO;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            ImportSettingFragment importSettingFragment = this.this$0;
            int i2 = ImportSettingFragment.f8413o0OO00O;
            OooOOOO oooOOOOOoooo00 = importSettingFragment.Ooooo00();
            OooOOOO oooOOOOOoooo01 = this.this$0.Ooooo00();
            this.L$0 = oooOOOOOoooo00;
            this.label = 1;
            Object objOooOO0o = oooOOOOOoooo01.OooOO0o(this);
            if (objOooOO0o == coroutineSingletons) {
                return coroutineSingletons;
            }
            oooOOOO = oooOOOOOoooo00;
            obj = objOooOO0o;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oooOOOO = (OooOOOO) this.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
        }
        oooOOOO.f8443OooO0o0 = ((Number) obj).intValue();
        ImportSettingFragment importSettingFragment2 = this.this$0;
        int i3 = ImportSettingFragment.f8413o0OO00O;
        importSettingFragment2.Ooooo00().f8445OooO0oo = true;
        this.this$0.OoooO(false, false);
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ImportSettingFragment$onViewCreated$2$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
