package androidx.room;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.o000;
import kotlinx.coroutines.o0000oo;
import kotlinx.coroutines.o000OO0O;
import kotlinx.coroutines.o00O0000;
import o00O0Ooo.o000O000;

public abstract class OooO0O0 {
    private static Object callUnchecked(Callable callable) {
        try {
            return callable.call();
        } catch (Exception exception) {
            throw OooO0O0.<RuntimeException>throwUnchecked(exception);
        }
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> RuntimeException throwUnchecked(Throwable throwable) throws T {
        throw (T) throwable;
    }

    public static final o0ooOOo OooO00o(Context context, String str, Class cls) {
        if (true ^ (str == null || kotlin.text.o0OoOo0.OoooO(str))) {
            return new o0ooOOo(context, str, cls);
        }
        throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder".toString());
    }

    public static final Object OooO0O0(o0OOO0o o0ooo0o, final CancellationSignal cancellationSignal, Callable callable, kotlin.coroutines.OooO0o oooO0o) {
        kotlin.coroutines.OooOOOO oooOOOO;
        if (o0ooo0o.OooOO0o() && o0ooo0o.OooO0oO().OooooOO().Oooo0OO()) {
            return callUnchecked(callable);
        }
        o000000O o000000o2 = (o000000O) oooO0o.getContext().get(o000000O.f5001OooOOO);
        if (o000000o2 == null || (oooOOOO = o000000o2.f5002OooOO0o) == null) {
            Map map = o0ooo0o.f5042OooOO0O;
            Object o0000ooVar = map.get("QueryDispatcher");
            if (o0000ooVar == null) {
                Executor executor = o0ooo0o.f5034OooO0O0;
                if (executor == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("internalQueryExecutor");
                    throw null;
                }
                o0000ooVar = new o0000oo(executor);
                map.put("QueryDispatcher", o0000ooVar);
            }
            oooOOOO = (kotlinx.coroutines.o00Oo0) o0000ooVar;
        }
        kotlinx.coroutines.OooOOO0 oooOOO0 = new kotlinx.coroutines.OooOOO0(1, com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(oooO0o));
        oooOOO0.OooOOOO();
        CoroutinesRoom$Companion$execute$4$job$1 coroutinesRoom$Companion$execute$4$job$1 = new CoroutinesRoom$Companion$execute$4$job$1(callable, oooOOO0, null);
        if ((2 & 1) != 0) {
            oooOOOO = EmptyCoroutineContext.INSTANCE;
        }
        CoroutineStart coroutineStart = (2 & 2) != 0 ? CoroutineStart.DEFAULT : null;
        kotlin.coroutines.OooOOOO oooOOOOOooOO0O = kotlinx.coroutines.o0OOO0o.OooOO0O(EmptyCoroutineContext.INSTANCE, oooOOOO, true);
        o000O000 o000o001 = kotlinx.coroutines.o000000.f9249OooO00o;
        if (oooOOOOOooOO0O != o000o001 && oooOOOOOooOO0O.get(kotlin.coroutines.OooO.f8999OooOO0o) == null) {
            oooOOOOOooOO0O = oooOOOOOooOO0O.plus(o000o001);
        }
        final o000 o000oo0o2 = coroutineStart.isLazy() ? new o000OO0O(oooOOOOOooOO0O, coroutinesRoom$Companion$execute$4$job$1) : new o00O0000(oooOOOOOooOO0O, true);
        coroutineStart.invoke(
                coroutinesRoom$Companion$execute$4$job$1,
                o000oo0o2,
                (kotlin.coroutines.OooO0o) o000oo0o2);
        oooOOO0.OooOOo0(new o00O0OOO.OooOo() { // from class: androidx.room.CoroutinesRoom$Companion$execute$4$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

            public final void invoke(Throwable th) {
                CancellationSignal cancellationSignal2 = cancellationSignal;
                if (cancellationSignal2 != null) {
                    cancellationSignal2.cancel();
                }
                o000oo0o2.OooO0Oo(null);
            }

            @Override // o00O0OOO.OooOo
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
        });
        Object objOooOOO = oooOOO0.OooOOO();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objOooOOO;
    }

    public static final Object OooO0OO(o0OOO0o o0ooo0o, Callable callable, kotlin.coroutines.OooO0o oooO0o) {
        kotlin.coroutines.OooOOOO oooOOOO;
        if (o0ooo0o.OooOO0o() && o0ooo0o.OooO0oO().OooooOO().Oooo0OO()) {
            return callUnchecked(callable);
        }
        o000000O o000000o2 = (o000000O) oooO0o.getContext().get(o000000O.f5001OooOOO);
        if (o000000o2 == null || (oooOOOO = o000000o2.f5002OooOO0o) == null) {
            Map map = o0ooo0o.f5042OooOO0O;
            Object o0000ooVar = map.get("TransactionDispatcher");
            if (o0000ooVar == null) {
                o00000 o00000Var = o0ooo0o.f5035OooO0OO;
                if (o00000Var == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("internalTransactionExecutor");
                    throw null;
                }
                o0000ooVar = new o0000oo(o00000Var);
                map.put("TransactionDispatcher", o0000ooVar);
            }
            oooOOOO = (kotlinx.coroutines.o00Oo0) o0000ooVar;
        }
        return o00000Oo.Oooo0.o00000oo(oooOOOO, new CoroutinesRoom$Companion$execute$2(callable, null), oooO0o);
    }

    public static final Object OooO0Oo(o0OOO0o o0ooo0o, o00O0OOO.OooOo oooOo, kotlin.coroutines.OooO0o oooO0o) {
        RoomDatabaseKt$withTransaction$transactionBlock$1 roomDatabaseKt$withTransaction$transactionBlock$1 = new RoomDatabaseKt$withTransaction$transactionBlock$1(o0ooo0o, oooOo, null);
        o000000O o000000o2 = (o000000O) oooO0o.getContext().get(o000000O.f5001OooOOO);
        kotlin.coroutines.OooOO0 oooOO0 = o000000o2 != null ? o000000o2.f5002OooOO0o : null;
        if (oooOO0 != null) {
            return o00000Oo.Oooo0.o00000oo(oooOO0, roomDatabaseKt$withTransaction$transactionBlock$1, oooO0o);
        }
        kotlin.coroutines.OooOOOO context = oooO0o.getContext();
        kotlinx.coroutines.OooOOO0 oooOOO0 = new kotlinx.coroutines.OooOOO0(1, com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(oooO0o));
        oooOOO0.OooOOOO();
        try {
            o00000 o00000Var = o0ooo0o.f5035OooO0OO;
            if (o00000Var == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("internalTransactionExecutor");
                throw null;
            }
            o00000Var.execute(new o0Oo0oo(context, oooOOO0, o0ooo0o, roomDatabaseKt$withTransaction$transactionBlock$1));
        } catch (RejectedExecutionException e) {
            oooOOO0.OooOO0O(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e));
        }
        Object objOooOOO = oooOOO0.OooOOO();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objOooOOO;
    }
}
