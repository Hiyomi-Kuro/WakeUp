package com.kaori.wakeupschedule.schedule;

import android.net.Uri;
import biweekly.Biweekly;
import biweekly.ICalendar;
import biweekly.io.TimezoneAssignment;
import biweekly.io.TimezoneInfo;
import com.kaori.wakeupschedule.App;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.TimeZone;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.ScheduleViewModel$exportICS$4", f = "ScheduleViewModel.kt", l = {}, m = "invokeSuspend")
final class ScheduleViewModel$exportICS$4 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ ICalendar $ical;
    final /* synthetic */ Uri $uri;
    int label;
    final /* synthetic */ o00000O this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleViewModel$exportICS$4(ICalendar iCalendar, o00000O o00000o, Uri uri, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.$ical = iCalendar;
        this.this$0 = o00000o;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new ScheduleViewModel$exportICS$4(this.$ical, this.this$0, this.$uri, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        ICalendar iCalendar = this.$ical;
        TimezoneInfo timezoneInfo = new TimezoneInfo();
        TimeZone timeZone = TimeZone.getDefault();
        timezoneInfo.setDefaultTimezone(new TimezoneAssignment(timeZone, timeZone.getID()));
        iCalendar.setTimezoneInfo(timezoneInfo);
        OutputStream outputStreamOpenOutputStream = null;
        try {
            outputStreamOpenOutputStream = ((App) this.this$0.OooO0Oo()).getContentResolver().openOutputStream(this.$uri);
            ByteArrayOutputStream serialized = new ByteArrayOutputStream();
            Biweekly.write(this.$ical).go(serialized);
            outputStreamOpenOutputStream.write(foldIcalLines(serialized.toByteArray()));
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(outputStreamOpenOutputStream, null);
            return o00O0O00.OooOO0O.f11387OooO00o;
        } catch (Throwable th) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(outputStreamOpenOutputStream, th);
            throw codex.recovery.SneakyThrow.rethrow(th);
        }
    }

    /** Re-fold library output by UTF-8 octets so each RFC 5545 content line stays within 75 octets. */
    private static byte[] foldIcalLines(byte[] serialized) throws IOException {
        String text = new String(serialized, StandardCharsets.UTF_8)
                .replace("\r\n ", "")
                .replace("\r\n\t", "");
        if (!text.contains("\r\n")) {
            text = text.replace("\n", "\r\n");
        }
        if (text.endsWith("\r\n")) {
            text = text.substring(0, text.length() - 2);
        }

        StringBuilder folded = new StringBuilder(text.length() + 256);
        String[] lines = text.split("\r\n", -1);
        for (String line : lines) {
            int offset = 0;
            int octets = 0;
            while (offset < line.length()) {
                int codePoint = line.codePointAt(offset);
                String value = new String(Character.toChars(codePoint));
                int valueOctets = value.getBytes(StandardCharsets.UTF_8).length;
                if (octets + valueOctets > 75) {
                    folded.append("\r\n ");
                    octets = 1;
                }
                folded.append(value);
                octets += valueOctets;
                offset += Character.charCount(codePoint);
            }
            folded.append("\r\n");
        }
        return folded.toString().getBytes(StandardCharsets.UTF_8);
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ScheduleViewModel$exportICS$4) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
