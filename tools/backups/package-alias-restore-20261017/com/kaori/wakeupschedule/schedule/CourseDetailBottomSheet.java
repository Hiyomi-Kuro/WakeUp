package com.kaori.wakeupschedule.schedule;

import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.RadioGroup;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.google.android.material.textview.MaterialTextView;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.LazyThreadSafetyMode;

public final class CourseDetailBottomSheet extends o000O000.OooOO0O {

    /* JADX INFO: renamed from: o000000o, reason: collision with root package name */
    public static final /* synthetic */ int f8200o000000o = 0;

    /* JADX INFO: renamed from: o000000, reason: collision with root package name */
    public o00O00OO.OooOO0 f8201o000000;

    /* JADX INFO: renamed from: o000000O, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8202o000000O = kotlin.OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule.CourseDetailBottomSheet$clipboardManager$2
        {}

        @Override // o00O0OOO.OooO00o
        public final ClipboardManager invoke() {
            Object systemService = CourseDetailBottomSheet.this.Oooo0o().getSystemService("clipboard");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
            return (ClipboardManager) systemService;
        }
    });

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public androidx.appcompat.widget.o0Oo0oo f8203o000OOo;

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public final o000O0O0 f8204o0O0O00;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public int f8205o0OO00O;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public CourseBean f8206o0Oo0oo;

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public ArrayList f8207oo0o0Oo;

    public CourseDetailBottomSheet() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8204o0O0O00 = codex.recovery.PackageOooO.OooOO0(this, kotlin.jvm.internal.OooOOO0.OooO00o(o00000O.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule.CourseDetailBottomSheet$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return codex.recovery.PackageOooOo00.OooO0Oo(CourseDetailBottomSheet.this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule.CourseDetailBottomSheet$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final p036OoooOoO.o0O0ooO invoke() {
                p036OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (p036OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? CourseDetailBottomSheet.this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule.CourseDetailBottomSheet$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(CourseDetailBottomSheet.this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
    }

    @Override // androidx.fragment.app.o00O0O, androidx.fragment.app.o0OO00O
    public final void OooOo(Bundle bundle) {
        super.OooOo(bundle);
        Bundle bundle2 = this.f4020OooOOo0;
        if (bundle2 != null) {
            Parcelable parcelable = bundle2.getParcelable("course");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(parcelable, "null cannot be cast to non-null type com.kaori.wakeupschedule.bean.CourseBean");
            this.f8206o0Oo0oo = (CourseBean) parcelable;
            this.f8205o0OO00O = bundle2.getInt("week");
            this.f8207oo0o0Oo = bundle2.getParcelableArrayList("courseList");
        }
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(layoutInflater, "inflater");
        return layoutInflater.inflate(com.kaori.wakeupschedule.R.layout.fragment_course_detail, viewGroup, false);
    }

    @Override // androidx.fragment.app.o00O0O, androidx.fragment.app.o0OO00O
    public final void OooOooo(Bundle bundle) {
        super.OooOooo(bundle);
        o00O00OO.OooOO0 oooOO0 = this.f8201o000000;
        if (oooOO0 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
            throw null;
        }
        CharSequence text = oooOO0.f11228OooOOOo.getText();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(text, "null cannot be cast to non-null type kotlin.String");
        bundle.putString("weekStr", (String) text);
    }

    public final void OoooOoO(String str) {
        ((ClipboardManager) this.f8202o000000O.getValue()).setPrimaryClip(ClipData.newPlainText("", str));
        o00O0.OooO0O0.OooO0o0(Oooo0o(), OooOOOo(com.kaori.wakeupschedule.R.string.copied_tips, str), 0).show();
    }

    public final o00000O OoooOoo() {
        return (o00000O) this.f8204o0O0O00.getValue();
    }

    public final void Ooooo00() {
        String startTime;
        String endTime;
        List listO00O0O;
        androidx.appcompat.widget.o0Oo0oo o0oo0oo = this.f8203o000OOo;
        if (o0oo0oo == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("fragmentBinding");
            throw null;
        }
        NestedScrollView nestedScrollView = (NestedScrollView) o0oo0oo.f2951OooOOOo;
        nestedScrollView.OooOo0(0 - nestedScrollView.getScrollX(), 0 - nestedScrollView.getScrollY(), false);
        CourseBean courseBean = this.f8206o0Oo0oo;
        if (courseBean == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
            throw null;
        }
        if (courseBean.getNote().length() > 0) {
            o00O00OO.OooOO0 oooOO0 = this.f8201o000000;
            if (oooOO0 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                throw null;
            }
            oooOO0.f11229OooOOo.setVisibility(0);
            o00O00OO.OooOO0 oooOO1 = this.f8201o000000;
            if (oooOO1 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                throw null;
            }
            CourseBean courseBean2 = this.f8206o0Oo0oo;
            if (courseBean2 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                throw null;
            }
            oooOO1.f11235OooOo0o.setText(courseBean2.getNote());
        } else {
            o00O00OO.OooOO0 oooOO2 = this.f8201o000000;
            if (oooOO2 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                throw null;
            }
            oooOO2.f11229OooOOo.setVisibility(8);
        }
        androidx.appcompat.widget.o0Oo0oo o0oo0oo2 = this.f8203o000OOo;
        if (o0oo0oo2 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("fragmentBinding");
            throw null;
        }
        MaterialToolbar materialToolbar = (MaterialToolbar) o0oo0oo2.f2953OooOOo0;
        CourseBean courseBean3 = this.f8206o0Oo0oo;
        if (courseBean3 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
            throw null;
        }
        materialToolbar.setTitle(courseBean3.getCourseName());
        CourseBean courseBean4 = this.f8206o0Oo0oo;
        if (courseBean4 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
            throw null;
        }
        String str = "";
        if (courseBean4.getCredit() > 0.0f) {
            androidx.appcompat.widget.o0Oo0oo o0oo0oo3 = this.f8203o000OOo;
            if (o0oo0oo3 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("fragmentBinding");
                throw null;
            }
            MaterialToolbar materialToolbar2 = (MaterialToolbar) o0oo0oo3.f2953OooOOo0;
            CourseBean courseBean5 = this.f8206o0Oo0oo;
            if (courseBean5 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                throw null;
            }
            materialToolbar2.setSubtitle(courseBean5.getCredit() + " 学分");
        } else {
            androidx.appcompat.widget.o0Oo0oo o0oo0oo4 = this.f8203o000OOo;
            if (o0oo0oo4 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("fragmentBinding");
                throw null;
            }
            ((MaterialToolbar) o0oo0oo4.f2953OooOOo0).setSubtitle("");
        }
        o00O00OO.OooOO0 oooOO3 = this.f8201o000000;
        if (oooOO3 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
            throw null;
        }
        CourseBean courseBean6 = this.f8206o0Oo0oo;
        if (courseBean6 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
            throw null;
        }
        oooOO3.f11225OooOOO.setText(courseBean6.getTeacher());
        o00O00OO.OooOO0 oooOO4 = this.f8201o000000;
        if (oooOO4 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
            throw null;
        }
        CourseBean courseBean7 = this.f8206o0Oo0oo;
        if (courseBean7 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
            throw null;
        }
        oooOO4.f11226OooOOO0.setText(courseBean7.getRoom());
        o00O00OO.OooOO0 oooOO5 = this.f8201o000000;
        if (oooOO5 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
            throw null;
        }
        oooOO5.f11226OooOOO0.setSingleLine(false);
        o00O00OO.OooOO0 oooOO6 = this.f8201o000000;
        if (oooOO6 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
            throw null;
        }
        oooOO6.f11235OooOo0o.setSingleLine(false);
        o00O00OO.OooOO0 oooOO7 = this.f8201o000000;
        if (oooOO7 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
            throw null;
        }
        LinearLayoutCompat linearLayoutCompat = oooOO7.f11233OooOo00;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(linearLayoutCompat, "llTeacher");
        CourseBean courseBean8 = this.f8206o0Oo0oo;
        if (courseBean8 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
            throw null;
        }
        String teacher = courseBean8.getTeacher();
        linearLayoutCompat.setVisibility((teacher == null || kotlin.text.o0OoOo0.OoooO(teacher)) ^ true ? 0 : 8);
        o00O00OO.OooOO0 oooOO8 = this.f8201o000000;
        if (oooOO8 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
            throw null;
        }
        LinearLayoutCompat linearLayoutCompat2 = oooOO8.f11231OooOOoo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(linearLayoutCompat2, "llRoom");
        CourseBean courseBean9 = this.f8206o0Oo0oo;
        if (courseBean9 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
            throw null;
        }
        String room = courseBean9.getRoom();
        linearLayoutCompat2.setVisibility((room == null || kotlin.text.o0OoOo0.OoooO(room)) ^ true ? 0 : 8);
        ArrayList arrayList = new ArrayList();
        Map map = OoooOoo().f8271OooOOO0;
        CourseBean courseBean10 = this.f8206o0Oo0oo;
        if (courseBean10 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
            throw null;
        }
        List list = (List) map.get(Integer.valueOf(courseBean10.getDay()));
        if (list != null) {
            ArrayList<CourseBean> arrayList2 = new ArrayList();
            for (Object obj : list) {
                CourseBean courseBean11 = (CourseBean) obj;
                int id = courseBean11.getId();
                CourseBean courseBean12 = this.f8206o0Oo0oo;
                if (courseBean12 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                    throw null;
                }
                if (id == courseBean12.getId()) {
                    int day = courseBean11.getDay();
                    CourseBean courseBean13 = this.f8206o0Oo0oo;
                    if (courseBean13 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                        throw null;
                    }
                    if (day == courseBean13.getDay()) {
                        int startNode = courseBean11.getStartNode();
                        CourseBean courseBean14 = this.f8206o0Oo0oo;
                        if (courseBean14 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                            throw null;
                        }
                        if (startNode == courseBean14.getStartNode()) {
                            int step = courseBean11.getStep();
                            CourseBean courseBean15 = this.f8206o0Oo0oo;
                            if (courseBean15 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                throw null;
                            }
                            if (step == courseBean15.getStep()) {
                                String teacher2 = courseBean11.getTeacher();
                                CourseBean courseBean16 = this.f8206o0Oo0oo;
                                if (courseBean16 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                    throw null;
                                }
                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(teacher2, courseBean16.getTeacher())) {
                                    String room2 = courseBean11.getRoom();
                                    CourseBean courseBean17 = this.f8206o0Oo0oo;
                                    if (courseBean17 == null) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                        throw null;
                                    }
                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(room2, courseBean17.getRoom())) {
                                        arrayList2.add(obj);
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
            }
            for (CourseBean courseBean18 : arrayList2) {
                if (courseBean18.getType() == 0) {
                    listO00O0O = kotlin.collections.o000oOoO.o00O0O(new p115o00O0Oo.OooO0o(courseBean18.getStartWeek(), courseBean18.getEndWeek(), 1));
                } else {
                    if ((courseBean18.getStartWeek() % 2 == 1 && courseBean18.getType() == 2) || (courseBean18.getStartWeek() % 2 == 0 && courseBean18.getType() == 1)) {
                        courseBean18.setStartWeek(courseBean18.getStartWeek() + 1);
                    }
                    listO00O0O = kotlin.collections.o000oOoO.o00O0O(p143o00oOoo.OooOOO0.Oooo0OO(new p115o00O0Oo.OooO0o(courseBean18.getStartWeek(), courseBean18.getEndWeek(), 1), 2));
                }
                arrayList.addAll(listO00O0O);
            }
        }
        o00O00OO.OooOO0 oooOO9 = this.f8201o000000;
        if (oooOO9 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
            throw null;
        }
        oooOO9.f11228OooOOOo.setText(com.kaori.wakeupschedule.schedule_import.OooO0O0.OooO0Oo(Oooo0o(), arrayList));
        try {
            CourseBean courseBean19 = this.f8206o0Oo0oo;
            if (courseBean19 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                throw null;
            }
            if (courseBean19.getOwnTime()) {
                o00O00OO.OooOO0 oooOO10 = this.f8201o000000;
                if (oooOO10 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                    throw null;
                }
                MaterialTextView materialTextView = oooOO10.f11227OooOOOO;
                Object[] objArr = new Object[4];
                CourseBean courseBean20 = this.f8206o0Oo0oo;
                if (courseBean20 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                    throw null;
                }
                objArr[0] = Integer.valueOf(courseBean20.getStartNode());
                CourseBean courseBean21 = this.f8206o0Oo0oo;
                if (courseBean21 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                    throw null;
                }
                int startNode2 = courseBean21.getStartNode();
                CourseBean courseBean22 = this.f8206o0Oo0oo;
                if (courseBean22 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                    throw null;
                }
                objArr[1] = Integer.valueOf((startNode2 + courseBean22.getStep()) - 1);
                CourseBean courseBean23 = this.f8206o0Oo0oo;
                if (courseBean23 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                    throw null;
                }
                objArr[2] = courseBean23.getStartTime();
                CourseBean courseBean24 = this.f8206o0Oo0oo;
                if (courseBean24 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                    throw null;
                }
                objArr[3] = courseBean24.getEndTime();
                materialTextView.setText(OooOOOo(com.kaori.wakeupschedule.R.string.detail_lesson_time, objArr));
                return;
            }
            o00O00OO.OooOO0 oooOO11 = this.f8201o000000;
            if (oooOO11 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                throw null;
            }
            MaterialTextView materialTextView2 = oooOO11.f11227OooOOOO;
            Object[] objArr2 = new Object[4];
            CourseBean courseBean25 = this.f8206o0Oo0oo;
            if (courseBean25 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                throw null;
            }
            objArr2[0] = Integer.valueOf(courseBean25.getStartNode());
            CourseBean courseBean26 = this.f8206o0Oo0oo;
            if (courseBean26 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                throw null;
            }
            int startNode3 = courseBean26.getStartNode();
            CourseBean courseBean27 = this.f8206o0Oo0oo;
            if (courseBean27 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                throw null;
            }
            objArr2[1] = Integer.valueOf((startNode3 + courseBean27.getStep()) - 1);
            List listOooOOO = OoooOoo().OooOOO();
            CourseBean courseBean28 = this.f8206o0Oo0oo;
            if (courseBean28 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                throw null;
            }
            TimeDetailBean timeDetailBean = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(courseBean28.getStartNode() - 1, listOooOOO);
            if (timeDetailBean == null || (startTime = timeDetailBean.getStartTime()) == null) {
                startTime = "";
            }
            objArr2[2] = startTime;
            List listOooOOO2 = OoooOoo().OooOOO();
            CourseBean courseBean29 = this.f8206o0Oo0oo;
            if (courseBean29 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                throw null;
            }
            int startNode4 = courseBean29.getStartNode();
            CourseBean courseBean30 = this.f8206o0Oo0oo;
            if (courseBean30 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                throw null;
            }
            TimeDetailBean timeDetailBean2 = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0((startNode4 + courseBean30.getStep()) - 2, listOooOOO2);
            if (timeDetailBean2 != null && (endTime = timeDetailBean2.getEndTime()) != null) {
                str = endTime;
            }
            objArr2[3] = str;
            materialTextView2.setText(OooOOOo(com.kaori.wakeupschedule.R.string.detail_lesson_time, objArr2));
        } catch (Exception unused) {
            o00O00OO.OooOO0 oooOO12 = this.f8201o000000;
            if (oooOO12 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                throw null;
            }
            MaterialTextView materialTextView3 = oooOO12.f11227OooOOOO;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(materialTextView3, "etTime");
            String string = materialTextView3.getContext().getString(com.kaori.wakeupschedule.R.string.msg_crash);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "getString(...)");
            o000OOoO.OooOo00.OooO0o(materialTextView3, string, 0).OooO0oo();
        }
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        Dialog dialog = this.f3992o00oO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(dialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
        o000O000.OooOO0 oooOO0 = (o000O000.OooOO0) dialog;
        if (oooOO0.f10273OooOOo0 == null) {
            oooOO0.OooOO0O();
        }
        BottomSheetBehavior bottomSheetBehavior = oooOO0.f10273OooOOo0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(bottomSheetBehavior, "getBehavior(...)");
        bottomSheetBehavior.f6144OooOO0o = -1;
        bottomSheetBehavior.f6179OoooOO0 = true;
        bottomSheetBehavior.Oooo0OO(3);
        int i = com.kaori.wakeupschedule.R.id.include_detail;
        View viewOooOOOO = com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.include_detail);
        if (viewOooOOOO != null) {
            int i2 = com.kaori.wakeupschedule.R.id.btn_end_time;
            if (((MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(viewOooOOOO, com.kaori.wakeupschedule.R.id.btn_end_time)) != null) {
                i2 = com.kaori.wakeupschedule.R.id.btn_start_time;
                if (((MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(viewOooOOOO, com.kaori.wakeupschedule.R.id.btn_start_time)) != null) {
                    i2 = com.kaori.wakeupschedule.R.id.cb_own_time;
                    if (((MaterialCheckBox) com.bumptech.glide.OooO0o.OooOOOO(viewOooOOOO, com.kaori.wakeupschedule.R.id.cb_own_time)) != null) {
                        i2 = com.kaori.wakeupschedule.R.id.et_room;
                        MaterialTextView materialTextView = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(viewOooOOOO, com.kaori.wakeupschedule.R.id.et_room);
                        if (materialTextView != null) {
                            i2 = com.kaori.wakeupschedule.R.id.et_teacher;
                            MaterialTextView materialTextView2 = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(viewOooOOOO, com.kaori.wakeupschedule.R.id.et_teacher);
                            if (materialTextView2 != null) {
                                i2 = com.kaori.wakeupschedule.R.id.et_time;
                                MaterialTextView materialTextView3 = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(viewOooOOOO, com.kaori.wakeupschedule.R.id.et_time);
                                if (materialTextView3 != null) {
                                    i2 = com.kaori.wakeupschedule.R.id.et_weeks;
                                    MaterialTextView materialTextView4 = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(viewOooOOOO, com.kaori.wakeupschedule.R.id.et_weeks);
                                    if (materialTextView4 != null) {
                                        i2 = com.kaori.wakeupschedule.R.id.ib_delete;
                                        AppCompatImageView appCompatImageView = (AppCompatImageView) com.bumptech.glide.OooO0o.OooOOOO(viewOooOOOO, com.kaori.wakeupschedule.R.id.ib_delete);
                                        if (appCompatImageView != null) {
                                            i2 = com.kaori.wakeupschedule.R.id.ll_note;
                                            LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) com.bumptech.glide.OooO0o.OooOOOO(viewOooOOOO, com.kaori.wakeupschedule.R.id.ll_note);
                                            if (linearLayoutCompat != null) {
                                                i2 = com.kaori.wakeupschedule.R.id.ll_own_time;
                                                if (((LinearLayoutCompat) com.bumptech.glide.OooO0o.OooOOOO(viewOooOOOO, com.kaori.wakeupschedule.R.id.ll_own_time)) != null) {
                                                    i2 = com.kaori.wakeupschedule.R.id.ll_room;
                                                    LinearLayoutCompat linearLayoutCompat2 = (LinearLayoutCompat) com.bumptech.glide.OooO0o.OooOOOO(viewOooOOOO, com.kaori.wakeupschedule.R.id.ll_room);
                                                    if (linearLayoutCompat2 != null) {
                                                        i2 = com.kaori.wakeupschedule.R.id.ll_teacher;
                                                        LinearLayoutCompat linearLayoutCompat3 = (LinearLayoutCompat) com.bumptech.glide.OooO0o.OooOOOO(viewOooOOOO, com.kaori.wakeupschedule.R.id.ll_teacher);
                                                        if (linearLayoutCompat3 != null) {
                                                            i2 = com.kaori.wakeupschedule.R.id.ll_time;
                                                            LinearLayoutCompat linearLayoutCompat4 = (LinearLayoutCompat) com.bumptech.glide.OooO0o.OooOOOO(viewOooOOOO, com.kaori.wakeupschedule.R.id.ll_time);
                                                            if (linearLayoutCompat4 != null) {
                                                                i2 = com.kaori.wakeupschedule.R.id.ll_weeks;
                                                                LinearLayoutCompat linearLayoutCompat5 = (LinearLayoutCompat) com.bumptech.glide.OooO0o.OooOOOO(viewOooOOOO, com.kaori.wakeupschedule.R.id.ll_weeks);
                                                                if (linearLayoutCompat5 != null) {
                                                                    i2 = com.kaori.wakeupschedule.R.id.tv_item;
                                                                    MaterialTextView materialTextView5 = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(viewOooOOOO, com.kaori.wakeupschedule.R.id.tv_item);
                                                                    if (materialTextView5 != null) {
                                                                        i2 = com.kaori.wakeupschedule.R.id.tv_note;
                                                                        MaterialTextView materialTextView6 = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(viewOooOOOO, com.kaori.wakeupschedule.R.id.tv_note);
                                                                        if (materialTextView6 != null) {
                                                                            o00O00OO.OooOO0 oooOO1 = new o00O00OO.OooOO0((RelativeLayout) viewOooOOOO, materialTextView, materialTextView2, materialTextView3, materialTextView4, appCompatImageView, linearLayoutCompat, linearLayoutCompat2, linearLayoutCompat3, linearLayoutCompat4, linearLayoutCompat5, materialTextView5, materialTextView6);
                                                                            RadioGroup radioGroup = (RadioGroup) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.rg_time_conflict_courses);
                                                                            if (radioGroup != null) {
                                                                                NestedScrollView nestedScrollView = (NestedScrollView) com.bumptech.glide.OooO0o.OooOOOO(view, 2131296948);
                                                                                if (nestedScrollView != null) {
                                                                                    MaterialToolbar materialToolbar = (MaterialToolbar) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.toolbar);
                                                                                    if (materialToolbar != null) {
                                                                                        MaterialTextView materialTextView7 = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_time_conflict_courses);
                                                                                        if (materialTextView7 != null) {
                                                                                            this.f8203o000OOo = new androidx.appcompat.widget.o0Oo0oo((LinearLayoutCompat) view, oooOO1, radioGroup, nestedScrollView, materialToolbar, materialTextView7, 4);
                                                                                            this.f8201o000000 = oooOO1;
                                                                                            int i3 = 8;
                                                                                            materialTextView5.setVisibility(8);
                                                                                            o00O00OO.OooOO0 oooOO2 = this.f8201o000000;
                                                                                            if (oooOO2 == null) {
                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                throw null;
                                                                                            }
                                                                                            AppCompatImageView appCompatImageView2 = oooOO2.f11230OooOOo0;
                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(appCompatImageView2, "ibDelete");
                                                                                            appCompatImageView2.setVisibility(8);
                                                                                            final int i4 = 0;
                                                                                            if (this.f8207oo0o0Oo == null) {
                                                                                                androidx.appcompat.widget.o0Oo0oo o0oo0oo = this.f8203o000OOo;
                                                                                                if (o0oo0oo == null) {
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("fragmentBinding");
                                                                                                    throw null;
                                                                                                }
                                                                                                ((MaterialTextView) o0oo0oo.f2952OooOOo).setVisibility(8);
                                                                                                androidx.appcompat.widget.o0Oo0oo o0oo0oo2 = this.f8203o000OOo;
                                                                                                if (o0oo0oo2 == null) {
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("fragmentBinding");
                                                                                                    throw null;
                                                                                                }
                                                                                                ((RadioGroup) o0oo0oo2.f2950OooOOOO).setVisibility(8);
                                                                                                androidx.appcompat.widget.o0Oo0oo o0oo0oo3 = this.f8203o000OOo;
                                                                                                if (o0oo0oo3 == null) {
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("fragmentBinding");
                                                                                                    throw null;
                                                                                                }
                                                                                                ((RadioGroup) o0oo0oo3.f2950OooOOOO).removeAllViews();
                                                                                            } else {
                                                                                                androidx.appcompat.widget.o0Oo0oo o0oo0oo4 = this.f8203o000OOo;
                                                                                                if (o0oo0oo4 == null) {
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("fragmentBinding");
                                                                                                    throw null;
                                                                                                }
                                                                                                ((MaterialTextView) o0oo0oo4.f2952OooOOo).setVisibility(0);
                                                                                                androidx.appcompat.widget.o0Oo0oo o0oo0oo5 = this.f8203o000OOo;
                                                                                                if (o0oo0oo5 == null) {
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("fragmentBinding");
                                                                                                    throw null;
                                                                                                }
                                                                                                ((RadioGroup) o0oo0oo5.f2950OooOOOO).setVisibility(0);
                                                                                                androidx.appcompat.widget.o0Oo0oo o0oo0oo6 = this.f8203o000OOo;
                                                                                                if (o0oo0oo6 == null) {
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("fragmentBinding");
                                                                                                    throw null;
                                                                                                }
                                                                                                ((RadioGroup) o0oo0oo6.f2950OooOOOO).clearCheck();
                                                                                                ArrayList arrayList = this.f8207oo0o0Oo;
                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(arrayList);
                                                                                                Iterator it = arrayList.iterator();
                                                                                                if (!it.hasNext()) {
                                                                                                    throw new NoSuchElementException();
                                                                                                }
                                                                                                int level = ((CourseBean) it.next()).getLevel();
                                                                                                while (it.hasNext()) {
                                                                                                    int level2 = ((CourseBean) it.next()).getLevel();
                                                                                                    if (level < level2) {
                                                                                                        level = level2;
                                                                                                    }
                                                                                                }
                                                                                                ArrayList<CourseBean> arrayList2 = this.f8207oo0o0Oo;
                                                                                                if (arrayList2 != null) {
                                                                                                    for (final CourseBean courseBean : arrayList2) {
                                                                                                        if (courseBean.getLevel() == level) {
                                                                                                            this.f8206o0Oo0oo = courseBean;
                                                                                                        }
                                                                                                        androidx.appcompat.widget.o0Oo0oo o0oo0oo7 = this.f8203o000OOo;
                                                                                                        if (o0oo0oo7 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("fragmentBinding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        RadioGroup radioGroup2 = (RadioGroup) o0oo0oo7.f2950OooOOOO;
                                                                                                        final MaterialRadioButton materialRadioButton = new MaterialRadioButton(Oooo0o());
                                                                                                        materialRadioButton.setText(courseBean.getCourseName());
                                                                                                        if (level > 0 && courseBean.getLevel() == level) {
                                                                                                            materialRadioButton.postDelayed(new Runnable() { // from class: com.kaori.wakeupschedule.schedule.OooO00o
                                                                                                                @Override // java.lang.Runnable
                                                                                                                public final void run() {
                                                                                                                    int i5 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                                    MaterialRadioButton materialRadioButton2 = materialRadioButton;
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(materialRadioButton2, "$this_apply");
                                                                                                                    materialRadioButton2.setChecked(true);
                                                                                                                }
                                                                                                            }, 500L);
                                                                                                        }
                                                                                                        Context context = materialRadioButton.getContext();
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
                                                                                                        float f = i3;
                                                                                                        int i5 = (int) (context.getResources().getDisplayMetrics().density * f);
                                                                                                        Context context2 = materialRadioButton.getContext();
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "getContext(...)");
                                                                                                        materialRadioButton.setPadding(i5, 0, (int) (f * context2.getResources().getDisplayMetrics().density), 0);
                                                                                                        materialRadioButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.kaori.wakeupschedule.schedule.OooO0O0
                                                                                                            @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                                                                            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                                                                                                int i6 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                                CourseDetailBottomSheet courseDetailBottomSheet = this.f8211OooO00o;
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                                CourseBean courseBean2 = courseBean;
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBean2, "$it");
                                                                                                                MaterialRadioButton materialRadioButton2 = materialRadioButton;
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(materialRadioButton2, "$this_apply");
                                                                                                                if (!z || courseDetailBottomSheet.f8207oo0o0Oo == null) {
                                                                                                                    return;
                                                                                                                }
                                                                                                                CourseBean courseBean3 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                                if (courseBean3 == null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                if (courseBean3 == courseBean2 || materialRadioButton2.getContext() == null) {
                                                                                                                    return;
                                                                                                                }
                                                                                                                courseDetailBottomSheet.f8206o0Oo0oo = courseBean2;
                                                                                                                courseDetailBottomSheet.Ooooo00();
                                                                                                                ArrayList arrayList3 = courseDetailBottomSheet.f8207oo0o0Oo;
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(arrayList3);
                                                                                                                Iterator it2 = arrayList3.iterator();
                                                                                                                if (!it2.hasNext()) {
                                                                                                                    throw new NoSuchElementException();
                                                                                                                }
                                                                                                                int level3 = ((CourseBean) it2.next()).getLevel();
                                                                                                                while (it2.hasNext()) {
                                                                                                                    int level4 = ((CourseBean) it2.next()).getLevel();
                                                                                                                    if (level3 < level4) {
                                                                                                                        level3 = level4;
                                                                                                                    }
                                                                                                                }
                                                                                                                courseBean2.setLevel(level3 + 1);
                                                                                                                p048o00000Oo.Oooo0.Ooooooo(com.bumptech.glide.OooO0OO.OooOOOO(courseDetailBottomSheet), null, new CourseDetailBottomSheet$onViewCreated$1$1$2$2(courseDetailBottomSheet, courseBean2, null), 3);
                                                                                                            }
                                                                                                        });
                                                                                                        radioGroup2.addView(materialRadioButton, -1, (int) (64 * Oooo0o().getResources().getDisplayMetrics().density));
                                                                                                        i3 = 8;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            Ooooo00();
                                                                                            androidx.appcompat.widget.o0Oo0oo o0oo0oo8 = this.f8203o000OOo;
                                                                                            if (o0oo0oo8 == null) {
                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("fragmentBinding");
                                                                                                throw null;
                                                                                            }
                                                                                            ((MaterialToolbar) o0oo0oo8.f2953OooOOo0).setOnMenuItemClickListener(new OooO0OO(this));
                                                                                            o00O00OO.OooOO0 oooOO3 = this.f8201o000000;
                                                                                            if (oooOO3 == null) {
                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                throw null;
                                                                                            }
                                                                                            oooOO3.f11229OooOOo.setOnClickListener(new OooO0o(i4, this));
                                                                                            o00O00OO.OooOO0 oooOO4 = this.f8201o000000;
                                                                                            if (oooOO4 == null) {
                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                throw null;
                                                                                            }
                                                                                            oooOO4.f11229OooOOo.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.kaori.wakeupschedule.schedule.OooO

                                                                                                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                                                public final /* synthetic */ CourseDetailBottomSheet f8209OooOOO0;

