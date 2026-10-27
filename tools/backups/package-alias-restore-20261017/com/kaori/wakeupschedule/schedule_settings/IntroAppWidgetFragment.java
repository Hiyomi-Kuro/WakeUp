package com.kaori.wakeupschedule.schedule_settings;

import OooO0OO.OooOo00;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O00;
import com.kaori.wakeupschedule.course_add.o0OoOo0;
import com.kaori.wakeupschedule.settings.OooO;
import java.util.ArrayList;
import kotlin.jvm.internal.OooOOO0;
import p111o00O00o.OooOOOO;

public final class IntroAppWidgetFragment extends com.kaori.wakeupschedule.base_view.OooO0O0 {

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public static final /* synthetic */ int f8722Ooooooo = 0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public final OooO f8723OoooooO = new OooO();

    public IntroAppWidgetFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        codex.recovery.PackageOooO.OooOO0(this, OooOOO0.OooO00o(ScheduleSettingsViewModel.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.IntroAppWidgetFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return OooOo00.OooO0Oo(IntroAppWidgetFragment.this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.IntroAppWidgetFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final p036OoooOoO.o0O0ooO invoke() {
                p036OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (p036OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? IntroAppWidgetFragment.this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.IntroAppWidgetFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return o0OoOo0.OooO0OO(IntroAppWidgetFragment.this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new p111o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_blank, false));
        if (Build.VERSION.SDK_INT >= 26) {
            arrayList2.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_pin_appwidget, 12, "有日视图和周视图可选哦，能否添加成功取决于系统，如果添加不了可以看下方的教程。添加成功后，可以左右滑动桌面看看系统把课表放到哪一页了。", null, false));
        }
        o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
        if (com.kaori.wakeupschedule.utils.o0OoOo0.OooO0Oo()) {
            arrayList2.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_to_meizu_users, 12, "首先非常感谢 Flyme 能在负一屏中适配本 App。不过调整小部件样式后，负一屏的显示不能马上生效，请点击小部件右上角的小箭头刷新小部件。另外关于「夜间模式」，颜色选择器可能会在 Flyme 提供的夜间模式中崩溃，请去系统设置中将本 App 排除夜间模式，App 已经适配了原生的夜间模式，应该是可以跟随开启的。", null, false));
        }
        arrayList2.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_add_widget, 12, (com.kaori.wakeupschedule.utils.o0OoOo0.OooO0o(Oooo0o()) ? "对于 MIUI 13，在点添加小部件按钮后，直接点顶部的搜索框，然后回车，底部有个安卓小部件的入口，点击后仔细找找就能找到我们的小部件。\n" : "长按桌面空白处，或者在桌面做双指捏合手势，选择桌面小工具，肯定是有的，仔细找找，实在找不到就重启手机再找。\n").concat("P.S. 添加桌面小部件，想要确保它正常工作，最好在系统设置中，手动管理本 App 的后台，允许本 App 后台自启和后台运行。"), null, false));
        arrayList2.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_resize_widget, 12, "如果想调整小部件整体的高度，要在桌面长按小部件来调整。华为和荣耀手机如果长按后调整不了，是第三方主题导致的，请切换回系统默认主题再调整。MIUI 中长按后晃动小部件可以调整小部件大小。", null, false));
        arrayList2.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_widget_style, 12, "小部件右上角有个「调整」的按钮，点它就可以了。", null, false));
        arrayList2.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_widget_loading, 12, "可能是被手机清理了后台。请在系统设置中，手动管理本 App 的后台，允许本 App 后台自启和后台运行。另外，小部件右上角有个小箭头，点击两次可以强制刷新，不需要重新放置小部件的。\n华为/荣耀手机设置方式：打开系统自带的手机管家 -> 应用启动管理 -> 找到 WakeUp课程表 -> 设置为手动管理后台，同时允许后台自启和后台运行。", null, false));
        arrayList2.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_more_question, 12, "根据反馈不定时更新", null, false));
        arrayList.add(new p111o00O00o.OooO0o(arrayList2));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_blank, 12, "\n\n\n", null, false));
        arrayList.add(new p111o00O00o.OooO0o(arrayList3));
        OooO oooO = this.f8723OoooooO;
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
        oooO.f9952OooOO0 = new p019Oooo.OooOo00(10, this);
    }
}
