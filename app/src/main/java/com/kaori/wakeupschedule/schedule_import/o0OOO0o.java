package com.kaori.wakeupschedule.schedule_import;

import android.content.Intent;
import android.view.View;

public final class o0OOO0o implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8530OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ SchoolListActivity f8531OooOOO0;

    public /* synthetic */ o0OOO0o(SchoolListActivity schoolListActivity, int i) {
        this.f8530OooOO0o = i;
        this.f8531OooOOO0 = schoolListActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f8530OooOO0o;
        SchoolListActivity schoolListActivity = this.f8531OooOOO0;
        switch (i) {
            case 0:
                Intent intent = new Intent(schoolListActivity, (Class<?>) LoginWebActivity.class);
                intent.putExtra("import_type", "apply");
                schoolListActivity.startActivity(intent);
                break;
            default:
                Intent intent2 = new Intent(schoolListActivity, (Class<?>) LoginWebActivity.class);
                intent2.putExtra("import_type", "apply");
                schoolListActivity.startActivity(intent2);
                break;
        }
    }
}
