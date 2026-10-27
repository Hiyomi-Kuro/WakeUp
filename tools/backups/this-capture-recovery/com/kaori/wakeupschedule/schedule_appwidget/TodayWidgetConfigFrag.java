package com.kaori.wakeupschedule.schedule_appwidget;
import codex.recovery.OooOo00Bridge;

import android.R;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O00;
import com.bumptech.glide.OooOo;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.WidgetStyleConfig;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.OooOOO0;
import kotlinx.coroutines.o00oO0o;
import kotlinx.coroutines.o0OOO0o;
import o00O0OOO.o0OoOo0;
import p015OooOoo.o0Oo0oo;
import p111o00O00o.OooOOOO;
import p112o00O00oO.OooOo00;

public final class TodayWidgetConfigFrag extends com.kaori.wakeupschedule.base_view.OooO00o implements OooOo00 {

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public static final /* synthetic */ int f8367oo000o = 0;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public RecyclerView f8368Oooooo;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public FrameLayout f8369OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public final o000O0O0 f8370Ooooooo;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8371o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8372o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8373o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8374o00o0O;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8375o00ooo;
    public final com.kaori.wakeupschedule.settings.OooO o0OoOo0 = new com.kaori.wakeupschedule.settings.OooO();

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public final androidx.activity.result.OooO0o f8376ooOO = Oooo0O0(new OooO0OO(this), new OooO0O0.OooO());

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$onConfigurationChanged$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$onConfigurationChanged$1", f = "TodayWidgetConfigFrag.kt", l = {294}, m = "invokeSuspend")
    final class AnonymousClass1 extends SuspendLambda implements o0OoOo0 {
        int label;

