package kotlinx.coroutines;
import o00O0OOO.ScheduleAction;

import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class CoroutineStart {
    public static final CoroutineStart ATOMIC;
    public static final CoroutineStart DEFAULT;
    public static final CoroutineStart LAZY;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ CoroutineStart[] f9066OooOO0o;
    public static final CoroutineStart UNDISPATCHED;

    static {
        CoroutineStart coroutineStart = new CoroutineStart("DEFAULT", 0);
        DEFAULT = coroutineStart;
        CoroutineStart coroutineStart2 = new CoroutineStart("LAZY", 1);
        LAZY = coroutineStart2;
        CoroutineStart coroutineStart3 = new CoroutineStart("ATOMIC", 2);
        ATOMIC = coroutineStart3;
        CoroutineStart coroutineStart4 = new CoroutineStart("UNDISPATCHED", 3);
        UNDISPATCHED = coroutineStart4;
        f9066OooOO0o = new CoroutineStart[]{coroutineStart, coroutineStart2, coroutineStart3, coroutineStart4};
    }

    public static /* synthetic */ void isLazy$annotations() {
    }

    public static CoroutineStart valueOf(String str) {
        return (CoroutineStart) Enum.valueOf(CoroutineStart.class, str);
    }

    public static CoroutineStart[] values() {
        return (CoroutineStart[]) f9066OooOO0o.clone();
    }

    public final <T> void invoke(ScheduleAction oooOo, kotlin.coroutines.OooO0o<? super T> oooO0o) {
        int i = o0ooOOo.f9311OooO00o[ordinal()];
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        if (i == 1) {
            try {
                kotlinx.coroutines.internal.OooO00o.OooO0Oo(com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOoo(oooOo, oooO0o)), Result.m39constructorimpl(oooOO0O), null);
                return;
            } catch (Throwable th) {
                oooO0o.resumeWith(Result.m39constructorimpl(kotlin.OooO0O0.OooO00o(th)));
                throw th;
            }
        }
        if (i == 2) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo, "<this>");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0o, "completion");
            com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOoo(oooOo, oooO0o)).resumeWith(Result.m39constructorimpl(oooOO0O));
            return;
        }
        if (i != 3) {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            return;
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0o, "completion");
        try {
            kotlin.coroutines.OooOOOO context = oooO0o.getContext();
            Object objOooO0O0 = kotlinx.coroutines.internal.o0OOO0o.OooO0O0(context, null);
            try {
                p048o00000Oo.Oooo0.OooOOo0(1, oooOo);
                Object objInvoke = oooOo.invoke(oooO0o);
                kotlinx.coroutines.internal.o0OOO0o.OooO00o(context, objOooO0O0);
                if (objInvoke != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    oooO0o.resumeWith(Result.m39constructorimpl(objInvoke));
                }
            } catch (Throwable th2) {
                kotlinx.coroutines.internal.o0OOO0o.OooO00o(context, objOooO0O0);
                throw th2;
            }
        } catch (Throwable th3) {
            oooO0o.resumeWith(Result.m39constructorimpl(kotlin.OooO0O0.OooO00o(th3)));
        }
    }

    public final boolean isLazy() {
        return this == LAZY;
    }

    public final <R, T> void invoke(o00O0OOO.o0OoOo0 o0oooo0, R r, kotlin.coroutines.OooO0o<? super T> oooO0o) {
        int i = o0ooOOo.f9311OooO00o[ordinal()];
        if (i == 1) {
            kotlinx.coroutines.flow.OooOOO0.OooOOo0(o0oooo0, r, oooO0o);
            return;
        }
        if (i == 2) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oooo0, "<this>");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0o, "completion");
            com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(com.github.doyaaaaaken.kotlincsv.client.OooO.OooOo00(o0oooo0, r, oooO0o)).resumeWith(Result.m39constructorimpl(o00O0O00.OooOO0O.f11387OooO00o));
            return;
        }
        if (i != 3) {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            return;
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0o, "completion");
        try {
            kotlin.coroutines.OooOOOO context = oooO0o.getContext();
            Object objOooO0O0 = kotlinx.coroutines.internal.o0OOO0o.OooO0O0(context, null);
            try {
                p048o00000Oo.Oooo0.OooOOo0(2, o0oooo0);
                Object objInvoke = o0oooo0.invoke(r, oooO0o);
                kotlinx.coroutines.internal.o0OOO0o.OooO00o(context, objOooO0O0);
                if (objInvoke != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    oooO0o.resumeWith(Result.m39constructorimpl(objInvoke));
                }
            } catch (Throwable th) {
                kotlinx.coroutines.internal.o0OOO0o.OooO00o(context, objOooO0O0);
                throw th;
            }
        } catch (Throwable th2) {
            oooO0o.resumeWith(Result.m39constructorimpl(kotlin.OooO0O0.OooO00o(th2)));
        }
    }
}
