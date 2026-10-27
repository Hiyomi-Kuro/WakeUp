package com.kaori.wakeupschedule.schedule_import;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import okhttp3.o0000Ooo;
import retrofit2.o000O000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.ImportViewModel$postHtml$response$1", f = "ImportViewModel.kt", l = {}, m = "invokeSuspend")
final class ImportViewModel$postHtml$response$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ String $html;
    final /* synthetic */ String $qq;
    final /* synthetic */ String $school;
    final /* synthetic */ String $type;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImportViewModel$postHtml$response$1(String str, String str2, String str3, String str4, kotlin.coroutines.OooO0o<? super ImportViewModel$postHtml$response$1> oooO0o) {
        super(2, oooO0o);
        this.$school = str;
        this.$type = str2;
        this.$html = str3;
        this.$qq = str4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new ImportViewModel$postHtml$response$1(this.$school, this.$type, this.$html, this.$qq, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.Oooo000.f8899OooO0O0;
        return o000OOO.OooOO0.OooOOO0().OooO00o().OooO0OO(this.$school, this.$type, this.$html, this.$qq).execute();
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o000O000<o0000Ooo>> oooO0o) {
        return ((ImportViewModel$postHtml$response$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
