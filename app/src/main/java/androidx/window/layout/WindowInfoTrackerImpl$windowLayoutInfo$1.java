package androidx.window.layout;

import android.app.Activity;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1", f = "WindowInfoTrackerImpl.kt", l = {54, 55}, m = "invokeSuspend")
final class WindowInfoTrackerImpl$windowLayoutInfo$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ Activity $activity;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ o000OOo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WindowInfoTrackerImpl$windowLayoutInfo$1(o000OOo o000ooo2, Activity activity, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = o000ooo2;
        this.$activity = activity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        WindowInfoTrackerImpl$windowLayoutInfo$1 windowInfoTrackerImpl$windowLayoutInfo$1 = new WindowInfoTrackerImpl$windowLayoutInfo$1(this.this$0, this.$activity, oooO0o);
        windowInfoTrackerImpl$windowLayoutInfo$1.L$0 = obj;
        return (kotlin.coroutines.OooO0o) (windowInfoTrackerImpl$windowLayoutInfo$1);
    }

    @Override
    public final Object invokeSuspend(Object result) {
        Object suspended = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED;
        kotlinx.coroutines.flow.OooOO0O collector;
        Oooo0o0.OooOo00 callback;
        kotlinx.coroutines.channels.OooO00o iterator;
        int state = this.label;
        if (state == 0) {
            kotlin.OooO0O0.OooO0O0(result);
            collector = (kotlinx.coroutines.flow.OooOO0O) this.L$0;
            kotlinx.coroutines.channels.OooO0O0 channel = kotlinx.coroutines.o0OOO0o.OooO00o(
                    10, kotlinx.coroutines.channels.BufferOverflow.DROP_OLDEST, 4);
            o0O0O00 listener = new o0O0O00(channel);
            callback = listener;
            this.this$0.f5391OooO0O0.OooO0O0(this.$activity, new OooO0oo.o000O0O0(6), listener);
            iterator = null;
            try {
                iterator = new kotlinx.coroutines.channels.OooO00o(channel);
            } catch (Throwable failure) {
                this.this$0.f5391OooO0O0.OooO00o(callback);
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
        } else if (state == 1 || state == 2) {
            collector = (kotlinx.coroutines.flow.OooOO0O) this.L$0;
            callback = (Oooo0o0.OooOo00) this.L$1;
            iterator = (kotlinx.coroutines.channels.OooO00o) this.L$2;
        } else {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        try {
            if (state != 0) {
                kotlin.OooO0O0.OooO0O0(result);
            }
            boolean resumedHasNext = state == 1;
            while (true) {
                Object hasNext;
                if (resumedHasNext) {
                    hasNext = result;
                    resumedHasNext = false;
                } else {
                    this.L$0 = collector;
                    this.L$1 = callback;
                    this.L$2 = iterator;
                    this.label = 1;
                    hasNext = iterator.OooO0O0(this);
                    if (hasNext == suspended) {
                        return suspended;
                    }
                }
                if (!((Boolean) hasNext).booleanValue()) {
                    break;
                }
                o000000 info = (o000000) iterator.OooO0OO();
                this.L$0 = collector;
                this.L$1 = callback;
                this.L$2 = iterator;
                this.label = 2;
                if (collector.emit(info, this) == suspended) {
                    return suspended;
                }
            }
        } catch (Throwable failure) {
            this.this$0.f5391OooO0O0.OooO00o(callback);
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
        this.this$0.f5391OooO0O0.OooO00o(callback);
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(kotlinx.coroutines.flow.OooOO0O oooOO0O, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((WindowInfoTrackerImpl$windowLayoutInfo$1) (Object) create(oooOO0O, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/androidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.flow.OooOO0O) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
