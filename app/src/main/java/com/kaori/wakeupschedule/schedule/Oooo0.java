package com.kaori.wakeupschedule.schedule;


import kotlin.jvm.internal.Ref;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import androidx.appcompat.widget.o0OO000o;
import com.kaori.wakeupschedule.schedule_import.LoginWebFragment;
import java.util.ArrayList;
import kotlin.jvm.internal.Ref.IntRef;
import org.json.JSONArray;

public final /* synthetic */ class Oooo0 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8229OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f8230OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f8231OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Object f8232OooOOOO;

    public /* synthetic */ Oooo0(int i, Object obj, Object obj2, Object obj3) {
        this.f8229OooOO0o = i;
        this.f8231OooOOO0 = obj;
        this.f8230OooOOO = obj2;
        this.f8232OooOOOO = obj3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.f8229OooOO0o;
        Object obj = this.f8232OooOOOO;
        Object obj2 = this.f8230OooOOO;
        Object obj3 = this.f8231OooOOO0;
        switch (i2) {
            case 0:
                ScheduleActivity scheduleActivity = (ScheduleActivity) obj3;
                String str = (String) obj2;
                Uri uri = (Uri) obj;
                int i3 = ScheduleActivity.f8235OooooO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleActivity, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "$title");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(uri, "$uri");
                o0OO000o o0oo000o = new o0OO000o(scheduleActivity, 1);
                o0oo000o.f2930OooOOOO = str;
                o0oo000o.f2934OooOOoo = null;
                ArrayList arrayList = new ArrayList();
                o0oo000o.f2934OooOOoo = arrayList;
                arrayList.add(uri);
                ((Intent) o0oo000o.f2928OooOOO).setType("*/*");
                Intent intentAddFlags = o0oo000o.OooO0O0().addFlags(268435456);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intentAddFlags, "addFlags(...)");
                scheduleActivity.startActivity(intentAddFlags);
                break;
            default:
                LoginWebFragment.OoooO((LoginWebFragment) obj3, (JSONArray) obj2, (Ref.IntRef) obj, i);
                break;
        }
    }
}
