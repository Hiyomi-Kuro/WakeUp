package com.kaori.wakeupschedule.schedule_settings;

import android.net.Uri;
import android.view.View;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import p054o0000Oo0.o000oOoO;
import p054o0000Oo0.o00Oo0;
import p054o0000Oo0.o0OoOo0;
import p111o00O00o.OooOO0O;
import p111o00O00o.OooOOOO;

public final /* synthetic */ class OooO00o implements androidx.activity.result.OooO0O0, o000oOoO, o0OoOo0, o00Oo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MainStyleFragment f8731OooOO0o;

    public /* synthetic */ OooO00o(MainStyleFragment mainStyleFragment) {
        this.f8731OooOO0o = mainStyleFragment;
    }

    @Override // p054o0000Oo0.o0OoOo0
    public final void OooO00o(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = MainStyleFragment.f8724o00Ooo;
        MainStyleFragment mainStyleFragment = this.f8731OooOO0o;
        OooO.OooOOO0(mainStyleFragment, "this$0");
        OooO.OooOOO0(view, "view");
        p111o00O00o.OooO0OO oooO0OOOooo0O0 = mainStyleFragment.f8728o00O0O.Oooo0O0(i);
        if (oooO0OOOooo0O0 instanceof OooOOOO) {
            mainStyleFragment.OoooOoO((OooOOOO) oooO0OOOooo0O0);
        } else if (oooO0OOOooo0O0 instanceof OooOO0O) {
            ((AppCompatCheckBox) view.findViewById(com.kaori.wakeupschedule.R.id.anko_check_box)).performClick();
        } else if (oooO0OOOooo0O0 instanceof com.kaori.wakeupschedule.settings.items.OooO00o) {
            mainStyleFragment.OoooOo0((com.kaori.wakeupschedule.settings.items.OooO00o) oooO0OOOooo0O0, i);
        }
    }

    @Override // androidx.activity.result.OooO0O0
    public final void OooO0O0(Object obj) {
        Uri uri = (Uri) obj;
        int i = MainStyleFragment.f8724o00Ooo;
        MainStyleFragment mainStyleFragment = this.f8731OooOO0o;
        OooO.OooOOO0(mainStyleFragment, "this$0");
        if (uri != null) {
            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(mainStyleFragment, new MainStyleFragment$pickMedia$1$1(mainStyleFragment, uri, null));
        }
    }

    @Override // p054o0000Oo0.o00Oo0
    public final boolean OooO0OO(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = MainStyleFragment.f8724o00Ooo;
        MainStyleFragment mainStyleFragment = this.f8731OooOO0o;
        OooO.OooOOO0(mainStyleFragment, "this$0");
        OooO.OooOOO0(view, "<anonymous parameter 1>");
        p111o00O00o.OooO0OO oooO0OOOooo0O0 = mainStyleFragment.f8728o00O0O.Oooo0O0(i);
        if (!(oooO0OOOooo0O0 instanceof OooOOOO) || ((OooOOOO) oooO0OOOooo0O0).f11239OooOO0o != 2131886498) {
            return true;
        }
        mainStyleFragment.OoooOO0().OooO0oO().setBackground("");
        mainStyleFragment.OoooOOo();
        o00O0.OooO0O0.OooO0o0(mainStyleFragment.Oooo0o(), "恢复默认壁纸成功~", 0).show();
        return true;
    }

    @Override // p054o0000Oo0.o000oOoO
    public final void OooO0o(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = MainStyleFragment.f8724o00Ooo;
        MainStyleFragment mainStyleFragment = this.f8731OooOO0o;
        OooO.OooOOO0(mainStyleFragment, "this$0");
        OooO.OooOOO0(view, "itemView");
        p111o00O00o.OooO0OO oooO0OOOooo0O0 = mainStyleFragment.f8728o00O0O.Oooo0O0(i);
        if (oooO0OOOooo0O0 instanceof OooOO0O) {
            OooOO0O oooOO0O = (OooOO0O) oooO0OOOooo0O0;
            boolean zIsChecked = ((AppCompatCheckBox) view.findViewById(com.kaori.wakeupschedule.R.id.anko_check_box)).isChecked();
            switch (oooOO0O.f11239OooOO0o) {
                case com.kaori.wakeupschedule.R.string.setting_course_text_color_compose /* 2131886506 */:
                    mainStyleFragment.OoooOO0().OooO0oO().setTextColorCompose(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_item_center_horizontal /* 2131886523 */:
                    mainStyleFragment.OoooOO0().OooO0oO().setItemCenterHorizontal(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_item_center_vertical /* 2131886524 */:
                    mainStyleFragment.OoooOO0().OooO0oO().setItemCenterVertical(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_item_show_location /* 2131886528 */:
                    mainStyleFragment.OoooOO0().OooO0oO().setShowLocation(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_item_show_teacher /* 2131886529 */:
                    mainStyleFragment.OoooOO0().OooO0oO().setShowTeacher(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_item_show_time /* 2131886530 */:
                    mainStyleFragment.OoooOO0().OooO0oO().setShowTime(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_show_grid /* 2131886565 */:
                    mainStyleFragment.OoooOO0().OooO0oO().setShowGrid(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_show_other_week /* 2131886566 */:
                    mainStyleFragment.OoooOO0().OooO0oO().setShowOtherWeekCourse(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_show_sat /* 2131886567 */:
                    mainStyleFragment.OoooOO0().OooO0oO().setShowSat(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_show_sun /* 2131886569 */:
                    mainStyleFragment.OoooOO0().OooO0oO().setShowSun(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_show_time_bar /* 2131886570 */:
                    mainStyleFragment.OoooOO0().OooO0oO().setShowTimeBar(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_stroke_color_compose /* 2131886573 */:
                    mainStyleFragment.OoooOO0().OooO0oO().setStrokeColorCompose(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_stroke_dotted_line /* 2131886574 */:
                    mainStyleFragment.OoooOO0().OooO0oO().setUseDottedLine(zIsChecked);
                    break;
            }
            oooOO0O.f11249OooOOo0 = zIsChecked;
            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(mainStyleFragment, new MainStyleFragment$onSwitchItemCheckChange$1(mainStyleFragment, null));
        }
    }
}
