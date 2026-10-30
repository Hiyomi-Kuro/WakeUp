package com.kaori.wakeupschedule.course_add;


import kotlin.jvm.internal.Ref;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.lifecycle.o00000;
import androidx.lifecycle.o00000O0;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.kaori.wakeupschedule.bean.CourseEditBean;
import com.kaori.wakeupschedule.widget.SelectedRecyclerView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Ref.IntRef;
import OooOoOO.o0O0O00;

public final class SelectWeekFragment extends androidx.fragment.app.OooO0OO {

    /* JADX INFO: renamed from: o000000O, reason: collision with root package name */
    public static final /* synthetic */ int f8052o000000O = 0;

    /* JADX INFO: renamed from: o000000, reason: collision with root package name */
    public com.google.android.material.datepicker.OooO0OO f8053o000000;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public final o000O0O0 f8058o0Oo0oo;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public int f8057o0OOO0o = -1;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public final o00000 f8056o0OO00O = new o00000();

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public final ArrayList f8059oo0o0Oo = new ArrayList();

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public int f8055o0O0O00 = -16777216;

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public int f8054o000OOo = -16777216;

    public SelectWeekFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8058o0Oo0oo = OooO0OO.OooO.OooOO0(this, kotlin.jvm.internal.OooOOO0.OooO00o(AddCourseViewModel.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.course_add.SelectWeekFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return OooO0OO.OooOo00.OooO0Oo(SelectWeekFragment.this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.course_add.SelectWeekFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final OoooOoO.o0O0ooO invoke() {
                OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? SelectWeekFragment.this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.course_add.SelectWeekFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(SelectWeekFragment.this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
    }

    @Override // androidx.fragment.app.o00O0O, androidx.fragment.app.o0OO00O
    public final void OooOo(Bundle bundle) {
        super.OooOo(bundle);
        Bundle bundle2 = this.f4020OooOOo0;
        if (bundle2 != null) {
            this.f8057o0OOO0o = bundle2.getInt("position");
        }
        this.f8055o0O0O00 = kotlinx.coroutines.flow.OooOOO0.OooOOo(Oooo0o(), 2130968847);
        this.f8054o000OOo = kotlinx.coroutines.flow.OooOOO0.OooOOo(Oooo0o(), com.kaori.wakeupschedule.R.attr.colorOnSurface);
        this.f8056o0OO00O.OooO0o0(this, new o00000O0() { // from class: com.kaori.wakeupschedule.course_add.o00oO0o
            @Override // androidx.lifecycle.o00000O0
            public final void OooO0O0(Object obj) {
                int i;
                SelectWeekFragment selectWeekFragment = SelectWeekFragment.this;
                ArrayList arrayList = (ArrayList) obj;
                int i2 = SelectWeekFragment.f8052o000000O;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                if (arrayList != null && arrayList.size() == selectWeekFragment.Ooooo00().f7988OooOOO) {
                    com.google.android.material.datepicker.OooO0OO oooO0OO = selectWeekFragment.f8053o000000;
                    if (oooO0OO == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    ((MaterialTextView) oooO0OO.f6417OooOOo0).setTextColor(selectWeekFragment.f8055o0O0O00);
                    com.google.android.material.datepicker.OooO0OO oooO0OO2 = selectWeekFragment.f8053o000000;
                    if (oooO0OO2 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    MaterialTextView materialTextView = (MaterialTextView) oooO0OO2.f6417OooOOo0;
                    Context contextOooo0o = selectWeekFragment.Oooo0o();
                    Object obj2 = o0O0O00.f1273OooO00o;
                    materialTextView.setBackground(OooOoOO.o00oO0o.OooO0O0(contextOooo0o, com.kaori.wakeupschedule.R.drawable.select_textview_bg));
                }
                if (arrayList == null || arrayList.size() != selectWeekFragment.Ooooo00().f7988OooOOO) {
                    com.google.android.material.datepicker.OooO0OO oooO0OO3 = selectWeekFragment.f8053o000000;
                    if (oooO0OO3 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    ((MaterialTextView) oooO0OO3.f6417OooOOo0).setTextColor(selectWeekFragment.f8054o000OOo);
                    com.google.android.material.datepicker.OooO0OO oooO0OO4 = selectWeekFragment.f8053o000000;
                    if (oooO0OO4 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    ((MaterialTextView) oooO0OO4.f6417OooOOo0).setBackground(null);
                }
                AddCourseViewModel addCourseViewModelOoooo00 = selectWeekFragment.Ooooo00();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(arrayList);
                char c = 0;
                if (arrayList.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it = arrayList.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if (((Number) it.next()).intValue() % 2 == 1 && (i = i + 1) < 0) {
                            throw new ArithmeticException("Count overflow has happened.");
                        }
                    }
                }
                int i3 = addCourseViewModelOoooo00.f7988OooOOO;
                int i4 = i3 / 2;
                int i5 = i3 - i4;
                if (i5 == i && i5 == arrayList.size()) {
                    c = 1;
                } else if (i4 == arrayList.size() && i == 0) {
                    c = 2;
                }
                if (c == 1) {
                    com.google.android.material.datepicker.OooO0OO oooO0OO5 = selectWeekFragment.f8053o000000;
                    if (oooO0OO5 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    ((MaterialTextView) oooO0OO5.f6418OooOOoo).setTextColor(selectWeekFragment.f8055o0O0O00);
                    com.google.android.material.datepicker.OooO0OO oooO0OO6 = selectWeekFragment.f8053o000000;
                    if (oooO0OO6 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    MaterialTextView materialTextView2 = (MaterialTextView) oooO0OO6.f6418OooOOoo;
                    Context contextOooo0o2 = selectWeekFragment.Oooo0o();
                    Object obj3 = o0O0O00.f1273OooO00o;
                    materialTextView2.setBackground(OooOoOO.o00oO0o.OooO0O0(contextOooo0o2, com.kaori.wakeupschedule.R.drawable.select_textview_bg));
                }
                if (c != 1) {
                    com.google.android.material.datepicker.OooO0OO oooO0OO7 = selectWeekFragment.f8053o000000;
                    if (oooO0OO7 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    ((MaterialTextView) oooO0OO7.f6418OooOOoo).setTextColor(selectWeekFragment.f8054o000OOo);
                    com.google.android.material.datepicker.OooO0OO oooO0OO8 = selectWeekFragment.f8053o000000;
                    if (oooO0OO8 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    ((MaterialTextView) oooO0OO8.f6418OooOOoo).setBackground(null);
                }
                if (c == 2) {
                    com.google.android.material.datepicker.OooO0OO oooO0OO9 = selectWeekFragment.f8053o000000;
                    if (oooO0OO9 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    ((MaterialTextView) oooO0OO9.f6419OooOo00).setTextColor(selectWeekFragment.f8055o0O0O00);
                    com.google.android.material.datepicker.OooO0OO oooO0OO10 = selectWeekFragment.f8053o000000;
                    if (oooO0OO10 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    MaterialTextView materialTextView3 = (MaterialTextView) oooO0OO10.f6419OooOo00;
                    Context contextOooo0o3 = selectWeekFragment.Oooo0o();
                    Object obj4 = o0O0O00.f1273OooO00o;
                    materialTextView3.setBackground(OooOoOO.o00oO0o.OooO0O0(contextOooo0o3, com.kaori.wakeupschedule.R.drawable.select_textview_bg));
                }
                if (c != 2) {
                    com.google.android.material.datepicker.OooO0OO oooO0OO11 = selectWeekFragment.f8053o000000;
                    if (oooO0OO11 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    ((MaterialTextView) oooO0OO11.f6419OooOo00).setTextColor(selectWeekFragment.f8054o000OOo);
                    com.google.android.material.datepicker.OooO0OO oooO0OO12 = selectWeekFragment.f8053o000000;
                    if (oooO0OO12 != null) {
                        ((MaterialTextView) oooO0OO12.f6419OooOo00).setBackground(null);
                    } else {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                }
            }
        });
    }

    @Override // androidx.fragment.app.OooO0OO
    public final int OoooOoO() {
        return com.kaori.wakeupschedule.R.layout.fragment_select_week;
    }

    public final AddCourseViewModel Ooooo00() {
        return (AddCourseViewModel) this.f8058o0Oo0oo.getValue();
    }

    public final void Ooooo0o() {
        final o00Ooo o00ooo2 = new o00Ooo(Ooooo00().f7988OooOOO, this.f8059oo0o0Oo);
        com.google.android.material.datepicker.OooO0OO oooO0OO = this.f8053o000000;
        if (oooO0OO == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        ((SelectedRecyclerView) oooO0OO.f6415OooOOOo).setAdapter(o00ooo2);
        com.google.android.material.datepicker.OooO0OO oooO0OO2 = this.f8053o000000;
        if (oooO0OO2 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        SelectedRecyclerView selectedRecyclerView = (SelectedRecyclerView) oooO0OO2.f6415OooOOOo;
        int iIntValue = com.kaori.wakeupschedule.utils.OooO0OO.OooOOO0(Oooo0o())[0].intValue();
        Context contextOooOO0O = OooOO0O();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(contextOooOO0O);
        selectedRecyclerView.setLayoutManager(new StaggeredGridLayoutManager(iIntValue < contextOooOO0O.getResources().getDimensionPixelSize(com.kaori.wakeupschedule.R.dimen.wide_screen) ? 6 : 10));
        final Ref.IntRef ref$IntRef = new Ref.IntRef();
        ref$IntRef.element = -1;
        com.google.android.material.datepicker.OooO0OO oooO0OO3 = this.f8053o000000;
        if (oooO0OO3 != null) {
            ((SelectedRecyclerView) oooO0OO3.f6415OooOOOo).setPositionChangedListener(new com.kaori.wakeupschedule.reconstruction.DecodedLambda2_908dbb4ccc() { // from class: com.kaori.wakeupschedule.course_add.SelectWeekFragment$showWeeks$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {}

                @Override // o00O0OOO.o0OoOo0
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke(((Number) obj).intValue(), ((Boolean) obj2).booleanValue());
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }

                public final void invoke(int i, boolean z) {
                    if (ref$IntRef.element != i || z) {
                        if (i >= 0) {
                            SelectWeekFragment selectWeekFragment = SelectWeekFragment.this;
                            int i2 = SelectWeekFragment.f8052o000000O;
                            if (i < selectWeekFragment.Ooooo00().f7988OooOOO) {
                                int i3 = i + 1;
                                if (SelectWeekFragment.this.f8059oo0o0Oo.contains(Integer.valueOf(i3))) {
                                    SelectWeekFragment.this.f8059oo0o0Oo.remove(Integer.valueOf(i3));
                                    View viewOooOoo = o00ooo2.OooOoo(i);
                                    if (viewOooOoo != null) {
                                        viewOooOoo.setBackground(null);
                                    }
                                    View viewOooOoo2 = o00ooo2.OooOoo(i);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(viewOooOoo2, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatTextView");
                                    ((AppCompatTextView) viewOooOoo2).setTextColor(SelectWeekFragment.this.f8054o000OOo);
                                } else {
                                    SelectWeekFragment.this.f8059oo0o0Oo.add(Integer.valueOf(i3));
                                    View viewOooOoo3 = o00ooo2.OooOoo(i);
                                    if (viewOooOoo3 != null) {
                                        viewOooOoo3.setBackgroundResource(com.kaori.wakeupschedule.R.drawable.week_selected_bg);
                                    }
                                    View viewOooOoo4 = o00ooo2.OooOoo(i);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(viewOooOoo4, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatTextView");
                                    ((AppCompatTextView) viewOooOoo4).setTextColor(SelectWeekFragment.this.f8055o0O0O00);
                                }
                                SelectWeekFragment selectWeekFragment2 = SelectWeekFragment.this;
                                selectWeekFragment2.f8056o0OO00O.OooO0oO(selectWeekFragment2.f8059oo0o0Oo);
                            }
                        }
                        Ref.IntRef ref$IntRef2 = ref$IntRef;
                        if (ref$IntRef2.element != i) {
                            ref$IntRef2.element = i;
                        }
                    }
                }
            });
        } else {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        int i = com.kaori.wakeupschedule.R.id.btn_cancel;
        MaterialButton materialButton = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btn_cancel);
        if (materialButton != null) {
            i = com.kaori.wakeupschedule.R.id.btn_save;
            MaterialButton materialButton2 = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btn_save);
            if (materialButton2 != null) {
                i = com.kaori.wakeupschedule.R.id.rv_week;
                SelectedRecyclerView selectedRecyclerView = (SelectedRecyclerView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.rv_week);
                if (selectedRecyclerView != null) {
                    i = com.kaori.wakeupschedule.R.id.tv_all;
                    MaterialTextView materialTextView = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_all);
                    if (materialTextView != null) {
                        i = com.kaori.wakeupschedule.R.id.tv_date_mode;
                        MaterialTextView materialTextView2 = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_date_mode);
                        if (materialTextView2 != null) {
                            i = com.kaori.wakeupschedule.R.id.tv_type1;
                            MaterialTextView materialTextView3 = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_type1);
                            if (materialTextView3 != null) {
                                i = com.kaori.wakeupschedule.R.id.tv_type2;
                                MaterialTextView materialTextView4 = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_type2);
                                if (materialTextView4 != null) {
                                    this.f8053o000000 = new com.google.android.material.datepicker.OooO0OO((LinearLayoutCompat) view, materialButton, materialButton2, selectedRecyclerView, materialTextView, materialTextView2, materialTextView3, materialTextView4, 2);
                                    Object objOooO0Oo = ((CourseEditBean) Ooooo00().f7982OooO0o0.get(this.f8057o0OOO0o)).getWeekList().OooO0Oo();
                                    o00000 o00000Var = this.f8056o0OO00O;
                                    o00000Var.OooO0oO(objOooO0Oo);
                                    ArrayList arrayList = this.f8059oo0o0Oo;
                                    Object objOooO0Oo2 = o00000Var.OooO0Oo();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objOooO0Oo2);
                                    arrayList.addAll((Collection) objOooO0Oo2);
                                    Ooooo0o();
                                    com.google.android.material.datepicker.OooO0OO oooO0OO = this.f8053o000000;
                                    if (oooO0OO == null) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                        throw null;
                                    }
                                    final int i2 = 0;
                                    ((MaterialTextView) oooO0OO.f6416OooOOo).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.oo000o

                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                        public final /* synthetic */ SelectWeekFragment f8071OooOOO0;

                                        {
                                            this.f8071OooOOO0 = SelectWeekFragment.this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view2) {
                                            int i3 = i2;
                                            int i4 = 2;
                                            int i5 = 1;
                                            SelectWeekFragment selectWeekFragment = this.f8071OooOOO0;
                                            switch (i3) {
                                                case 0:
                                                    int i6 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(selectWeekFragment.Oooo0o());
                                                    oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                                    oooO0O0.OooO0oO("即使在日期模式下，结果仍是按周数的形式存储的，因此务必准确设定好开学日期或者当前周。");
                                                    oooO0O0.OooO0o(false);
                                                    oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new o0ooOOo(0, selectWeekFragment));
                                                    oooO0O0.OooO0o0();
                                                    return;
                                                case 1:
                                                    int i7 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO2 = selectWeekFragment.f8053o000000;
                                                    if (oooO0OO2 == null) {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                    Drawable background = ((MaterialTextView) oooO0OO2.f6417OooOOo0).getBackground();
                                                    ArrayList arrayList2 = selectWeekFragment.f8059oo0o0Oo;
                                                    o00000 o00000Var2 = selectWeekFragment.f8056o0OO00O;
                                                    if (background != null) {
                                                        arrayList2.clear();
                                                        selectWeekFragment.Ooooo0o();
                                                        o00000Var2.OooO0oO(arrayList2);
                                                        return;
                                                    }
                                                    arrayList2.clear();
                                                    int i8 = selectWeekFragment.Ooooo00().f7988OooOOO;
                                                    if (1 <= i8) {
                                                        while (true) {
                                                            arrayList2.add(Integer.valueOf(i5));
                                                            if (i5 == i8) {
                                                                break;
                                                            }
                                                            i5++;
                                                        }
                                                    }
                                                    selectWeekFragment.Ooooo0o();
                                                    o00000Var2.OooO0oO(arrayList2);
                                                    return;
                                                case 2:
                                                    int i9 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO3 = selectWeekFragment.f8053o000000;
                                                    if (oooO0OO3 == null) {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                    if (((MaterialTextView) oooO0OO3.f6418OooOOoo).getBackground() == null) {
                                                        ArrayList arrayList3 = selectWeekFragment.f8059oo0o0Oo;
                                                        arrayList3.clear();
                                                        int iOooOoO = o00oOoo.OooOOO0.OooOoO(1, selectWeekFragment.Ooooo00().f7988OooOOO, 2);
                                                        if (1 <= iOooOoO) {
                                                            while (true) {
                                                                arrayList3.add(Integer.valueOf(i5));
                                                                if (i5 == iOooOoO) {
                                                                    break;
                                                                }
                                                                i5 += 2;
                                                            }
                                                        }
                                                        selectWeekFragment.Ooooo0o();
                                                        selectWeekFragment.f8056o0OO00O.OooO0oO(arrayList3);
                                                        return;
                                                    }
                                                    return;
                                                case 3:
                                                    int i10 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO4 = selectWeekFragment.f8053o000000;
                                                    if (oooO0OO4 == null) {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                    if (((MaterialTextView) oooO0OO4.f6419OooOo00).getBackground() == null) {
                                                        ArrayList arrayList4 = selectWeekFragment.f8059oo0o0Oo;
                                                        arrayList4.clear();
                                                        int iOooOoO2 = o00oOoo.OooOOO0.OooOoO(2, selectWeekFragment.Ooooo00().f7988OooOOO, 2);
                                                        if (2 <= iOooOoO2) {
                                                            while (true) {
                                                                arrayList4.add(Integer.valueOf(i4));
                                                                if (i4 == iOooOoO2) {
                                                                    break;
                                                                }
                                                                i4 += 2;
                                                            }
                                                        }
                                                        selectWeekFragment.Ooooo0o();
                                                        selectWeekFragment.f8056o0OO00O.OooO0oO(arrayList4);
                                                        return;
                                                    }
                                                    return;
                                                case 4:
                                                    int i11 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    selectWeekFragment.OoooO(false, false);
                                                    return;
                                                default:
                                                    int i12 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    ArrayList arrayList5 = selectWeekFragment.f8059oo0o0Oo;
                                                    if (arrayList5.size() == 0) {
                                                        o00O0.OooO0O0.OooO0O0(selectWeekFragment.Oooo0o(), selectWeekFragment.OooOOOO(com.kaori.wakeupschedule.R.string.add_course_least_one_week), 0).show();
                                                        return;
                                                    } else {
                                                        ((CourseEditBean) selectWeekFragment.Ooooo00().f7982OooO0o0.get(selectWeekFragment.f8057o0OOO0o)).getWeekList().OooO0oO(arrayList5);
                                                        selectWeekFragment.OoooO(false, false);
                                                        return;
                                                    }
                                            }
                                        }
                                    });
                                    com.google.android.material.datepicker.OooO0OO oooO0OO2 = this.f8053o000000;
                                    if (oooO0OO2 == null) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                        throw null;
                                    }
                                    final int i3 = 1;
                                    ((MaterialTextView) oooO0OO2.f6417OooOOo0).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.oo000o

                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                        public final /* synthetic */ SelectWeekFragment f8071OooOOO0;

                                        {
                                            this.f8071OooOOO0 = SelectWeekFragment.this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view2) {
                                            int i4 = i3;
                                            int i5 = 2;
                                            int i6 = 1;
                                            SelectWeekFragment selectWeekFragment = this.f8071OooOOO0;
                                            switch (i4) {
                                                case 0:
                                                    int i7 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(selectWeekFragment.Oooo0o());
                                                    oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                                    oooO0O0.OooO0oO("即使在日期模式下，结果仍是按周数的形式存储的，因此务必准确设定好开学日期或者当前周。");
                                                    oooO0O0.OooO0o(false);
                                                    oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new o0ooOOo(0, selectWeekFragment));
                                                    oooO0O0.OooO0o0();
                                                    return;
                                                case 1:
                                                    int i8 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO3 = selectWeekFragment.f8053o000000;
                                                    if (oooO0OO3 == null) {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                    Drawable background = ((MaterialTextView) oooO0OO3.f6417OooOOo0).getBackground();
                                                    ArrayList arrayList2 = selectWeekFragment.f8059oo0o0Oo;
                                                    o00000 o00000Var2 = selectWeekFragment.f8056o0OO00O;
                                                    if (background != null) {
                                                        arrayList2.clear();
                                                        selectWeekFragment.Ooooo0o();
                                                        o00000Var2.OooO0oO(arrayList2);
                                                        return;
                                                    }
                                                    arrayList2.clear();
                                                    int i9 = selectWeekFragment.Ooooo00().f7988OooOOO;
                                                    if (1 <= i9) {
                                                        while (true) {
                                                            arrayList2.add(Integer.valueOf(i6));
                                                            if (i6 == i9) {
                                                                break;
                                                            }
                                                            i6++;
                                                        }
                                                    }
                                                    selectWeekFragment.Ooooo0o();
                                                    o00000Var2.OooO0oO(arrayList2);
                                                    return;
                                                case 2:
                                                    int i10 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO4 = selectWeekFragment.f8053o000000;
                                                    if (oooO0OO4 == null) {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                    if (((MaterialTextView) oooO0OO4.f6418OooOOoo).getBackground() == null) {
                                                        ArrayList arrayList3 = selectWeekFragment.f8059oo0o0Oo;
                                                        arrayList3.clear();
                                                        int iOooOoO = o00oOoo.OooOOO0.OooOoO(1, selectWeekFragment.Ooooo00().f7988OooOOO, 2);
                                                        if (1 <= iOooOoO) {
                                                            while (true) {
                                                                arrayList3.add(Integer.valueOf(i6));
                                                                if (i6 == iOooOoO) {
                                                                    break;
                                                                }
                                                                i6 += 2;
                                                            }
                                                        }
                                                        selectWeekFragment.Ooooo0o();
                                                        selectWeekFragment.f8056o0OO00O.OooO0oO(arrayList3);
                                                        return;
                                                    }
                                                    return;
                                                case 3:
                                                    int i11 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO5 = selectWeekFragment.f8053o000000;
                                                    if (oooO0OO5 == null) {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                    if (((MaterialTextView) oooO0OO5.f6419OooOo00).getBackground() == null) {
                                                        ArrayList arrayList4 = selectWeekFragment.f8059oo0o0Oo;
                                                        arrayList4.clear();
                                                        int iOooOoO2 = o00oOoo.OooOOO0.OooOoO(2, selectWeekFragment.Ooooo00().f7988OooOOO, 2);
                                                        if (2 <= iOooOoO2) {
                                                            while (true) {
                                                                arrayList4.add(Integer.valueOf(i5));
                                                                if (i5 == iOooOoO2) {
                                                                    break;
                                                                }
                                                                i5 += 2;
                                                            }
                                                        }
                                                        selectWeekFragment.Ooooo0o();
                                                        selectWeekFragment.f8056o0OO00O.OooO0oO(arrayList4);
                                                        return;
                                                    }
                                                    return;
                                                case 4:
                                                    int i12 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    selectWeekFragment.OoooO(false, false);
                                                    return;
                                                default:
                                                    int i13 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    ArrayList arrayList5 = selectWeekFragment.f8059oo0o0Oo;
                                                    if (arrayList5.size() == 0) {
                                                        o00O0.OooO0O0.OooO0O0(selectWeekFragment.Oooo0o(), selectWeekFragment.OooOOOO(com.kaori.wakeupschedule.R.string.add_course_least_one_week), 0).show();
                                                        return;
                                                    } else {
                                                        ((CourseEditBean) selectWeekFragment.Ooooo00().f7982OooO0o0.get(selectWeekFragment.f8057o0OOO0o)).getWeekList().OooO0oO(arrayList5);
                                                        selectWeekFragment.OoooO(false, false);
                                                        return;
                                                    }
                                            }
                                        }
                                    });
                                    com.google.android.material.datepicker.OooO0OO oooO0OO3 = this.f8053o000000;
                                    if (oooO0OO3 == null) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                        throw null;
                                    }
                                    final int i4 = 2;
                                    ((MaterialTextView) oooO0OO3.f6418OooOOoo).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.oo000o

                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                        public final /* synthetic */ SelectWeekFragment f8071OooOOO0;

                                        {
                                            this.f8071OooOOO0 = SelectWeekFragment.this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view2) {
                                            int i5 = i4;
                                            int i6 = 2;
                                            int i7 = 1;
                                            SelectWeekFragment selectWeekFragment = this.f8071OooOOO0;
                                            switch (i5) {
                                                case 0:
                                                    int i8 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(selectWeekFragment.Oooo0o());
                                                    oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                                    oooO0O0.OooO0oO("即使在日期模式下，结果仍是按周数的形式存储的，因此务必准确设定好开学日期或者当前周。");
                                                    oooO0O0.OooO0o(false);
                                                    oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new o0ooOOo(0, selectWeekFragment));
                                                    oooO0O0.OooO0o0();
                                                    return;
                                                case 1:
                                                    int i9 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO4 = selectWeekFragment.f8053o000000;
                                                    if (oooO0OO4 == null) {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                    Drawable background = ((MaterialTextView) oooO0OO4.f6417OooOOo0).getBackground();
                                                    ArrayList arrayList2 = selectWeekFragment.f8059oo0o0Oo;
                                                    o00000 o00000Var2 = selectWeekFragment.f8056o0OO00O;
                                                    if (background != null) {
                                                        arrayList2.clear();
                                                        selectWeekFragment.Ooooo0o();
                                                        o00000Var2.OooO0oO(arrayList2);
                                                        return;
                                                    }
                                                    arrayList2.clear();
                                                    int i10 = selectWeekFragment.Ooooo00().f7988OooOOO;
                                                    if (1 <= i10) {
                                                        while (true) {
                                                            arrayList2.add(Integer.valueOf(i7));
                                                            if (i7 == i10) {
                                                                break;
                                                            }
                                                            i7++;
                                                        }
                                                    }
                                                    selectWeekFragment.Ooooo0o();
                                                    o00000Var2.OooO0oO(arrayList2);
                                                    return;
                                                case 2:
                                                    int i11 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO5 = selectWeekFragment.f8053o000000;
                                                    if (oooO0OO5 == null) {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                    if (((MaterialTextView) oooO0OO5.f6418OooOOoo).getBackground() == null) {
                                                        ArrayList arrayList3 = selectWeekFragment.f8059oo0o0Oo;
                                                        arrayList3.clear();
                                                        int iOooOoO = o00oOoo.OooOOO0.OooOoO(1, selectWeekFragment.Ooooo00().f7988OooOOO, 2);
                                                        if (1 <= iOooOoO) {
                                                            while (true) {
                                                                arrayList3.add(Integer.valueOf(i7));
                                                                if (i7 == iOooOoO) {
                                                                    break;
                                                                }
                                                                i7 += 2;
                                                            }
                                                        }
                                                        selectWeekFragment.Ooooo0o();
                                                        selectWeekFragment.f8056o0OO00O.OooO0oO(arrayList3);
                                                        return;
                                                    }
                                                    return;
                                                case 3:
                                                    int i12 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO6 = selectWeekFragment.f8053o000000;
                                                    if (oooO0OO6 == null) {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                    if (((MaterialTextView) oooO0OO6.f6419OooOo00).getBackground() == null) {
                                                        ArrayList arrayList4 = selectWeekFragment.f8059oo0o0Oo;
                                                        arrayList4.clear();
                                                        int iOooOoO2 = o00oOoo.OooOOO0.OooOoO(2, selectWeekFragment.Ooooo00().f7988OooOOO, 2);
                                                        if (2 <= iOooOoO2) {
                                                            while (true) {
                                                                arrayList4.add(Integer.valueOf(i6));
                                                                if (i6 == iOooOoO2) {
                                                                    break;
                                                                }
                                                                i6 += 2;
                                                            }
                                                        }
                                                        selectWeekFragment.Ooooo0o();
                                                        selectWeekFragment.f8056o0OO00O.OooO0oO(arrayList4);
                                                        return;
                                                    }
                                                    return;
                                                case 4:
                                                    int i13 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    selectWeekFragment.OoooO(false, false);
                                                    return;
                                                default:
                                                    int i14 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    ArrayList arrayList5 = selectWeekFragment.f8059oo0o0Oo;
                                                    if (arrayList5.size() == 0) {
                                                        o00O0.OooO0O0.OooO0O0(selectWeekFragment.Oooo0o(), selectWeekFragment.OooOOOO(com.kaori.wakeupschedule.R.string.add_course_least_one_week), 0).show();
                                                        return;
                                                    } else {
                                                        ((CourseEditBean) selectWeekFragment.Ooooo00().f7982OooO0o0.get(selectWeekFragment.f8057o0OOO0o)).getWeekList().OooO0oO(arrayList5);
                                                        selectWeekFragment.OoooO(false, false);
                                                        return;
                                                    }
                                            }
                                        }
                                    });
                                    com.google.android.material.datepicker.OooO0OO oooO0OO4 = this.f8053o000000;
                                    if (oooO0OO4 == null) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                        throw null;
                                    }
                                    final int i5 = 3;
                                    ((MaterialTextView) oooO0OO4.f6419OooOo00).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.oo000o

                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                        public final /* synthetic */ SelectWeekFragment f8071OooOOO0;

                                        {
                                            this.f8071OooOOO0 = SelectWeekFragment.this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view2) {
                                            int i6 = i5;
                                            int i7 = 2;
                                            int i8 = 1;
                                            SelectWeekFragment selectWeekFragment = this.f8071OooOOO0;
                                            switch (i6) {
                                                case 0:
                                                    int i9 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(selectWeekFragment.Oooo0o());
                                                    oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                                    oooO0O0.OooO0oO("即使在日期模式下，结果仍是按周数的形式存储的，因此务必准确设定好开学日期或者当前周。");
                                                    oooO0O0.OooO0o(false);
                                                    oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new o0ooOOo(0, selectWeekFragment));
                                                    oooO0O0.OooO0o0();
                                                    return;
                                                case 1:
                                                    int i10 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO5 = selectWeekFragment.f8053o000000;
                                                    if (oooO0OO5 == null) {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                    Drawable background = ((MaterialTextView) oooO0OO5.f6417OooOOo0).getBackground();
                                                    ArrayList arrayList2 = selectWeekFragment.f8059oo0o0Oo;
                                                    o00000 o00000Var2 = selectWeekFragment.f8056o0OO00O;
                                                    if (background != null) {
                                                        arrayList2.clear();
                                                        selectWeekFragment.Ooooo0o();
                                                        o00000Var2.OooO0oO(arrayList2);
                                                        return;
                                                    }
                                                    arrayList2.clear();
                                                    int i11 = selectWeekFragment.Ooooo00().f7988OooOOO;
                                                    if (1 <= i11) {
                                                        while (true) {
                                                            arrayList2.add(Integer.valueOf(i8));
                                                            if (i8 == i11) {
                                                                break;
                                                            }
                                                            i8++;
                                                        }
                                                    }
                                                    selectWeekFragment.Ooooo0o();
                                                    o00000Var2.OooO0oO(arrayList2);
                                                    return;
                                                case 2:
                                                    int i12 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO6 = selectWeekFragment.f8053o000000;
                                                    if (oooO0OO6 == null) {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                    if (((MaterialTextView) oooO0OO6.f6418OooOOoo).getBackground() == null) {
                                                        ArrayList arrayList3 = selectWeekFragment.f8059oo0o0Oo;
                                                        arrayList3.clear();
                                                        int iOooOoO = o00oOoo.OooOOO0.OooOoO(1, selectWeekFragment.Ooooo00().f7988OooOOO, 2);
                                                        if (1 <= iOooOoO) {
                                                            while (true) {
                                                                arrayList3.add(Integer.valueOf(i8));
                                                                if (i8 == iOooOoO) {
                                                                    break;
                                                                }
                                                                i8 += 2;
                                                            }
                                                        }
                                                        selectWeekFragment.Ooooo0o();
                                                        selectWeekFragment.f8056o0OO00O.OooO0oO(arrayList3);
                                                        return;
                                                    }
                                                    return;
                                                case 3:
                                                    int i13 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO7 = selectWeekFragment.f8053o000000;
                                                    if (oooO0OO7 == null) {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                    if (((MaterialTextView) oooO0OO7.f6419OooOo00).getBackground() == null) {
                                                        ArrayList arrayList4 = selectWeekFragment.f8059oo0o0Oo;
                                                        arrayList4.clear();
                                                        int iOooOoO2 = o00oOoo.OooOOO0.OooOoO(2, selectWeekFragment.Ooooo00().f7988OooOOO, 2);
                                                        if (2 <= iOooOoO2) {
                                                            while (true) {
                                                                arrayList4.add(Integer.valueOf(i7));
                                                                if (i7 == iOooOoO2) {
                                                                    break;
                                                                }
                                                                i7 += 2;
                                                            }
                                                        }
                                                        selectWeekFragment.Ooooo0o();
                                                        selectWeekFragment.f8056o0OO00O.OooO0oO(arrayList4);
                                                        return;
                                                    }
                                                    return;
                                                case 4:
                                                    int i14 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    selectWeekFragment.OoooO(false, false);
                                                    return;
                                                default:
                                                    int i15 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    ArrayList arrayList5 = selectWeekFragment.f8059oo0o0Oo;
                                                    if (arrayList5.size() == 0) {
                                                        o00O0.OooO0O0.OooO0O0(selectWeekFragment.Oooo0o(), selectWeekFragment.OooOOOO(com.kaori.wakeupschedule.R.string.add_course_least_one_week), 0).show();
                                                        return;
                                                    } else {
                                                        ((CourseEditBean) selectWeekFragment.Ooooo00().f7982OooO0o0.get(selectWeekFragment.f8057o0OOO0o)).getWeekList().OooO0oO(arrayList5);
                                                        selectWeekFragment.OoooO(false, false);
                                                        return;
                                                    }
                                            }
                                        }
                                    });
                                    com.google.android.material.datepicker.OooO0OO oooO0OO5 = this.f8053o000000;
                                    if (oooO0OO5 == null) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                        throw null;
                                    }
                                    final int i6 = 4;
                                    ((MaterialButton) oooO0OO5.f6412OooOOO).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.oo000o

                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                        public final /* synthetic */ SelectWeekFragment f8071OooOOO0;

                                        {
                                            this.f8071OooOOO0 = SelectWeekFragment.this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view2) {
                                            int i7 = i6;
                                            int i8 = 2;
                                            int i9 = 1;
                                            SelectWeekFragment selectWeekFragment = this.f8071OooOOO0;
                                            switch (i7) {
                                                case 0:
                                                    int i10 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(selectWeekFragment.Oooo0o());
                                                    oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                                    oooO0O0.OooO0oO("即使在日期模式下，结果仍是按周数的形式存储的，因此务必准确设定好开学日期或者当前周。");
                                                    oooO0O0.OooO0o(false);
                                                    oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new o0ooOOo(0, selectWeekFragment));
                                                    oooO0O0.OooO0o0();
                                                    return;
                                                case 1:
                                                    int i11 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO6 = selectWeekFragment.f8053o000000;
                                                    if (oooO0OO6 == null) {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                    Drawable background = ((MaterialTextView) oooO0OO6.f6417OooOOo0).getBackground();
                                                    ArrayList arrayList2 = selectWeekFragment.f8059oo0o0Oo;
                                                    o00000 o00000Var2 = selectWeekFragment.f8056o0OO00O;
                                                    if (background != null) {
                                                        arrayList2.clear();
                                                        selectWeekFragment.Ooooo0o();
                                                        o00000Var2.OooO0oO(arrayList2);
                                                        return;
                                                    }
                                                    arrayList2.clear();
                                                    int i12 = selectWeekFragment.Ooooo00().f7988OooOOO;
                                                    if (1 <= i12) {
                                                        while (true) {
                                                            arrayList2.add(Integer.valueOf(i9));
                                                            if (i9 == i12) {
                                                                break;
                                                            }
                                                            i9++;
                                                        }
                                                    }
                                                    selectWeekFragment.Ooooo0o();
                                                    o00000Var2.OooO0oO(arrayList2);
                                                    return;
                                                case 2:
                                                    int i13 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO7 = selectWeekFragment.f8053o000000;
                                                    if (oooO0OO7 == null) {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                    if (((MaterialTextView) oooO0OO7.f6418OooOOoo).getBackground() == null) {
                                                        ArrayList arrayList3 = selectWeekFragment.f8059oo0o0Oo;
                                                        arrayList3.clear();
                                                        int iOooOoO = o00oOoo.OooOOO0.OooOoO(1, selectWeekFragment.Ooooo00().f7988OooOOO, 2);
                                                        if (1 <= iOooOoO) {
                                                            while (true) {
                                                                arrayList3.add(Integer.valueOf(i9));
                                                                if (i9 == iOooOoO) {
                                                                    break;
                                                                }
                                                                i9 += 2;
                                                            }
                                                        }
                                                        selectWeekFragment.Ooooo0o();
                                                        selectWeekFragment.f8056o0OO00O.OooO0oO(arrayList3);
                                                        return;
                                                    }
                                                    return;
                                                case 3:
                                                    int i14 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO8 = selectWeekFragment.f8053o000000;
                                                    if (oooO0OO8 == null) {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                    if (((MaterialTextView) oooO0OO8.f6419OooOo00).getBackground() == null) {
                                                        ArrayList arrayList4 = selectWeekFragment.f8059oo0o0Oo;
                                                        arrayList4.clear();
                                                        int iOooOoO2 = o00oOoo.OooOOO0.OooOoO(2, selectWeekFragment.Ooooo00().f7988OooOOO, 2);
                                                        if (2 <= iOooOoO2) {
                                                            while (true) {
                                                                arrayList4.add(Integer.valueOf(i8));
                                                                if (i8 == iOooOoO2) {
                                                                    break;
                                                                }
                                                                i8 += 2;
                                                            }
                                                        }
                                                        selectWeekFragment.Ooooo0o();
                                                        selectWeekFragment.f8056o0OO00O.OooO0oO(arrayList4);
                                                        return;
                                                    }
                                                    return;
                                                case 4:
                                                    int i15 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    selectWeekFragment.OoooO(false, false);
                                                    return;
                                                default:
                                                    int i16 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    ArrayList arrayList5 = selectWeekFragment.f8059oo0o0Oo;
                                                    if (arrayList5.size() == 0) {
                                                        o00O0.OooO0O0.OooO0O0(selectWeekFragment.Oooo0o(), selectWeekFragment.OooOOOO(com.kaori.wakeupschedule.R.string.add_course_least_one_week), 0).show();
                                                        return;
                                                    } else {
                                                        ((CourseEditBean) selectWeekFragment.Ooooo00().f7982OooO0o0.get(selectWeekFragment.f8057o0OOO0o)).getWeekList().OooO0oO(arrayList5);
                                                        selectWeekFragment.OoooO(false, false);
                                                        return;
                                                    }
                                            }
                                        }
                                    });
                                    com.google.android.material.datepicker.OooO0OO oooO0OO6 = this.f8053o000000;
                                    if (oooO0OO6 == null) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                        throw null;
                                    }
                                    final int i7 = 5;
                                    ((MaterialButton) oooO0OO6.f6414OooOOOO).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.oo000o

                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                        public final /* synthetic */ SelectWeekFragment f8071OooOOO0;

                                        {
                                            this.f8071OooOOO0 = SelectWeekFragment.this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view2) {
                                            int i8 = i7;
                                            int i9 = 2;
                                            int i10 = 1;
                                            SelectWeekFragment selectWeekFragment = this.f8071OooOOO0;
                                            switch (i8) {
                                                case 0:
                                                    int i11 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(selectWeekFragment.Oooo0o());
                                                    oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                                    oooO0O0.OooO0oO("即使在日期模式下，结果仍是按周数的形式存储的，因此务必准确设定好开学日期或者当前周。");
                                                    oooO0O0.OooO0o(false);
                                                    oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new o0ooOOo(0, selectWeekFragment));
                                                    oooO0O0.OooO0o0();
                                                    return;
                                                case 1:
                                                    int i12 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO7 = selectWeekFragment.f8053o000000;
                                                    if (oooO0OO7 == null) {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                    Drawable background = ((MaterialTextView) oooO0OO7.f6417OooOOo0).getBackground();
                                                    ArrayList arrayList2 = selectWeekFragment.f8059oo0o0Oo;
                                                    o00000 o00000Var2 = selectWeekFragment.f8056o0OO00O;
                                                    if (background != null) {
                                                        arrayList2.clear();
                                                        selectWeekFragment.Ooooo0o();
                                                        o00000Var2.OooO0oO(arrayList2);
                                                        return;
                                                    }
                                                    arrayList2.clear();
                                                    int i13 = selectWeekFragment.Ooooo00().f7988OooOOO;
                                                    if (1 <= i13) {
                                                        while (true) {
                                                            arrayList2.add(Integer.valueOf(i10));
                                                            if (i10 == i13) {
                                                                break;
                                                            }
                                                            i10++;
                                                        }
                                                    }
                                                    selectWeekFragment.Ooooo0o();
                                                    o00000Var2.OooO0oO(arrayList2);
                                                    return;
                                                case 2:
                                                    int i14 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO8 = selectWeekFragment.f8053o000000;
                                                    if (oooO0OO8 == null) {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                    if (((MaterialTextView) oooO0OO8.f6418OooOOoo).getBackground() == null) {
                                                        ArrayList arrayList3 = selectWeekFragment.f8059oo0o0Oo;
                                                        arrayList3.clear();
                                                        int iOooOoO = o00oOoo.OooOOO0.OooOoO(1, selectWeekFragment.Ooooo00().f7988OooOOO, 2);
                                                        if (1 <= iOooOoO) {
                                                            while (true) {
                                                                arrayList3.add(Integer.valueOf(i10));
                                                                if (i10 == iOooOoO) {
                                                                    break;
                                                                }
                                                                i10 += 2;
                                                            }
                                                        }
                                                        selectWeekFragment.Ooooo0o();
                                                        selectWeekFragment.f8056o0OO00O.OooO0oO(arrayList3);
                                                        return;
                                                    }
                                                    return;
                                                case 3:
                                                    int i15 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO9 = selectWeekFragment.f8053o000000;
                                                    if (oooO0OO9 == null) {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                    if (((MaterialTextView) oooO0OO9.f6419OooOo00).getBackground() == null) {
                                                        ArrayList arrayList4 = selectWeekFragment.f8059oo0o0Oo;
                                                        arrayList4.clear();
                                                        int iOooOoO2 = o00oOoo.OooOOO0.OooOoO(2, selectWeekFragment.Ooooo00().f7988OooOOO, 2);
                                                        if (2 <= iOooOoO2) {
                                                            while (true) {
                                                                arrayList4.add(Integer.valueOf(i9));
                                                                if (i9 == iOooOoO2) {
                                                                    break;
                                                                }
                                                                i9 += 2;
                                                            }
                                                        }
                                                        selectWeekFragment.Ooooo0o();
                                                        selectWeekFragment.f8056o0OO00O.OooO0oO(arrayList4);
                                                        return;
                                                    }
                                                    return;
                                                case 4:
                                                    int i16 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    selectWeekFragment.OoooO(false, false);
                                                    return;
                                                default:
                                                    int i17 = SelectWeekFragment.f8052o000000O;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                                                    ArrayList arrayList5 = selectWeekFragment.f8059oo0o0Oo;
                                                    if (arrayList5.size() == 0) {
                                                        o00O0.OooO0O0.OooO0O0(selectWeekFragment.Oooo0o(), selectWeekFragment.OooOOOO(com.kaori.wakeupschedule.R.string.add_course_least_one_week), 0).show();
                                                        return;
                                                    } else {
                                                        ((CourseEditBean) selectWeekFragment.Ooooo00().f7982OooO0o0.get(selectWeekFragment.f8057o0OOO0o)).getWeekList().OooO0oO(arrayList5);
                                                        selectWeekFragment.OoooO(false, false);
                                                        return;
                                                    }
                                            }
                                        }
                                    });
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
