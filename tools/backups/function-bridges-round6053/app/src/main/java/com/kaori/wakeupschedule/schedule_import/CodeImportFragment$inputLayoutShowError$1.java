package com.kaori.wakeupschedule.schedule_import;

import com.google.android.material.textfield.TextInputLayout;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.CodeImportFragment$inputLayoutShowError$1", f = "CodeImportFragment.kt", l = {112}, m = "invokeSuspend")
final class CodeImportFragment$inputLayoutShowError$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ String $msg;
    int label;
    final /* synthetic */ CodeImportFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CodeImportFragment$inputLayoutShowError$1(CodeImportFragment codeImportFragment, String str, kotlin.coroutines.OooO0o<? super CodeImportFragment$inputLayoutShowError$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = codeImportFragment;
        this.$msg = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new CodeImportFragment$inputLayoutShowError$1(this.this$0, this.$msg, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            androidx.appcompat.widget.DecodedShadow_o0Oo0oo o0oo0oo = this.this$0.f8402Ooooooo;
            if (o0oo0oo == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            ((TextInputLayout) o0oo0oo.f2951OooOOOo).setError(this.$msg);
            this.label = 1;
            if (p048o00000Oo.Oooo0.OooOooO(3000L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        androidx.appcompat.widget.DecodedShadow_o0Oo0oo o0oo0oo2 = this.this$0.f8402Ooooooo;
        if (o0oo0oo2 != null) {
            ((TextInputLayout) o0oo0oo2.f2951OooOOOo).setError(null);
            return o00O0O00.OooOO0O.f11387OooO00o;
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
        throw null;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((CodeImportFragment$inputLayoutShowError$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
