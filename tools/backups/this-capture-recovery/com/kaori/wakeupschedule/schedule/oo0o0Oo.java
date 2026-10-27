package com.kaori.wakeupschedule.schedule;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.slider.Slider;
import java.util.WeakHashMap;
import kotlin.LazyThreadSafetyMode;
import p024Oooo0o.o000;
import p024Oooo0o.o00O00O;
import p024Oooo0o.o0O00O;
import p024Oooo0o.o0O00OOO;

public final class oo0o0Oo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final AppCompatImageButton f8318OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f8319OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8320OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ViewPager2 f8321OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final AppCompatImageView f8322OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final AppCompatTextView f8323OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final AppCompatTextView f8324OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final AppCompatTextView f8325OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final AppCompatImageButton f8326OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final AppCompatImageButton f8327OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final AppCompatImageButton f8328OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ConstraintLayout f8329OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final MaterialButton f8330OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final RecyclerView f8331OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final MaterialButton f8332OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final MaterialButton f8333OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final ConstraintLayout f8334OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Slider f8335OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final LinearLayout f8336OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final CoordinatorLayout f8337OooOo00;

    public oo0o0Oo(Context context) {
        char c;
        LinearLayout linearLayout;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "ctx");
        this.f8319OooO00o = context;
        o00O0O00.OooO0O0 OooO0O1 = kotlin.OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new o00O0OOO.OooO00o() { // from class: com.kaori.wakeupschedule.schedule.ScheduleActivityUI$outValue$2
            {
                super(0);
            }

            @Override // o00O0OOO.OooO00o
            public final TypedValue invoke() {
                TypedValue typedValue = new TypedValue();
                this.this$0.f8319OooO00o.getTheme().resolveAttribute(2130969592, typedValue, true);
                return typedValue;
            }
        });
        this.f8320OooO0O0 = OooO0O1;
        ViewPager2 viewPager2 = new ViewPager2(context);
        viewPager2.setId(com.kaori.wakeupschedule.R.id.anko_vp_schedule);
        this.f8321OooO0OO = viewPager2;
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setId(com.kaori.wakeupschedule.R.id.anko_iv_bg);
        appCompatImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.f8322OooO0Oo = appCompatImageView;
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        appCompatTextView.setId(com.kaori.wakeupschedule.R.id.anko_tv_date);
        appCompatTextView.setGravity(17);
        appCompatTextView.setTextColor(-16777216);
        appCompatTextView.setTextSize(20.0f);
        appCompatTextView.setTypeface(Typeface.DEFAULT_BOLD);
        this.f8324OooO0o0 = appCompatTextView;
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
        appCompatTextView2.setId(com.kaori.wakeupschedule.R.id.anko_tv_week);
        appCompatTextView2.setTextColor(-16777216);
        this.f8323OooO0o = appCompatTextView2;
        AppCompatTextView appCompatTextView3 = new AppCompatTextView(context);
        appCompatTextView3.setId(com.kaori.wakeupschedule.R.id.anko_tv_weekday);
        appCompatTextView3.setTextColor(-16777216);
        this.f8325OooO0oO = appCompatTextView3;
        AppCompatImageButton appCompatImageButton = new AppCompatImageButton(context);
        appCompatImageButton.setId(com.kaori.wakeupschedule.R.id.anko_ib_add);
        appCompatImageButton.setImageResource(com.kaori.wakeupschedule.R.drawable.ic_outline_add_24);
        appCompatImageButton.setBackgroundResource(((TypedValue) OooO0O1.getValue()).resourceId);
        this.f8326OooO0oo = appCompatImageButton;
        AppCompatImageButton appCompatImageButton2 = new AppCompatImageButton(context);
        appCompatImageButton2.setId(com.kaori.wakeupschedule.R.id.anko_ib_import);
        appCompatImageButton2.setImageResource(com.kaori.wakeupschedule.R.drawable.ic_twotone_download_24);
        appCompatImageButton2.setBackgroundResource(((TypedValue) OooO0O1.getValue()).resourceId);
        this.f8318OooO = appCompatImageButton2;
        AppCompatImageButton appCompatImageButton3 = new AppCompatImageButton(context);
        appCompatImageButton3.setId(com.kaori.wakeupschedule.R.id.anko_ib_share);
        appCompatImageButton3.setImageResource(com.kaori.wakeupschedule.R.drawable.ic_outline_share1_24);
        appCompatImageButton3.setBackgroundResource(((TypedValue) OooO0O1.getValue()).resourceId);
        this.f8327OooOO0 = appCompatImageButton3;
        AppCompatImageButton appCompatImageButton4 = new AppCompatImageButton(context);
        appCompatImageButton4.setId(com.kaori.wakeupschedule.R.id.anko_ib_more);
        appCompatImageButton4.setImageResource(com.kaori.wakeupschedule.R.drawable.ic_outline_more_vert_24);
        appCompatImageButton4.setBackgroundResource(((TypedValue) OooO0O1.getValue()).resourceId);
        this.f8328OooOO0O = appCompatImageButton4;
        ConstraintLayout constraintLayout = new ConstraintLayout(context);
        constraintLayout.setId(com.kaori.wakeupschedule.R.id.anko_cl_schedule);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, 0);
        layoutParams.f3375OooOo00 = 0;
        layoutParams.f3376OooOo0O = 0;
        layoutParams.f3354OooO = 0;
        layoutParams.f3365OooOO0o = 0;
        constraintLayout.addView(appCompatImageView, layoutParams);
        OooO0OO oooO0OO = new OooO0OO(appCompatTextView);
        WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
        o00O00O.OooOo0(appCompatTextView, oooO0OO);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams2.f3375OooOo00 = 0;
        layoutParams2.f3354OooO = 0;
        Context context2 = constraintLayout.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "getContext(...)");
        float f = 16;
        layoutParams2.setMarginStart((int) (context2.getResources().getDisplayMetrics().density * f));
        constraintLayout.addView(appCompatTextView, layoutParams2);
        ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams3.f3375OooOo00 = com.kaori.wakeupschedule.R.id.anko_tv_date;
        layoutParams3.f3363OooOO0 = com.kaori.wakeupschedule.R.id.anko_tv_date;
        Context context3 = constraintLayout.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context3, "getContext(...)");
        float f2 = 4;
        ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin = (int) (context3.getResources().getDisplayMetrics().density * f2);
        constraintLayout.addView(appCompatTextView2, layoutParams3);
        ConstraintLayout.LayoutParams layoutParams4 = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams4.f3372OooOOoo = com.kaori.wakeupschedule.R.id.anko_tv_week;
        layoutParams4.f3363OooOO0 = com.kaori.wakeupschedule.R.id.anko_tv_date;
        ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin = (int) (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout, "getContext(...)").density * f2);
        Context context4 = constraintLayout.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context4, "getContext(...)");
        float f3 = 8;
        layoutParams4.setMarginStart((int) (context4.getResources().getDisplayMetrics().density * f3));
        constraintLayout.addView(appCompatTextView3, layoutParams4);
        Context context5 = constraintLayout.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context5, "getContext(...)");
        float f4 = 32;
        ConstraintLayout.LayoutParams layoutParams5 = new ConstraintLayout.LayoutParams((int) (context5.getResources().getDisplayMetrics().density * f4), (int) (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout, "getContext(...)").density * f4));
        layoutParams5.f3374OooOo0 = com.kaori.wakeupschedule.R.id.anko_ib_import;
        layoutParams5.f3354OooO = com.kaori.wakeupschedule.R.id.anko_tv_date;
        layoutParams5.f3365OooOO0o = com.kaori.wakeupschedule.R.id.anko_tv_week;
        layoutParams5.setMarginEnd((int) (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout, "getContext(...)").density * f));
        constraintLayout.addView(appCompatImageButton, layoutParams5);
        ConstraintLayout.LayoutParams layoutParams6 = new ConstraintLayout.LayoutParams((int) (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout, "getContext(...)").density * f4), (int) (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout, "getContext(...)").density * f4));
        layoutParams6.f3374OooOo0 = com.kaori.wakeupschedule.R.id.anko_ib_share;
        layoutParams6.f3354OooO = com.kaori.wakeupschedule.R.id.anko_tv_date;
        layoutParams6.f3365OooOO0o = com.kaori.wakeupschedule.R.id.anko_tv_week;
        layoutParams6.setMarginEnd((int) (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout, "getContext(...)").density * f));
        constraintLayout.addView(appCompatImageButton2, layoutParams6);
        ConstraintLayout.LayoutParams layoutParams7 = new ConstraintLayout.LayoutParams((int) (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout, "getContext(...)").density * f4), (int) (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout, "getContext(...)").density * f4));
        layoutParams7.f3374OooOo0 = com.kaori.wakeupschedule.R.id.anko_ib_more;
        layoutParams7.f3354OooO = com.kaori.wakeupschedule.R.id.anko_tv_date;
        layoutParams7.f3365OooOO0o = com.kaori.wakeupschedule.R.id.anko_tv_week;
        layoutParams7.setMarginEnd((int) (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout, "getContext(...)").density * f));
        constraintLayout.addView(appCompatImageButton3, layoutParams7);
        ConstraintLayout.LayoutParams layoutParams8 = new ConstraintLayout.LayoutParams((int) (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout, "getContext(...)").density * f4), (int) (f4 * com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout, "getContext(...)").density));
        layoutParams8.setMarginEnd((int) (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout, "getContext(...)").density * f3));
        layoutParams8.f3376OooOo0O = 0;
        layoutParams8.f3354OooO = com.kaori.wakeupschedule.R.id.anko_tv_date;
        layoutParams8.f3365OooOO0o = com.kaori.wakeupschedule.R.id.anko_tv_week;
        constraintLayout.addView(appCompatImageButton4, layoutParams8);
        ConstraintLayout.LayoutParams layoutParams9 = new ConstraintLayout.LayoutParams(0, 0);
        layoutParams9.f3363OooOO0 = com.kaori.wakeupschedule.R.id.anko_tv_week;
        layoutParams9.f3365OooOO0o = 0;
        layoutParams9.f3375OooOo00 = 0;
        layoutParams9.f3376OooOo0O = 0;
        constraintLayout.addView(viewPager2, layoutParams9);
        this.f8329OooOO0o = constraintLayout;
        RecyclerView recyclerView = new RecyclerView(context);
        recyclerView.setId(com.kaori.wakeupschedule.R.id.bottom_sheet_rv_table);
        if (Build.VERSION.SDK_INT < 31) {
            recyclerView.setOverScrollMode(2);
        }
        recyclerView.getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1);
        linearLayoutManager.o0000o(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        this.f8331OooOOO0 = recyclerView;
        MaterialButton materialButtonOooO0O0 = OooO0O0();
        materialButtonOooO0O0.setId(com.kaori.wakeupschedule.R.id.bottom_sheet_change_week_btn);
        materialButtonOooO0O0.setText(materialButtonOooO0O0.getContext().getString(com.kaori.wakeupschedule.R.string.main_modify_current_week));
        materialButtonOooO0O0.setMinWidth(0);
        materialButtonOooO0O0.setMinimumWidth(0);
        materialButtonOooO0O0.setTextSize(12.0f);
        this.f8330OooOOO = materialButtonOooO0O0;
        MaterialButton materialButtonOooO0O1 = OooO0O0();
        materialButtonOooO0O1.setId(com.kaori.wakeupschedule.R.id.bottom_sheet_create_schedule_btn);
        materialButtonOooO0O1.setText(materialButtonOooO0O1.getContext().getString(com.kaori.wakeupschedule.R.string.main_create_new_schedule));
        materialButtonOooO0O1.setMinWidth(0);
        materialButtonOooO0O1.setMinimumWidth(0);
        materialButtonOooO0O1.setTextSize(12.0f);
        this.f8332OooOOOO = materialButtonOooO0O1;
        MaterialButton materialButtonOooO0O2 = OooO0O0();
        materialButtonOooO0O2.setId(com.kaori.wakeupschedule.R.id.bottom_sheet_manage_schedule_btn);
        materialButtonOooO0O2.setText(materialButtonOooO0O2.getContext().getString(com.kaori.wakeupschedule.R.string.main_manage_schedules));
        materialButtonOooO0O2.setMinWidth(0);
        materialButtonOooO0O2.setMinimumWidth(0);
        materialButtonOooO0O2.setTextSize(12.0f);
        this.f8333OooOOOo = materialButtonOooO0O2;
        Slider slider = new Slider(context);
        slider.setId(com.kaori.wakeupschedule.R.id.bottom_sheet_slider_week);
        slider.setStepSize(1.0f);
        slider.setLabelFormatter(new OooO0OO(slider));
        slider.setHaloRadius(0);
        Context context6 = slider.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context6, "getContext(...)");
        slider.setThumbRadius((int) (f2 * context6.getResources().getDisplayMetrics().density));
        slider.setThumbElevation(0.0f);
        slider.setThumbTintList(ColorStateList.valueOf(-1));
        Context context7 = slider.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context7, "getContext(...)");
        slider.setTrackHeight((int) (context7.getResources().getDisplayMetrics().density * f));
        slider.setTickTintList(ColorStateList.valueOf(0));
        this.f8335OooOOo0 = slider;
        ConstraintLayout constraintLayout2 = new ConstraintLayout(context);
        constraintLayout2.setMotionEventSplittingEnabled(false);
        AppCompatTextView appCompatTextView4 = new AppCompatTextView(constraintLayout2.getContext());
        appCompatTextView4.setId(com.kaori.wakeupschedule.R.id.bottom_sheet_title_week);
        appCompatTextView4.setText(appCompatTextView4.getContext().getString(com.kaori.wakeupschedule.R.string.main_sheet_title_week));
        appCompatTextView4.setTextSize(12.0f);
        ConstraintLayout.LayoutParams layoutParams10 = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams10.f3375OooOo00 = 0;
        layoutParams10.f3354OooO = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams10).topMargin = (int) (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout2, "getContext(...)").density * f);
        layoutParams10.setMarginStart((int) (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout2, "getContext(...)").density * f));
        constraintLayout2.addView(appCompatTextView4, layoutParams10);
        ConstraintLayout.LayoutParams layoutParams11 = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams11.f3376OooOo0O = 0;
        layoutParams11.f3354OooO = com.kaori.wakeupschedule.R.id.bottom_sheet_title_week;
        layoutParams11.f3365OooOO0o = com.kaori.wakeupschedule.R.id.bottom_sheet_title_week;
        layoutParams11.setMarginEnd((int) (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout2, "getContext(...)").density * f3));
        constraintLayout2.addView(materialButtonOooO0O0, layoutParams11);
        ConstraintLayout.LayoutParams layoutParams12 = new ConstraintLayout.LayoutParams(-1, -2);
        layoutParams12.f3375OooOo00 = 0;
        layoutParams12.f3376OooOo0O = 0;
        layoutParams12.f3363OooOO0 = com.kaori.wakeupschedule.R.id.bottom_sheet_title_week;
        layoutParams12.setMarginStart((int) (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout2, "getContext(...)").density * f3));
        Context context8 = constraintLayout2.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context8, "getContext(...)");
        layoutParams12.setMarginEnd((int) (context8.getResources().getDisplayMetrics().density * f3));
        constraintLayout2.addView(slider, layoutParams12);
        AppCompatTextView appCompatTextView5 = new AppCompatTextView(constraintLayout2.getContext());
        appCompatTextView5.setId(com.kaori.wakeupschedule.R.id.bottom_sheet_title_schedule);
        appCompatTextView5.setText(appCompatTextView5.getContext().getString(com.kaori.wakeupschedule.R.string.main_sheet_title_multi_schedules));
        appCompatTextView5.setTextSize(12.0f);
        ConstraintLayout.LayoutParams layoutParams13 = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams13.f3375OooOo00 = 0;
        layoutParams13.f3363OooOO0 = com.kaori.wakeupschedule.R.id.bottom_sheet_slider_week;
        layoutParams13.setMarginStart((int) (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout2, "getContext(...)").density * f));
        constraintLayout2.addView(appCompatTextView5, layoutParams13);
        ConstraintLayout.LayoutParams layoutParams14 = new ConstraintLayout.LayoutParams(-1, -2);
        layoutParams14.f3375OooOo00 = 0;
        layoutParams14.f3376OooOo0O = 0;
        layoutParams14.f3363OooOO0 = com.kaori.wakeupschedule.R.id.bottom_sheet_title_schedule;
        layoutParams14.f3365OooOO0o = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams14).topMargin = (int) (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout2, "getContext(...)").density * f);
        layoutParams14.setMarginStart((int) (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout2, "getContext(...)").density * f));
        Context context9 = constraintLayout2.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context9, "getContext(...)");
        layoutParams14.setMarginEnd((int) (context9.getResources().getDisplayMetrics().density * f));
        Context context10 = constraintLayout2.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context10, "getContext(...)");
        ((ViewGroup.MarginLayoutParams) layoutParams14).bottomMargin = (int) (context10.getResources().getDisplayMetrics().density * f);
        constraintLayout2.addView(recyclerView, layoutParams14);
        ConstraintLayout.LayoutParams layoutParams15 = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams15.f3376OooOo0O = 0;
        layoutParams15.f3354OooO = com.kaori.wakeupschedule.R.id.bottom_sheet_title_schedule;
        layoutParams15.f3365OooOO0o = com.kaori.wakeupschedule.R.id.bottom_sheet_title_schedule;
        layoutParams15.setMarginEnd((int) (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout2, "getContext(...)").density * f3));
        constraintLayout2.addView(materialButtonOooO0O2, layoutParams15);
        ConstraintLayout.LayoutParams layoutParams16 = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams16.f3374OooOo0 = com.kaori.wakeupschedule.R.id.bottom_sheet_manage_schedule_btn;
        layoutParams16.f3354OooO = com.kaori.wakeupschedule.R.id.bottom_sheet_title_schedule;
        layoutParams16.f3365OooOO0o = com.kaori.wakeupschedule.R.id.bottom_sheet_title_schedule;
        constraintLayout2.addView(materialButtonOooO0O1, layoutParams16);
        LinearLayout linearLayoutOooO00o = OooO00o(com.kaori.wakeupschedule.R.id.main_nav_schedule_setting, com.kaori.wakeupschedule.R.string.title_schedule_settings, com.kaori.wakeupschedule.R.drawable.ic_outline_tune_24);
        ConstraintLayout constraintLayout3 = new ConstraintLayout(context);
        LinearLayout linearLayoutOooO00o2 = OooO00o(com.kaori.wakeupschedule.R.id.main_nav_time, com.kaori.wakeupschedule.R.string.setting_class_time, com.kaori.wakeupschedule.R.drawable.ic_outline_access_time_24);
        Context context11 = constraintLayout3.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context11, "getContext(...)");
        float f5 = 64;
        ConstraintLayout.LayoutParams layoutParams17 = new ConstraintLayout.LayoutParams(0, (int) (context11.getResources().getDisplayMetrics().density * f5));
        layoutParams17.f3354OooO = 0;
        layoutParams17.f3375OooOo00 = 0;
        layoutParams17.f3374OooOo0 = com.kaori.wakeupschedule.R.id.main_nav_schedule_setting;
        layoutParams17.f3364OooOO0O = com.kaori.wakeupschedule.R.id.main_nav_about;
        constraintLayout3.addView(linearLayoutOooO00o2, layoutParams17);
        Context context12 = constraintLayout3.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context12, "getContext(...)");
        ConstraintLayout.LayoutParams layoutParams18 = new ConstraintLayout.LayoutParams(0, (int) (context12.getResources().getDisplayMetrics().density * f5));
        layoutParams18.f3354OooO = 0;
        layoutParams18.f3372OooOOoo = com.kaori.wakeupschedule.R.id.main_nav_time;
        layoutParams18.f3374OooOo0 = com.kaori.wakeupschedule.R.id.main_nav_course;
        constraintLayout3.addView(linearLayoutOooO00o, layoutParams18);
        LinearLayout linearLayoutOooO00o3 = OooO00o(com.kaori.wakeupschedule.R.id.main_nav_course, com.kaori.wakeupschedule.R.string.title_added_courses, com.kaori.wakeupschedule.R.drawable.ic_twotone_event_note_24);
        Context context13 = constraintLayout3.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context13, "getContext(...)");
        ConstraintLayout.LayoutParams layoutParams19 = new ConstraintLayout.LayoutParams(0, (int) (context13.getResources().getDisplayMetrics().density * f5));
        layoutParams19.f3354OooO = 0;
        layoutParams19.f3372OooOOoo = com.kaori.wakeupschedule.R.id.main_nav_schedule_setting;
        layoutParams19.f3374OooOo0 = com.kaori.wakeupschedule.R.id.main_nav_help;
        constraintLayout3.addView(linearLayoutOooO00o3, layoutParams19);
        LinearLayout linearLayoutOooO00o4 = OooO00o(com.kaori.wakeupschedule.R.id.main_nav_help, com.kaori.wakeupschedule.R.string.qa, com.kaori.wakeupschedule.R.drawable.ic_outline_help_outline_24);
        Context context14 = constraintLayout3.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context14, "getContext(...)");
        ConstraintLayout.LayoutParams layoutParams20 = new ConstraintLayout.LayoutParams(0, (int) (context14.getResources().getDisplayMetrics().density * f5));
        layoutParams20.f3354OooO = 0;
        layoutParams20.f3372OooOOoo = com.kaori.wakeupschedule.R.id.main_nav_course;
        layoutParams20.f3376OooOo0O = 0;
        constraintLayout3.addView(linearLayoutOooO00o4, layoutParams20);
        LinearLayout linearLayoutOooO00o5 = OooO00o(com.kaori.wakeupschedule.R.id.main_nav_about, com.kaori.wakeupschedule.R.string.title_about, com.kaori.wakeupschedule.R.drawable.ic_outline_info_24);
        Context context15 = constraintLayout3.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context15, "getContext(...)");
        ConstraintLayout.LayoutParams layoutParams21 = new ConstraintLayout.LayoutParams(0, (int) (context15.getResources().getDisplayMetrics().density * f5));
        layoutParams21.f3363OooOO0 = com.kaori.wakeupschedule.R.id.main_nav_time;
        layoutParams21.f3375OooOo00 = 0;
        layoutParams21.f3374OooOo0 = com.kaori.wakeupschedule.R.id.main_nav_feedback;
        layoutParams21.f3365OooOO0o = 0;
        constraintLayout3.addView(linearLayoutOooO00o5, layoutParams21);
        LinearLayout linearLayoutOooO00o6 = OooO00o(com.kaori.wakeupschedule.R.id.main_nav_feedback, com.kaori.wakeupschedule.R.string.contact_us, com.kaori.wakeupschedule.R.drawable.ic_outline_sms_24);
        Context context16 = constraintLayout3.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context16, "getContext(...)");
        ConstraintLayout.LayoutParams layoutParams22 = new ConstraintLayout.LayoutParams(0, (int) (context16.getResources().getDisplayMetrics().density * f5));
        layoutParams22.f3354OooO = com.kaori.wakeupschedule.R.id.main_nav_about;
        layoutParams22.f3372OooOOoo = com.kaori.wakeupschedule.R.id.main_nav_about;
        layoutParams22.f3374OooOo0 = com.kaori.wakeupschedule.R.id.main_nav_settings;
        layoutParams22.f3365OooOO0o = 0;
        constraintLayout3.addView(linearLayoutOooO00o6, layoutParams22);
        LinearLayout linearLayoutOooO00o7 = OooO00o(com.kaori.wakeupschedule.R.id.main_nav_settings, com.kaori.wakeupschedule.R.string.title_settings, com.kaori.wakeupschedule.R.drawable.ic_outline_settings_24);
        Context context17 = constraintLayout3.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context17, "getContext(...)");
        ConstraintLayout.LayoutParams layoutParams23 = new ConstraintLayout.LayoutParams(0, (int) (context17.getResources().getDisplayMetrics().density * f5));
        layoutParams23.f3354OooO = com.kaori.wakeupschedule.R.id.main_nav_about;
        layoutParams23.f3372OooOOoo = com.kaori.wakeupschedule.R.id.main_nav_feedback;
        layoutParams23.f3374OooOo0 = com.kaori.wakeupschedule.R.id.main_nav_suda;
        layoutParams23.f3365OooOO0o = 0;
        constraintLayout3.addView(linearLayoutOooO00o7, layoutParams23);
        if (o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("suda_life", true)) {
            LinearLayout linearLayoutOooO00o8 = OooO00o(com.kaori.wakeupschedule.R.id.main_nav_suda, com.kaori.wakeupschedule.R.string.title_suda_life, com.kaori.wakeupschedule.R.drawable.ic_twotone_school_24);
            c = 0;
            ConstraintLayout.LayoutParams layoutParams24 = new ConstraintLayout.LayoutParams(0, (int) (f5 * com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout3, "getContext(...)").density));
            layoutParams24.f3354OooO = com.kaori.wakeupschedule.R.id.main_nav_about;
            layoutParams24.f3372OooOOoo = com.kaori.wakeupschedule.R.id.main_nav_settings;
            layoutParams24.f3376OooOo0O = 0;
            layoutParams24.f3365OooOO0o = 0;
            constraintLayout3.addView(linearLayoutOooO00o8, layoutParams24);
        } else {
            c = 0;
            LinearLayout linearLayoutOooO00o9 = OooO00o(com.kaori.wakeupschedule.R.id.main_nav_suda, com.kaori.wakeupschedule.R.string.title_schedule_clock, com.kaori.wakeupschedule.R.drawable.ic_twotone_alarm_on_24);
            ConstraintLayout.LayoutParams layoutParams25 = new ConstraintLayout.LayoutParams(0, (int) (f5 * com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout3, "getContext(...)").density));
            layoutParams25.f3354OooO = com.kaori.wakeupschedule.R.id.main_nav_about;
            layoutParams25.f3372OooOOoo = com.kaori.wakeupschedule.R.id.main_nav_settings;
            layoutParams25.f3376OooOo0O = 0;
            layoutParams25.f3365OooOO0o = 0;
            constraintLayout3.addView(linearLayoutOooO00o9, layoutParams25);
        }
        this.f8334OooOOo = constraintLayout3;
        if (com.kaori.wakeupschedule.utils.OooO0OO.OooOOO0(context)[c].intValue() < context.getResources().getDimensionPixelSize(com.kaori.wakeupschedule.R.dimen.wide_screen)) {
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setId(com.kaori.wakeupschedule.R.id.anko_bottom_sheet);
            Context context18 = linearLayout2.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context18, "getContext(...)");
            int i = (int) (context18.getResources().getDisplayMetrics().density * f);
            linearLayout2.setGravity(80);
            Context context19 = linearLayout2.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context19, "getContext(...)");
            int iOooO0o0 = p015OooOoo.o0Oo0oo.OooO0o0(kotlinx.coroutines.flow.OooOOO0.OooOOo(context19, com.kaori.wakeupschedule.R.attr.colorSurface), 240);
            linearLayout2.setOrientation(1);
            MaterialCardView materialCardView = new MaterialCardView(linearLayout2.getContext());
            materialCardView.setCardBackgroundColor(iOooO0o0);
            materialCardView.setRadius(48.0f);
            Context context20 = materialCardView.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context20, "getContext(...)");
            float f6 = 0;
            materialCardView.setCardElevation(context20.getResources().getDisplayMetrics().density * f6);
            materialCardView.addView(constraintLayout2, new ViewGroup.LayoutParams(-1, -2));
            LinearLayout.LayoutParams layoutParams26 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams26.setMargins(i, 0, i, 0);
            linearLayout2.addView(materialCardView, layoutParams26);
            MaterialCardView materialCardView2 = new MaterialCardView(linearLayout2.getContext());
            materialCardView2.setCardBackgroundColor(iOooO0o0);
            materialCardView2.setRadius(48.0f);
            Context context21 = materialCardView2.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context21, "getContext(...)");
            materialCardView2.setCardElevation(f6 * context21.getResources().getDisplayMetrics().density);
            materialCardView2.addView(constraintLayout3, new ViewGroup.LayoutParams(-1, -2));
            LinearLayout.LayoutParams layoutParams27 = new LinearLayout.LayoutParams(-1, -2);
            Context context22 = linearLayout2.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context22, "getContext(...)");
            int i2 = (int) (f * context22.getResources().getDisplayMetrics().density);
            layoutParams27.setMargins(i2, i2, i2, i2);
            linearLayout2.addView(materialCardView2, layoutParams27);
            final int i3 = 0;
            o00O00O.OooOo0(linearLayout2, new o000() { // from class: com.kaori.wakeupschedule.schedule.o0OO00O
                @Override // p024Oooo0o.o000
                public final o0O00OOO OooO0oo(View view, o0O00OOO o0o00ooo) {
                    o0O00O o0o00o = o0o00ooo.f1538OooO00o;
                    switch (i3) {
                        case 0:
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "v");
                            view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), o0o00o.OooO0o(7).f1303OooO0Oo);
                            break;
                        default:
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "v");
                            view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), o0o00o.OooO0o(7).f1303OooO0Oo);
                            break;
                    }
                    return o0o00ooo;
                }
            });
            linearLayout = linearLayout2;
        } else {
            LinearLayout linearLayout3 = new LinearLayout(context);
            linearLayout3.setId(com.kaori.wakeupschedule.R.id.anko_bottom_sheet);
            Context context23 = linearLayout3.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context23, "getContext(...)");
            int i4 = (int) (context23.getResources().getDisplayMetrics().density * f3);
            linearLayout3.setGravity(80);
            Context context24 = linearLayout3.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context24, "getContext(...)");
            int iOooO0o1 = p015OooOoo.o0Oo0oo.OooO0o0(kotlinx.coroutines.flow.OooOOO0.OooOOo(context24, com.kaori.wakeupschedule.R.attr.colorSurface), 240);
            MaterialCardView materialCardView3 = new MaterialCardView(linearLayout3.getContext());
            materialCardView3.setCardBackgroundColor(iOooO0o1);
            materialCardView3.setRadius(48.0f);
            Context context25 = materialCardView3.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context25, "getContext(...)");
            materialCardView3.setCardElevation(context25.getResources().getDisplayMetrics().density * f3);
            materialCardView3.addView(constraintLayout2, new ViewGroup.LayoutParams(-1, -2));
            LinearLayout.LayoutParams layoutParams28 = new LinearLayout.LayoutParams(0, -2);
            int i5 = i4 / 2;
            layoutParams28.setMargins(i4, 0, i5, i4);
            layoutParams28.weight = 1.0f;
            linearLayout3.addView(materialCardView3, layoutParams28);
            MaterialCardView materialCardView4 = new MaterialCardView(linearLayout3.getContext());
            materialCardView4.setCardBackgroundColor(iOooO0o1);
            materialCardView4.setRadius(48.0f);
            Context context26 = materialCardView4.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context26, "getContext(...)");
            materialCardView4.setCardElevation(f3 * context26.getResources().getDisplayMetrics().density);
            materialCardView4.addView(constraintLayout3, new ViewGroup.LayoutParams(-1, -2));
            LinearLayout.LayoutParams layoutParams29 = new LinearLayout.LayoutParams(0, -2);
            layoutParams29.setMargins(i5, 0, i4, i4);
            layoutParams29.weight = 1.0f;
            linearLayout3.addView(materialCardView4, layoutParams29);
            final int i6 = 1;
            o00O00O.OooOo0(linearLayout3, new o000() { // from class: com.kaori.wakeupschedule.schedule.o0OO00O
                @Override // p024Oooo0o.o000
                public final o0O00OOO OooO0oo(View view, o0O00OOO o0o00ooo) {
                    o0O00O o0o00o = o0o00ooo.f1538OooO00o;
                    switch (i6) {
                        case 0:
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "v");
                            view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), o0o00o.OooO0o(7).f1303OooO0Oo);
                            break;
                        default:
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "v");
                            view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), o0o00o.OooO0o(7).f1303OooO0Oo);
                            break;
                    }
                    return o0o00ooo;
                }
            });
            linearLayout = linearLayout3;
        }
        this.f8336OooOOoo = linearLayout;
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(context);
        coordinatorLayout.setId(com.kaori.wakeupschedule.R.id.anko_root);
        coordinatorLayout.addView(constraintLayout, new androidx.coordinatorlayout.widget.OooO0OO(-1, -1));
        androidx.coordinatorlayout.widget.OooO0OO oooO0OO2 = new androidx.coordinatorlayout.widget.OooO0OO(-1, -1);
        BottomSheetBehavior bottomSheetBehavior = new BottomSheetBehavior(context, null);
        bottomSheetBehavior.Oooo0(true);
        bottomSheetBehavior.Oooo0O0(0);
        bottomSheetBehavior.f6179OoooOO0 = true;
        bottomSheetBehavior.f6144OooOO0o = -1;
        oooO0OO2.OooO0O0(bottomSheetBehavior);
        coordinatorLayout.addView(linearLayout, oooO0OO2);
        this.f8337OooOo00 = coordinatorLayout;
    }

    public final LinearLayout OooO00o(int i, int i2, int i3) {
        LinearLayout linearLayout = new LinearLayout(this.f8319OooO00o);
        linearLayout.setId(i);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        linearLayout.setBackgroundResource(((TypedValue) this.f8320OooO0O0.getValue()).resourceId);
        AppCompatImageView appCompatImageView = new AppCompatImageView(linearLayout.getContext());
        appCompatImageView.setImageResource(i3);
        linearLayout.addView(appCompatImageView);
        AppCompatTextView appCompatTextView = new AppCompatTextView(linearLayout.getContext());
        appCompatTextView.setTextSize(10.0f);
        appCompatTextView.setText(i2);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        Context context = linearLayout.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
        layoutParams.topMargin = (int) (4 * context.getResources().getDisplayMetrics().density);
        linearLayout.addView(appCompatTextView, layoutParams);
        return linearLayout;
    }

    public final MaterialButton OooO0O0() {
        MaterialButton materialButton = new MaterialButton(this.f8319OooO00o, null, 2130968709);
        Context context = materialButton.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
        int i = (int) (8 * context.getResources().getDisplayMetrics().density);
        materialButton.setPadding(i, 0, i, 0);
        return materialButton;
    }
}