        public AnonymousClass1(kotlin.coroutines.OooO0o<? super AnonymousClass1> oooO0o) {
            super(2, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return TodayWidgetConfigFrag.this.new AnonymousClass1(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                TodayWidgetConfigFrag todayWidgetConfigFrag = TodayWidgetConfigFrag.this;
                this.label = 1;
                if (TodayWidgetConfigFrag.OoooO(todayWidgetConfigFrag, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((AnonymousClass1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$onViewCreated$1, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$onViewCreated$1", f = "TodayWidgetConfigFrag.kt", l = {176}, m = "invokeSuspend")
    final class C00151 extends SuspendLambda implements o0OoOo0 {
        int label;

        public C00151(kotlin.coroutines.OooO0o<? super C00151> oooO0o) {
            super(2, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return TodayWidgetConfigFrag.this.new C00151(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                TodayWidgetConfigFrag todayWidgetConfigFrag = TodayWidgetConfigFrag.this;
                this.label = 1;
                if (TodayWidgetConfigFrag.OoooO(todayWidgetConfigFrag, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((C00151) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }
    }

    public TodayWidgetConfigFrag() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8370Ooooooo = OooO0OO.OooO.OooOO0(this, OooOOO0.OooO00o(WeekScheduleAppWidgetConfigViewModel.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return OooOo00Bridge.OooO0Oo(this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final p036OoooOoO.o0O0ooO invoke() {
                p036OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (p036OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f8371o00O0O = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new o00O0OOO.OooO00o() { // from class: com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$widgetBgItem$2
            @Override // o00O0OOO.OooO00o
            public final OooOOOO invoke() {
                return new OooOOOO(com.kaori.wakeupschedule.R.string.setting_widget_bg, 12, "长按可以恢复默认哦~可选图片背景或纯色背景。".concat(Build.VERSION.SDK_INT < 31 ? "当前系统不支持图片背景的圆角显示。" : ""), null, false);
            }
        });
        this.f8372o00Oo0 = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$showDateItem$2
            {}

            @Override // o00O0OOO.OooO00o
            public final p111o00O00o.OooOO0O invoke() {
                TodayWidgetConfigFrag todayWidgetConfigFrag = this.this$0;
                int i = TodayWidgetConfigFrag.f8367oo000o;
                return new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_widget_show_date, 12, null, todayWidgetConfigFrag.o000oOoO().OooO0oO().getShowDate());
            }
        });
        this.f8373o00Ooo = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$showButtonItem$2
            {}

            @Override // o00O0OOO.OooO00o
            public final p111o00O00o.OooOO0O invoke() {
                TodayWidgetConfigFrag todayWidgetConfigFrag = this.this$0;
                int i = TodayWidgetConfigFrag.f8367oo000o;
                return new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_widget_show_button, 8, "取消显示后，无法切换查看明天课程，且点击小部件会进入样式设置界面，而非 App 主界面", todayWidgetConfigFrag.o000oOoO().OooO0oO().getShowButton());
            }
        });
        this.f8374o00o0O = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new o00O0OOO.OooO00o() { // from class: com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$headerColorItem$2
            @Override // o00O0OOO.OooO00o
            public final p111o00O00o.OooOO0 invoke() {
                return new p111o00O00o.OooOO0(com.kaori.wakeupschedule.R.string.setting_widget_header_text_color, null, 6);
            }
        });
        this.f8375o00ooo = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$headerTextSizeItem$2
            {}

            @Override // o00O0OOO.OooO00o
            public final com.kaori.wakeupschedule.settings.items.OooO00o invoke() {
                TodayWidgetConfigFrag todayWidgetConfigFrag = this.this$0;
                int i = TodayWidgetConfigFrag.f8367oo000o;
                return new com.kaori.wakeupschedule.settings.items.OooO00o(com.kaori.wakeupschedule.R.string.setting_header_text_size, todayWidgetConfigFrag.o000oOoO().OooO0oO().getHeaderTextSize(), 8, 32, "sp", null, null, 224);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    public static final Object OoooO(TodayWidgetConfigFrag todayWidgetConfigFrag, kotlin.coroutines.OooO0o oooO0o) {
        TodayWidgetConfigFrag$loadSchedule$1 todayWidgetConfigFrag$loadSchedule$1;
        TodayWidgetConfigFrag todayWidgetConfigFrag2 = todayWidgetConfigFrag;
        todayWidgetConfigFrag.getClass();
        if (oooO0o instanceof TodayWidgetConfigFrag$loadSchedule$1) {
            todayWidgetConfigFrag$loadSchedule$1 = (TodayWidgetConfigFrag$loadSchedule$1) oooO0o;
            int i = todayWidgetConfigFrag$loadSchedule$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                todayWidgetConfigFrag$loadSchedule$1.label = i - Integer.MIN_VALUE;
            } else {
                todayWidgetConfigFrag$loadSchedule$1 = new TodayWidgetConfigFrag$loadSchedule$1(todayWidgetConfigFrag2, oooO0o);
            }
        } else {
            todayWidgetConfigFrag$loadSchedule$1 = new TodayWidgetConfigFrag$loadSchedule$1(todayWidgetConfigFrag2, oooO0o);
        }
        Object obj = todayWidgetConfigFrag$loadSchedule$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = todayWidgetConfigFrag$loadSchedule$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            todayWidgetConfigFrag2.OoooOO0(com.kaori.wakeupschedule.R.id.rl_title).setVisibility(todayWidgetConfigFrag.o000oOoO().OooO0oO().getShowHeaderArea() ? 0 : 8);
            todayWidgetConfigFrag2.OoooOO0(com.kaori.wakeupschedule.R.id.tv_date).setVisibility(todayWidgetConfigFrag.o000oOoO().OooO0oO().getShowDate() ? 0 : 8);
            todayWidgetConfigFrag2.OoooOO0(com.kaori.wakeupschedule.R.id.iv_next).setVisibility(todayWidgetConfigFrag.o000oOoO().OooO0oO().getShowButton() ? 0 : 8);
            todayWidgetConfigFrag2.OoooOO0(com.kaori.wakeupschedule.R.id.iv_settings).setVisibility(todayWidgetConfigFrag.o000oOoO().OooO0oO().getShowButton() ? 0 : 8);
            todayWidgetConfigFrag2.OoooOO0(com.kaori.wakeupschedule.R.id.iv_back).setVisibility(8);
            todayWidgetConfigFrag.OoooOo0();
            ((TextView) todayWidgetConfigFrag2.OoooOO0(com.kaori.wakeupschedule.R.id.tv_date)).setTextSize(todayWidgetConfigFrag.o000oOoO().OooO0oO().getHeaderTextSize() + 2);
            ((TextView) todayWidgetConfigFrag2.OoooOO0(com.kaori.wakeupschedule.R.id.tv_week)).setTextSize(todayWidgetConfigFrag.o000oOoO().OooO0oO().getHeaderTextSize());
            ((TextView) todayWidgetConfigFrag2.OoooOO0(com.kaori.wakeupschedule.R.id.tv_schedule_name)).setTextSize(todayWidgetConfigFrag.o000oOoO().OooO0oO().getHeaderTextSize());
            ((TextView) todayWidgetConfigFrag2.OoooOO0(com.kaori.wakeupschedule.R.id.tv_date)).setText(com.kaori.wakeupschedule.utils.OooO0OO.OooOOO(""));
            ((TextView) todayWidgetConfigFrag2.OoooOO0(com.kaori.wakeupschedule.R.id.tv_week)).setText(" | " + todayWidgetConfigFrag2.OooOOOo(com.kaori.wakeupschedule.R.string.week_num, new Integer(1)) + "    " + com.kaori.wakeupschedule.utils.OooO0OO.OooOOOo(todayWidgetConfigFrag.Oooo0o(), false));
            ((TextView) todayWidgetConfigFrag2.OoooOO0(com.kaori.wakeupschedule.R.id.tv_schedule_name)).setText(todayWidgetConfigFrag.o000oOoO().OooO0o0().getTableName().length() == 0 ? todayWidgetConfigFrag2.OooOOOO(com.kaori.wakeupschedule.R.string.my_schedule) : todayWidgetConfigFrag.o000oOoO().OooO0o0().getTableName());
            ((TextView) todayWidgetConfigFrag2.OoooOO0(com.kaori.wakeupschedule.R.id.tv_date)).setTextColor(todayWidgetConfigFrag.o000oOoO().OooO0oO().getTextColor());
            ((TextView) todayWidgetConfigFrag2.OoooOO0(com.kaori.wakeupschedule.R.id.tv_week)).setTextColor(todayWidgetConfigFrag.o000oOoO().OooO0oO().getTextColor());
            ((TextView) todayWidgetConfigFrag2.OoooOO0(com.kaori.wakeupschedule.R.id.tv_schedule_name)).setTextColor(todayWidgetConfigFrag.o000oOoO().OooO0oO().getTextColor());
            ((ImageView) todayWidgetConfigFrag2.OoooOO0(com.kaori.wakeupschedule.R.id.iv_next)).setColorFilter(todayWidgetConfigFrag.o000oOoO().OooO0oO().getTextColor());
            ((ImageView) todayWidgetConfigFrag2.OoooOO0(com.kaori.wakeupschedule.R.id.iv_back)).setColorFilter(todayWidgetConfigFrag.o000oOoO().OooO0oO().getTextColor());
            ((ImageView) todayWidgetConfigFrag2.OoooOO0(com.kaori.wakeupschedule.R.id.iv_settings)).setColorFilter(todayWidgetConfigFrag.o000oOoO().OooO0oO().getTextColor());
            if (todayWidgetConfigFrag.o000oOoO().f8387OooOO0 == null) {
                WeekScheduleAppWidgetConfigViewModel weekScheduleAppWidgetConfigViewModelO000oOoO = todayWidgetConfigFrag.o000oOoO();
                todayWidgetConfigFrag$loadSchedule$1.L$0 = todayWidgetConfigFrag2;
                todayWidgetConfigFrag$loadSchedule$1.label = 1;
                if (weekScheduleAppWidgetConfigViewModelO000oOoO.OooO0oo(todayWidgetConfigFrag$loadSchedule$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            todayWidgetConfigFrag2 = (TodayWidgetConfigFrag) todayWidgetConfigFrag$loadSchedule$1.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
        }
        Integer[] numArrOooOOO0 = com.kaori.wakeupschedule.utils.OooO0OO.OooOOO0(todayWidgetConfigFrag2.Oooo0o());
        Context contextOooo0o = todayWidgetConfigFrag2.Oooo0o();
        WidgetStyleConfig widgetStyleConfigOooO0oO = todayWidgetConfigFrag2.o000oOoO().OooO0oO();
        CourseBean courseBean = (CourseBean) ((List[]) todayWidgetConfigFrag2.o000oOoO().f8389OooOO0o.getValue())[0].get(0);
        ArrayList arrayList = todayWidgetConfigFrag2.o000oOoO().f8387OooOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(arrayList);
        LinearLayout linearLayout = (LinearLayout) com.kaori.wakeupschedule.utils.OooO0OO.OooOOo(contextOooo0o, widgetStyleConfigOooO0oO, courseBean, arrayList).findViewById(com.kaori.wakeupschedule.R.id.anko_layout);
        if (numArrOooOOO0[0].intValue() < numArrOooOOO0[1].intValue()) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(linearLayout);
            com.kaori.wakeupschedule.utils.OooO0OO.OooOOoo(linearLayout, numArrOooOOO0[0].intValue(), numArrOooOOO0[1].intValue());
        } else {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(linearLayout);
            com.kaori.wakeupschedule.utils.OooO0OO.OooOOoo(linearLayout, numArrOooOOO0[1].intValue(), numArrOooOOO0[0].intValue());
        }
        Bitmap bitmapOooOOOO = com.kaori.wakeupschedule.utils.OooO0OO.OooOOOO(linearLayout, true, (int) (2 * todayWidgetConfigFrag2.Oooo0o().getResources().getDisplayMetrics().density));
        View viewInflate = View.inflate(todayWidgetConfigFrag2.Oooo0o(), com.kaori.wakeupschedule.R.layout.item_schedule_widget, null);
        ((ImageView) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.iv_schedule)).setImageBitmap(bitmapOooOOOO);
        linearLayout.removeAllViews();
        ((ListView) todayWidgetConfigFrag2.OoooOO0(com.kaori.wakeupschedule.R.id.lv_course)).setAdapter((ListAdapter) new OooO0o(viewInflate, 0));
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // p112o00O00oO.OooOo00
    public final void OooOO0(int i, int i2) {
        if ((i == 1 || i == 2) && Color.alpha(i2) < 60) {
            i2 = o0Oo0oo.OooO0o0(i2, 60);
        }
        if (i == 1) {
            o000oOoO().OooO0oO().setTextColor(i2);
        } else if (i == 2) {
            o000oOoO().OooO0oO().setCourseTextColor(i2);
        } else if (i == 3) {
            o000oOoO().OooO0oO().setStrokeColor(i2);
        } else if (i == 4) {
            o000oOoO().OooO0oO().setBgColor(i2);
            o000oOoO().OooO0oO().setBackground("");
            OoooOo0();
            if (!o000oOoO().OooO0oO().getShowBg()) {
                o00O0.OooO0O0.OooO0Oo(Oooo0o(), "你没有勾选「显示小部件背景」哦", 1).show();
            }
        }
        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(this, new TodayWidgetConfigFrag$onColorSelected$1(this, null));
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(layoutInflater, "inflater");
        ConstraintLayout constraintLayout = new ConstraintLayout(Oooo0o());
        OoooOOo(constraintLayout);
        return constraintLayout;
    }

    public final View OoooOO0(int i) {
        FrameLayout frameLayout = this.f8369OoooooO;
        if (frameLayout == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("frameLayout");
            throw null;
        }
        View viewFindViewById = o0OOO0o.OooOO0o(frameLayout, 0).findViewById(i);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(viewFindViewById, "findViewById(...)");
        return viewFindViewById;
    }

    public final void OoooOOO() {
        RecyclerView recyclerView = this.f8368Oooooo;
        if (recyclerView == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("mRecyclerView");
            throw null;
        }
        Oooo0o();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        RecyclerView recyclerView2 = this.f8368Oooooo;
        if (recyclerView2 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("mRecyclerView");
            throw null;
        }
        o000O00 itemAnimator = recyclerView2.getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.f4779OooO0o = 250L;
        }
        RecyclerView recyclerView3 = this.f8368Oooooo;
        if (recyclerView3 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("mRecyclerView");
            throw null;
        }
        com.kaori.wakeupschedule.settings.OooO oooO = this.o0OoOo0;
        recyclerView3.setAdapter(oooO);
        oooO.OooOOOo(com.kaori.wakeupschedule.R.id.anko_check_box);
        oooO.f9954OooOO0o = new OooO0OO(this);
        oooO.f9952OooOO0 = new OooO0OO(this);
        oooO.f9953OooOO0O = new OooO0OO(this);
    }

    public final void OoooOOo(ConstraintLayout constraintLayout) {
        RecyclerView recyclerView = new RecyclerView(constraintLayout.getContext(), null, com.kaori.wakeupschedule.R.attr.verticalRecyclerViewStyle);
        recyclerView.setId(com.kaori.wakeupschedule.R.id.rv_list);
        if (Build.VERSION.SDK_INT < 31) {
            recyclerView.setOverScrollMode(2);
        }
        Context context = recyclerView.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
        recyclerView.setBackgroundColor(kotlinx.coroutines.flow.OooOOO0.OooOOo(context, com.kaori.wakeupschedule.R.attr.colorSurface));
        recyclerView.setMotionEventSplittingEnabled(false);
        this.f8368Oooooo = recyclerView;
        FrameLayout frameLayout = new FrameLayout(constraintLayout.getContext());
        frameLayout.setId(com.kaori.wakeupschedule.R.id.anko_layout);
        this.f8369OoooooO = frameLayout;
        View viewInflate = View.inflate(constraintLayout.getContext(), com.kaori.wakeupschedule.R.layout.today_course_app_widget, null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        int i = (int) (8 * Oooo0o().getResources().getDisplayMetrics().density);
        layoutParams.setMargins(i, i, i, i);
        frameLayout.addView(viewInflate, layoutParams);
        OoooOO0(com.kaori.wakeupschedule.R.id.empty).setVisibility(8);
        Integer[] numArrOooOOO0 = com.kaori.wakeupschedule.utils.OooO0OO.OooOOO0(Oooo0o());
        int iIntValue = numArrOooOOO0[0].intValue();
        Context context2 = constraintLayout.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "getContext(...)");
        if (iIntValue >= context2.getResources().getDimensionPixelSize(com.kaori.wakeupschedule.R.dimen.wide_screen) && numArrOooOOO0[0].intValue() >= numArrOooOOO0[1].intValue()) {
            View view = this.f8369OoooooO;
            if (view == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("frameLayout");
                throw null;
            }
            ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(Math.min(numArrOooOOO0[0].intValue(), numArrOooOOO0[1].intValue()), -1);
            layoutParams2.f3354OooO = 0;
            layoutParams2.f3365OooOO0o = 0;
            layoutParams2.f3375OooOo00 = 0;
            layoutParams2.f3374OooOo0 = com.kaori.wakeupschedule.R.id.rv_list;
            constraintLayout.addView(view, layoutParams2);
            View view2 = this.f8368Oooooo;
            if (view2 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("mRecyclerView");
                throw null;
            }
            ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(0, 0);
            layoutParams3.f3354OooO = 0;
            layoutParams3.f3365OooOO0o = 0;
            layoutParams3.f3372OooOOoo = com.kaori.wakeupschedule.R.id.anko_layout;
            layoutParams3.f3376OooOo0O = 0;
            constraintLayout.addView(view2, layoutParams3);
            return;
        }
        View view3 = this.f8369OoooooO;
        if (view3 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("frameLayout");
            throw null;
        }
        Context context3 = constraintLayout.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context3, "getContext(...)");
        ConstraintLayout.LayoutParams layoutParams4 = new ConstraintLayout.LayoutParams(-1, (int) (200 * context3.getResources().getDisplayMetrics().density));
        layoutParams4.f3354OooO = 0;
        layoutParams4.f3364OooOO0O = com.kaori.wakeupschedule.R.id.rv_list;
        layoutParams4.f3375OooOo00 = 0;
        layoutParams4.f3376OooOo0O = 0;
        constraintLayout.addView(view3, layoutParams4);
        View view4 = this.f8368Oooooo;
        if (view4 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("mRecyclerView");
            throw null;
        }
        ConstraintLayout.LayoutParams layoutParams5 = new ConstraintLayout.LayoutParams(-1, 0);
        layoutParams5.f3363OooOO0 = com.kaori.wakeupschedule.R.id.anko_layout;
        layoutParams5.f3365OooOO0o = 0;
        layoutParams5.f3375OooOo00 = 0;
        layoutParams5.f3376OooOo0O = 0;
        constraintLayout.addView(view4, layoutParams5);
    }

    public final void OoooOo0() {
        if (!o000oOoO().OooO0oO().getShowBg()) {
            OoooOO0(com.kaori.wakeupschedule.R.id.iv_appwidget).setVisibility(8);
            OoooOO0(com.kaori.wakeupschedule.R.id.iv_appwidget_pic_bg).setVisibility(8);
            OoooOO0(com.kaori.wakeupschedule.R.id.rl_appwidget).setPadding(0, 0, 0, 0);
            return;
        }
        if (!kotlin.text.o0OoOo0.OoooO(o000oOoO().OooO0oO().getBackground())) {
            OoooOO0(com.kaori.wakeupschedule.R.id.iv_appwidget).setVisibility(8);
            ImageView imageView = (ImageView) OoooOO0(com.kaori.wakeupschedule.R.id.iv_appwidget_pic_bg);
            imageView.setVisibility(0);
            Context contextOooo0o = Oooo0o();
            OooOo oooOo = (OooOo) com.bumptech.glide.OooO0O0.OooO0O0(contextOooo0o).OooO0O0(contextOooo0o).OooOO0O().OooOooO(o000oOoO().OooO0oO().getBackground()).OooO(800, 800);
            Resources resources = Oooo0o().getResources();
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.eraseColor(-7829368);
            ((OooOo) oooOo.OooO0o(new BitmapDrawable(resources, bitmapCreateBitmap))).OooOoOO(imageView);
            if (Build.VERSION.SDK_INT >= 31) {
                imageView.setClipToOutline(true);
            }
        } else {
            OoooOO0(com.kaori.wakeupschedule.R.id.iv_appwidget).setVisibility(0);
            OoooOO0(com.kaori.wakeupschedule.R.id.iv_appwidget_pic_bg).setVisibility(8);
            int bgColor = o000oOoO().OooO0oO().getBgColor();
            ((ImageView) OoooOO0(com.kaori.wakeupschedule.R.id.iv_appwidget)).setImageAlpha(Color.alpha(bgColor));
            ((ImageView) OoooOO0(com.kaori.wakeupschedule.R.id.iv_appwidget)).setColorFilter(o0Oo0oo.OooO0o0(bgColor, 255));
        }
        int i = (int) (8 * Oooo0o().getResources().getDisplayMetrics().density);
        OoooOO0(com.kaori.wakeupschedule.R.id.rl_appwidget).setPadding(i, i * 2, i, 0);
    }

    public final WeekScheduleAppWidgetConfigViewModel o000oOoO() {
        return (WeekScheduleAppWidgetConfigViewModel) this.f8370Ooooooo.getValue();
    }

    @Override // androidx.fragment.app.o0OO00O, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(configuration, "newConfig");
        this.f4044Oooo0oo = true;
        ConstraintLayout constraintLayout = (ConstraintLayout) Oooo0oO();
        constraintLayout.removeAllViews();
        OoooOOo(constraintLayout);
        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(this, new AnonymousClass1(null));
        OoooOOO();
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(this, new C00151(null));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new p111o00O00o.OooO(com.kaori.wakeupschedule.R.string.title_tips, false));
        arrayList2.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_resize_widget, 12, "如果想调整小部件整体的高度，在这个页面是不行的！要回到桌面长按小部件来调整。华为和荣耀手机如果长按后调整不了，是第三方主题导致的，请切换回系统默认主题再调整。MIUI 中长按后晃动小部件可以调整小部件大小。", null, false));
        arrayList.add(new p111o00O00o.OooO0o(arrayList2));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new p111o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_widget_global, false));
        arrayList3.add(new p111o00O00o.OooOO0(com.kaori.wakeupschedule.R.string.setting_widget_showing_schedule, o000oOoO().OooO0o0().getTableName(), 4));
        arrayList3.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_widget_show_bg, 12, null, o000oOoO().OooO0oO().getShowBg()));
        OooOOOO oooOOOO = (OooOOOO) this.f8371o00O0O.getValue();
        oooOOOO.f11242OooOOOO = o000oOoO().OooO0oO().getShowBg();
        arrayList3.add(oooOOOO);
        arrayList.add(new p111o00O00o.OooO0o(arrayList3));
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(new p111o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_widget_header_area, false));
        arrayList4.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_widget_show_header_area, 8, "取消显示后，无法切换查看明天课程，且点击小部件会进入样式设置界面，而非 App 主界面", o000oOoO().OooO0oO().getShowHeaderArea()));
        p111o00O00o.OooOO0O oooOO0O = (p111o00O00o.OooOO0O) this.f8372o00Oo0.getValue();
        oooOO0O.f11242OooOOOO = o000oOoO().OooO0oO().getShowHeaderArea();
        arrayList4.add(oooOO0O);
        p111o00O00o.OooOO0O oooOO0O2 = (p111o00O00o.OooOO0O) this.f8373o00Ooo.getValue();
        oooOO0O2.f11242OooOOOO = o000oOoO().OooO0oO().getShowHeaderArea();
        arrayList4.add(oooOO0O2);
        p111o00O00o.OooOO0 oooOO0 = (p111o00O00o.OooOO0) this.f8374o00o0O.getValue();
        oooOO0.f11242OooOOOO = o000oOoO().OooO0oO().getShowHeaderArea();
        arrayList4.add(oooOO0);
        com.kaori.wakeupschedule.settings.items.OooO00o oooO00o = (com.kaori.wakeupschedule.settings.items.OooO00o) this.f8375o00ooo.getValue();
        oooO00o.f11242OooOOOO = o000oOoO().OooO0oO().getShowHeaderArea();
        arrayList4.add(oooO00o);
        arrayList.add(new p111o00O00o.OooO0o(arrayList4));
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(new p111o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_item_grid, false));
        arrayList5.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_widget_show_color, 12, null, o000oOoO().OooO0oO().getShowColor()));
        arrayList5.add(new com.kaori.wakeupschedule.settings.items.OooO00o(com.kaori.wakeupschedule.R.string.setting_item_alpha, o000oOoO().OooO0oO().getItemAlpha(), 0, 100, "%", null, null, 224));
        arrayList5.add(new com.kaori.wakeupschedule.settings.items.OooO00o(com.kaori.wakeupschedule.R.string.setting_course_text_size, o000oOoO().OooO0oO().getItemTextSize(), 8, 32, "sp", null, null, 224));
        arrayList5.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_course_text_color, 12, "指课程格子内的文字颜色\n还可以调颜色的透明度哦 (●ﾟωﾟ●)", null, false));
        arrayList5.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_course_text_color_compose, 8, "文字颜色设为半透明的黑色，效果会更明显哦", o000oOoO().OooO0oO().getTextColorCompose()));
        arrayList5.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_stroke_color, 12, "将不透明度调到最低就可以隐藏边框了哦", null, false));
        arrayList5.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_stroke_color_compose, 8, "不透明度跟随上面的设置", o000oOoO().OooO0oO().getStrokeColorCompose()));
        arrayList.add(new p111o00O00o.OooO0o(arrayList5));
        ArrayList arrayList6 = new ArrayList();
        arrayList6.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_blank, 12, "\n\n\n", null, false));
        arrayList.add(new p111o00O00o.OooO0o(arrayList6));
        com.kaori.wakeupschedule.settings.OooO oooO = this.o0OoOo0;
        oooO.getClass();
        oooO.f9949OooO0o0 = arrayList;
        OoooOOO();
    }
}