                                                                                                {
                                                                                                    this.f8209OooOOO0 = CourseDetailBottomSheet.this;
                                                                                                }

                                                                                                @Override // android.view.View.OnLongClickListener
                                                                                                public final boolean onLongClick(View view2) {
                                                                                                    int i6 = i4;
                                                                                                    CourseDetailBottomSheet courseDetailBottomSheet = this.f8209OooOOO0;
                                                                                                    switch (i6) {
                                                                                                        case 0:
                                                                                                            int i7 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean2 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean2 != null) {
                                                                                                                courseDetailBottomSheet.OoooOoO(courseBean2.getNote());
                                                                                                                return true;
                                                                                                            }
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                            throw null;
                                                                                                        case 1:
                                                                                                            int i8 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean3 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean3 != null) {
                                                                                                                courseDetailBottomSheet.OoooOoO(courseBean3.getCourseName());
                                                                                                                return true;
                                                                                                            }
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                            throw null;
                                                                                                        case 2:
                                                                                                            int i9 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean4 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean4 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String teacher = courseBean4.getTeacher();
                                                                                                            if (teacher == null || kotlin.text.o0OoOo0.OoooO(teacher)) {
                                                                                                                return false;
                                                                                                            }
                                                                                                            CourseBean courseBean5 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean5 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String teacher2 = courseBean5.getTeacher();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(teacher2);
                                                                                                            courseDetailBottomSheet.OoooOoO(teacher2);
                                                                                                            return true;
                                                                                                        case 3:
                                                                                                            int i10 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean6 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean6 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String room = courseBean6.getRoom();
                                                                                                            if (room == null || kotlin.text.o0OoOo0.OoooO(room)) {
                                                                                                                return false;
                                                                                                            }
                                                                                                            CourseBean courseBean7 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean7 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String room2 = courseBean7.getRoom();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(room2);
                                                                                                            courseDetailBottomSheet.OoooOoO(room2);
                                                                                                            return true;
                                                                                                        case 4:
                                                                                                            int i11 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            o00O00OO.OooOO0 oooOO5 = courseDetailBottomSheet.f8201o000000;
                                                                                                            if (oooOO5 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            CharSequence text = oooOO5.f11228OooOOOo.getText();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(text, "null cannot be cast to non-null type kotlin.String");
                                                                                                            courseDetailBottomSheet.OoooOoO((String) text);
                                                                                                            return true;
                                                                                                        default:
                                                                                                            int i12 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            o00O00OO.OooOO0 oooOO6 = courseDetailBottomSheet.f8201o000000;
                                                                                                            if (oooOO6 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            CharSequence text2 = oooOO6.f11227OooOOOO.getText();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(text2, "null cannot be cast to non-null type kotlin.String");
                                                                                                            courseDetailBottomSheet.OoooOoO((String) text2);
                                                                                                            return true;
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            androidx.appcompat.widget.o0Oo0oo o0oo0oo9 = this.f8203o000OOo;
                                                                                            if (o0oo0oo9 == null) {
                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("fragmentBinding");
                                                                                                throw null;
                                                                                            }
                                                                                            final int i6 = 1;
                                                                                            ((MaterialToolbar) o0oo0oo9.f2953OooOOo0).setOnLongClickListener(new View.OnLongClickListener() { // from class: com.kaori.wakeupschedule.schedule.OooO

                                                                                                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                                                public final /* synthetic */ CourseDetailBottomSheet f8209OooOOO0;

                                                                                                {
                                                                                                    this.f8209OooOOO0 = CourseDetailBottomSheet.this;
                                                                                                }

                                                                                                @Override // android.view.View.OnLongClickListener
                                                                                                public final boolean onLongClick(View view2) {
                                                                                                    int i7 = i6;
                                                                                                    CourseDetailBottomSheet courseDetailBottomSheet = this.f8209OooOOO0;
                                                                                                    switch (i7) {
                                                                                                        case 0:
                                                                                                            int i8 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean2 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean2 != null) {
                                                                                                                courseDetailBottomSheet.OoooOoO(courseBean2.getNote());
                                                                                                                return true;
                                                                                                            }
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                            throw null;
                                                                                                        case 1:
                                                                                                            int i9 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean3 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean3 != null) {
                                                                                                                courseDetailBottomSheet.OoooOoO(courseBean3.getCourseName());
                                                                                                                return true;
                                                                                                            }
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                            throw null;
                                                                                                        case 2:
                                                                                                            int i10 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean4 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean4 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String teacher = courseBean4.getTeacher();
                                                                                                            if (teacher == null || kotlin.text.o0OoOo0.OoooO(teacher)) {
                                                                                                                return false;
                                                                                                            }
                                                                                                            CourseBean courseBean5 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean5 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String teacher2 = courseBean5.getTeacher();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(teacher2);
                                                                                                            courseDetailBottomSheet.OoooOoO(teacher2);
                                                                                                            return true;
                                                                                                        case 3:
                                                                                                            int i11 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean6 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean6 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String room = courseBean6.getRoom();
                                                                                                            if (room == null || kotlin.text.o0OoOo0.OoooO(room)) {
                                                                                                                return false;
                                                                                                            }
                                                                                                            CourseBean courseBean7 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean7 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String room2 = courseBean7.getRoom();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(room2);
                                                                                                            courseDetailBottomSheet.OoooOoO(room2);
                                                                                                            return true;
                                                                                                        case 4:
                                                                                                            int i12 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            o00O00OO.OooOO0 oooOO5 = courseDetailBottomSheet.f8201o000000;
                                                                                                            if (oooOO5 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            CharSequence text = oooOO5.f11228OooOOOo.getText();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(text, "null cannot be cast to non-null type kotlin.String");
                                                                                                            courseDetailBottomSheet.OoooOoO((String) text);
                                                                                                            return true;
                                                                                                        default:
                                                                                                            int i13 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            o00O00OO.OooOO0 oooOO6 = courseDetailBottomSheet.f8201o000000;
                                                                                                            if (oooOO6 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            CharSequence text2 = oooOO6.f11227OooOOOO.getText();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(text2, "null cannot be cast to non-null type kotlin.String");
                                                                                                            courseDetailBottomSheet.OoooOoO((String) text2);
                                                                                                            return true;
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            o00O00OO.OooOO0 oooOO5 = this.f8201o000000;
                                                                                            if (oooOO5 == null) {
                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                throw null;
                                                                                            }
                                                                                            final int i7 = 2;
                                                                                            oooOO5.f11233OooOo00.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.kaori.wakeupschedule.schedule.OooO

                                                                                                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                                                public final /* synthetic */ CourseDetailBottomSheet f8209OooOOO0;

                                                                                                {
                                                                                                    this.f8209OooOOO0 = CourseDetailBottomSheet.this;
                                                                                                }

                                                                                                @Override // android.view.View.OnLongClickListener
                                                                                                public final boolean onLongClick(View view2) {
                                                                                                    int i8 = i7;
                                                                                                    CourseDetailBottomSheet courseDetailBottomSheet = this.f8209OooOOO0;
                                                                                                    switch (i8) {
                                                                                                        case 0:
                                                                                                            int i9 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean2 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean2 != null) {
                                                                                                                courseDetailBottomSheet.OoooOoO(courseBean2.getNote());
                                                                                                                return true;
                                                                                                            }
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                            throw null;
                                                                                                        case 1:
                                                                                                            int i10 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean3 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean3 != null) {
                                                                                                                courseDetailBottomSheet.OoooOoO(courseBean3.getCourseName());
                                                                                                                return true;
                                                                                                            }
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                            throw null;
                                                                                                        case 2:
                                                                                                            int i11 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean4 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean4 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String teacher = courseBean4.getTeacher();
                                                                                                            if (teacher == null || kotlin.text.o0OoOo0.OoooO(teacher)) {
                                                                                                                return false;
                                                                                                            }
                                                                                                            CourseBean courseBean5 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean5 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String teacher2 = courseBean5.getTeacher();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(teacher2);
                                                                                                            courseDetailBottomSheet.OoooOoO(teacher2);
                                                                                                            return true;
                                                                                                        case 3:
                                                                                                            int i12 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean6 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean6 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String room = courseBean6.getRoom();
                                                                                                            if (room == null || kotlin.text.o0OoOo0.OoooO(room)) {
                                                                                                                return false;
                                                                                                            }
                                                                                                            CourseBean courseBean7 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean7 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String room2 = courseBean7.getRoom();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(room2);
                                                                                                            courseDetailBottomSheet.OoooOoO(room2);
                                                                                                            return true;
                                                                                                        case 4:
                                                                                                            int i13 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            o00O00OO.OooOO0 oooOO6 = courseDetailBottomSheet.f8201o000000;
                                                                                                            if (oooOO6 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            CharSequence text = oooOO6.f11228OooOOOo.getText();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(text, "null cannot be cast to non-null type kotlin.String");
                                                                                                            courseDetailBottomSheet.OoooOoO((String) text);
                                                                                                            return true;
                                                                                                        default:
                                                                                                            int i14 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            o00O00OO.OooOO0 oooOO7 = courseDetailBottomSheet.f8201o000000;
                                                                                                            if (oooOO7 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            CharSequence text2 = oooOO7.f11227OooOOOO.getText();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(text2, "null cannot be cast to non-null type kotlin.String");
                                                                                                            courseDetailBottomSheet.OoooOoO((String) text2);
                                                                                                            return true;
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            o00O00OO.OooOO0 oooOO6 = this.f8201o000000;
                                                                                            if (oooOO6 == null) {
                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                throw null;
                                                                                            }
                                                                                            final int i8 = 3;
                                                                                            oooOO6.f11231OooOOoo.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.kaori.wakeupschedule.schedule.OooO

                                                                                                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                                                public final /* synthetic */ CourseDetailBottomSheet f8209OooOOO0;

                                                                                                {
                                                                                                    this.f8209OooOOO0 = CourseDetailBottomSheet.this;
                                                                                                }

                                                                                                @Override // android.view.View.OnLongClickListener
                                                                                                public final boolean onLongClick(View view2) {
                                                                                                    int i9 = i8;
                                                                                                    CourseDetailBottomSheet courseDetailBottomSheet = this.f8209OooOOO0;
                                                                                                    switch (i9) {
                                                                                                        case 0:
                                                                                                            int i10 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean2 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean2 != null) {
                                                                                                                courseDetailBottomSheet.OoooOoO(courseBean2.getNote());
                                                                                                                return true;
                                                                                                            }
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                            throw null;
                                                                                                        case 1:
                                                                                                            int i11 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean3 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean3 != null) {
                                                                                                                courseDetailBottomSheet.OoooOoO(courseBean3.getCourseName());
                                                                                                                return true;
                                                                                                            }
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                            throw null;
                                                                                                        case 2:
                                                                                                            int i12 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean4 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean4 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String teacher = courseBean4.getTeacher();
                                                                                                            if (teacher == null || kotlin.text.o0OoOo0.OoooO(teacher)) {
                                                                                                                return false;
                                                                                                            }
                                                                                                            CourseBean courseBean5 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean5 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String teacher2 = courseBean5.getTeacher();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(teacher2);
                                                                                                            courseDetailBottomSheet.OoooOoO(teacher2);
                                                                                                            return true;
                                                                                                        case 3:
                                                                                                            int i13 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean6 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean6 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String room = courseBean6.getRoom();
                                                                                                            if (room == null || kotlin.text.o0OoOo0.OoooO(room)) {
                                                                                                                return false;
                                                                                                            }
                                                                                                            CourseBean courseBean7 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean7 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String room2 = courseBean7.getRoom();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(room2);
                                                                                                            courseDetailBottomSheet.OoooOoO(room2);
                                                                                                            return true;
                                                                                                        case 4:
                                                                                                            int i14 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            o00O00OO.OooOO0 oooOO7 = courseDetailBottomSheet.f8201o000000;
                                                                                                            if (oooOO7 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            CharSequence text = oooOO7.f11228OooOOOo.getText();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(text, "null cannot be cast to non-null type kotlin.String");
                                                                                                            courseDetailBottomSheet.OoooOoO((String) text);
                                                                                                            return true;
                                                                                                        default:
                                                                                                            int i15 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            o00O00OO.OooOO0 oooOO8 = courseDetailBottomSheet.f8201o000000;
                                                                                                            if (oooOO8 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            CharSequence text2 = oooOO8.f11227OooOOOO.getText();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(text2, "null cannot be cast to non-null type kotlin.String");
                                                                                                            courseDetailBottomSheet.OoooOoO((String) text2);
                                                                                                            return true;
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            o00O00OO.OooOO0 oooOO7 = this.f8201o000000;
                                                                                            if (oooOO7 == null) {
                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                throw null;
                                                                                            }
                                                                                            final int i9 = 4;
                                                                                            oooOO7.f11234OooOo0O.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.kaori.wakeupschedule.schedule.OooO

                                                                                                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                                                public final /* synthetic */ CourseDetailBottomSheet f8209OooOOO0;

                                                                                                {
                                                                                                    this.f8209OooOOO0 = CourseDetailBottomSheet.this;
                                                                                                }

                                                                                                @Override // android.view.View.OnLongClickListener
                                                                                                public final boolean onLongClick(View view2) {
                                                                                                    int i10 = i9;
                                                                                                    CourseDetailBottomSheet courseDetailBottomSheet = this.f8209OooOOO0;
                                                                                                    switch (i10) {
                                                                                                        case 0:
                                                                                                            int i11 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean2 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean2 != null) {
                                                                                                                courseDetailBottomSheet.OoooOoO(courseBean2.getNote());
                                                                                                                return true;
                                                                                                            }
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                            throw null;
                                                                                                        case 1:
                                                                                                            int i12 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean3 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean3 != null) {
                                                                                                                courseDetailBottomSheet.OoooOoO(courseBean3.getCourseName());
                                                                                                                return true;
                                                                                                            }
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                            throw null;
                                                                                                        case 2:
                                                                                                            int i13 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean4 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean4 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String teacher = courseBean4.getTeacher();
                                                                                                            if (teacher == null || kotlin.text.o0OoOo0.OoooO(teacher)) {
                                                                                                                return false;
                                                                                                            }
                                                                                                            CourseBean courseBean5 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean5 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String teacher2 = courseBean5.getTeacher();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(teacher2);
                                                                                                            courseDetailBottomSheet.OoooOoO(teacher2);
                                                                                                            return true;
                                                                                                        case 3:
                                                                                                            int i14 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean6 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean6 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String room = courseBean6.getRoom();
                                                                                                            if (room == null || kotlin.text.o0OoOo0.OoooO(room)) {
                                                                                                                return false;
                                                                                                            }
                                                                                                            CourseBean courseBean7 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean7 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String room2 = courseBean7.getRoom();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(room2);
                                                                                                            courseDetailBottomSheet.OoooOoO(room2);
                                                                                                            return true;
                                                                                                        case 4:
                                                                                                            int i15 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            o00O00OO.OooOO0 oooOO8 = courseDetailBottomSheet.f8201o000000;
                                                                                                            if (oooOO8 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            CharSequence text = oooOO8.f11228OooOOOo.getText();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(text, "null cannot be cast to non-null type kotlin.String");
                                                                                                            courseDetailBottomSheet.OoooOoO((String) text);
                                                                                                            return true;
                                                                                                        default:
                                                                                                            int i16 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            o00O00OO.OooOO0 oooOO9 = courseDetailBottomSheet.f8201o000000;
                                                                                                            if (oooOO9 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            CharSequence text2 = oooOO9.f11227OooOOOO.getText();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(text2, "null cannot be cast to non-null type kotlin.String");
                                                                                                            courseDetailBottomSheet.OoooOoO((String) text2);
                                                                                                            return true;
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            o00O00OO.OooOO0 oooOO8 = this.f8201o000000;
                                                                                            if (oooOO8 == null) {
                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                throw null;
                                                                                            }
                                                                                            final int i10 = 5;
                                                                                            oooOO8.f11232OooOo0.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.kaori.wakeupschedule.schedule.OooO

                                                                                                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                                                public final /* synthetic */ CourseDetailBottomSheet f8209OooOOO0;

                                                                                                {
                                                                                                    this.f8209OooOOO0 = CourseDetailBottomSheet.this;
                                                                                                }

                                                                                                @Override // android.view.View.OnLongClickListener
                                                                                                public final boolean onLongClick(View view2) {
                                                                                                    int i11 = i10;
                                                                                                    CourseDetailBottomSheet courseDetailBottomSheet = this.f8209OooOOO0;
                                                                                                    switch (i11) {
                                                                                                        case 0:
                                                                                                            int i12 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean2 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean2 != null) {
                                                                                                                courseDetailBottomSheet.OoooOoO(courseBean2.getNote());
                                                                                                                return true;
                                                                                                            }
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                            throw null;
                                                                                                        case 1:
                                                                                                            int i13 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean3 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean3 != null) {
                                                                                                                courseDetailBottomSheet.OoooOoO(courseBean3.getCourseName());
                                                                                                                return true;
                                                                                                            }
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                            throw null;
                                                                                                        case 2:
                                                                                                            int i14 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean4 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean4 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String teacher = courseBean4.getTeacher();
                                                                                                            if (teacher == null || kotlin.text.o0OoOo0.OoooO(teacher)) {
                                                                                                                return false;
                                                                                                            }
                                                                                                            CourseBean courseBean5 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean5 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String teacher2 = courseBean5.getTeacher();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(teacher2);
                                                                                                            courseDetailBottomSheet.OoooOoO(teacher2);
                                                                                                            return true;
                                                                                                        case 3:
                                                                                                            int i15 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            CourseBean courseBean6 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean6 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String room = courseBean6.getRoom();
                                                                                                            if (room == null || kotlin.text.o0OoOo0.OoooO(room)) {
                                                                                                                return false;
                                                                                                            }
                                                                                                            CourseBean courseBean7 = courseDetailBottomSheet.f8206o0Oo0oo;
                                                                                                            if (courseBean7 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String room2 = courseBean7.getRoom();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(room2);
                                                                                                            courseDetailBottomSheet.OoooOoO(room2);
                                                                                                            return true;
                                                                                                        case 4:
                                                                                                            int i16 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            o00O00OO.OooOO0 oooOO9 = courseDetailBottomSheet.f8201o000000;
                                                                                                            if (oooOO9 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            CharSequence text = oooOO9.f11228OooOOOo.getText();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(text, "null cannot be cast to non-null type kotlin.String");
                                                                                                            courseDetailBottomSheet.OoooOoO((String) text);
                                                                                                            return true;
                                                                                                        default:
                                                                                                            int i17 = CourseDetailBottomSheet.f8200o000000o;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                                                                                                            o00O00OO.OooOO0 oooOO10 = courseDetailBottomSheet.f8201o000000;
                                                                                                            if (oooOO10 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            CharSequence text2 = oooOO10.f11227OooOOOO.getText();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(text2, "null cannot be cast to non-null type kotlin.String");
                                                                                                            courseDetailBottomSheet.OoooOoO((String) text2);
                                                                                                            return true;
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            if (bundle != null) {
                                                                                                o00O00OO.OooOO0 oooOO9 = this.f8201o000000;
                                                                                                if (oooOO9 == null) {
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("itemBinding");
                                                                                                    throw null;
                                                                                                }
                                                                                                oooOO9.f11228OooOOOo.setText(bundle.getString("weekStr"));
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        }
                                                                                        i = com.kaori.wakeupschedule.R.id.tv_time_conflict_courses;
                                                                                    } else {
                                                                                        i = com.kaori.wakeupschedule.R.id.toolbar;
                                                                                    }
                                                                                } else {
                                                                                    i = 2131296948;
                                                                                }
                                                                            } else {
                                                                                i = com.kaori.wakeupschedule.R.id.rg_time_conflict_courses;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewOooOOOO.getResources().getResourceName(i2)));
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
