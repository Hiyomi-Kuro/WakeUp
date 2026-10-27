package com.kaori.wakeupschedule.suda_life;

import androidx.navigation.o00Oo0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o0000OO0;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.suda_life.EmptyRoomFragment$queryRoomData$1", f = "EmptyRoomFragment.kt", l = {116}, m = "invokeSuspend")
final class EmptyRoomFragment$queryRoomData$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ String $building;
    final /* synthetic */ String $date;
    int label;
    final /* synthetic */ EmptyRoomFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmptyRoomFragment$queryRoomData$1(EmptyRoomFragment emptyRoomFragment, String str, String str2, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = emptyRoomFragment;
        this.$building = str;
        this.$date = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new EmptyRoomFragment$queryRoomData$1(this.this$0, this.$building, this.$date, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                EmptyRoomFragment emptyRoomFragment = this.this$0;
                int i2 = EmptyRoomFragment.f8853Ooooooo;
                OooOO0 oooOO0OoooOO0 = emptyRoomFragment.OoooOO0();
                String str = this.$building;
                String str2 = this.$date;
                this.label = 1;
                if (oooOO0OoooOO0.OooO0oO(str, str2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            o00Oo0 o00oo0 = this.this$0.f8855OoooooO;
            if (o00oo0 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            o0000OO0 adapter = ((RecyclerView) o00oo0.f4398OooOOOO).getAdapter();
            if (adapter != null) {
                adapter.OooO0o0();
            }
            return OooOO0O.f11387OooO00o;
        } catch (Exception e) {
            o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0OO(), "发生异常>_<" + e.getMessage(), 0).show();
        }
        return OooOO0O.f11387OooO00o;
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
        return ((EmptyRoomFragment$queryRoomData$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super OooOO0O>) bridgeArgument1);
    }

}
