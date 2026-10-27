package androidx.room;

import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "androidx.room.RoomDatabaseKt$startTransactionCoroutine$2$1$1", f = "RoomDatabaseExt.kt", l = {103}, m = "invokeSuspend")
final class RoomDatabaseKt$startTransactionCoroutine$2$1$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ kotlinx.coroutines.OooOO0O $continuation;
    final /* synthetic */ o0OOO0o $this_startTransactionCoroutine;
    final /* synthetic */ o00O0OOO.o0OoOo0 $transactionBlock;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoomDatabaseKt$startTransactionCoroutine$2$1$1(o0OOO0o o0ooo0o, kotlinx.coroutines.OooOO0O oooOO0O, o00O0OOO.o0OoOo0 o0oooo0, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.$this_startTransactionCoroutine = o0ooo0o;
        this.$continuation = oooOO0O;
        this.$transactionBlock = o0oooo0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        RoomDatabaseKt$startTransactionCoroutine$2$1$1 roomDatabaseKt$startTransactionCoroutine$2$1$1 = new RoomDatabaseKt$startTransactionCoroutine$2$1$1(this.$this_startTransactionCoroutine, this.$continuation, this.$transactionBlock, oooO0o);
        roomDatabaseKt$startTransactionCoroutine$2$1$1.L$0 = obj;
        return (kotlin.coroutines.OooO0o) (roomDatabaseKt$startTransactionCoroutine$2$1$1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        kotlin.coroutines.OooO0o oooO0o;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            kotlin.coroutines.OooOOO0 oooOOO0 = ((kotlinx.coroutines.o00oO0o) this.L$0).OooO0o0().get(kotlin.coroutines.OooO.f8999OooOO0o);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOOO0);
            kotlin.coroutines.OooOO0 oooOO0 = (kotlin.coroutines.OooOO0) oooOOO0;
            o0OOO0o o0ooo0o = this.$this_startTransactionCoroutine;
            o000000O o000000o2 = new o000000O(oooOO0);
            kotlin.coroutines.OooOOOO oooOOOOPlus = kotlin.coroutines.OooOO0O.OooO00o((kotlin.coroutines.OooO00o) oooOO0, o000000o2).plus(new kotlinx.coroutines.internal.o0Oo0oo(Integer.valueOf(System.identityHashCode(o000000o2)), o0ooo0o.f5041OooOO0));
            kotlinx.coroutines.OooOO0O oooOO0O = this.$continuation;
            o00O0OOO.o0OoOo0 o0oooo0 = this.$transactionBlock;
            this.L$0 = oooOO0O;
            this.label = 1;
            obj = p048o00000Oo.Oooo0.o00000oo(oooOOOOPlus, o0oooo0, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            oooO0o = oooOO0O;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oooO0o = (kotlin.coroutines.OooO0o) this.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
        }
        oooO0o.resumeWith(Result.m39constructorimpl(obj));
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((RoomDatabaseKt$startTransactionCoroutine$2$1$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
