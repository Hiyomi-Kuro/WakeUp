package com.kaori.wakeupschedule.schedule;
import o00O0OOO.OooOo;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.Html;
import android.text.Spanned;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.activity.result.ActivityResult;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.o00OOO0O;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.kaori.wakeupschedule.clock.ClockActivity;
import com.kaori.wakeupschedule.schedule_settings.ScheduleSettingsActivity;
import com.kaori.wakeupschedule.suda_life.SudaLifeActivity;
import Oooo0o.o000;
import Oooo0o.o0O00OOO;

public final /* synthetic */ class o0ooOOo implements o00OOO0O, o0000Oo0.o000oOoO, o000, androidx.activity.result.OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8315OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ScheduleActivity f8316OooOOO0;

    public /* synthetic */ o0ooOOo(ScheduleActivity scheduleActivity, int i) {
        this.f8315OooOO0o = i;
        this.f8316OooOOO0 = scheduleActivity;
    }

    @Override // androidx.activity.result.OooO0O0
    public final void OooO0O0(Object obj) {
        Spanned spannedFromHtml;
        int i = 3;
        int i2 = this.f8315OooOO0o;
        ScheduleActivity scheduleActivity = this.f8316OooOOO0;
        switch (i2) {
            case 3:
                int i3 = ScheduleActivity.f8235OooooO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleActivity, "this$0");
                if (((ActivityResult) obj).f2010OooOO0o == -1) {
                    scheduleActivity.OooOo0(new ScheduleActivity$addCourseActivityLauncher$1$1(scheduleActivity, null));
                    return;
                }
                return;
            case 4:
                int i4 = ScheduleActivity.f8235OooooO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleActivity, "this$0");
                if (((ActivityResult) obj).f2010OooOO0o == -1) {
                    scheduleActivity.OooOoOO();
                    return;
                }
                return;
            case 5:
                int i5 = ScheduleActivity.f8235OooooO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleActivity, "this$0");
                if (((ActivityResult) obj).f2010OooOO0o == -1) {
                    scheduleActivity.OooOoOO();
                    BottomSheetBehavior bottomSheetBehavior = scheduleActivity.f8241OoooO00;
                    if (bottomSheetBehavior == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("bottomSheetBehavior");
                        throw null;
                    }
                    bottomSheetBehavior.Oooo0OO(3);
                    o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(scheduleActivity);
                    oooO0O0.OooOOOo("温馨提示");
                    AppCompatTextView appCompatTextView = new AppCompatTextView(scheduleActivity);
                    if (Build.VERSION.SDK_INT >= 24) {
                        spannedFromHtml = Html.fromHtml("记得<b><font color='#fa6278'>仔细检查</font></b>有没有少课、课程信息对不对哦，不要到时候<b><font color='#fa6278'>一不小心就翘课</font></b>啦<br>解析算法不是100%可靠的哦<br>但会朝这个方向努力", 63);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(spannedFromHtml);
                    } else {
                        spannedFromHtml = Html.fromHtml("记得<b><font color='#fa6278'>仔细检查</font></b>有没有少课、课程信息对不对哦，不要到时候<b><font color='#fa6278'>一不小心就翘课</font></b>啦<br>解析算法不是100%可靠的哦<br>但会朝这个方向努力");
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(spannedFromHtml);
                    }
                    appCompatTextView.setText(spannedFromHtml);
                    appCompatTextView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                    Context context = appCompatTextView.getContext();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
                    TypedArray typedArrayOooO00o = o00OOOo.OooO0o.OooO00o(context, 2130968981);
                    int dimensionPixelSize = typedArrayOooO00o.getDimensionPixelSize(typedArrayOooO00o.getIndex(0), -1);
                    typedArrayOooO00o.recycle();
                    Context context2 = appCompatTextView.getContext();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "getContext(...)");
                    appCompatTextView.setPadding(dimensionPixelSize, (int) (8 * context2.getResources().getDisplayMetrics().density), dimensionPixelSize, 0);
                    int lineHeight = appCompatTextView.getLineHeight();
                    Context context3 = appCompatTextView.getContext();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context3, "getContext(...)");
                    appCompatTextView.setLineHeight(lineHeight + ((int) (2 * context3.getResources().getDisplayMetrics().density)));
                    androidx.appcompat.app.OooO oooO = (androidx.appcompat.app.OooO) oooO0O0.f2086OooOOO0;
                    oooO.f2069OooOOoo = appCompatTextView;
                    oooO.f2067OooOOo = 0;
                    oooO0O0.OooO0o(false);
                    oooO0O0.OooOOO0("我知道啦", null);
                    oooO0O0.OooO0o0();
                    return;
                }
                return;
            case 6:
                ActivityResult activityResult = (ActivityResult) obj;
                int i6 = ScheduleActivity.f8235OooooO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleActivity, "this$0");
                if (activityResult.f2010OooOO0o == -1) {
                    Intent intent = activityResult.f2011OooOOO0;
                    scheduleActivity.OooOo0(new ScheduleActivity$exportDataLauncher$1$1(scheduleActivity, intent != null ? intent.getData() : null, null));
                    return;
                }
                o000O00O.OooO0O0 oooO0O1 = new o000O00O.OooO0O0(scheduleActivity);
                oooO0O1.OooO0oO("导出是否遇到了问题？");
                oooO0O1.OooOOO0("查看教程", new o00oO0o(scheduleActivity, i));
                oooO0O1.OooO0oo(com.kaori.wakeupschedule.R.string.cancel, null);
                oooO0O1.OooO0o0();
                return;
            default:
                ActivityResult activityResult2 = (ActivityResult) obj;
                int i7 = ScheduleActivity.f8235OooooO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleActivity, "this$0");
                if (activityResult2.f2010OooOO0o == -1) {
                    Intent intent2 = activityResult2.f2011OooOOO0;
                    scheduleActivity.OooOo0(new ScheduleActivity$exportIcsLauncher$1$1(scheduleActivity, intent2 != null ? intent2.getData() : null, null));
                    return;
                }
                return;
        }
    }

    @Override // o0000Oo0.o000oOoO
    public final void OooO0o(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = ScheduleActivity.f8235OooooO0;
        final ScheduleActivity scheduleActivity = this.f8316OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleActivity, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        if (view.getId() == 2131296806) {
            scheduleActivity.Oooo00O(ScheduleSettingsActivity.class, new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: com.kaori.wakeupschedule.schedule.ScheduleActivity$initTableMenu$2$1
                {}

                @Override // OooOo
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Intent) obj);
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }

                public final void invoke(Intent intent) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(intent, "$this$startScheduleSettings");
                    ScheduleActivity scheduleActivity2 = scheduleActivity;
                    int i3 = ScheduleActivity.f8235OooooO0;
                    intent.putExtra("tableData", scheduleActivity2.OooOoO0().OooOO0O());
                }
            });
        }
    }

    @Override // Oooo0o.o000
    public final o0O00OOO OooO0oo(View view, o0O00OOO o0o00ooo) {
        int i = ScheduleActivity.f8235OooooO0;
        ScheduleActivity scheduleActivity = this.f8316OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleActivity, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "<anonymous parameter 0>");
        OooOoo.oo0o0Oo oo0o0ooOooO0o = o0o00ooo.f1538OooO00o.OooO0o(7);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oo0o0ooOooO0o, "getInsets(...)");
        oo0o0Oo oo0o0oo = scheduleActivity.f8236Oooo;
        if (oo0o0oo == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");
            throw null;
        }
        AppCompatImageButton appCompatImageButton = oo0o0oo.f8328OooOO0O;
        ViewGroup.LayoutParams layoutParams = appCompatImageButton.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        int i2 = (int) (8 * scheduleActivity.getResources().getDisplayMetrics().density);
        int i3 = oo0o0ooOooO0o.f1302OooO0OO;
        layoutParams2.setMarginEnd(i2 + i3);
        appCompatImageButton.setLayoutParams(layoutParams2);
        oo0o0Oo oo0o0oo2 = scheduleActivity.f8236Oooo;
        if (oo0o0oo2 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");
            throw null;
        }
        ViewPager2 viewPager2 = oo0o0oo2.f8321OooO0OO;
        ViewGroup.LayoutParams layoutParams3 = viewPager2.getLayoutParams();
        if (layoutParams3 == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
        int i4 = oo0o0ooOooO0o.f1300OooO00o;
        layoutParams4.setMarginStart(i4);
        layoutParams4.setMarginEnd(i3);
        viewPager2.setLayoutParams(layoutParams4);
        oo0o0Oo oo0o0oo3 = scheduleActivity.f8236Oooo;
        if (oo0o0oo3 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");
            throw null;
        }
        LinearLayout linearLayout = oo0o0oo3.f8336OooOOoo;
        ViewGroup.LayoutParams layoutParams5 = linearLayout.getLayoutParams();
        if (layoutParams5 == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
        }
        androidx.coordinatorlayout.widget.OooO0OO oooO0OO = (androidx.coordinatorlayout.widget.OooO0OO) layoutParams5;
        oooO0OO.setMarginStart(i4);
        oooO0OO.setMarginEnd(i3);
        linearLayout.setLayoutParams(oooO0OO);
        oo0o0Oo oo0o0oo4 = scheduleActivity.f8236Oooo;
        if (oo0o0oo4 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");
            throw null;
        }
        AppCompatTextView appCompatTextView = oo0o0oo4.f8324OooO0o0;
        ViewGroup.LayoutParams layoutParams6 = appCompatTextView.getLayoutParams();
        if (layoutParams6 == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        ConstraintLayout.LayoutParams layoutParams7 = (ConstraintLayout.LayoutParams) layoutParams6;
        layoutParams7.setMarginStart(i4 + ((int) (16 * scheduleActivity.getResources().getDisplayMetrics().density)));
        appCompatTextView.setLayoutParams(layoutParams7);
        return o0o00ooo;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // androidx.appcompat.widget.o00OOO0O
    public final boolean onMenuItemClick(MenuItem menuItem) {
        ScheduleActivity scheduleActivity = this.f8316OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleActivity, "this$0");
        switch (menuItem.getItemId()) {
            case com.kaori.wakeupschedule.R.id.menu_bathroom /* 2131296792 */:
                Intent intent = new Intent(scheduleActivity, (Class<?>) SudaLifeActivity.class);
                intent.putExtra("type", "澡堂");
                scheduleActivity.startActivity(intent);
                return true;
            case com.kaori.wakeupschedule.R.id.menu_clock /* 2131296794 */:
                scheduleActivity.startActivity(new Intent(scheduleActivity, (Class<?>) ClockActivity.class));
                return true;
            case com.kaori.wakeupschedule.R.id.menu_empty_room /* 2131296800 */:
                Intent intent2 = new Intent(scheduleActivity, (Class<?>) SudaLifeActivity.class);
                intent2.putExtra("type", "空教室");
                scheduleActivity.startActivity(intent2);
                return true;
            case com.kaori.wakeupschedule.R.id.menu_hide_suda /* 2131296802 */:
                oo0o0Oo oo0o0oo = scheduleActivity.f8236Oooo;
                if (oo0o0oo == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");
                    throw null;
                }
                LinearLayout linearLayout = (LinearLayout) oo0o0oo.f8334OooOOo.findViewById(com.kaori.wakeupschedule.R.id.main_nav_suda);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(linearLayout);
                View viewOooOO0o = kotlinx.coroutines.o0OOO0o.OooOO0o(linearLayout, 0);
                AppCompatImageView appCompatImageView = viewOooOO0o instanceof AppCompatImageView ? (AppCompatImageView) viewOooOO0o : null;
                if (appCompatImageView != null) {
                    appCompatImageView.setImageResource(com.kaori.wakeupschedule.R.drawable.ic_twotone_alarm_on_24);
                }
                View viewOooOO0o2 = kotlinx.coroutines.o0OOO0o.OooOO0o(linearLayout, 1);
                AppCompatTextView appCompatTextView = viewOooOO0o2 instanceof AppCompatTextView ? (AppCompatTextView) viewOooOO0o2 : null;
                if (appCompatTextView != null) {
                    appCompatTextView.setText("课程时钟");
                }
                SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(scheduleActivity, "config").edit();
                editorEdit.putBoolean("suda_life", false);
                editorEdit.apply();
                return true;
            default:
                return true;
        }
    }
}
