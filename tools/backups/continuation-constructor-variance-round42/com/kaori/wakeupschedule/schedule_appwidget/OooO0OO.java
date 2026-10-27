package com.kaori.wakeupschedule.schedule_appwidget;

import android.net.Uri;
import android.view.View;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.kaori.wakeupschedule.course_add.o0ooOOo;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import p054o0000Oo0.o000oOoO;
import p054o0000Oo0.o00Oo0;
import p054o0000Oo0.o0OoOo0;
import p111o00O00o.OooOOOO;

public final /* synthetic */ class OooO0OO implements o000oOoO, o0OoOo0, o00Oo0, androidx.activity.result.DecodedShadow_OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ TodayWidgetConfigFrag f8363OooOO0o;

    public /* synthetic */ OooO0OO(TodayWidgetConfigFrag todayWidgetConfigFrag) {
        this.f8363OooOO0o = todayWidgetConfigFrag;
    }

    @Override // p054o0000Oo0.o0OoOo0
    public final void OooO00o(o0000OOO.OooO0o oooO0o, View view, final int i) {
        int i2 = TodayWidgetConfigFrag.f8367oo000o;
        final TodayWidgetConfigFrag todayWidgetConfigFrag = this.f8363OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(todayWidgetConfigFrag, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        p111o00O00o.OooO0OO oooO0OOOooo0O0 = todayWidgetConfigFrag.o0OoOo0.Oooo0O0(i);
        if (oooO0OOOooo0O0 instanceof p111o00O00o.OooOO0) {
            int i3 = ((p111o00O00o.OooOO0) oooO0OOOooo0O0).f11239OooOO0o;
            if (i3 == 2131886588) {
                o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.kaori.wakeupschedule.utils.o0OoOo0.OooO00o(todayWidgetConfigFrag.Oooo0OO(), todayWidgetConfigFrag.o000oOoO().OooO0oO().getTextColor(), 1, true);
                return;
            } else {
                if (i3 != 2131886595) {
                    return;
                }
                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(todayWidgetConfigFrag, new TodayWidgetConfigFrag$onHorizontalItemClick$1(todayWidgetConfigFrag, i, null));
                return;
            }
        }
        if (!(oooO0OOOooo0O0 instanceof OooOOOO)) {
            if (oooO0OOOooo0O0 instanceof p111o00O00o.OooOO0O) {
                ((AppCompatCheckBox) view.findViewById(com.kaori.wakeupschedule.R.id.anko_check_box)).performClick();
                return;
            } else {
                if (oooO0OOOooo0O0 instanceof com.kaori.wakeupschedule.settings.items.OooO00o) {
                    final com.kaori.wakeupschedule.settings.items.OooO00o oooO00o = (com.kaori.wakeupschedule.settings.items.OooO00o) oooO0OOOooo0O0;
                    o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                    com.kaori.wakeupschedule.utils.o0OoOo0.OooOO0o(todayWidgetConfigFrag.Oooo0o(), oooO00o, new com.kaori.wakeupschedule.reconstruction.DecodedLambda2_908dbb4ccc() { // from class: com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$onSeekBarItemClick$1

                        /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$onSeekBarItemClick$1$1, reason: invalid class name */
                        @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$onSeekBarItemClick$1$1", f = "TodayWidgetConfigFrag.kt", l = {362}, m = "invokeSuspend")
                        public static final class AnonymousClass1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
                            int label;
                            final /* synthetic */ TodayWidgetConfigFrag this$0;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public AnonymousClass1(TodayWidgetConfigFrag todayWidgetConfigFrag, kotlin.coroutines.OooO0o<? super AnonymousClass1> oooO0o) {
                                super(2, oooO0o);
                                this.this$0 = todayWidgetConfigFrag;
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
                                return new AnonymousClass1(this.this$0, oooO0o);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                                int i = this.label;
                                if (i == 0) {
                                    kotlin.OooO0O0.OooO0O0(obj);
                                    TodayWidgetConfigFrag todayWidgetConfigFrag = this.this$0;
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

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {}

                        public final void invoke(androidx.appcompat.app.OooOOOO oooOOOO, int i4) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "dialog");
                            switch (oooO00o.f11239OooOO0o) {
                                case com.kaori.wakeupschedule.R.string.setting_course_text_size /* 2131886507 */:
                                    TodayWidgetConfigFrag todayWidgetConfigFrag2 = todayWidgetConfigFrag;
                                    int i5 = TodayWidgetConfigFrag.f8367oo000o;
                                    todayWidgetConfigFrag2.o000oOoO().OooO0oO().setItemTextSize(i4);
                                    break;
                                case com.kaori.wakeupschedule.R.string.setting_header_text_size /* 2131886519 */:
                                    TodayWidgetConfigFrag todayWidgetConfigFrag3 = todayWidgetConfigFrag;
                                    int i6 = TodayWidgetConfigFrag.f8367oo000o;
                                    todayWidgetConfigFrag3.o000oOoO().OooO0oO().setHeaderTextSize(i4);
                                    break;
                                case com.kaori.wakeupschedule.R.string.setting_item_alpha /* 2131886522 */:
                                    TodayWidgetConfigFrag todayWidgetConfigFrag4 = todayWidgetConfigFrag;
                                    int i7 = TodayWidgetConfigFrag.f8367oo000o;
                                    todayWidgetConfigFrag4.o000oOoO().OooO0oO().setItemAlpha(i4);
                                    break;
                                case com.kaori.wakeupschedule.R.string.setting_item_height /* 2131886526 */:
                                    TodayWidgetConfigFrag todayWidgetConfigFrag5 = todayWidgetConfigFrag;
                                    int i8 = TodayWidgetConfigFrag.f8367oo000o;
                                    todayWidgetConfigFrag5.o000oOoO().OooO0oO().setItemHeight(i4);
                                    break;
                            }
                            oooO00o.f8831OooOOo0 = i4;
                            todayWidgetConfigFrag.o0OoOo0.OooO0o(i);
                            TodayWidgetConfigFrag todayWidgetConfigFrag6 = todayWidgetConfigFrag;
                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(todayWidgetConfigFrag6, new AnonymousClass1(todayWidgetConfigFrag6, null));
                            oooOOOO.dismiss();
                        }

                        @Override // o00O0OOO.o0OoOo0
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((androidx.appcompat.app.OooOOOO) obj, ((Number) obj2).intValue());
                            return o00O0O00.OooOO0O.f11387OooO00o;
                        }
                    });
                    return;
                }
                return;
            }
        }
        int i4 = ((OooOOOO) oooO0OOOooo0O0).f11239OooOO0o;
        int i5 = 2;
        if (i4 == 2131886505) {
            o00O0O00.OooO0O0 oooO0O2 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
            com.kaori.wakeupschedule.utils.o0OoOo0.OooO00o(todayWidgetConfigFrag.Oooo0OO(), todayWidgetConfigFrag.o000oOoO().OooO0oO().getCourseTextColor(), 2, true);
            return;
        }
        if (i4 == 2131886572) {
            o00O0O00.OooO0O0 oooO0O3 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
            com.kaori.wakeupschedule.utils.o0OoOo0.OooO00o(todayWidgetConfigFrag.Oooo0OO(), todayWidgetConfigFrag.o000oOoO().OooO0oO().getStrokeColor(), 3, true);
        } else {
            if (i4 != 2131886584) {
                return;
            }
            o000O00O.OooO0O0 oooO0O4 = new o000O00O.OooO0O0(todayWidgetConfigFrag.Oooo0o());
            oooO0O4.OooOOOo("设置背景类型");
            o0ooOOo o0ooooo = new o0ooOOo(i5, todayWidgetConfigFrag);
            androidx.appcompat.app.DecodedShadow_OooO oooO = (androidx.appcompat.app.DecodedShadow_OooO) oooO0O4.f2086OooOOO0;
            oooO.f2065OooOOOO = new String[]{"图片背景（高级功能）", "纯色背景"};
            oooO.f2068OooOOo0 = o0ooooo;
            oooO0O4.OooO0o0();
        }
    }

    @Override // androidx.activity.result.OooO0O0
    public final void OooO0O0(Object obj) {
        Uri uri = (Uri) obj;
        int i = TodayWidgetConfigFrag.f8367oo000o;
        TodayWidgetConfigFrag todayWidgetConfigFrag = this.f8363OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(todayWidgetConfigFrag, "this$0");
        if (uri != null) {
            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(todayWidgetConfigFrag, new TodayWidgetConfigFrag$pickMedia$1$1(todayWidgetConfigFrag, uri, null));
        }
    }

    @Override // p054o0000Oo0.o00Oo0
    public final boolean OooO0OO(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = TodayWidgetConfigFrag.f8367oo000o;
        TodayWidgetConfigFrag todayWidgetConfigFrag = this.f8363OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(todayWidgetConfigFrag, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "<anonymous parameter 1>");
        p111o00O00o.OooO0OO oooO0OOOooo0O0 = todayWidgetConfigFrag.o0OoOo0.Oooo0O0(i);
        if (!(oooO0OOOooo0O0 instanceof OooOOOO) || ((OooOOOO) oooO0OOOooo0O0).f11239OooOO0o != 2131886584) {
            return true;
        }
        todayWidgetConfigFrag.o000oOoO().OooO0oO().setBgColor(-654311425);
        todayWidgetConfigFrag.o000oOoO().OooO0oO().setBackground("");
        todayWidgetConfigFrag.OoooOo0();
        return true;
    }

    @Override // p054o0000Oo0.o000oOoO
    public final void OooO0o(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = TodayWidgetConfigFrag.f8367oo000o;
        TodayWidgetConfigFrag todayWidgetConfigFrag = this.f8363OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(todayWidgetConfigFrag, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "itemView");
        com.kaori.wakeupschedule.settings.OooO oooO = todayWidgetConfigFrag.o0OoOo0;
        p111o00O00o.OooO0OO oooO0OOOooo0O0 = oooO.Oooo0O0(i);
        if (oooO0OOOooo0O0 instanceof p111o00O00o.OooOO0O) {
            p111o00O00o.OooOO0O oooOO0O = (p111o00O00o.OooOO0O) oooO0OOOooo0O0;
            boolean zIsChecked = ((AppCompatCheckBox) view.findViewById(com.kaori.wakeupschedule.R.id.anko_check_box)).isChecked();
            int i3 = 1;
            switch (oooOO0O.f11239OooOO0o) {
                case com.kaori.wakeupschedule.R.string.setting_course_text_color_compose /* 2131886506 */:
                    todayWidgetConfigFrag.o000oOoO().OooO0oO().setTextColorCompose(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_item_center_horizontal /* 2131886523 */:
                    todayWidgetConfigFrag.o000oOoO().OooO0oO().setItemCenterHorizontal(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_item_show_teacher /* 2131886529 */:
                    todayWidgetConfigFrag.o000oOoO().OooO0oO().setShowTeacher(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_item_show_time /* 2131886530 */:
                    todayWidgetConfigFrag.o000oOoO().OooO0oO().setShowTime(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_show_other_week /* 2131886566 */:
                    todayWidgetConfigFrag.o000oOoO().OooO0oO().setShowOtherWeekCourse(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_show_sat /* 2131886567 */:
                    todayWidgetConfigFrag.o000oOoO().OooO0oO().setShowSat(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_show_sun /* 2131886569 */:
                    todayWidgetConfigFrag.o000oOoO().OooO0oO().setShowSun(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_stroke_color_compose /* 2131886573 */:
                    todayWidgetConfigFrag.o000oOoO().OooO0oO().setStrokeColorCompose(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_widget_show_bg /* 2131886590 */:
                    todayWidgetConfigFrag.o000oOoO().OooO0oO().setShowBg(zIsChecked);
                    ((OooOOOO) todayWidgetConfigFrag.f8371o00O0O.getValue()).f11242OooOOOO = zIsChecked;
                    oooO.OooO0o(i);
                    oooO.OooO0o(i + 1);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_widget_show_button /* 2131886591 */:
                    todayWidgetConfigFrag.o000oOoO().OooO0oO().setShowButton(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_widget_show_color /* 2131886592 */:
                    todayWidgetConfigFrag.o000oOoO().OooO0oO().setShowColor(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_widget_show_date /* 2131886593 */:
                    todayWidgetConfigFrag.o000oOoO().OooO0oO().setShowDate(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_widget_show_header_area /* 2131886594 */:
                    if (!zIsChecked) {
                        o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(todayWidgetConfigFrag.Oooo0o());
                        oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                        oooO0O0.OooO0oO("取消显示后，小部件无法展示当前课程信息所属日期，也就无法让你判断信息是否刷新了，可能会让你错过课程！因此请确保已经允许 App 后台运行和自启，并取消电池优化！");
                        oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new com.kaori.wakeupschedule.intro.OooO0O0(i3));
                        oooO0O0.OooO0o0();
                    }
                    todayWidgetConfigFrag.o000oOoO().OooO0oO().setShowHeaderArea(zIsChecked);
                    ((p111o00O00o.OooOO0O) todayWidgetConfigFrag.f8372o00Oo0.getValue()).f11242OooOOOO = zIsChecked;
                    ((p111o00O00o.OooOO0O) todayWidgetConfigFrag.f8373o00Ooo.getValue()).f11242OooOOOO = zIsChecked;
                    ((p111o00O00o.OooOO0) todayWidgetConfigFrag.f8374o00o0O.getValue()).f11242OooOOOO = zIsChecked;
                    ((com.kaori.wakeupschedule.settings.items.OooO00o) todayWidgetConfigFrag.f8375o00ooo.getValue()).f11242OooOOOO = zIsChecked;
                    oooO.OooO0oO(i, 5);
                    break;
            }
            oooOO0O.f11249OooOOo0 = zIsChecked;
            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(todayWidgetConfigFrag, new TodayWidgetConfigFrag$onSwitchItemCheckChange$2(todayWidgetConfigFrag, null));
        }
    }
}
