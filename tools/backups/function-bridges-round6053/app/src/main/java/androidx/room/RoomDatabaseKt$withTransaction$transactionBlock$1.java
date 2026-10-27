package androidx.room;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "androidx.room.RoomDatabaseKt$withTransaction$transactionBlock$1", f = "RoomDatabaseExt.kt", l = {62}, m = "invokeSuspend")
final class RoomDatabaseKt$withTransaction$transactionBlock$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ o00O0OOO.OooOo $block;
    final /* synthetic */ o0OOO0o $this_withTransaction;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoomDatabaseKt$withTransaction$transactionBlock$1(o0OOO0o o0ooo0o, o00O0OOO.OooOo oooOo, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.$this_withTransaction = o0ooo0o;
        this.$block = oooOo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        RoomDatabaseKt$withTransaction$transactionBlock$1 roomDatabaseKt$withTransaction$transactionBlock$1 = new RoomDatabaseKt$withTransaction$transactionBlock$1(this.$this_withTransaction, this.$block, oooO0o);
        roomDatabaseKt$withTransaction$transactionBlock$1.L$0 = obj;
        return (kotlin.coroutines.OooO0o) (roomDatabaseKt$withTransaction$transactionBlock$1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.coroutines.intrinsics.CoroutineSingletons] */
    /* JADX WARN: Type inference failed for: r0v5 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        o000000O o000000o2;
        o000000O o000000o3 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                kotlin.coroutines.OooOOO0 oooOOO0 = ((kotlinx.coroutines.o00oO0o) this.L$0).OooO0o0().get(o000000O.f5001OooOOO);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOOO0);
                o000000O o000000o4 = (o000000O) oooOOO0;
                o000000o4.f5003OooOOO0.incrementAndGet();
                try {
                    this.$this_withTransaction.OooO0OO();
                    try {
                        o00O0OOO.OooOo oooOo = this.$block;
                        this.L$0 = o000000o4;
                        this.label = 1;
                        Object objInvoke = oooOo.invoke(this);
                        if (objInvoke == o000000o3) {
                            return o000000o3;
                        }
                        o000000o2 = o000000o4;
                        obj = objInvoke;
                    } catch (Throwable th2) {
                        th = th2;
                        this.$this_withTransaction.OooOO0();
                        throw th;
                    }
                } catch (Throwable th3) {
                    o000000o3 = o000000o4;
                    th = th3;
                    if (o000000o3.f5003OooOOO0.decrementAndGet() >= 0) {
                        throw th;
                    }
                    throw new IllegalStateException("Transaction was never started or was already released.");
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                o000000o2 = (o000000O) this.L$0;
                try {
                    kotlin.OooO0O0.OooO0O0(obj);
                } catch (Throwable th4) {
                    th = th4;
                    this.$this_withTransaction.OooOO0();
                    throw th;
                }
            }
            this.$this_withTransaction.OooOOOO();
            this.$this_withTransaction.OooOO0();
            if (o000000o2.f5003OooOOO0.decrementAndGet() >= 0) {
                return obj;
            }
            throw new IllegalStateException("Transaction was never started or was already released.");
        } catch (Throwable th5) {
            th = th5;
        }
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<Object> oooO0o) {
        return ((RoomDatabaseKt$withTransaction$transactionBlock$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
