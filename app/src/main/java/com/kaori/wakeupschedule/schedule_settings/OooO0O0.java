package com.kaori.wakeupschedule.schedule_settings;

import android.view.View;
import androidx.activity.result.ActivityResult;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import o0000Oo0.o000oOoO;
import o0000Oo0.o0OoOo0;
import o00O00o.OooOO0;
import o00O00o.OooOO0O;

public final /* synthetic */ class OooO0O0 implements androidx.activity.result.OooO0O0, o000oOoO, o0OoOo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ TableConfigFragment f8732OooOO0o;

    public /* synthetic */ OooO0O0(TableConfigFragment tableConfigFragment) {
        this.f8732OooOO0o = tableConfigFragment;
    }

    @Override // o0000Oo0.o0OoOo0
    public final void OooO00o(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = TableConfigFragment.f8755o00O0O;
        TableConfigFragment tableConfigFragment = this.f8732OooOO0o;
        OooO.OooOOO0(tableConfigFragment, "this$0");
        OooO.OooOOO0(view, "itemView");
        o00O00o.OooO0OO oooO0OOOooo0O0 = tableConfigFragment.f8756OoooooO.Oooo0O0(i);
        if (oooO0OOOooo0O0 instanceof OooOO0) {
            tableConfigFragment.OoooOOO((OooOO0) oooO0OOOooo0O0, i);
        } else if (oooO0OOOooo0O0 instanceof OooOO0O) {
            ((AppCompatCheckBox) view.findViewById(com.kaori.wakeupschedule.R.id.anko_check_box)).performClick();
        } else if (oooO0OOOooo0O0 instanceof com.kaori.wakeupschedule.settings.items.OooO00o) {
            tableConfigFragment.OoooOOo((com.kaori.wakeupschedule.settings.items.OooO00o) oooO0OOOooo0O0, i);
        }
    }

    @Override // androidx.activity.result.OooO0O0
    public final void OooO0O0(Object obj) {
        ActivityResult activityResult = (ActivityResult) obj;
        int i = TableConfigFragment.f8755o00O0O;
        TableConfigFragment tableConfigFragment = this.f8732OooOO0o;
        OooO.OooOOO0(tableConfigFragment, "this$0");
        if (activityResult.f2010OooOO0o == -1) {
            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(tableConfigFragment, new TableConfigFragment$selectTimeTableLauncher$1$1(tableConfigFragment, activityResult, null));
        }
    }

    @Override // o0000Oo0.o000oOoO
    public final void OooO0o(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = TableConfigFragment.f8755o00O0O;
        TableConfigFragment tableConfigFragment = this.f8732OooOO0o;
        OooO.OooOOO0(tableConfigFragment, "this$0");
        OooO.OooOOO0(view, "itemView");
        o00O00o.OooO0OO oooO0OOOooo0O0 = tableConfigFragment.f8756OoooooO.Oooo0O0(i);
        if (oooO0OOOooo0O0 instanceof OooOO0O) {
            OooOO0O oooOO0O = (OooOO0O) oooO0OOOooo0O0;
            boolean zIsChecked = ((AppCompatCheckBox) view.findViewById(com.kaori.wakeupschedule.R.id.anko_check_box)).isChecked();
            if (oooOO0O.f11239OooOO0o == 2131886575) {
                tableConfigFragment.o000oOoO().OooO0oO().setSundayFirst(zIsChecked);
            }
            oooOO0O.f11249OooOOo0 = zIsChecked;
        }
    }
}
