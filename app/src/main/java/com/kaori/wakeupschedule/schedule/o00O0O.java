package com.kaori.wakeupschedule.schedule;

import android.text.Editable;
import android.view.View;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.kaori.wakeupschedule.schedule_manage.ScheduleManageFragment;
import com.kaori.wakeupschedule.settings.TimeTableFragment;

public final /* synthetic */ class o00O0O implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8295OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f8296OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ TextInputEditText f8297OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ androidx.appcompat.app.OooOOOO f8298OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ Object f8299OooOOOo;

    public /* synthetic */ o00O0O(TextInputEditText textInputEditText, TextInputLayout textInputLayout, Object obj, androidx.appcompat.app.OooOOOO oooOOOO, int i) {
        this.f8295OooOO0o = i;
        this.f8297OooOOO0 = textInputEditText;
        this.f8296OooOOO = textInputLayout;
        this.f8299OooOOOo = obj;
        this.f8298OooOOOO = oooOOOO;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f8295OooOO0o;
        TextInputLayout textInputLayout = this.f8296OooOOO;
        TextInputEditText textInputEditText = this.f8297OooOOO0;
        androidx.appcompat.app.OooOOOO oooOOOO = this.f8298OooOOOO;
        Object obj = this.f8299OooOOOo;
        switch (i) {
            case 0:
                ScheduleActivity scheduleActivity = (ScheduleActivity) obj;
                int i2 = ScheduleActivity.f8235OooooO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleActivity, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "$dialog");
                Editable text = textInputEditText != null ? textInputEditText.getText() : null;
                if (text != null && !kotlin.text.o0OoOo0.OoooO(text)) {
                    scheduleActivity.OooOo0(new ScheduleActivity$createSchedule$1$1(scheduleActivity, textInputEditText, oooOOOO, null));
                    break;
                } else if (textInputLayout != null) {
                    textInputLayout.setError(scheduleActivity.getString(com.kaori.wakeupschedule.R.string.schedule_name_cant_empty));
                    break;
                }
                break;
            case 1:
                ScheduleManageFragment.OoooO(textInputEditText, textInputLayout, (ScheduleManageFragment) obj, oooOOOO);
                break;
            default:
                TimeTableFragment.OoooO(textInputEditText, textInputLayout, (TimeTableFragment) obj, oooOOOO);
                break;
        }
    }
}
