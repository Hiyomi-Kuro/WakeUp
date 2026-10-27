package com.kaori.wakeupschedule.schedule_settings;

import OooO0OO.OooOo00;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O00;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.course_add.o0OoOo0;
import com.kaori.wakeupschedule.settings.OooO;
import java.util.ArrayList;
import kotlin.jvm.internal.OooOOO0;
import o000OOO.OooOO0;
import o000Oo0.OooOO0O;
import OooOoOO.o0O0O00;
import o00O00o.OooOOOO;

public final class ScheduleSettingsFragment extends com.kaori.wakeupschedule.base_view.OooO0O0 {
    public static final /* synthetic */ int o0OoOo0 = 0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public final OooO f8743OoooooO = new OooO();

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public final o000O0O0 f8744Ooooooo;

    public ScheduleSettingsFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8744Ooooooo = codex.recovery.PackageOooO.OooOO0(this, OooOOO0.OooO00o(ScheduleSettingsViewModel.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.ScheduleSettingsFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return OooOo00.OooO0Oo(ScheduleSettingsFragment.this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.ScheduleSettingsFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final OoooOoO.o0O0ooO invoke() {
                OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? ScheduleSettingsFragment.this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.ScheduleSettingsFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(ScheduleSettingsFragment.this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        o000O0O0 o000o0o1 = this.f8744Ooooooo;
        ScheduleSettingsViewModel scheduleSettingsViewModel = (ScheduleSettingsViewModel) o000o0o1.getValue();
        Bundle extras = Oooo0OO().getIntent().getExtras();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(extras);
        Parcelable parcelable = extras.getParcelable("tableData");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(parcelable, "null cannot be cast to non-null type com.kaori.wakeupschedule.bean.TableBean");
        scheduleSettingsViewModel.f8749OooO0oo = (TableBean) parcelable;
        ((ScheduleSettingsViewModel) o000o0o1.getValue()).f8745OooO = new TableConfig(Oooo0o(), ((ScheduleSettingsViewModel) o000o0o1.getValue()).OooO0o().getId());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_schedule, false));
        arrayList2.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_schedule_config_default, 12, "应用此项后，新建的课表会使用此课表中除了上课时间、课表名称、开学日期以外的配置，包括但不限于课表外观样式、一天节数等。但是后续对此课表配置的修改并不会同步到新的课表中", null, false));
        arrayList2.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_schedule_config, 12, "设置学期周数、当前周、上课时间、一天节数、一周开始日等，课表名称也是在这里改哦", null, false));
        arrayList2.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_schedule_appearance, 12, "背景、文字颜色和大小、小格子高度和不透明度、是否显示周末……这些都可以在这里自定义哦，未来会陆续开放更多的自定义设置", null, false));
        arrayList.add(new o00O00o.OooO0o(arrayList2));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_background_running, false));
        arrayList3.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_auto_launch, 12, "点击后，一般在「耗电管理」或者跟电池相关的选项中进行设置", null, false));
        if (Build.VERSION.SDK_INT >= 23 && o0O0O00.OooO00o(Oooo0o(), "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS") == 0 && OooOO0.OooO0oO(Oooo0o())) {
            arrayList3.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_ingore_battery_opt, 12, "忽略后，桌面小部件的刷新也许会更稳定一些哦", null, false));
        }
        arrayList.add(new o00O00o.OooO0o(arrayList3));
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(new o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_other, false));
        arrayList4.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_widget, 12, "桌面小部件一些常见问题", null, false));
        if (!kotlin.text.o0OoOo0.OoooOOo("normal", "huawei") || OooOO0O.OooOo0(Oooo0o(), "config").getBoolean("show_donate", false)) {
            arrayList4.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_advanced_func, 4, "解锁以鼓励我们完善功能ヾ(=･ω･=)o", OooOO0O.OooOo("高级"), false));
        } else {
            arrayList4.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_advanced_func, 4, "高级功能会持续更新~", OooOO0O.OooOo("高级"), false));
        }
        arrayList4.add(new OooOOOO(com.kaori.wakeupschedule.R.string.title_about, 14, null, null, false));
        arrayList.add(new o00O00o.OooO0o(arrayList4));
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_blank, 12, "\n\n\n", null, false));
        arrayList.add(new o00O00o.OooO0o(arrayList5));
        OooO oooO = this.f8743OoooooO;
        oooO.getClass();
        oooO.f9949OooO0o0 = arrayList;
        RecyclerView recyclerViewOoooO = OoooO();
        Oooo0o();
        recyclerViewOoooO.setLayoutManager(new LinearLayoutManager(1));
        o000O00 itemAnimator = OoooO().getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.f4779OooO0o = 250L;
        }
        OoooO().setAdapter(oooO);
        oooO.f9952OooOO0 = new Oooo.OooOo00(11, this);
    }
}
