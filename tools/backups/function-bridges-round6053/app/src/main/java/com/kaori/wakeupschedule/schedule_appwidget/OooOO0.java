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

public final /* synthetic */ class OooOO0 implements androidx.activity.result.DecodedShadow_OooO0O0, o000oOoO, o0OoOo0, o00Oo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ WeekWidgetConfigFrag f8366OooOO0o;

    public /* synthetic */ OooOO0(WeekWidgetConfigFrag weekWidgetConfigFrag) {
        this.f8366OooOO0o = weekWidgetConfigFrag;
    }

    @Override // p054o0000Oo0.o0OoOo0
    public final void OooO00o(o0000OOO.OooO0o oooO0o, View view, final int i) {
        int i2 = WeekWidgetConfigFrag.f8390o00ooo;
        final WeekWidgetConfigFrag weekWidgetConfigFrag = this.f8366OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(weekWidgetConfigFrag, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        p111o00O00o.OooO0OO oooO0OOOooo0O0 = weekWidgetConfigFrag.o0OoOo0.Oooo0O0(i);
        if (oooO0OOOooo0O0 instanceof p111o00O00o.OooOO0) {
            if (((p111o00O00o.OooOO0) oooO0OOOooo0O0).f11239OooOO0o == 2131886595) {
                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(weekWidgetConfigFrag, new WeekWidgetConfigFrag$onHorizontalItemClick$1(weekWidgetConfigFrag, i, null));
                return;
            }
            return;
        }
        if (!(oooO0OOOooo0O0 instanceof OooOOOO)) {
            if (oooO0OOOooo0O0 instanceof p111o00O00o.OooOO0O) {
                ((AppCompatCheckBox) view.findViewById(com.kaori.wakeupschedule.R.id.anko_check_box)).performClick();
                return;
            } else {
                if (oooO0OOOooo0O0 instanceof com.kaori.wakeupschedule.settings.items.OooO00o) {
                    final com.kaori.wakeupschedule.settings.items.OooO00o oooO00o = (com.kaori.wakeupschedule.settings.items.OooO00o) oooO0OOOooo0O0;
                    o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                    com.kaori.wakeupschedule.utils.o0OoOo0.OooOO0o(weekWidgetConfigFrag.Oooo0o(), oooO00o, new com.kaori.wakeupschedule.reconstruction.DecodedLambda2_908dbb4ccc() { // from class: com.kaori.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag$onSeekBarItemClick$1

                        /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag$onSeekBarItemClick$1$1, reason: invalid class name */
                        @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag$onSeekBarItemClick$1$1", f = "WeekWidgetConfigFrag.kt", l = {407}, m = "invokeSuspend")
                        public static final class AnonymousClass1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
                            int label;
                            final /* synthetic */ WeekWidgetConfigFrag this$0;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public AnonymousClass1(WeekWidgetConfigFrag weekWidgetConfigFrag, kotlin.coroutines.OooO0o<?> oooO0o) {
                                super(2, oooO0o);
                                this.this$0 = weekWidgetConfigFrag;
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
                                    WeekWidgetConfigFrag weekWidgetConfigFrag = this.this$0;
                                    this.label = 1;
                                    if (WeekWidgetConfigFrag.OoooO(weekWidgetConfigFrag, this) == coroutineSingletons) {
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

                        public final void invoke(androidx.appcompat.app.OooOOOO oooOOOO, int i3) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "dialog");
                            switch (oooO00o.f11239OooOO0o) {
                                case com.kaori.wakeupschedule.R.string.setting_course_text_size /* 2131886507 */:
                                    WeekWidgetConfigFrag weekWidgetConfigFrag2 = weekWidgetConfigFrag;
                                    int i4 = WeekWidgetConfigFrag.f8390o00ooo;
                                    weekWidgetConfigFrag2.o000oOoO().OooO0oO().setItemTextSize(i3);
                                    break;
                                case com.kaori.wakeupschedule.R.string.setting_header_text_size /* 2131886519 */:
                                    WeekWidgetConfigFrag weekWidgetConfigFrag3 = weekWidgetConfigFrag;
                                    int i5 = WeekWidgetConfigFrag.f8390o00ooo;
                                    weekWidgetConfigFrag3.o000oOoO().OooO0oO().setHeaderTextSize(i3);
                                    break;
                                case com.kaori.wakeupschedule.R.string.setting_item_alpha /* 2131886522 */:
                                    WeekWidgetConfigFrag weekWidgetConfigFrag4 = weekWidgetConfigFrag;
                                    int i6 = WeekWidgetConfigFrag.f8390o00ooo;
                                    weekWidgetConfigFrag4.o000oOoO().OooO0oO().setItemAlpha(i3);
                                    break;
                                case com.kaori.wakeupschedule.R.string.setting_item_height /* 2131886526 */:
                                    WeekWidgetConfigFrag weekWidgetConfigFrag5 = weekWidgetConfigFrag;
                                    int i7 = WeekWidgetConfigFrag.f8390o00ooo;
                                    weekWidgetConfigFrag5.o000oOoO().OooO0oO().setItemHeight(i3);
                                    break;
                                case com.kaori.wakeupschedule.R.string.setting_item_radius /* 2131886527 */:
                                    WeekWidgetConfigFrag weekWidgetConfigFrag6 = weekWidgetConfigFrag;
                                    int i8 = WeekWidgetConfigFrag.f8390o00ooo;
                                    weekWidgetConfigFrag6.o000oOoO().OooO0oO().setRadius(i3);
                                    break;
                                case com.kaori.wakeupschedule.R.string.setting_other_week_course_alpha /* 2131886548 */:
                                    WeekWidgetConfigFrag weekWidgetConfigFrag7 = weekWidgetConfigFrag;
                                    int i9 = WeekWidgetConfigFrag.f8390o00ooo;
                                    weekWidgetConfigFrag7.o000oOoO().OooO0oO().setOtherWeekCourseAlpha(i3);
                                    break;
                            }
                            oooO00o.f8831OooOOo0 = i3;
                            weekWidgetConfigFrag.o0OoOo0.OooO0o(i);
                            WeekWidgetConfigFrag weekWidgetConfigFrag8 = weekWidgetConfigFrag;
                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(weekWidgetConfigFrag8, new AnonymousClass1(weekWidgetConfigFrag8, null));
                            oooOOOO.dismiss();
                        }

                        @Override // o00O0OOO.o0OoOo0
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((androidx.appcompat.app.OooOOOO) obj, ((Number) obj2).intValue());
                            return o00O0O00.OooOO0O.f11387OooO00o;
                        }
                    });
                }
                return;
            }
        }
        switch (((OooOOOO) oooO0OOOooo0O0).f11239OooOO0o) {
            case com.kaori.wakeupschedule.R.string.setting_course_text_color /* 2131886505 */:
                o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.kaori.wakeupschedule.utils.o0OoOo0.OooO00o(weekWidgetConfigFrag.Oooo0OO(), weekWidgetConfigFrag.o000oOoO().OooO0oO().getCourseTextColor(), 2, true);
                break;
            case com.kaori.wakeupschedule.R.string.setting_stroke_color /* 2131886572 */:
                o00O0O00.OooO0O0 oooO0O2 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.kaori.wakeupschedule.utils.o0OoOo0.OooO00o(weekWidgetConfigFrag.Oooo0OO(), weekWidgetConfigFrag.o000oOoO().OooO0oO().getStrokeColor(), 3, true);
                break;
            case com.kaori.wakeupschedule.R.string.setting_widget_bg /* 2131886584 */:
                o000O00O.OooO0O0 oooO0O3 = new o000O00O.OooO0O0(weekWidgetConfigFrag.Oooo0o());
                oooO0O3.OooOOOo("设置背景类型");
                o0ooOOo o0ooooo = new o0ooOOo(4, weekWidgetConfigFrag);
                androidx.appcompat.app.DecodedShadow_OooO oooO = (androidx.appcompat.app.DecodedShadow_OooO) oooO0O3.f2086OooOOO0;
                oooO.f2065OooOOOO = new String[]{"图片背景（高级功能）", "纯色背景"};
                oooO.f2068OooOOo0 = o0ooooo;
                oooO0O3.OooO0o0();
                break;
            case com.kaori.wakeupschedule.R.string.setting_widget_header_text_color /* 2131886588 */:
                o00O0O00.OooO0O0 oooO0O4 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.kaori.wakeupschedule.utils.o0OoOo0.OooO00o(weekWidgetConfigFrag.Oooo0OO(), weekWidgetConfigFrag.o000oOoO().OooO0oO().getTextColor(), 1, true);
                break;
        }
    }

    @Override // androidx.activity.result.OooO0O0
    public final void OooO0O0(Object obj) {
        Uri uri = (Uri) obj;
        int i = WeekWidgetConfigFrag.f8390o00ooo;
        WeekWidgetConfigFrag weekWidgetConfigFrag = this.f8366OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(weekWidgetConfigFrag, "this$0");
        if (uri != null) {
            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(weekWidgetConfigFrag, new WeekWidgetConfigFrag$pickMedia$1$1(weekWidgetConfigFrag, uri, null));
        }
    }

    @Override // p054o0000Oo0.o00Oo0
    public final boolean OooO0OO(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = WeekWidgetConfigFrag.f8390o00ooo;
        WeekWidgetConfigFrag weekWidgetConfigFrag = this.f8366OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(weekWidgetConfigFrag, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "<anonymous parameter 1>");
        p111o00O00o.OooO0OO oooO0OOOooo0O0 = weekWidgetConfigFrag.o0OoOo0.Oooo0O0(i);
        if (!(oooO0OOOooo0O0 instanceof OooOOOO) || ((OooOOOO) oooO0OOOooo0O0).f11239OooOO0o != 2131886584) {
            return true;
        }
        weekWidgetConfigFrag.o000oOoO().OooO0oO().setBgColor(-654311425);
        weekWidgetConfigFrag.o000oOoO().OooO0oO().setBackground("");
        weekWidgetConfigFrag.OoooOo0();
        return true;
    }

    @Override // p054o0000Oo0.o000oOoO
    public final void OooO0o(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = WeekWidgetConfigFrag.f8390o00ooo;
        WeekWidgetConfigFrag weekWidgetConfigFrag = this.f8366OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(weekWidgetConfigFrag, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "itemView");
        com.kaori.wakeupschedule.settings.OooO oooO = weekWidgetConfigFrag.o0OoOo0;
        p111o00O00o.OooO0OO oooO0OOOooo0O0 = oooO.Oooo0O0(i);
        if (oooO0OOOooo0O0 instanceof p111o00O00o.OooOO0O) {
            p111o00O00o.OooOO0O oooOO0O = (p111o00O00o.OooOO0O) oooO0OOOooo0O0;
            boolean zIsChecked = ((AppCompatCheckBox) view.findViewById(com.kaori.wakeupschedule.R.id.anko_check_box)).isChecked();
            switch (oooOO0O.f11239OooOO0o) {
                case com.kaori.wakeupschedule.R.string.setting_course_text_color_compose /* 2131886506 */:
                    weekWidgetConfigFrag.o000oOoO().OooO0oO().setTextColorCompose(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_item_center_horizontal /* 2131886523 */:
                    weekWidgetConfigFrag.o000oOoO().OooO0oO().setItemCenterHorizontal(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_item_center_vertical /* 2131886524 */:
                    weekWidgetConfigFrag.o000oOoO().OooO0oO().setItemCenterVertical(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_item_show_location /* 2131886528 */:
                    weekWidgetConfigFrag.o000oOoO().OooO0oO().setShowLocation(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_item_show_teacher /* 2131886529 */:
                    weekWidgetConfigFrag.o000oOoO().OooO0oO().setShowTeacher(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_item_show_time /* 2131886530 */:
                    weekWidgetConfigFrag.o000oOoO().OooO0oO().setShowTime(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_show_grid /* 2131886565 */:
                    weekWidgetConfigFrag.o000oOoO().OooO0oO().setShowGrid(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_show_other_week /* 2131886566 */:
                    weekWidgetConfigFrag.o000oOoO().OooO0oO().setShowOtherWeekCourse(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_show_sat /* 2131886567 */:
                    weekWidgetConfigFrag.o000oOoO().OooO0oO().setShowSat(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_show_sun /* 2131886569 */:
                    weekWidgetConfigFrag.o000oOoO().OooO0oO().setShowSun(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_show_time_bar /* 2131886570 */:
                    weekWidgetConfigFrag.o000oOoO().OooO0oO().setShowTimeBar(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_stroke_color_compose /* 2131886573 */:
                    weekWidgetConfigFrag.o000oOoO().OooO0oO().setStrokeColorCompose(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_stroke_dotted_line /* 2131886574 */:
                    weekWidgetConfigFrag.o000oOoO().OooO0oO().setUseDottedLine(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_widget_show_bg /* 2131886590 */:
                    weekWidgetConfigFrag.o000oOoO().OooO0oO().setShowBg(zIsChecked);
                    ((OooOOOO) weekWidgetConfigFrag.f8394o00O0O.getValue()).f11242OooOOOO = zIsChecked;
                    oooO.OooO0o(i);
                    oooO.OooO0o(i + 1);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_widget_show_button /* 2131886591 */:
                    weekWidgetConfigFrag.o000oOoO().OooO0oO().setShowButton(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_widget_show_date /* 2131886593 */:
                    weekWidgetConfigFrag.o000oOoO().OooO0oO().setShowDate(zIsChecked);
                    break;
                case com.kaori.wakeupschedule.R.string.setting_widget_show_header_area /* 2131886594 */:
                    weekWidgetConfigFrag.o000oOoO().OooO0oO().setShowHeaderArea(zIsChecked);
                    ((p111o00O00o.OooOO0O) weekWidgetConfigFrag.f8395o00Oo0.getValue()).f11242OooOOOO = zIsChecked;
                    ((p111o00O00o.OooOO0O) weekWidgetConfigFrag.f8396o00Ooo.getValue()).f11242OooOOOO = zIsChecked;
                    ((com.kaori.wakeupschedule.settings.items.OooO00o) weekWidgetConfigFrag.f8397o00o0O.getValue()).f11242OooOOOO = zIsChecked;
                    oooO.OooO0oO(i, 4);
                    break;
            }
            oooOO0O.f11249OooOOo0 = zIsChecked;
            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(weekWidgetConfigFrag, new WeekWidgetConfigFrag$onSwitchItemCheckChange$1(weekWidgetConfigFrag, null));
        }
    }
}
