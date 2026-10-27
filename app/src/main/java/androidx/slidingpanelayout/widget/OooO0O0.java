package androidx.slidingpanelayout.widget;

import androidx.window.layout.OooOOOO;
import androidx.window.layout.o000000;
import java.util.Iterator;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

public final class OooO0O0 implements kotlinx.coroutines.flow.OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.OooOO0O f5075OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ OooO0o f5076OooOOO0;

    public OooO0O0(kotlinx.coroutines.flow.OooOO0O oooOO0O, OooO0o oooO0o) {
        this.f5075OooOO0o = oooOO0O;
        this.f5076OooOOO0 = oooO0o;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.OooOO0O
    public final Object emit(Object obj, kotlin.coroutines.OooO0o oooO0o) {
        FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1 foldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1;
        Object next;
        if (oooO0o instanceof FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1) {
            foldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1 = (FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1) oooO0o;
            int i = foldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                foldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1.label = i - Integer.MIN_VALUE;
            } else {
                foldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1 = new FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1(this, oooO0o);
            }
        } else {
            foldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1 = new FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1(this, oooO0o);
        }
        Object obj2 = foldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = foldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(obj2);
            this.f5076OooOOO0.getClass();
            Iterator it = ((o000000) obj).f5390OooO00o.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(((androidx.window.layout.OooO00o) next) instanceof OooOOOO));
            OooOOOO oooOOOO = next instanceof OooOOOO ? (OooOOOO) next : null;
            if (oooOOOO != null) {
                foldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1.label = 1;
                if (this.f5075OooOO0o.emit(oooOOOO, foldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj2);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }
}
