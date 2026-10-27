package com.kaori.wakeupschedule.schedule;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.DialogInterface;
import android.content.Intent;
import androidx.appcompat.widget.o0OO000o;

public final /* synthetic */ class o00Oo0 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8300OooOO0o = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ ScheduleActivity f8301OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f8302OooOOO0;

    public /* synthetic */ o00Oo0(ScheduleActivity scheduleActivity, String str) {
        this.f8301OooOOO = scheduleActivity;
        this.f8302OooOOO0 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.f8300OooOO0o;
        ScheduleActivity scheduleActivity = this.f8301OooOOO;
        String str = this.f8302OooOOO0;
        switch (i2) {
            case 0:
                int i3 = ScheduleActivity.f8235OooooO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleActivity, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "$shareText");
                o0OO000o o0oo000o = new o0OO000o(scheduleActivity, 1);
                o0oo000o.f2930OooOOOO = "WakeUp课程表分享码";
                Object obj = o0oo000o.f2928OooOOO;
                ((Intent) obj).putExtra("android.intent.extra.TEXT", (CharSequence) str);
                ((Intent) obj).setType("text/plain");
                Intent intentAddFlags = o0oo000o.OooO0O0().addFlags(268435456);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intentAddFlags, "addFlags(...)");
                scheduleActivity.startActivity(intentAddFlags);
                break;
            default:
                int i4 = ScheduleActivity.f8235OooooO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "$shareText");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleActivity, "this$0");
                ((ClipboardManager) scheduleActivity.f8239OoooO.getValue()).setPrimaryClip(ClipData.newPlainText("", str));
                o00O0.OooO0O0.OooO0o0(scheduleActivity, "口令已复制到剪贴板中~", 1).show();
                break;
        }
    }

    public /* synthetic */ o00Oo0(String str, ScheduleActivity scheduleActivity) {
        this.f8302OooOOO0 = str;
        this.f8301OooOOO = scheduleActivity;
    }
}
