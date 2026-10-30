package com.kaori.wakeupschedule.schedule;

import android.content.Context;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.TextPaint;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.fragment.app.FragmentActivity;
import com.huawei.hms.framework.common.NetworkUtil;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.ScheduleStyleConfig;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import com.kaori.wakeupschedule.widget.GridBackgroundView;
import com.kaori.wakeupschedule.widget.TipTextView;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

public final class o00000O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final int f8272OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f8273OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final TableConfig f8274OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ScheduleStyleConfig f8275OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f8276OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f8277OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o00O0OOO.OooO00o f8278OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final int f8279OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final int f8280OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final int f8281OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f8282OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final boolean f8283OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o00O0OOO.o0OoOo0 f8284OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int[] f8285OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final ConstraintLayout f8286OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final ScrollView f8287OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final ConstraintLayout f8288OooOOo0;

    private static int[] addColumnGuidelines(ConstraintLayout parent, int columnCount) {
        int[] boundaries = new int[columnCount + 1];
        float totalWeight = 0.64f + (columnCount - 1);
        for (int boundary = 1; boundary < columnCount; boundary++) {
            Guideline guideline = new Guideline(parent.getContext());
            int id = View.generateViewId();
            guideline.setId(id);
            ConstraintLayout.LayoutParams params = new ConstraintLayout.LayoutParams(0, 0);
            params.f3415o000oOoO = 1;
            parent.addView(guideline, params);
            guideline.setGuidelinePercent((0.64f + (boundary - 1)) / totalWeight);
            boundaries[boundary] = id;
        }
        return boundaries;
    }

    public o00000O0(Context context, TableConfig tableConfig, ScheduleStyleConfig scheduleStyleConfig, boolean z, o00O0OOO.OooO00o oooO00o, int i) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        boolean z2 = (i & 16) != 0 ? false : z;
        o00O0OOO.OooO00o oooO00o2 = (i & 32) != 0 ? new o00O0OOO.OooO00o() { // from class: com.kaori.wakeupschedule.schedule.ScheduleUI$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m32invoke() {
            }

            @Override // o00O0OOO.OooO00o
            public /* bridge */ /* synthetic */ Object invoke() {
                m32invoke();
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
        } : oooO00o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "ctx");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(tableConfig, "tableConfig");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleStyleConfig, "styleConfig");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO00o2, "longClickAction");
        this.f8273OooO00o = context;
        this.f8274OooO0O0 = tableConfig;
        this.f8275OooO0OO = scheduleStyleConfig;
        this.f8276OooO0Oo = z2;
        this.f8278OooO0o0 = oooO00o2;
        this.f8277OooO0o = 6;
        float f6 = 2;
        this.f8279OooO0oO = (int) (context.getResources().getDisplayMetrics().density * f6);
        this.f8280OooO0oo = (int) (scheduleStyleConfig.getItemHeight() * context.getResources().getDisplayMetrics().density);
        this.f8272OooO = o000Oo0.OooOO0O.OooOooo((scheduleStyleConfig.getItemAlpha() / 100) * 255);
        this.f8281OooOO0 = OooOoo.o0Oo0oo.OooO0o0(scheduleStyleConfig.getTextColor(), (int) (((double) (255 & (scheduleStyleConfig.getTextColor() >> 24))) * 0.32d));
        this.f8283OooOO0o = scheduleStyleConfig.getShowTimeBar();
        int[] iArr = new int[7];
        Calendar calendar = Calendar.getInstance();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(calendar);
        com.kaori.wakeupschedule.utils.OooO0o.OooO0oO(calendar, tableConfig.getStartDate());
        int iOooO0o0 = com.kaori.wakeupschedule.utils.OooO0o.OooO0o0(calendar);
        int i2 = iOooO0o0 + 7;
        int i3 = iOooO0o0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i4 + 1;
            int i6 = ((i5 < iOooO0o0 ? i4 + 8 : i5) <= (6 < iOooO0o0 ? 13 : 6) || scheduleStyleConfig.getShowSat()) ? 0 : 1;
            if ((i5 < iOooO0o0 ? i4 + 8 : i5) > (7 < iOooO0o0 ? 14 : 7) && !scheduleStyleConfig.getShowSun()) {
                i6++;
            }
            iArr[i4] = ((((7 - iOooO0o0) + i4) + 1) % 7) - i6;
            i3++;
            i4 = i5;
        }
        this.f8285OooOOO0 = iArr;
        this.f8284OooOOO = new o00O0OOO.o0OoOo0() { // from class: com.kaori.wakeupschedule.schedule.ScheduleUI$multiCourseClickListener$1
            public final void invoke(int i7, CourseBean courseBean) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBean, "<anonymous parameter 1>");
            }

            @Override // o00O0OOO.o0OoOo0
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke(((Number) obj).intValue(), (CourseBean) obj2);
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
        };
        if (this.f8275OooO0OO.getShowSat()) {
            this.f8277OooO0o++;
        }
        if (this.f8275OooO0OO.getShowSun()) {
            this.f8277OooO0o++;
        }
        ConstraintLayout constraintLayout = new ConstraintLayout(this.f8273OooO00o);
        constraintLayout.setId(com.kaori.wakeupschedule.R.id.anko_cl_content_panel);
        constraintLayout.setMotionEventSplittingEnabled(false);
        constraintLayout.setLayoutDirection(View.LAYOUT_DIRECTION_LTR);
        int[] contentColumnBoundaries = addColumnGuidelines(constraintLayout, this.f8277OooO0o);
        int i7 = this.f8277OooO0o;
        float f7 = i7 != 6 ? i7 != 7 ? 10.0f : 11.0f : 12.0f;
        int nodes = this.f8274OooO0O0.getNodes();
        int i8 = com.kaori.wakeupschedule.R.id.anko_ll_week_panel_0;
        int i9 = 17;
        int i10 = com.kaori.wakeupschedule.R.id.anko_tv_node1;
        int i11 = -2;
        if (1 <= nodes) {
            int i12 = 1;
            while (true) {
                LinearLayout linearLayout = new LinearLayout(constraintLayout.getContext());
                int i13 = i12 + i10;
                linearLayout.setId(i12 + com.kaori.wakeupschedule.R.id.anko_tv_description);
                linearLayout.setOrientation(1);
                linearLayout.setGravity(i9);
                TextView textView = new TextView(linearLayout.getContext());
                textView.setTextColor(this.f8275OooO0OO.getTextColor());
                textView.setText(String.valueOf(i12));
                textView.setTextSize(1, 14.0f);
                textView.setSingleLine();
                linearLayout.addView(textView, new LinearLayout.LayoutParams(-2, -2));
                if (this.f8283OooOO0o) {
                    TextView textView2 = new TextView(linearLayout.getContext());
                    textView2.setId(com.kaori.wakeupschedule.R.id.tv_start);
                    textView2.setTextColor(this.f8275OooO0OO.getTextColor());
                    textView2.setSingleLine();
                    textView2.setTextSize(1, f7);
                    linearLayout.addView(textView2, new LinearLayout.LayoutParams(-2, -2));
                    TextView textView3 = new TextView(linearLayout.getContext());
                    textView3.setId(com.kaori.wakeupschedule.R.id.tv_end);
                    textView3.setTextColor(this.f8275OooO0OO.getTextColor());
                    textView3.setSingleLine();
                    textView3.setTextSize(1, f7);
                    linearLayout.addView(textView3, new LinearLayout.LayoutParams(-2, -2));
                }
                ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, this.f8280OooO0oo);
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = this.f8279OooO0oO;
                layoutParams.f3375OooOo00 = 0;
                layoutParams.f3374OooOo0 = contentColumnBoundaries[1];
                if (i12 == 1) {
                    layoutParams.f3364OooOO0O = i13;
                    layoutParams.f3354OooO = 0;
                    layoutParams.f3387Oooo000 = 0.0f;
                    layoutParams.f3391Oooo0OO = 2;
                } else if (i12 == this.f8274OooO0O0.getNodes()) {
                    layoutParams.f3365OooOO0o = 0;
                    layoutParams.f3363OooOO0 = i12 + com.kaori.wakeupschedule.R.id.anko_tv_date;
                } else {
                    layoutParams.f3364OooOO0O = i13;
                    layoutParams.f3363OooOO0 = i12 + com.kaori.wakeupschedule.R.id.anko_tv_date;
                }
                constraintLayout.addView(linearLayout, layoutParams);
                if (i12 == nodes) {
                    break;
                }
                i12++;
                i9 = 17;
                i10 = com.kaori.wakeupschedule.R.id.anko_tv_node1;
            }
        }
        if (!this.f8276OooO0Oo) {
            Context context2 = constraintLayout.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "getContext(...)");
            if (o000Oo0.OooOO0O.OooOo0(context2, "config").getBoolean("schedule_blank_area", true)) {
                View view = new View(constraintLayout.getContext());
                ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(-1, this.f8280OooO0oo * 4);
                layoutParams2.f3363OooOO0 = this.f8274OooO0O0.getNodes() + com.kaori.wakeupschedule.R.id.anko_tv_description;
                layoutParams2.f3365OooOO0o = 0;
                layoutParams2.f3375OooOo00 = 0;
                layoutParams2.f3376OooOo0O = 0;
                constraintLayout.addView(view, layoutParams2);
            }
        }
        if (this.f8275OooO0OO.getShowGrid()) {
            Context context3 = constraintLayout.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context3, "getContext(...)");
            GridBackgroundView gridBackgroundView = new GridBackgroundView(context3, null, 6, 0);
            gridBackgroundView.setVerticalMargin(this.f8279OooO0oO);
            Context context4 = gridBackgroundView.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context4, "getContext(...)");
            gridBackgroundView.setHorizontalMargin((int) (f6 * context4.getResources().getDisplayMetrics().density));
            gridBackgroundView.setCol(this.f8277OooO0o - 1);
            gridBackgroundView.setRow(this.f8274OooO0O0.getNodes());
            gridBackgroundView.setColor(this.f8275OooO0OO.getTextColor());
            ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(0, 0);
            layoutParams3.f3354OooO = 0;
            layoutParams3.f3365OooOO0o = this.f8274OooO0O0.getNodes() + com.kaori.wakeupschedule.R.id.anko_tv_description;
            layoutParams3.f3372OooOOoo = contentColumnBoundaries[1];
            layoutParams3.f3376OooOo0O = 0;
            if (!this.f8276OooO0Oo) {
                if (this.f8277OooO0o < 8) {
                    Context context5 = constraintLayout.getContext();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context5, "getContext(...)");
                    f4 = 8;
                    f5 = context5.getResources().getDisplayMetrics().density;
                } else {
                    Context context6 = constraintLayout.getContext();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context6, "getContext(...)");
                    f4 = 4;
                    f5 = context6.getResources().getDisplayMetrics().density;
                }
                layoutParams3.setMarginEnd((int) (f4 * f5));
            }
            constraintLayout.addView(gridBackgroundView, layoutParams3);
        }
        int i14 = this.f8277OooO0o - 1;
        int i15 = 0;
        while (i15 < i14) {
            if (!this.f8276OooO0Oo) {
                new GestureDetector(this.f8273OooO00o, new o00000(this, constraintLayout, i15));
            }
            FrameLayout frameLayout = new FrameLayout(constraintLayout.getContext());
            frameLayout.setId(i15 + i8);
            frameLayout.setMotionEventSplittingEnabled(false);
            ConstraintLayout.LayoutParams layoutParams4 = new ConstraintLayout.LayoutParams(0, 0);
            layoutParams4.f3354OooO = 0;
            layoutParams4.f3365OooOO0o = this.f8274OooO0O0.getNodes() + com.kaori.wakeupschedule.R.id.anko_tv_description;
            int leftBoundary = contentColumnBoundaries[i15 + 1];
            int rightBoundary = contentColumnBoundaries[i15 + 2];
            if (leftBoundary == 0) {
                layoutParams4.f3375OooOo00 = 0;
            } else {
                layoutParams4.f3372OooOOoo = leftBoundary;
            }
            if (rightBoundary == 0) {
                layoutParams4.f3376OooOo0O = 0;
            } else {
                layoutParams4.f3374OooOo0 = rightBoundary;
            }
            if (i15 == 0) {
                Context context7 = constraintLayout.getContext();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context7, "getContext(...)");
                layoutParams4.setMarginEnd((int) (1 * context7.getResources().getDisplayMetrics().density));
            } else if (i15 == this.f8277OooO0o - 2) {
                Context context8 = constraintLayout.getContext();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context8, "getContext(...)");
                layoutParams4.setMarginStart((int) (1 * context8.getResources().getDisplayMetrics().density));
                if (!this.f8276OooO0Oo) {
                    if (this.f8277OooO0o < 8) {
                        Context context9 = constraintLayout.getContext();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context9, "getContext(...)");
                        f2 = 8;
                        f3 = context9.getResources().getDisplayMetrics().density;
                    } else {
                        Context context10 = constraintLayout.getContext();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context10, "getContext(...)");
                        f2 = 4;
                        f3 = context10.getResources().getDisplayMetrics().density;
                    }
                    layoutParams4.setMarginEnd((int) (f2 * f3));
                }
            } else {
                Context context11 = constraintLayout.getContext();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context11, "getContext(...)");
                float f8 = 1;
                layoutParams4.setMarginStart((int) (context11.getResources().getDisplayMetrics().density * f8));
                Context context12 = constraintLayout.getContext();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context12, "getContext(...)");
                layoutParams4.setMarginEnd((int) (f8 * context12.getResources().getDisplayMetrics().density));
            }
            constraintLayout.addView(frameLayout, layoutParams4);
            i15++;
            i8 = com.kaori.wakeupschedule.R.id.anko_ll_week_panel_0;
        }
        this.f8286OooOOOO = constraintLayout;
        ScrollView scrollView = new ScrollView(this.f8273OooO00o);
        scrollView.setId(com.kaori.wakeupschedule.R.id.anko_sv_schedule);
        if (Build.VERSION.SDK_INT < 31) {
            scrollView.setOverScrollMode(2);
        }
        scrollView.setVerticalScrollBarEnabled(false);
        scrollView.addView(constraintLayout);
        this.f8287OooOOOo = scrollView;
        ConstraintLayout constraintLayout2 = new ConstraintLayout(this.f8273OooO00o);
        constraintLayout2.setLayoutDirection(View.LAYOUT_DIRECTION_LTR);
        int[] headerColumnBoundaries = addColumnGuidelines(constraintLayout2, this.f8277OooO0o);
        int i16 = this.f8277OooO0o;
        int i17 = 0;
        while (i17 < i16) {
            TextView textView4 = new TextView(constraintLayout2.getContext());
            textView4.setId(com.kaori.wakeupschedule.R.id.anko_tv_title0 + i17);
            Context context13 = textView4.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context13, "getContext(...)");
            float f9 = 8;
            int i18 = (int) (context13.getResources().getDisplayMetrics().density * f9);
            Context context14 = textView4.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context14, "getContext(...)");
            textView4.setPadding(0, i18, 0, (int) (context14.getResources().getDisplayMetrics().density * f9));
            textView4.setTextSize(2, this.f8275OooO0OO.getHeaderTextSize());
            textView4.setGravity(17);
            if (i17 != 0) {
                Context context15 = textView4.getContext();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context15, "getContext(...)");
                textView4.setLineSpacing(3 * context15.getResources().getDisplayMetrics().density, 1.0f);
            }
            if (i17 == 0) {
                textView4.setTypeface(Typeface.DEFAULT_BOLD);
                textView4.setTextColor(this.f8275OooO0OO.getTextColor());
            } else {
                textView4.setTextColor(this.f8281OooOO0);
            }
            ConstraintLayout.LayoutParams layoutParams5 = new ConstraintLayout.LayoutParams(0, i11);
            int headerLeftBoundary = headerColumnBoundaries[i17];
            int headerRightBoundary = headerColumnBoundaries[i17 + 1];
            if (headerLeftBoundary == 0) {
                layoutParams5.f3375OooOo00 = 0;
            } else {
                layoutParams5.f3372OooOOoo = headerLeftBoundary;
            }
            if (headerRightBoundary == 0) {
                layoutParams5.f3376OooOo0O = 0;
            } else {
                layoutParams5.f3374OooOo0 = headerRightBoundary;
            }
            if (i17 == 0) {
                layoutParams5.f3354OooO = com.kaori.wakeupschedule.R.id.anko_tv_title1;
                layoutParams5.f3365OooOO0o = com.kaori.wakeupschedule.R.id.anko_tv_title1;
            } else if (i17 == this.f8277OooO0o - 1) {
                Context context16 = constraintLayout2.getContext();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context16, "getContext(...)");
                layoutParams5.setMarginStart((int) (1 * context16.getResources().getDisplayMetrics().density));
                if (!this.f8276OooO0Oo) {
                    if (this.f8277OooO0o < 8) {
                        f = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0O0(constraintLayout2, "getContext(...)").density;
                    } else {
                        Context context17 = constraintLayout2.getContext();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context17, "getContext(...)");
                        f9 = 4;
                        f = context17.getResources().getDisplayMetrics().density;
                    }
                    layoutParams5.setMarginEnd((int) (f9 * f));
                }
            } else {
                if (i17 != 1) {
                    Context context18 = constraintLayout2.getContext();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context18, "getContext(...)");
                    layoutParams5.setMarginStart((int) (1 * context18.getResources().getDisplayMetrics().density));
                }
                Context context19 = constraintLayout2.getContext();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context19, "getContext(...)");
                layoutParams5.setMarginEnd((int) (1 * context19.getResources().getDisplayMetrics().density));
            }
            constraintLayout2.addView(textView4, layoutParams5);
            i17++;
            i11 = -2;
        }
        ScrollView scrollView2 = this.f8287OooOOOo;
        ConstraintLayout.LayoutParams layoutParams6 = new ConstraintLayout.LayoutParams(0, 0);
        layoutParams6.f3365OooOO0o = 0;
        layoutParams6.f3363OooOO0 = com.kaori.wakeupschedule.R.id.anko_tv_title1;
        layoutParams6.f3375OooOo00 = 0;
        layoutParams6.f3376OooOo0O = 0;
        constraintLayout2.addView(scrollView2, layoutParams6);
        this.f8288OooOOo0 = constraintLayout2;
    }

    public final int OooO00o(TimeDetailBean timeDetailBean, String str, boolean z) {
        int i = this.f8280OooO0oo;
        if (z) {
            if (str.compareTo(timeDetailBean.getStartTime()) <= 0) {
                return i;
            }
            if (str.compareTo(timeDetailBean.getEndTime()) >= 0) {
                return 0;
            }
        } else {
            if (str.compareTo(timeDetailBean.getStartTime()) <= 0) {
                return 0;
            }
            if (str.compareTo(timeDetailBean.getEndTime()) >= 0) {
                return i;
            }
        }
        int iOooO0O0 = com.kaori.wakeupschedule.utils.OooO0OO.OooO0O0(timeDetailBean.getStartTime(), timeDetailBean.getEndTime());
        if (iOooO0O0 <= 0) {
            return 0;
        }
        double dOooO0O0 = ((((double) (z ? com.kaori.wakeupschedule.utils.OooO0OO.OooO0O0(str, timeDetailBean.getEndTime()) : com.kaori.wakeupschedule.utils.OooO0OO.OooO0O0(timeDetailBean.getStartTime(), str))) * 1.0d) / ((double) iOooO0O0)) * ((double) i);
        if (Double.isNaN(dOooO0O0)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if (dOooO0O0 > 2.147483647E9d) {
            return NetworkUtil.UNAVAILABLE;
        }
        if (dOooO0O0 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(dOooO0O0);
    }

    /* JADX WARN: Code duplicated, block: B:155:0x0350  */
    /* JADX WARN: Code duplicated, block: B:63:0x016b  */
    public final void OooO0O0(CourseBean courseBean, List list, int i, Integer[] numArr, boolean z, FrameLayout frameLayout, FragmentActivity fragmentActivity) {
        boolean z2;
        boolean z3;
        int i2 = 1;
        boolean z4;
        String str;
        FragmentActivity fragmentActivity2;
        String str2;
        TipTextView tipTextView;
        int node;
        int i3;
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        int step = courseBean.getStep();
        boolean z5 = this.f8276OooO0Oo;
        Context context = this.f8273OooO00o;
        if (step <= 0) {
            courseBean.setStep(1);
            if (!z5) {
                Typeface typeface = o00O0.OooO0O0.f11122OooO00o;
                o00O0.OooO0O0.OooO0Oo(context, context.getString(com.kaori.wakeupschedule.R.string.error_course_data), 1).show();
            }
            z2 = true;
        } else {
            z2 = false;
        }
        if (courseBean.getStartNode() <= 0) {
            courseBean.setStartNode(1);
            if (!z5) {
                Typeface typeface2 = o00O0.OooO0O0.f11122OooO00o;
                o00O0.OooO0O0.OooO0Oo(context, context.getString(com.kaori.wakeupschedule.R.string.error_course_data), 1).show();
            }
            z2 = true;
        }
        int startNode = courseBean.getStartNode();
        TableConfig tableConfig = this.f8274OooO0O0;
        if (startNode > tableConfig.getNodes()) {
            courseBean.setStartNode(tableConfig.getNodes());
            if (!z5 && o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("show_timetable_error", false)) {
                Typeface typeface3 = o00O0.OooO0O0.f11122OooO00o;
                o00O0.OooO0O0.OooO0Oo(context, context.getString(com.kaori.wakeupschedule.R.string.error_course_node), 1).show();
            }
            z2 = true;
        }
        if ((courseBean.getStep() + courseBean.getStartNode()) - 1 > tableConfig.getNodes()) {
            courseBean.setStep((tableConfig.getNodes() - courseBean.getStartNode()) + 1);
            if (!z5 && o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("show_timetable_error", false)) {
                Typeface typeface4 = o00O0.OooO0O0.f11122OooO00o;
                o00O0.OooO0O0.OooO0Oo(context, context.getString(com.kaori.wakeupschedule.R.string.error_course_node), 1).show();
            }
            z2 = true;
        }
        TipTextView tipTextView2 = new TipTextView(context);
        boolean z6 = o000Oo0.OooOO0O.OooOo0(context, "config").getBoolean("show_timetable_error", true);
        int i4 = -1;
        if (courseBean.getOwnTime()) {
            Iterator it = list.iterator();
            int node2 = -1;
            int i5 = 0;
            int i6 = -1;
            TimeDetailBean timeDetailBean = null;
            while (true) {
                if (it.hasNext()) {
                    TimeDetailBean timeDetailBean2 = (TimeDetailBean) it.next();
                    Iterator it2 = it;
                    z3 = z2;
                    node = i6;
                    if ((node2 == i4 || node == i4) && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(timeDetailBean2.getEndTime(), "00:00") && timeDetailBean2.getEndTime().compareTo(timeDetailBean2.getStartTime()) >= 0 && (timeDetailBean == null || timeDetailBean2.getStartTime().compareTo(timeDetailBean.getEndTime()) >= 0)) {
                        if (node2 == -1) {
                            if (courseBean.getStartTime().compareTo(timeDetailBean2.getStartTime()) <= 0) {
                                node2 = timeDetailBean2.getNode();
                            } else if (courseBean.getStartTime().compareTo(timeDetailBean2.getEndTime()) <= 0 && (i3 = i5 + 1) < list.size()) {
                                String startTime = courseBean.getStartTime();
                                TimeDetailBean timeDetailBean3 = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(i3, list);
                                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(startTime, timeDetailBean3 != null ? timeDetailBean3.getStartTime() : null)) {
                                    node2 = timeDetailBean2.getNode();
                                }
                            }
                        }
                        if (node == -1 && courseBean.getEndTime().compareTo(timeDetailBean2.getStartTime()) <= 0) {
                            node = timeDetailBean2.getNode() - 1;
                        }
                        if (node == -1 && courseBean.getEndTime().compareTo(timeDetailBean2.getEndTime()) <= 0) {
                            node = timeDetailBean2.getNode();
                        }
                        i5++;
                        i6 = node;
                        timeDetailBean = timeDetailBean2;
                        it = it2;
                        z2 = z3;
                        i4 = -1;
                    } else {
                        if (z6 && !z5 && node2 == -1 && node == -1 && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(timeDetailBean2.getEndTime(), "00:00")) {
                            i2 = 1;
                            Toast.makeText(context, "时间表配置中第 " + timeDetailBean2.getNode() + " 节附近的时间有问题，自定义时间的课程可能无法显示，请去设置调整好时间表", 1).show();
                        }
                        if (node2 >= i2 && node >= i2 && node >= node2) {
                            courseBean.setStartNode(node2);
                            courseBean.setStep((node - node2) + i2);
                        }
                    }
                } else {
                    z3 = z2;
                    node = i6;
                }
                i2 = 1;
                if (node2 >= i2) {
                    courseBean.setStartNode(node2);
                    courseBean.setStep((node - node2) + i2);
                }
            }
        } else {
            z3 = z2;
            i2 = 1;
        }
        if (z) {
            z4 = false;
        } else {
            z4 = !courseBean.getOwnTime() && numArr[courseBean.getStartNode() - i2].intValue() > 0;
            int step2 = courseBean.getStep();
            for (int i7 = 0; i7 < step2; i7++) {
                int startNode2 = (courseBean.getStartNode() + i7) - 1;
                if (startNode2 < 60) {
                    numArr[startNode2] = Integer.valueOf(numArr[startNode2].intValue() + 1);
                }
            }
        }
        int i8 = (int) (4 * context.getResources().getDisplayMetrics().density);
        tipTextView2.setPadding(i8, i8, i8, i8);
        if (courseBean.getColor().length() == 0) {
            int id = courseBean.getId() % 9;
            int[] intArray = context.getResources().getIntArray(com.kaori.wakeupschedule.R.array.customizedColors);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intArray, "getIntArray(...)");
            courseBean.setColor("#" + Integer.toHexString(intArray[id]));
        }
        ScheduleStyleConfig scheduleStyleConfig = this.f8275OooO0OO;
        if (scheduleStyleConfig.getShowTeacher() && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(courseBean.getTeacher(), "")) {
            sb2.append("\n" + courseBean.getTeacher());
        }
        if (z) {
            int type = courseBean.getType();
            str = "";
            if (type == 1) {
                sb2.append("\n单周");
            } else if (type == 2) {
                sb2.append("\n双周");
            }
            sb.append("[非本周]\n");
            tipTextView2.setVisibility(0);
        } else {
            str = "";
            if (i != courseBean.getStartWeek() || i != courseBean.getEndWeek()) {
                int type2 = courseBean.getType();
                if (type2 == 1) {
                    sb2.append("\n单周");
                } else if (type2 == 2) {
                    sb2.append("\n双周");
                }
            }
        }
        if (z4 && (tipTextView = (TipTextView) frameLayout.getChildAt(frameLayout.getChildCount() - 1)) != null) {
            if (tipTextView.getTipVisibility() == 2) {
                tipTextView.setVisibility(4);
                frameLayout.removeViewAt(frameLayout.getChildCount() - 1);
            } else if (z) {
                tipTextView2.setVisibility(4);
            }
        }
        TipTextView tipTextView3 = (TipTextView) frameLayout.findViewWithTag(Integer.valueOf(courseBean.getStartNode()));
        if (tipTextView3 == null || courseBean.getOwnTime()) {
            fragmentActivity2 = fragmentActivity;
        } else {
            tipTextView2.setVisibility(4);
            if (tipTextView3.getTipVisibility() == 1 || z) {
                fragmentActivity2 = fragmentActivity;
            } else {
                if (tipTextView3.getTipVisibility() != -1) {
                    tipTextView3.setTipVisibility(1);
                }
                if (z5) {
                    fragmentActivity2 = fragmentActivity;
                } else {
                    fragmentActivity2 = fragmentActivity;
                    if (fragmentActivity2 != null) {
                        tipTextView3.setOnClickListener(new o000000O(fragmentActivity2, this, i, courseBean));
                    }
                }
            }
        }
        if (tipTextView2.getVisibility() == 0) {
            if (z3) {
                tipTextView2.setTipVisibility(-1);
            }
            if (scheduleStyleConfig.getShowTime() && (!list.isEmpty())) {
                if (courseBean.getOwnTime()) {
                    sb.append(courseBean.getStartTime() + "\n");
                } else if (kotlin.collections.o000oOoO.OoooOo0(courseBean.getStartNode() - 1, list) != null) {
                    sb.append(((TimeDetailBean) list.get(courseBean.getStartNode() - 1)).getStartTime() + "\n");
                }
            }
            sb.append(courseBean.getCourseName());
            if (scheduleStyleConfig.getShowLocation()) {
                str2 = str;
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(courseBean.getRoom(), str2)) {
                    sb.append("\n@" + courseBean.getRoom());
                }
            } else {
                str2 = str;
            }
            if (!scheduleStyleConfig.getShowTeacher()) {
                sb.append((CharSequence) sb2);
            }
            String string = sb.toString();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
            String string2 = scheduleStyleConfig.getShowTeacher() ? sb2.toString() : str2;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(string2);
            int color = Color.parseColor(courseBean.getColor());
            tipTextView2.f8924OooOOO0 = string;
            tipTextView2.f8923OooOOO = string2;
            float radius = scheduleStyleConfig.getRadius();
            float f = tipTextView2.f8930OooOo;
            tipTextView2.f8941OooOooo = radius * f;
            TextPaint textPaint = new TextPaint(1);
            textPaint.setTextSize(scheduleStyleConfig.getItemTextSize() * f);
            textPaint.setTypeface(Typeface.DEFAULT_BOLD);
            if (scheduleStyleConfig.getTextColorCompose()) {
                textPaint.setColor(OooOoo.o0Oo0oo.OooO0OO(scheduleStyleConfig.getCourseTextColor(), color));
            } else {
                textPaint.setColor(scheduleStyleConfig.getCourseTextColor());
            }
            tipTextView2.f8928OooOOo0 = textPaint;
            TextPaint textPaint2 = new TextPaint(1);
            textPaint2.setTextSize((scheduleStyleConfig.getItemTextSize() - 1) * f);
            if (scheduleStyleConfig.getTextColorCompose()) {
                textPaint2.setColor(OooOoo.o0Oo0oo.OooO0OO(scheduleStyleConfig.getCourseTextColor(), color));
            } else {
                textPaint2.setColor(scheduleStyleConfig.getCourseTextColor());
            }
            tipTextView2.f8927OooOOo = textPaint2;
            Paint paint = new Paint(1);
            if (scheduleStyleConfig.getTextColorCompose()) {
                paint.setColor(OooOoo.o0Oo0oo.OooO0OO(scheduleStyleConfig.getCourseTextColor(), color));
            } else {
                paint.setColor(scheduleStyleConfig.getCourseTextColor());
            }
            paint.setDither(true);
            paint.setStyle(Paint.Style.FILL_AND_STROKE);
            float f2 = 2 * f;
            paint.setStrokeWidth(f2);
            Paint.Cap cap = Paint.Cap.ROUND;
            paint.setStrokeCap(cap);
            Paint.Join join = Paint.Join.ROUND;
            paint.setStrokeJoin(join);
            tipTextView2.f8929OooOOoo = paint;
            Paint paint2 = new Paint(1);
            paint2.setColor(color);
            paint2.setDither(true);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setAlpha(this.f8272OooO);
            tipTextView2.f8932OooOo00 = paint2;
            Paint paint3 = new Paint(1);
            if (scheduleStyleConfig.getStrokeColorCompose()) {
                paint3.setColor(OooOoo.o0Oo0oo.OooO0o0(color, Color.alpha(scheduleStyleConfig.getStrokeColor())));
            } else {
                paint3.setColor(scheduleStyleConfig.getStrokeColor());
            }
            paint3.setDither(true);
            paint3.setStyle(Paint.Style.STROKE);
            paint3.setStrokeWidth(f2);
            paint3.setStrokeCap(cap);
            paint3.setStrokeJoin(join);
            if (scheduleStyleConfig.getUseDottedLine()) {
                paint3.setPathEffect(new DashPathEffect(new float[]{8.0f, 8.0f}, 0.0f));
            }
            tipTextView2.f8931OooOo0 = paint3;
            float otherWeekCourseAlpha = scheduleStyleConfig.getOtherWeekCourseAlpha() / 100.0f;
            TextPaint textPaint3 = tipTextView2.f8928OooOOo0;
            if (textPaint3 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("mTextPaint");
                throw null;
            }
            tipTextView2.f8936OooOoO0 = (int) (textPaint3.getAlpha() * otherWeekCourseAlpha);
            Paint paint4 = tipTextView2.f8932OooOo00;
            if (paint4 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("bgPaint");
                throw null;
            }
            tipTextView2.f8935OooOoO = (int) (paint4.getAlpha() * otherWeekCourseAlpha);
            Paint paint5 = tipTextView2.f8931OooOo0;
            if (paint5 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("strokePaint");
                throw null;
            }
            tipTextView2.f8937OooOoOO = (int) (paint5.getAlpha() * otherWeekCourseAlpha);
            tipTextView2.f8939OooOoo0 = scheduleStyleConfig.getItemCenterHorizontal();
            tipTextView2.f8938OooOoo = scheduleStyleConfig.getItemCenterVertical();
            if (tipTextView2.f8939OooOoo0) {
                tipTextView2.f8940OooOooO = Layout.Alignment.ALIGN_CENTER;
            }
            if (!z5 && fragmentActivity2 != null) {
                tipTextView2.setOnClickListener(new o000000O(fragmentActivity2, i, courseBean, this));
            }
            boolean ownTime = courseBean.getOwnTime();
            int i9 = this.f8280OooO0oo;
            int i10 = this.f8279OooO0oO;
            if (ownTime) {
                int startNode3 = courseBean.getStartNode();
                int step3 = courseBean.getStep() + startNode3;
                int i11 = step3 - 1;
                int i12 = startNode3 - 1;
                TimeDetailBean timeDetailBean4 = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(Math.max(0, i12), list);
                if (timeDetailBean4 == null) {
                    timeDetailBean4 = new TimeDetailBean(startNode3, "00:00", "00:00", 0, 8, null);
                }
                int iOooO00o = OooO00o(timeDetailBean4, courseBean.getStartTime(), false);
                int i13 = i11 - startNode3;
                int i14 = ((i13 * i10) + ((i13 + 1) * i9)) - iOooO00o;
                TimeDetailBean timeDetailBean5 = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(Math.max(0, step3 - 2), list);
                if (timeDetailBean5 == null) {
                    timeDetailBean5 = new TimeDetailBean(i11, "00:00", "00:00", 0, 8, null);
                }
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, Math.max(i14 - OooO00o(timeDetailBean5, courseBean.getEndTime(), true), ((int) (32 * context.getResources().getDisplayMetrics().density)) - i10));
                layoutParams.gravity = 48;
                layoutParams.topMargin = ((i9 + i10) * i12) + i10 + iOooO00o;
                frameLayout.addView(tipTextView2, layoutParams);
            } else {
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, ((courseBean.getStep() - 1) * i10) + (courseBean.getStep() * i9));
                layoutParams2.gravity = 48;
                layoutParams2.topMargin = ((i9 + i10) * (courseBean.getStartNode() - 1)) + i10;
                frameLayout.addView(tipTextView2, layoutParams2);
            }
            if (z) {
                tipTextView2.setTipVisibility(2);
            } else {
                tipTextView2.setTag(Integer.valueOf(courseBean.getStartNode()));
            }
        }
    }

    public final int OooO0OO(List list, List list2, final int i, int i2, FragmentActivity fragmentActivity) {
        FrameLayout frameLayout;
        ArrayList<CourseBean> arrayList;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list2, "timeList");
        ScheduleStyleConfig scheduleStyleConfig = this.f8275OooO0OO;
        if (i2 == 6 && !scheduleStyleConfig.getShowSat()) {
            return 0;
        }
        int i3 = 7;
        if ((i2 == 7 && !scheduleStyleConfig.getShowSun()) || (frameLayout = (FrameLayout) this.f8286OooOOOO.OooO0o(this.f8285OooOOO0[i2 - 1] + com.kaori.wakeupschedule.R.id.anko_ll_week_panel_0)) == null) {
            return 0;
        }
        frameLayout.removeAllViews();
        if (list == null || list.isEmpty() || ((CourseBean) list.get(0)).getTableId() != this.f8274OooO0O0.getId()) {
            return 0;
        }
        Integer[] numArr = new Integer[60];
        for (int i4 = 0; i4 < 60; i4++) {
            numArr[i4] = 0;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CourseBean courseBean = (CourseBean) it.next();
            if (courseBean.inWeek(i)) {
                arrayList2.add(courseBean);
            } else if (scheduleStyleConfig.getShowOtherWeekCourse() && courseBean.getEndWeek() > i) {
                arrayList3.add(courseBean);
            }
        }
        Iterator it2 = arrayList2.iterator();
        int i5 = 0;
        while (it2.hasNext()) {
            OooO0O0((CourseBean) it2.next(), list2, i, numArr, false, frameLayout, fragmentActivity);
            i5++;
            arrayList3 = arrayList3;
            numArr = numArr;
        }
        ArrayList arrayList4 = arrayList3;
        Integer[] numArr2 = numArr;
        if (scheduleStyleConfig.getShowOtherWeekCourse()) {
            if (arrayList4.size() > 1) {
                arrayList = arrayList4;
                kotlin.collections.Oooo000.Oooo0o(arrayList, com.kaori.wakeupschedule.reconstruction.ScheduleComparatorBridge.byMode(i3));
            } else {
                arrayList = arrayList4;
            }
            final o00O0OOO.o0OoOo0 o0oooo0 = new com.kaori.wakeupschedule.reconstruction.DecodedLambda2_908dbb4ccc() { // from class: com.kaori.wakeupschedule.schedule.ScheduleUI$initWeekPanel$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {}

                public final Integer invoke(CourseBean courseBean2, CourseBean courseBean3) {
                    boolean zInWeek = courseBean2.inWeek(i + 1);
                    if (zInWeek == courseBean3.inWeek(i + 1)) {
                        return 0;
                    }
                    return zInWeek ? -1 : 1;
                }

                @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule/ScheduleUI$initWeekPanel$4.smali
                public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
                    return invoke((CourseBean) bridgeArgument0, (CourseBean) bridgeArgument1);
                }

            };
            kotlin.collections.Oooo000.Oooo0o(arrayList, new Comparator() { // from class: com.kaori.wakeupschedule.schedule.o000000
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    o00O0OOO.o0OoOo0 o0oooo1 = o0oooo0;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oooo1, "$tmp0");
                    return ((Number) o0oooo1.invoke(obj, obj2)).intValue();
                }
            });
            for (CourseBean courseBean2 : arrayList) {
                int step = courseBean2.getStep();
                int i6 = 0;
                while (true) {
                    if (i6 >= step) {
                        int step2 = courseBean2.getStep();
                        for (int i7 = 0; i7 < step2; i7++) {
                            int startNode = (courseBean2.getStartNode() + i7) - 1;
                            if (startNode < 60) {
                                numArr2[startNode] = Integer.valueOf(numArr2[startNode].intValue() + 1);
                            }
                        }
                        OooO0O0(courseBean2, list2, i, numArr2, true, frameLayout, fragmentActivity);
                        i5++;
                        break;
                    }
                    int startNode2 = (courseBean2.getStartNode() + i6) - 1;
                    if (startNode2 < 60 && numArr2[startNode2].intValue() != 0) {
                        break;
                    }
                    i6++;
                }
            }
        }
        return i5;
    }
}
