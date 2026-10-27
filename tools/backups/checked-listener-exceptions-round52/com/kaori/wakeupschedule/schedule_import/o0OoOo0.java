package com.kaori.wakeupschedule.schedule_import;

import android.content.DialogInterface;
import android.content.Intent;
import com.kaori.wakeupschedule.schedule_import.bean.SchoolInfo;
import java.util.ArrayList;

public final /* synthetic */ class o0OoOo0 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8534OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f8535OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f8536OooOOO0;

    public /* synthetic */ o0OoOo0(int i, Object obj, int i2) {
        this.f8534OooOO0o = i2;
        this.f8535OooOOO = obj;
        this.f8536OooOOO0 = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) throws Exception {
        int i2 = this.f8534OooOO0o;
        int i3 = this.f8536OooOOO0;
        Object obj = this.f8535OooOOO;
        switch (i2) {
            case 0:
                int i4 = LoginWebFragment.f8418o00Ooo;
                ((LoginWebFragment) obj).OoooOoO(i3);
                break;
            default:
                SchoolListActivity schoolListActivity = (SchoolListActivity) obj;
                int i5 = o000Oo0.OooOO0O.OooOo0(schoolListActivity, "config").getInt("show_table_id", 1);
                Intent intent = new Intent(schoolListActivity, (Class<?>) LoginWebActivity.class);
                ArrayList arrayList = schoolListActivity.f8476OoooO0;
                intent.putExtra("school_name", ((SchoolInfo) arrayList.get(i3)).getName());
                intent.putExtra("import_type", "shuwei_m");
                intent.putExtra("tableId", i5);
                intent.putExtra("url", ((SchoolInfo) arrayList.get(i3)).getUrl());
                schoolListActivity.f8487OooooO0.OooO00o(intent);
                break;
        }
    }
}
