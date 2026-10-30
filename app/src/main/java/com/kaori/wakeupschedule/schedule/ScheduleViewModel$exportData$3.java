package com.kaori.wakeupschedule.schedule;

import android.net.Uri;
import com.kaori.wakeupschedule.App;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.ScheduleViewModel$exportData$3", f = "ScheduleViewModel.kt", l = {177}, m = "invokeSuspend")
final class ScheduleViewModel$exportData$3 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ Uri $uri;
    Object L$0;
    int label;
    final /* synthetic */ o00000O this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleViewModel$exportData$3(o00000O o00000o, Uri uri, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = o00000o;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new ScheduleViewModel$exportData$3(this.this$0, this.$uri, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OutputStream outputStream;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            OutputStream outputStreamOpenOutputStream;
            try {
                outputStreamOpenOutputStream = ((App) this.this$0.OooO0Oo()).getContentResolver().openOutputStream(this.$uri);
            } catch (IOException exception) {
                throw codex.recovery.SneakyThrow.rethrow(exception);
            }
            if (outputStreamOpenOutputStream == null) {
                return null;
            }
            o00000O o00000o = this.this$0;
            this.L$0 = outputStreamOpenOutputStream;
            this.label = 1;
            Object objOooO = o00000o.OooO(this);
            if (objOooO == coroutineSingletons) {
                return coroutineSingletons;
            }
            outputStream = outputStreamOpenOutputStream;
            obj = objOooO;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            outputStream = (OutputStream) this.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
        }
        byte[] bytes = ((String) obj).getBytes(kotlin.text.OooO00o.f9047OooO00o);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(bytes, "getBytes(...)");
        try {
            outputStream.write(bytes);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(outputStream, null);
        } catch (Throwable throwable) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(outputStream, throwable);
            throw codex.recovery.SneakyThrow.rethrow(throwable);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ScheduleViewModel$exportData$3) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$3.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
