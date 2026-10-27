package com.kaori.wakeupschedule.schedule;

import android.net.Uri;
import biweekly.Biweekly;
import biweekly.ICalendar;
import com.kaori.wakeupschedule.App;
import java.io.IOException;
import java.io.OutputStream;
import java.util.TimeZone;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.ScheduleViewModel$exportICS$3", f = "ScheduleViewModel.kt", l = {}, m = "invokeSuspend")
final class ScheduleViewModel$exportICS$3 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ ICalendar $ical;
    final /* synthetic */ Uri $uri;
    int label;
    final /* synthetic */ o00000O this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleViewModel$exportICS$3(o00000O o00000o, Uri uri, ICalendar iCalendar, kotlin.coroutines.OooO0o<? super ScheduleViewModel$exportICS$3> oooO0o) {
        super(2, oooO0o);
        this.this$0 = o00000o;
        this.$uri = uri;
        this.$ical = iCalendar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new ScheduleViewModel$exportICS$3(this.this$0, this.$uri, this.$ical, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        OutputStream outputStreamOpenOutputStream = ((App) this.this$0.OooO0Oo()).getContentResolver().openOutputStream(this.$uri);
        try {
            Biweekly.write(this.$ical).tz(TimeZone.getDefault(), true).go(outputStreamOpenOutputStream);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(outputStreamOpenOutputStream, null);
            return o00O0O00.OooOO0O.f11387OooO00o;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(outputStreamOpenOutputStream, th);
                throw th2;
            }
        }
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ScheduleViewModel$exportICS$3) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
