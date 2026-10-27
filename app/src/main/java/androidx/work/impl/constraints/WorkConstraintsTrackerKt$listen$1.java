package androidx.work.impl.constraints;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.OooOo;
import kotlin.collections.o000oOoO;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0OOO.o0OoOo0;
import o0ooOoO.o0OOO0o;

@o00O0O0O.OooO0OO(c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1", f = "WorkConstraintsTracker.kt", l = {54}, m = "invokeSuspend")
final class WorkConstraintsTrackerKt$listen$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ OooO $listener;
    final /* synthetic */ o0OOO0o $spec;
    final /* synthetic */ OooOO0O $this_listen;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkConstraintsTrackerKt$listen$1(OooOO0O oooOO0O, o0OOO0o o0ooo0o, OooO oooO, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.$this_listen = oooOO0O;
        this.$spec = o0ooo0o;
        this.$listener = oooO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new WorkConstraintsTrackerKt$listen$1(this.$this_listen, this.$spec, this.$listener, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            OooOO0O oooOO0O = this.$this_listen;
            o0OOO0o o0ooo0o = this.$spec;
            oooOO0O.getClass();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0ooo0o, "spec");
            List list = oooOO0O.f5484OooO00o;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((androidx.work.impl.constraints.controllers.OooO0OO) obj2).OooO0O0(o0ooo0o)) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(OooOo.Oooo0OO(arrayList));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((androidx.work.impl.constraints.controllers.OooO0OO) it.next()).OooO0Oo());
            }
            kotlinx.coroutines.flow.OooOO0 oooOO0OooO0o = kotlinx.coroutines.flow.OooOOO0.OooO0o(new OooOO0((kotlinx.coroutines.flow.OooOO0[]) o000oOoO.o00O0O(arrayList2).toArray(new kotlinx.coroutines.flow.OooOO0[0])));
            OooOOO0 oooOOO0 = new OooOOO0(this.$listener, this.$spec);
            this.label = 1;
            if (oooOO0OooO0o.OooO00o(oooOOO0, this) == coroutineSingletons) {
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
        return ((WorkConstraintsTrackerKt$listen$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/androidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
