package com.kaori.wakeupschedule.schedule;
import o00O0OOO.ScheduleAction;

import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.o0O0o00O;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.google.android.material.appbar.MaterialToolbar;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.course_add.AddCourseActivity;
import kotlin.jvm.internal.Ref$IntRef;
import p024Oooo0o.o000;
import p024Oooo0o.o0O00OOO;

public final /* synthetic */ class OooO0OO implements o0O0o00O, o000, com.google.android.material.slider.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Object f8214OooOO0o;

    public /* synthetic */ OooO0OO(Object obj) {
        this.f8214OooOO0o = obj;
    }

    @Override // p024Oooo0o.o000
    public final o0O00OOO OooO0oo(View view, o0O00OOO o0o00ooo) {
        AppCompatTextView appCompatTextView = (AppCompatTextView) this.f8214OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(appCompatTextView, "$this_apply");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "v");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        int i = o0o00ooo.f1538OooO00o.OooO0o(7).f1301OooO0O0;
        Context context = appCompatTextView.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = i + ((int) (8 * context.getResources().getDisplayMetrics().density));
        view.setLayoutParams(layoutParams2);
        return o0o00ooo;
    }

    @Override // androidx.appcompat.widget.o0O0o00O
    public final boolean onMenuItemClick(MenuItem menuItem) throws Exception {
        Context context;
        int i;
        String str;
        final CourseDetailBottomSheet courseDetailBottomSheet = (CourseDetailBottomSheet) this.f8214OooOO0o;
        int i2 = CourseDetailBottomSheet.f8200o000000o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
        int itemId = menuItem.getItemId();
        final int i3 = 0;
        final int i4 = 1;
        if (itemId == 2131296795) {
            androidx.appcompat.widget.DecodedShadow_o0Oo0oo o0oo0oo = courseDetailBottomSheet.f8203o000OOo;
            if (o0oo0oo == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("fragmentBinding");
                throw null;
            }
            View viewFindViewById = ((MaterialToolbar) o0oo0oo.f2953OooOOo0).findViewById(com.kaori.wakeupschedule.R.id.menu_copy);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(viewFindViewById);
            String strOooOOOO = courseDetailBottomSheet.OooOOOO(com.kaori.wakeupschedule.R.string.import_dialog_from_eas);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooOOOO, "getString(...)");
            if (kotlin.text.o00O0O.OoooOo0(strOooOOOO, "Import", false)) {
                context = viewFindViewById.getContext();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
                i = 260;
            } else {
                context = viewFindViewById.getContext();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
                i = 196;
            }
            me.saket.cascade.OooOO0 oooOO0OooO0OO = com.kaori.wakeupschedule.utils.OooO0o.OooO0OO(viewFindViewById, 0, (int) (i * context.getResources().getDisplayMetrics().density), 1);
            p002OooO0oO.o00000O0 o00000o1 = oooOO0OooO0OO.f9339OooO0oo;
            p002OooO0oO.o00000OO o00000oo2 = (p002OooO0oO.o00000OO) o00000o1.add(com.kaori.wakeupschedule.R.string.copy_course_name);
            o00000oo2.setIcon(com.kaori.wakeupschedule.R.drawable.ic_twotone_title_24);
            o00000oo2.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: com.kaori.wakeupschedule.schedule.OooOOO0
                @Override // android.view.MenuItem.OnMenuItemClickListener
                public final boolean onMenuItemClick(MenuItem menuItem2) {
                    int i5 = i3;
                    CourseDetailBottomSheet courseDetailBottomSheet2 = courseDetailBottomSheet;
                    switch (i5) {
                        case 0:
                            int i6 = CourseDetailBottomSheet.f8200o000000o;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet2, "this$0");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(menuItem2, "it");
                            CourseBean courseBean = courseDetailBottomSheet2.f8206o0Oo0oo;
                            if (courseBean != null) {
                                courseDetailBottomSheet2.OoooOoO(courseBean.getCourseName());
                                return true;
                            }
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                            throw null;
                        default:
                            int i7 = CourseDetailBottomSheet.f8200o000000o;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet2, "this$0");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(menuItem2, "it");
                            CourseBean courseBean2 = courseDetailBottomSheet2.f8206o0Oo0oo;
                            if (courseBean2 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                throw null;
                            }
                            StringBuilder sb = new StringBuilder(courseBean2.getCourseName());
                            CourseBean courseBean3 = courseDetailBottomSheet2.f8206o0Oo0oo;
                            if (courseBean3 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                throw null;
                            }
                            if (courseBean3.getCredit() > 0.0f) {
                                sb.append("\n");
                                sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.credit));
                                sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.colon));
                                CourseBean courseBean4 = courseDetailBottomSheet2.f8206o0Oo0oo;
                                if (courseBean4 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                    throw null;
                                }
                                sb.append(String.valueOf(courseBean4.getCredit()));
                            }
                            sb.append("\n");
                            sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.main_sheet_title_week));
                            sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.colon));
                            o00O00OO.OooOO0 oooOO0 = courseDetailBottomSheet2.f8201o000000;
                            if (oooOO0 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                throw null;
                            }
                            CharSequence text = oooOO0.f11228OooOOOo.getText();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(text, "null cannot be cast to non-null type kotlin.String");
                            sb.append((String) text);
                            sb.append("\n");
                            sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.setting_class_time));
                            sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.colon));
                            o00O00OO.OooOO0 oooOO1 = courseDetailBottomSheet2.f8201o000000;
                            if (oooOO1 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                throw null;
                            }
                            CharSequence text2 = oooOO1.f11227OooOOOO.getText();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(text2, "null cannot be cast to non-null type kotlin.String");
                            sb.append((String) text2);
                            CourseBean courseBean5 = courseDetailBottomSheet2.f8206o0Oo0oo;
                            if (courseBean5 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                throw null;
                            }
                            String teacher = courseBean5.getTeacher();
                            if (teacher != null && !kotlin.text.o0OoOo0.OoooO(teacher)) {
                                sb.append("\n");
                                sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.add_course_teacher));
                                sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.colon));
                                CourseBean courseBean6 = courseDetailBottomSheet2.f8206o0Oo0oo;
                                if (courseBean6 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                    throw null;
                                }
                                sb.append(courseBean6.getTeacher());
                            }
                            CourseBean courseBean7 = courseDetailBottomSheet2.f8206o0Oo0oo;
                            if (courseBean7 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                throw null;
                            }
                            String room = courseBean7.getRoom();
                            if (room != null && !kotlin.text.o0OoOo0.OoooO(room)) {
                                sb.append("\n");
                                sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.add_course_classroom));
                                sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.colon));
                                CourseBean courseBean8 = courseDetailBottomSheet2.f8206o0Oo0oo;
                                if (courseBean8 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                    throw null;
                                }
                                sb.append(courseBean8.getRoom());
                            }
                            CourseBean courseBean9 = courseDetailBottomSheet2.f8206o0Oo0oo;
                            if (courseBean9 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                throw null;
                            }
                            if (!kotlin.text.o0OoOo0.OoooO(courseBean9.getNote())) {
                                sb.append("\n");
                                sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.note));
                                sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.colon));
                                CourseBean courseBean10 = courseDetailBottomSheet2.f8206o0Oo0oo;
                                if (courseBean10 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                    throw null;
                                }
                                sb.append(courseBean10.getNote());
                            }
                            String string = sb.toString();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
                            courseDetailBottomSheet2.OoooOoO(string);
                            return true;
                    }
                }
            });
            p002OooO0oO.o00000OO o00000oo3 = (p002OooO0oO.o00000OO) o00000o1.add(com.kaori.wakeupschedule.R.string.copy_details_as_text);
            o00000oo3.setIcon(com.kaori.wakeupschedule.R.drawable.ic_twotone_text_snippet_24);
            o00000oo3.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: com.kaori.wakeupschedule.schedule.OooOOO0
                @Override // android.view.MenuItem.OnMenuItemClickListener
                public final boolean onMenuItemClick(MenuItem menuItem2) {
                    int i5 = i4;
                    CourseDetailBottomSheet courseDetailBottomSheet2 = courseDetailBottomSheet;
                    switch (i5) {
                        case 0:
                            int i6 = CourseDetailBottomSheet.f8200o000000o;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet2, "this$0");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(menuItem2, "it");
                            CourseBean courseBean = courseDetailBottomSheet2.f8206o0Oo0oo;
                            if (courseBean != null) {
                                courseDetailBottomSheet2.OoooOoO(courseBean.getCourseName());
                                return true;
                            }
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                            throw null;
                        default:
                            int i7 = CourseDetailBottomSheet.f8200o000000o;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet2, "this$0");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(menuItem2, "it");
                            CourseBean courseBean2 = courseDetailBottomSheet2.f8206o0Oo0oo;
                            if (courseBean2 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                throw null;
                            }
                            StringBuilder sb = new StringBuilder(courseBean2.getCourseName());
                            CourseBean courseBean3 = courseDetailBottomSheet2.f8206o0Oo0oo;
                            if (courseBean3 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                throw null;
                            }
                            if (courseBean3.getCredit() > 0.0f) {
                                sb.append("\n");
                                sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.credit));
                                sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.colon));
                                CourseBean courseBean4 = courseDetailBottomSheet2.f8206o0Oo0oo;
                                if (courseBean4 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                    throw null;
                                }
                                sb.append(String.valueOf(courseBean4.getCredit()));
                            }
                            sb.append("\n");
                            sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.main_sheet_title_week));
                            sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.colon));
                            o00O00OO.OooOO0 oooOO0 = courseDetailBottomSheet2.f8201o000000;
                            if (oooOO0 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                throw null;
                            }
                            CharSequence text = oooOO0.f11228OooOOOo.getText();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(text, "null cannot be cast to non-null type kotlin.String");
                            sb.append((String) text);
                            sb.append("\n");
                            sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.setting_class_time));
                            sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.colon));
                            o00O00OO.OooOO0 oooOO1 = courseDetailBottomSheet2.f8201o000000;
                            if (oooOO1 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                throw null;
                            }
                            CharSequence text2 = oooOO1.f11227OooOOOO.getText();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(text2, "null cannot be cast to non-null type kotlin.String");
                            sb.append((String) text2);
                            CourseBean courseBean5 = courseDetailBottomSheet2.f8206o0Oo0oo;
                            if (courseBean5 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                throw null;
                            }
                            String teacher = courseBean5.getTeacher();
                            if (teacher != null && !kotlin.text.o0OoOo0.OoooO(teacher)) {
                                sb.append("\n");
                                sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.add_course_teacher));
                                sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.colon));
                                CourseBean courseBean6 = courseDetailBottomSheet2.f8206o0Oo0oo;
                                if (courseBean6 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                    throw null;
                                }
                                sb.append(courseBean6.getTeacher());
                            }
                            CourseBean courseBean7 = courseDetailBottomSheet2.f8206o0Oo0oo;
                            if (courseBean7 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                throw null;
                            }
                            String room = courseBean7.getRoom();
                            if (room != null && !kotlin.text.o0OoOo0.OoooO(room)) {
                                sb.append("\n");
                                sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.add_course_classroom));
                                sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.colon));
                                CourseBean courseBean8 = courseDetailBottomSheet2.f8206o0Oo0oo;
                                if (courseBean8 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                    throw null;
                                }
                                sb.append(courseBean8.getRoom());
                            }
                            CourseBean courseBean9 = courseDetailBottomSheet2.f8206o0Oo0oo;
                            if (courseBean9 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                throw null;
                            }
                            if (!kotlin.text.o0OoOo0.OoooO(courseBean9.getNote())) {
                                sb.append("\n");
                                sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.note));
                                sb.append(courseDetailBottomSheet2.OooOOOO(com.kaori.wakeupschedule.R.string.colon));
                                CourseBean courseBean10 = courseDetailBottomSheet2.f8206o0Oo0oo;
                                if (courseBean10 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                    throw null;
                                }
                                sb.append(courseBean10.getNote());
                            }
                            String string = sb.toString();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
                            courseDetailBottomSheet2.OoooOoO(string);
                            return true;
                    }
                }
            });
            me.saket.cascade.OooOO0.OooO00o(oooOO0OooO0OO);
        } else if (itemId == 2131296797) {
            CourseBean courseBean = courseDetailBottomSheet.f8206o0Oo0oo;
            if (courseBean == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                throw null;
            }
            if (courseBean.inWeek(courseDetailBottomSheet.f8205o0OO00O)) {
                Ref$IntRef ref$IntRef = new Ref$IntRef();
                String[] strArr = new String[3];
                int i5 = 2;
                Object[] objArr = new Object[2];
                objArr[0] = Integer.valueOf(courseDetailBottomSheet.f8205o0OO00O);
                Context contextOooo0o = courseDetailBottomSheet.Oooo0o();
                CourseBean courseBean2 = courseDetailBottomSheet.f8206o0Oo0oo;
                if (courseBean2 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                    throw null;
                }
                int day = courseBean2.getDay();
                String str2 = "";
                if (day < 1 || day > 7) {
                    str = "";
                } else {
                    str = contextOooo0o.getResources().getStringArray(com.kaori.wakeupschedule.R.array.weekdays)[day - 1];
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "get(...)");
                }
                objArr[1] = str;
                strArr[0] = courseDetailBottomSheet.OooOOOo(com.kaori.wakeupschedule.R.string.detail_delete_choice_0, objArr);
                Object[] objArr2 = new Object[1];
                Context contextOooo0o2 = courseDetailBottomSheet.Oooo0o();
                CourseBean courseBean3 = courseDetailBottomSheet.f8206o0Oo0oo;
                if (courseBean3 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                    throw null;
                }
                int day2 = courseBean3.getDay();
                if (day2 >= 1 && day2 <= 7) {
                    str2 = contextOooo0o2.getResources().getStringArray(com.kaori.wakeupschedule.R.array.weekdays)[day2 - 1];
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str2, "get(...)");
                }
                objArr2[0] = str2;
                strArr[1] = courseDetailBottomSheet.OooOOOo(com.kaori.wakeupschedule.R.string.detail_delete_choice_1, objArr2);
                strArr[2] = courseDetailBottomSheet.OooOOOO(com.kaori.wakeupschedule.R.string.detail_delete_choice_2);
                o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(courseDetailBottomSheet.Oooo0o());
                oooO0O0.OooOOOo(courseDetailBottomSheet.OooOOOO(com.kaori.wakeupschedule.R.string.detail_delete_title));
                oooO0O0.OooO0oo(com.kaori.wakeupschedule.R.string.cancel, new o00Ooo(i5));
                oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.detail_delete_confirm, new OooOO0(courseDetailBottomSheet, i3, ref$IntRef));
                oooO0O0.OooOOO(strArr, ref$IntRef.element, new OooOO0O(i3, ref$IntRef));
                oooO0O0.OooO0o0();
            } else {
                o00O0.OooO0O0.OooO0Oo(courseDetailBottomSheet.Oooo0o(), courseDetailBottomSheet.OooOOOO(com.kaori.wakeupschedule.R.string.detail_delete_from_other_week), 1).show();
            }
        } else if (itemId == 2131296799) {
            courseDetailBottomSheet.OoooO0O();
            FragmentActivity fragmentActivityOooo0OO = courseDetailBottomSheet.Oooo0OO();
            ScheduleActivity scheduleActivity = fragmentActivityOooo0OO instanceof ScheduleActivity ? (ScheduleActivity) fragmentActivityOooo0OO : null;
            if (scheduleActivity != null) {
                ScheduleAction oooOo = new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: com.kaori.wakeupschedule.schedule.CourseDetailBottomSheet$initEvent$1$1
                    {}

                    public final void invoke(Intent intent) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(intent, "$this$startAddCourseActivity");
                        CourseBean courseBean4 = courseDetailBottomSheet.f8206o0Oo0oo;
                        if (courseBean4 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                            throw null;
                        }
                        intent.putExtra("id", courseBean4.getId());
                        CourseBean courseBean5 = courseDetailBottomSheet.f8206o0Oo0oo;
                        if (courseBean5 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                            throw null;
                        }
                        intent.putExtra("tableId", courseBean5.getTableId());
                        intent.putExtra("maxWeek", courseDetailBottomSheet.OoooOoo().OooOOO0().getMaxWeek());
                        intent.putExtra("nodes", courseDetailBottomSheet.OoooOoo().OooOOO0().getNodes());
                    }

                    @Override // ScheduleAction
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((Intent) obj);
                        return o00O0O00.OooOO0O.f11387OooO00o;
                    }
                };
                Intent intent = new Intent(scheduleActivity, (Class<?>) AddCourseActivity.class);
                oooOo.invoke(intent);
                scheduleActivity.f8246OoooOo0.OooO00o(intent);
            }
        }
        return true;
    }
}
