package com.kaori.wakeupschedule.course_add;

import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.o0Oo0oo;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import cn.carbswang.android.numberpickerview.library.NumberPickerView;
import com.google.android.material.button.MaterialButton;
import com.kaori.wakeupschedule.bean.CourseEditBean;
import com.kaori.wakeupschedule.bean.TimeBean;
import kotlin.LazyThreadSafetyMode;

public final class SelectTimeFragment extends androidx.fragment.app.OooO0OO {

    /* JADX INFO: renamed from: o00000, reason: collision with root package name */
    public static final /* synthetic */ int f8042o00000 = 0;

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public androidx.appcompat.widget.o0Oo0oo f8046o000OOo;

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public CourseEditBean f8047o0O0O00;

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public final o000O0O0 f8051oo0o0Oo;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public int f8049o0OOO0o = -1;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8050o0Oo0oo = kotlin.OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.course_add.SelectTimeFragment$dayList$2
        {}

        @Override // o00O0OOO.OooO00o
        public final String[] invoke() {
            return SelectTimeFragment.this.OooOOO().getStringArray(com.kaori.wakeupschedule.R.array.weekdays);
        }
    });

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public final String[] f8048o0OO00O = new String[60];

    /* JADX INFO: renamed from: o000000, reason: collision with root package name */
    public int f8043o000000 = 1;

    /* JADX INFO: renamed from: o000000O, reason: collision with root package name */
    public int f8044o000000O = 1;

    /* JADX INFO: renamed from: o000000o, reason: collision with root package name */
    public int f8045o000000o = 1;

    public SelectTimeFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8051oo0o0Oo = OooO0OO.OooO.OooOO0(this, kotlin.jvm.internal.OooOOO0.OooO00o(AddCourseViewModel.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.course_add.SelectTimeFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return OooO0OO.OooOo00.OooO0Oo(SelectTimeFragment.this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.course_add.SelectTimeFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final OoooOoO.o0O0ooO invoke() {
                OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? SelectTimeFragment.this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.course_add.SelectTimeFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(SelectTimeFragment.this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
    }

    @Override // androidx.fragment.app.o00O0O, androidx.fragment.app.o0OO00O
    public final void OooOo(Bundle bundle) {
        super.OooOo(bundle);
        Bundle bundle2 = this.f4020OooOOo0;
        if (bundle2 != null) {
            this.f8049o0OOO0o = bundle2.getInt("position");
        }
    }

    @Override // androidx.fragment.app.OooO0OO
    public final int OoooOoO() {
        return com.kaori.wakeupschedule.R.layout.fragment_select_time;
    }

    public final AddCourseViewModel Ooooo00() {
        return (AddCourseViewModel) this.f8051oo0o0Oo.getValue();
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        final int i;
        String[] strArr;
        int startNode;
        int endNode;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        int i2 = com.kaori.wakeupschedule.R.id.btn_cancel;
        MaterialButton materialButton = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btn_cancel);
        if (materialButton != null) {
            i2 = com.kaori.wakeupschedule.R.id.btn_save;
            MaterialButton materialButton2 = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btn_save);
            if (materialButton2 != null) {
                i2 = com.kaori.wakeupschedule.R.id.wp_day;
                NumberPickerView numberPickerView = (NumberPickerView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.wp_day);
                if (numberPickerView != null) {
                    i2 = com.kaori.wakeupschedule.R.id.wp_end;
                    NumberPickerView numberPickerView2 = (NumberPickerView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.wp_end);
                    if (numberPickerView2 != null) {
                        i2 = com.kaori.wakeupschedule.R.id.wp_start;
                        NumberPickerView numberPickerView3 = (NumberPickerView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.wp_start);
                        if (numberPickerView3 != null) {
                            this.f8046o000OOo = new androidx.appcompat.widget.o0Oo0oo((LinearLayoutCompat) view, materialButton, materialButton2, numberPickerView, numberPickerView2, numberPickerView3, 6);
                            i = 0;
                            final int i3 = 1;
                            int i4 = 1;
                            while (true) {
                                strArr = this.f8048o0OO00O;
                                if (i4 >= 61) {
                                    break;
                                }
                                strArr[i4 - 1] = OooOOOo(com.kaori.wakeupschedule.R.string.add_course_lesson, Integer.valueOf(i4));
                                i4++;
                            }
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo = this.f8046o000OOo;
                            if (o0oo0oo == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            NumberPickerView numberPickerView4 = (NumberPickerView) o0oo0oo.f2951OooOOOo;
                            o00O0O00.OooO0O0 oooO0O0 = this.f8050o0Oo0oo;
                            numberPickerView4.setDisplayedValues((String[]) oooO0O0.getValue());
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo2 = this.f8046o000OOo;
                            if (o0oo0oo2 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((NumberPickerView) o0oo0oo2.f2952OooOOo).setDisplayedValues(strArr);
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo3 = this.f8046o000OOo;
                            if (o0oo0oo3 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((NumberPickerView) o0oo0oo3.f2953OooOOo0).setDisplayedValues(strArr);
                            CourseEditBean courseEditBean = (CourseEditBean) Ooooo00().f7982OooO0o0.get(this.f8049o0OOO0o);
                            this.f8047o0O0O00 = courseEditBean;
                            if (courseEditBean == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                throw null;
                            }
                            Object objOooO0Oo = courseEditBean.getTime().OooO0Oo();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objOooO0Oo);
                            this.f8043o000000 = ((TimeBean) objOooO0Oo).getDay();
                            CourseEditBean courseEditBean2 = this.f8047o0O0O00;
                            if (courseEditBean2 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                throw null;
                            }
                            Object objOooO0Oo2 = courseEditBean2.getTime().OooO0Oo();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objOooO0Oo2);
                            if (((TimeBean) objOooO0Oo2).getStartNode() > Ooooo00().f7990OooOOOO) {
                                startNode = Ooooo00().f7990OooOOOO;
                            } else {
                                CourseEditBean courseEditBean3 = this.f8047o0O0O00;
                                if (courseEditBean3 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                    throw null;
                                }
                                Object objOooO0Oo3 = courseEditBean3.getTime().OooO0Oo();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objOooO0Oo3);
                                startNode = ((TimeBean) objOooO0Oo3).getStartNode();
                            }
                            this.f8044o000000O = startNode;
                            CourseEditBean courseEditBean4 = this.f8047o0O0O00;
                            if (courseEditBean4 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                throw null;
                            }
                            Object objOooO0Oo4 = courseEditBean4.getTime().OooO0Oo();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objOooO0Oo4);
                            if (((TimeBean) objOooO0Oo4).getEndNode() > Ooooo00().f7990OooOOOO) {
                                endNode = Ooooo00().f7990OooOOOO;
                            } else {
                                CourseEditBean courseEditBean5 = this.f8047o0O0O00;
                                if (courseEditBean5 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                                    throw null;
                                }
                                Object objOooO0Oo5 = courseEditBean5.getTime().OooO0Oo();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objOooO0Oo5);
                                endNode = ((TimeBean) objOooO0Oo5).getEndNode();
                            }
                            this.f8045o000000o = endNode;
                            if (this.f8044o000000O < 1) {
                                this.f8044o000000O = 1;
                            }
                            if (endNode < 1) {
                                this.f8045o000000o = 1;
                            }
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo4 = this.f8046o000OOo;
                            if (o0oo0oo4 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((NumberPickerView) o0oo0oo4.f2951OooOOOo).setMinValue(0);
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo5 = this.f8046o000OOo;
                            if (o0oo0oo5 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((NumberPickerView) o0oo0oo5.f2951OooOOOo).setMaxValue(((String[]) oooO0O0.getValue()).length - 1);
                            if (this.f8043o000000 < 1) {
                                this.f8043o000000 = 1;
                            }
                            if (this.f8043o000000 > 7) {
                                this.f8043o000000 = 7;
                            }
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo6 = this.f8046o000OOo;
                            if (o0oo0oo6 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((NumberPickerView) o0oo0oo6.f2951OooOOOo).setValue(this.f8043o000000 - 1);
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo7 = this.f8046o000OOo;
                            if (o0oo0oo7 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((NumberPickerView) o0oo0oo7.f2952OooOOo).setMinValue(0);
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo8 = this.f8046o000OOo;
                            if (o0oo0oo8 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((NumberPickerView) o0oo0oo8.f2952OooOOo).setMaxValue(Ooooo00().f7990OooOOOO - 1);
                            if (this.f8044o000000O < 1) {
                                this.f8044o000000O = 1;
                            }
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo9 = this.f8046o000OOo;
                            if (o0oo0oo9 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((NumberPickerView) o0oo0oo9.f2952OooOOo).setValue(this.f8044o000000O - 1);
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo10 = this.f8046o000OOo;
                            if (o0oo0oo10 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((NumberPickerView) o0oo0oo10.f2953OooOOo0).setMinValue(0);
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo11 = this.f8046o000OOo;
                            if (o0oo0oo11 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((NumberPickerView) o0oo0oo11.f2953OooOOo0).setMaxValue(Ooooo00().f7990OooOOOO - 1);
                            if (this.f8044o000000O < 1) {
                                this.f8044o000000O = 1;
                            }
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo12 = this.f8046o000OOo;
                            if (o0oo0oo12 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((NumberPickerView) o0oo0oo12.f2953OooOOo0).setValue(this.f8045o000000o - 1);
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo13 = this.f8046o000OOo;
                            if (o0oo0oo13 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((NumberPickerView) o0oo0oo13.f2951OooOOOo).setOnValueChangedListener(new o0O0O00.OooO0OO() { // from class: com.kaori.wakeupschedule.course_add.o00O0O

                                /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
                                public final /* synthetic */ SelectTimeFragment f8063OooO0O0;

                                {
                                    this.f8063OooO0O0 = SelectTimeFragment.this;
                                }

                                @Override // o0O0O00.OooO0OO
                                public final void OooO00o(int i5) {
                                    int i6 = i;
                                    SelectTimeFragment selectTimeFragment = this.f8063OooO0O0;
                                    switch (i6) {
                                        case 0:
                                            int i7 = SelectTimeFragment.f8042o00000;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectTimeFragment, "this$0");
                                            selectTimeFragment.f8043o000000 = i5 + 1;
                                            return;
                                        case 1:
                                            int i8 = SelectTimeFragment.f8042o00000;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectTimeFragment, "this$0");
                                            int i9 = i5 + 1;
                                            selectTimeFragment.f8044o000000O = i9;
                                            if (selectTimeFragment.f8045o000000o < i9) {
                                                androidx.appcompat.widget.o0Oo0oo o0oo0oo14 = selectTimeFragment.f8046o000OOo;
                                                if (o0oo0oo14 == null) {
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                    throw null;
                                                }
                                                ((NumberPickerView) o0oo0oo14.f2953OooOOo0).OooOOoo(i5);
                                                selectTimeFragment.f8045o000000o = selectTimeFragment.f8044o000000O;
                                                return;
                                            }
                                            return;
                                        default:
                                            int i10 = SelectTimeFragment.f8042o00000;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectTimeFragment, "this$0");
                                            int i11 = i5 + 1;
                                            selectTimeFragment.f8045o000000o = i11;
                                            int i12 = selectTimeFragment.f8044o000000O;
                                            if (i11 < i12) {
                                                androidx.appcompat.widget.o0Oo0oo o0oo0oo15 = selectTimeFragment.f8046o000OOo;
                                                if (o0oo0oo15 == null) {
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                    throw null;
                                                }
                                                ((NumberPickerView) o0oo0oo15.f2953OooOOo0).OooOOoo(i12 - 1);
                                                selectTimeFragment.f8045o000000o = selectTimeFragment.f8044o000000O;
                                                return;
                                            }
                                            return;
                                    }
                                }
                            });
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo14 = this.f8046o000OOo;
                            if (o0oo0oo14 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((NumberPickerView) o0oo0oo14.f2952OooOOo).setOnValueChangedListener(new o0O0O00.OooO0OO() { // from class: com.kaori.wakeupschedule.course_add.o00O0O

                                /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
                                public final /* synthetic */ SelectTimeFragment f8063OooO0O0;

                                {
                                    this.f8063OooO0O0 = SelectTimeFragment.this;
                                }

                                @Override // o0O0O00.OooO0OO
                                public final void OooO00o(int i5) {
                                    int i6 = i3;
                                    SelectTimeFragment selectTimeFragment = this.f8063OooO0O0;
                                    switch (i6) {
                                        case 0:
                                            int i7 = SelectTimeFragment.f8042o00000;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectTimeFragment, "this$0");
                                            selectTimeFragment.f8043o000000 = i5 + 1;
                                            return;
                                        case 1:
                                            int i8 = SelectTimeFragment.f8042o00000;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectTimeFragment, "this$0");
                                            int i9 = i5 + 1;
                                            selectTimeFragment.f8044o000000O = i9;
                                            if (selectTimeFragment.f8045o000000o < i9) {
                                                androidx.appcompat.widget.o0Oo0oo o0oo0oo15 = selectTimeFragment.f8046o000OOo;
                                                if (o0oo0oo15 == null) {
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                    throw null;
                                                }
                                                ((NumberPickerView) o0oo0oo15.f2953OooOOo0).OooOOoo(i5);
                                                selectTimeFragment.f8045o000000o = selectTimeFragment.f8044o000000O;
                                                return;
                                            }
                                            return;
                                        default:
                                            int i10 = SelectTimeFragment.f8042o00000;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectTimeFragment, "this$0");
                                            int i11 = i5 + 1;
                                            selectTimeFragment.f8045o000000o = i11;
                                            int i12 = selectTimeFragment.f8044o000000O;
                                            if (i11 < i12) {
                                                androidx.appcompat.widget.o0Oo0oo o0oo0oo16 = selectTimeFragment.f8046o000OOo;
                                                if (o0oo0oo16 == null) {
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                    throw null;
                                                }
                                                ((NumberPickerView) o0oo0oo16.f2953OooOOo0).OooOOoo(i12 - 1);
                                                selectTimeFragment.f8045o000000o = selectTimeFragment.f8044o000000O;
                                                return;
                                            }
                                            return;
                                    }
                                }
                            });
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo15 = this.f8046o000OOo;
                            if (o0oo0oo15 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            final int i5 = 2;
                            ((NumberPickerView) o0oo0oo15.f2953OooOOo0).setOnValueChangedListener(new o0O0O00.OooO0OO() { // from class: com.kaori.wakeupschedule.course_add.o00O0O

                                /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
                                public final /* synthetic */ SelectTimeFragment f8063OooO0O0;

                                {
                                    this.f8063OooO0O0 = SelectTimeFragment.this;
                                }

                                @Override // o0O0O00.OooO0OO
                                public final void OooO00o(int i6) {
                                    int i7 = i5;
                                    SelectTimeFragment selectTimeFragment = this.f8063OooO0O0;
                                    switch (i7) {
                                        case 0:
                                            int i8 = SelectTimeFragment.f8042o00000;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectTimeFragment, "this$0");
                                            selectTimeFragment.f8043o000000 = i6 + 1;
                                            return;
                                        case 1:
                                            int i9 = SelectTimeFragment.f8042o00000;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectTimeFragment, "this$0");
                                            int i10 = i6 + 1;
                                            selectTimeFragment.f8044o000000O = i10;
                                            if (selectTimeFragment.f8045o000000o < i10) {
                                                androidx.appcompat.widget.o0Oo0oo o0oo0oo16 = selectTimeFragment.f8046o000OOo;
                                                if (o0oo0oo16 == null) {
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                    throw null;
                                                }
                                                ((NumberPickerView) o0oo0oo16.f2953OooOOo0).OooOOoo(i6);
                                                selectTimeFragment.f8045o000000o = selectTimeFragment.f8044o000000O;
                                                return;
                                            }
                                            return;
                                        default:
                                            int i11 = SelectTimeFragment.f8042o00000;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectTimeFragment, "this$0");
                                            int i12 = i6 + 1;
                                            selectTimeFragment.f8045o000000o = i12;
                                            int i13 = selectTimeFragment.f8044o000000O;
                                            if (i12 < i13) {
                                                androidx.appcompat.widget.o0Oo0oo o0oo0oo17 = selectTimeFragment.f8046o000OOo;
                                                if (o0oo0oo17 == null) {
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                    throw null;
                                                }
                                                ((NumberPickerView) o0oo0oo17.f2953OooOOo0).OooOOoo(i13 - 1);
                                                selectTimeFragment.f8045o000000o = selectTimeFragment.f8044o000000O;
                                                return;
                                            }
                                            return;
                                    }
                                }
                            });
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo16 = this.f8046o000OOo;
                            if (o0oo0oo16 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((MaterialButton) o0oo0oo16.f2948OooOOO).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.o00Oo0

                                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                public final /* synthetic */ SelectTimeFragment f8065OooOOO0;

                                {
                                    this.f8065OooOOO0 = SelectTimeFragment.this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    int i6 = i;
                                    SelectTimeFragment selectTimeFragment = this.f8065OooOOO0;
                                    switch (i6) {
                                        case 0:
                                            int i7 = SelectTimeFragment.f8042o00000;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectTimeFragment, "this$0");
                                            selectTimeFragment.OoooO(false, false);
                                            break;
                                        default:
                                            int i8 = SelectTimeFragment.f8042o00000;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectTimeFragment, "this$0");
                                            ((CourseEditBean) selectTimeFragment.Ooooo00().f7982OooO0o0.get(selectTimeFragment.f8049o0OOO0o)).getTime().OooO0oO(new TimeBean(selectTimeFragment.f8043o000000, selectTimeFragment.f8044o000000O, selectTimeFragment.f8045o000000o));
                                            selectTimeFragment.OoooO(false, false);
                                            break;
                                    }
                                }
                            });
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo17 = this.f8046o000OOo;
                            if (o0oo0oo17 != null) {
                                ((MaterialButton) o0oo0oo17.f2950OooOOOO).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.o00Oo0

                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                    public final /* synthetic */ SelectTimeFragment f8065OooOOO0;

                                    {
                                        this.f8065OooOOO0 = SelectTimeFragment.this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int i6 = i3;
                                        SelectTimeFragment selectTimeFragment = this.f8065OooOOO0;
                                        switch (i6) {
                                            case 0:
                                                int i7 = SelectTimeFragment.f8042o00000;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectTimeFragment, "this$0");
                                                selectTimeFragment.OoooO(false, false);
                                                break;
                                            default:
                                                int i8 = SelectTimeFragment.f8042o00000;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectTimeFragment, "this$0");
                                                androidx.appcompat.widget.o0Oo0oo binding = selectTimeFragment.f8046o000OOo;
                                                if (binding == null) {
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                    throw null;
                                                }
                                                NumberPickerView dayPicker = (NumberPickerView) binding.f2951OooOOOo;
                                                NumberPickerView startPicker = (NumberPickerView) binding.f2952OooOOo;
                                                NumberPickerView endPicker = (NumberPickerView) binding.f2953OooOOo0;
                                                selectTimeFragment.f8043o000000 = dayPicker.getValue() + 1;
                                                selectTimeFragment.f8044o000000O = startPicker.getValue() + 1;
                                                selectTimeFragment.f8045o000000o = endPicker.getValue() + 1;
                                                if (selectTimeFragment.f8045o000000o < selectTimeFragment.f8044o000000O) {
                                                    selectTimeFragment.f8045o000000o = selectTimeFragment.f8044o000000O;
                                                    endPicker.setValue(selectTimeFragment.f8045o000000o - 1);
                                                }
                                                ((CourseEditBean) selectTimeFragment.Ooooo00().f7982OooO0o0.get(selectTimeFragment.f8049o0OOO0o)).getTime().OooO0oO(new TimeBean(selectTimeFragment.f8043o000000, selectTimeFragment.f8044o000000O, selectTimeFragment.f8045o000000o));
                                                selectTimeFragment.OoooO(false, false);
                                                break;
                                        }
                                    }
                                });
                                return;
                            } else {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i2)));
    }
}
