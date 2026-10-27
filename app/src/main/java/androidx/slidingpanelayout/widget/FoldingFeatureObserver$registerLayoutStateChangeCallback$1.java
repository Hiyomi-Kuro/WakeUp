package androidx.slidingpanelayout.widget;

import android.app.Activity;
import androidx.window.layout.o000OOo;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1", f = "FoldingFeatureObserver.kt", l = {97}, m = "invokeSuspend")
final class FoldingFeatureObserver$registerLayoutStateChangeCallback$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ Activity $activity;
    int label;
    final /* synthetic */ OooO0o this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FoldingFeatureObserver$registerLayoutStateChangeCallback$1(OooO0o oooO0o, Activity activity, kotlin.coroutines.OooO0o<?> oooO0o2) {
        super(2, oooO0o2);
        this.this$0 = oooO0o;
        this.$activity = activity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new FoldingFeatureObserver$registerLayoutStateChangeCallback$1(this.this$0, this.$activity, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            kotlinx.coroutines.flow.OooOO0 oooOO0OooO0o = kotlinx.coroutines.flow.OooOOO0.OooO0o(new OooO0OO(((o000OOo) this.this$0.f5079OooO00o).OooO00o(this.$activity), this.this$0));
            OooO00o oooO00o = new OooO00o(this.this$0);
            this.label = 1;
            if (oooOO0OooO0o.OooO00o(oooO00o, this) == coroutineSingletons) {
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

    @Override
    public final Object invoke(Object obj, Object obj2) {
        return invoke((o00oO0o) obj, (kotlin.coroutines.OooO0o) obj2);
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((FoldingFeatureObserver$registerLayoutStateChangeCallback$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
