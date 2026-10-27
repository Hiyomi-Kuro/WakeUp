package com.kaori.wakeupschedule.schedule;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import java.text.SimpleDateFormat;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

/** Named Java reconstruction of the original date/time broadcast receiver. */
public final class ScheduleActivity$dateChangedReceiver$1 extends BroadcastReceiver {
    public final ScheduleActivity OooO00o;

    public ScheduleActivity$dateChangedReceiver$1(ScheduleActivity activity) {
        this.OooO00o = activity;
    }

    @Override
    public void onReceive(Context context, Intent intent) {
        ScheduleActivity activity = OooO00o;
        oo0o0Oo binding = activity.f8236Oooo;
        if (binding == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");
            throw null;
        }
        AppCompatTextView dateView = binding.f8324OooO0o0;
        String pattern = "";
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(pattern, "pattern");
        java.text.DateFormat formatter = pattern.length() == 0
                ? DateFormat.getDateInstance(DateFormat.SHORT)
                : new SimpleDateFormat(pattern, Locale.getDefault());
        String formattedDate = formatter.format(new Date());
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(formattedDate, "format(...)");
        dateView.setText(formattedDate);
        if (!activity.f8242OoooO0O) {
            activity.OooOoOO();
        }
    }
}
