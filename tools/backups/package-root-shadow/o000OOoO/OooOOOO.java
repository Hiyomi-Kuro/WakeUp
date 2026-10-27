package o000OOoO;

import android.appwidget.AppWidgetManager;
import android.content.SharedPreferences;
import android.view.View;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.DecodedShadow_o0Oo0oo;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.skydoves.balloon.Balloon;
import com.kaori.wakeupschedule.schedule.ScheduleActivity;
import com.kaori.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigActivity;
import com.kaori.wakeupschedule.widget.EditDetailFragment;
import me.saket.cascade.Oooo0;

public final /* synthetic */ class OooOOOO implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f10686OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f10687OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f10688OooOOO0;

    public /* synthetic */ OooOOOO(Object obj, int i, Object obj2) {
        this.f10686OooOO0o = i;
        this.f10688OooOOO0 = obj;
        this.f10687OooOOO = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f10686OooOO0o;
        Object obj = this.f10687OooOOO;
        Object obj2 = this.f10688OooOOO0;
        switch (i) {
            case 0:
                OooOo00 oooOo00 = (OooOo00) obj2;
                oooOo00.getClass();
                ((View.OnClickListener) obj).onClick(view);
                oooOo00.OooO00o(1);
                return;
            case 1:
                OooO0OO.OooOo00.OooOo0o(obj2);
                Balloon balloon = (Balloon) obj;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(balloon, "this$0");
                if (balloon.f7815OooOOO0.f7861OooOoo0) {
                    balloon.OooO0oO();
                    return;
                }
                return;
            case 2:
                OooO0OO.OooOo00.OooOo0o(obj2);
                Balloon balloon2 = (Balloon) obj;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(balloon2, "this$0");
                if (balloon2.f7815OooOOO0.f7860OooOoo) {
                    balloon2.OooO0oO();
                    return;
                }
                return;
            case 3:
                androidx.appcompat.app.OooOOOO oooOOOO = (androidx.appcompat.app.OooOOOO) obj2;
                ScheduleActivity scheduleActivity = (ScheduleActivity) obj;
                int i2 = ScheduleActivity.f8235OooooO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "$dialog");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleActivity, "this$0");
                MaterialCheckBox materialCheckBox = (MaterialCheckBox) oooOOOO.findViewById(com.kaori.wakeupschedule.R.id.cb_confirm);
                if (materialCheckBox != null && materialCheckBox.isChecked()) {
                    SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(scheduleActivity, "config").edit();
                    editorEdit.putBoolean("hmos_form_tips", true);
                    editorEdit.apply();
                }
                oooOOOO.dismiss();
                return;
            case 4:
                WeekScheduleAppWidgetConfigActivity.OooOo0o((WeekScheduleAppWidgetConfigActivity) obj2, (AppWidgetManager) obj);
                return;
            case 5:
                EditDetailFragment editDetailFragment = (EditDetailFragment) obj2;
                String str = (String) obj;
                int i3 = EditDetailFragment.f8905o000OOo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(editDetailFragment, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "$str");
                DecodedShadow_o0Oo0oo o0oo0oo = editDetailFragment.f8910oo0o0Oo;
                if (o0oo0oo == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                ((AppCompatEditText) o0oo0oo.f2950OooOOOO).setText(str);
                DecodedShadow_o0Oo0oo o0oo0oo2 = editDetailFragment.f8910oo0o0Oo;
                if (o0oo0oo2 != null) {
                    ((AppCompatEditText) o0oo0oo2.f2950OooOOOO).setSelection(str.length());
                    return;
                } else {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
            case 6:
                me.saket.cascade.OooO0o oooO0o = (me.saket.cascade.OooO0o) obj2;
                me.saket.cascade.Oooo000 oooo000 = (me.saket.cascade.Oooo000) obj;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0o, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooo000, "$this_apply");
                me.saket.cascade.OooO00o oooO00o = oooo000.f9363OooO0OO;
                if (oooO00o != null) {
                    oooO0o.f9329OooO0oO.invoke(oooO00o.f9321OooO00o);
                    return;
                } else {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("model");
                    throw null;
                }
            default:
                me.saket.cascade.OooO0o oooO0o2 = (me.saket.cascade.OooO0o) obj2;
                Oooo0 oooo0 = (Oooo0) obj;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0o2, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooo0, "$this_apply");
                me.saket.cascade.OooO0O0 oooO0O0 = oooo0.f9358OooO0o;
                if (oooO0O0 != null) {
                    oooO0o2.f9330OooO0oo.invoke(oooO0O0.f9323OooO00o);
                    return;
                } else {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("model");
                    throw null;
                }
        }
    }
}
