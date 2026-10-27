package com.kaori.wakeupschedule.course_add;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.DatePicker;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.lifecycle.o00000;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.textview.MaterialTextView;
import com.kaori.wakeupschedule.bean.CourseEditBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import kotlin.LazyThreadSafetyMode;

public final class SelectDateRangeFragment extends androidx.fragment.app.OooO0OO {

    /* JADX INFO: renamed from: o00000o0, reason: collision with root package name */
    public static final /* synthetic */ int f8027o00000o0 = 0;

    /* JADX INFO: renamed from: o00000, reason: collision with root package name */
    public int f8028o00000;

    /* JADX INFO: renamed from: o000000, reason: collision with root package name */
    public final DateFormat f8029o000000;

    /* JADX INFO: renamed from: o000000O, reason: collision with root package name */
    public int f8030o000000O;

    /* JADX INFO: renamed from: o000000o, reason: collision with root package name */
    public int f8031o000000o;

    /* JADX INFO: renamed from: o00000O, reason: collision with root package name */
    public int f8032o00000O;

    /* JADX INFO: renamed from: o00000O0, reason: collision with root package name */
    public int f8033o00000O0;

    /* JADX INFO: renamed from: o00000OO, reason: collision with root package name */
    public int f8034o00000OO;

    /* JADX INFO: renamed from: o00000Oo, reason: collision with root package name */
    public com.google.android.material.datepicker.OooO0OO f8035o00000Oo;

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public final Calendar f8036o000OOo;

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8037o0O0O00;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8038o0OO00O;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public int f8039o0OOO0o = -1;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public final o000O0O0 f8040o0Oo0oo;

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8041oo0o0Oo;

    public SelectDateRangeFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8040o0Oo0oo = OooO0OO.OooO.OooOO0(this, kotlin.jvm.internal.OooOOO0.OooO00o(AddCourseViewModel.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.course_add.SelectDateRangeFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return OooO0OO.OooOo00.OooO0Oo(SelectDateRangeFragment.this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.course_add.SelectDateRangeFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final OoooOoO.o0O0ooO invoke() {
                OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? SelectDateRangeFragment.this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.course_add.SelectDateRangeFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(SelectDateRangeFragment.this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f8038o0OO00O = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.course_add.SelectDateRangeFragment$weekList$2
            {}

            @Override // o00O0OOO.OooO00o
            public final ArrayList<Integer> invoke() {
                SelectDateRangeFragment selectDateRangeFragment = SelectDateRangeFragment.this;
                int i = SelectDateRangeFragment.f8027o00000o0;
                return (ArrayList) ((CourseEditBean) ((AddCourseViewModel) selectDateRangeFragment.f8040o0Oo0oo.getValue()).f7982OooO0o0.get(SelectDateRangeFragment.this.f8039o0OOO0o)).getWeekList().OooO0Oo();
            }
        });
        this.f8041oo0o0Oo = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.course_add.SelectDateRangeFragment$config$2
            {}

            @Override // o00O0OOO.OooO00o
            public final TableConfig invoke() {
                return new TableConfig(SelectDateRangeFragment.this.Oooo0o(), ((AddCourseViewModel) SelectDateRangeFragment.this.f8040o0Oo0oo.getValue()).f7989OooOOO0);
            }
        });
        this.f8037o0O0O00 = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.course_add.SelectDateRangeFragment$termDate$2
            {}

            @Override // o00O0OOO.OooO00o
            public final Long invoke() {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.CHINA);
                SelectDateRangeFragment selectDateRangeFragment = SelectDateRangeFragment.this;
                int i = SelectDateRangeFragment.f8027o00000o0;
                try {
                    return Long.valueOf(simpleDateFormat.parse(((TableConfig) selectDateRangeFragment.f8041oo0o0Oo.getValue()).getStartDate()).getTime());
                } catch (java.text.ParseException exception) {
                    throw codex.recovery.SneakyThrow.rethrow(exception);
                }
            }
        });
        this.f8036o000OOo = Calendar.getInstance();
        this.f8029o000000 = DateFormat.getDateInstance(3);
    }

    @Override // androidx.fragment.app.o00O0O, androidx.fragment.app.o0OO00O
    public final void OooOo(Bundle bundle) {
        super.OooOo(bundle);
        Bundle bundle2 = this.f4020OooOOo0;
        if (bundle2 != null) {
            this.f8039o0OOO0o = bundle2.getInt("position");
        }
    }

    @Override // androidx.fragment.app.OooO0OO
    public final int OoooOoO() {
        return com.kaori.wakeupschedule.R.layout.fragment_select_date_range;
    }

    @Override // androidx.fragment.app.o00O0O, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        com.google.android.material.datepicker.OooO0OO oooO0OO = this.f8035o00000Oo;
        if (oooO0OO != null) {
            ((MaterialButtonToggleGroup) oooO0OO.f6415OooOOOo).f6236OooOOO.clear();
        } else {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10, types: [android.widget.DatePicker$OnDateChangedListener, com.kaori.wakeupschedule.course_add.Oooo000] */
    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        int i = com.kaori.wakeupschedule.R.id.btn_cancel;
        MaterialButton materialButton = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btn_cancel);
        if (materialButton != null) {
            i = com.kaori.wakeupschedule.R.id.btn_end;
            MaterialButton materialButton2 = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btn_end);
            if (materialButton2 != null) {
                i = com.kaori.wakeupschedule.R.id.btn_group;
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btn_group);
                if (materialButtonToggleGroup != null) {
                    i = com.kaori.wakeupschedule.R.id.btn_save;
                    MaterialButton materialButton3 = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btn_save);
                    if (materialButton3 != null) {
                        i = com.kaori.wakeupschedule.R.id.btn_start;
                        MaterialButton materialButton4 = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btn_start);
                        if (materialButton4 != null) {
                            i = com.kaori.wakeupschedule.R.id.date_picker;
                            DatePicker datePicker = (DatePicker) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.date_picker);
                            if (datePicker != null) {
                                i = com.kaori.wakeupschedule.R.id.tv_week_mode;
                                MaterialTextView materialTextView = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_week_mode);
                                if (materialTextView != null) {
                                    this.f8035o00000Oo = new com.google.android.material.datepicker.OooO0OO((LinearLayoutCompat) view, materialButton, materialButton2, materialButtonToggleGroup, materialButton3, materialButton4, datePicker, materialTextView, 1);
                                    ArrayList arrayList = (ArrayList) this.f8038o0OO00O.getValue();
                                    final int i2 = 0;
                                    final int i3 = 2;
                                    final int i4 = 1;
                                    if (arrayList != null) {
                                        o00O0O00.OooO0O0 oooO0O0 = this.f8041oo0o0Oo;
                                        String startDate = ((TableConfig) oooO0O0.getValue()).getStartDate();
                                        Object obj = arrayList.get(0);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj, "get(...)");
                                        int iIntValue = ((Number) obj).intValue();
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(startDate, "date");
                                        Calendar calendar = Calendar.getInstance();
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(calendar);
                                        com.kaori.wakeupschedule.utils.OooO0o.OooO0oO(calendar, startDate);
                                        calendar.add(3, iIntValue - 1);
                                        String startDate2 = ((TableConfig) oooO0O0.getValue()).getStartDate();
                                        int iIntValue2 = ((Number) kotlin.collections.o000oOoO.Ooooo00(arrayList)).intValue();
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(startDate2, "date");
                                        Calendar calendar2 = Calendar.getInstance();
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(calendar2);
                                        com.kaori.wakeupschedule.utils.OooO0o.OooO0oO(calendar2, startDate2);
                                        calendar2.add(3, iIntValue2);
                                        calendar2.add(5, -1);
                                        this.f8030o000000O = calendar.get(1);
                                        this.f8031o000000o = calendar.get(2);
                                        int i5 = calendar.get(5);
                                        this.f8028o00000 = i5;
                                        this.f8036o000OOo.set(this.f8030o000000O, this.f8031o000000o, i5);
                                        this.f8033o00000O0 = calendar2.get(1);
                                        this.f8032o00000O = calendar2.get(2);
                                        this.f8034o00000OO = calendar2.get(5);
                                        com.google.android.material.datepicker.OooO0OO oooO0OO = this.f8035o00000Oo;
                                        if (oooO0OO == null) {
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                            throw null;
                                        }
                                        MaterialButton materialButton5 = (MaterialButton) oooO0OO.f6416OooOOo;
                                        Date time = calendar.getTime();
                                        DateFormat dateFormat = this.f8029o000000;
                                        materialButton5.setText(dateFormat.format(time));
                                        com.google.android.material.datepicker.OooO0OO oooO0OO2 = this.f8035o00000Oo;
                                        if (oooO0OO2 == null) {
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                            throw null;
                                        }
                                        ((MaterialButton) oooO0OO2.f6414OooOOOO).setText(dateFormat.format(calendar2.getTime()));
                                    }
                                    com.google.android.material.datepicker.OooO0OO oooO0OO3 = this.f8035o00000Oo;
                                    if (oooO0OO3 == null) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                        throw null;
                                    }
                                    ((DatePicker) oooO0OO3.f6418OooOOoo).setMinDate(((Number) this.f8037o0O0O00.getValue()).longValue());
                                    var r12 = new DatePicker.OnDateChangedListener() { // from class: com.kaori.wakeupschedule.course_add.Oooo000
                                        @Override // android.widget.DatePicker.OnDateChangedListener
                                        public final void onDateChanged(DatePicker datePicker2, int i6, int i7, int i8) {
                                            int i9 = SelectDateRangeFragment.f8027o00000o0;
                                            SelectDateRangeFragment selectDateRangeFragment = SelectDateRangeFragment.this;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectDateRangeFragment, "this$0");
                                            Calendar calendar3 = selectDateRangeFragment.f8036o000OOo;
                                            calendar3.set(i6, i7, i8);
                                            com.google.android.material.datepicker.OooO0OO oooO0OO4 = selectDateRangeFragment.f8035o00000Oo;
                                            if (oooO0OO4 == null) {
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                throw null;
                                            }
                                            int checkedButtonId = ((MaterialButtonToggleGroup) oooO0OO4.f6415OooOOOo).getCheckedButtonId();
                                            DateFormat dateFormat2 = selectDateRangeFragment.f8029o000000;
                                            if (checkedButtonId == 2131296473) {
                                                selectDateRangeFragment.f8033o00000O0 = i6;
                                                selectDateRangeFragment.f8032o00000O = i7;
                                                selectDateRangeFragment.f8034o00000OO = i8;
                                                com.google.android.material.datepicker.OooO0OO oooO0OO5 = selectDateRangeFragment.f8035o00000Oo;
                                                if (oooO0OO5 != null) {
                                                    ((MaterialButton) oooO0OO5.f6414OooOOOO).setText(dateFormat2.format(calendar3.getTime()));
                                                    return;
                                                } else {
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                    throw null;
                                                }
                                            }
                                            if (checkedButtonId != 2131296479) {
                                                return;
                                            }
                                            selectDateRangeFragment.f8030o000000O = i6;
                                            selectDateRangeFragment.f8031o000000o = i7;
                                            selectDateRangeFragment.f8028o00000 = i8;
                                            com.google.android.material.datepicker.OooO0OO oooO0OO6 = selectDateRangeFragment.f8035o00000Oo;
                                            if (oooO0OO6 != null) {
                                                ((MaterialButton) oooO0OO6.f6416OooOOo).setText(dateFormat2.format(calendar3.getTime()));
                                            } else {
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                throw null;
                                            }
                                        }
                                    };
                                    if (Build.VERSION.SDK_INT >= 26) {
                                        com.google.android.material.datepicker.OooO0OO oooO0OO4 = this.f8035o00000Oo;
                                        if (oooO0OO4 == null) {
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                            throw null;
                                        }
                                        ((DatePicker) oooO0OO4.f6418OooOOoo).setOnDateChangedListener(r12);
                                    } else {
                                        com.google.android.material.datepicker.OooO0OO oooO0OO5 = this.f8035o00000Oo;
                                        if (oooO0OO5 == null) {
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                            throw null;
                                        }
                                        ((DatePicker) oooO0OO5.f6418OooOOoo).init(this.f8030o000000O, this.f8031o000000o, this.f8028o00000, r12);
                                    }
                                    com.google.android.material.datepicker.OooO0OO oooO0OO6 = this.f8035o00000Oo;
                                    if (oooO0OO6 == null) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                        throw null;
                                    }
                                    MaterialButtonToggleGroup materialButtonToggleGroup2 = (MaterialButtonToggleGroup) oooO0OO6.f6415OooOOOo;
                                    materialButtonToggleGroup2.f6236OooOOO.add(new com.google.android.material.button.OooO() { // from class: com.kaori.wakeupschedule.course_add.Oooo0
                                        @Override // com.google.android.material.button.OooO
                                        public final void OooO00o(int i6, boolean z) {
                                            int i7 = SelectDateRangeFragment.f8027o00000o0;
                                            SelectDateRangeFragment selectDateRangeFragment = SelectDateRangeFragment.this;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectDateRangeFragment, "this$0");
                                            if (z) {
                                                if (i6 == 2131296473) {
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO7 = selectDateRangeFragment.f8035o00000Oo;
                                                    if (oooO0OO7 == null) {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                    ((DatePicker) oooO0OO7.f6418OooOOoo).setMinDate(selectDateRangeFragment.f8036o000OOo.getTimeInMillis());
                                                    com.google.android.material.datepicker.OooO0OO oooO0OO8 = selectDateRangeFragment.f8035o00000Oo;
                                                    if (oooO0OO8 != null) {
                                                        ((DatePicker) oooO0OO8.f6418OooOOoo).updateDate(selectDateRangeFragment.f8033o00000O0, selectDateRangeFragment.f8032o00000O, selectDateRangeFragment.f8034o00000OO);
                                                        return;
                                                    } else {
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                        throw null;
                                                    }
                                                }
                                                if (i6 != 2131296479) {
                                                    return;
                                                }
                                                com.google.android.material.datepicker.OooO0OO oooO0OO9 = selectDateRangeFragment.f8035o00000Oo;
                                                if (oooO0OO9 == null) {
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                    throw null;
                                                }
                                                ((DatePicker) oooO0OO9.f6418OooOOoo).setMinDate(((Number) selectDateRangeFragment.f8037o0O0O00.getValue()).longValue());
                                                com.google.android.material.datepicker.OooO0OO oooO0OO10 = selectDateRangeFragment.f8035o00000Oo;
                                                if (oooO0OO10 != null) {
                                                    ((DatePicker) oooO0OO10.f6418OooOOoo).updateDate(selectDateRangeFragment.f8030o000000O, selectDateRangeFragment.f8031o000000o, selectDateRangeFragment.f8028o00000);
                                                } else {
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                    throw null;
                                                }
                                            }
                                        }
                                    });
                                    com.google.android.material.datepicker.OooO0OO oooO0OO7 = this.f8035o00000Oo;
                                    if (oooO0OO7 == null) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                        throw null;
                                    }
                                    ((MaterialTextView) oooO0OO7.f6419OooOo00).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.o000oOoO

                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                        public final /* synthetic */ SelectDateRangeFragment f8061OooOOO0;

                                        {
                                            this.f8061OooOOO0 = SelectDateRangeFragment.this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view2) {
                                            int i6 = i2;
                                            SelectDateRangeFragment selectDateRangeFragment = this.f8061OooOOO0;
                                            switch (i6) {
                                                case 0:
                                                    int i7 = SelectDateRangeFragment.f8027o00000o0;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectDateRangeFragment, "this$0");
                                                    SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(selectDateRangeFragment.Oooo0OO(), "config").edit();
                                                    editorEdit.putInt("select_week_mode", 0);
                                                    editorEdit.apply();
                                                    int i8 = SelectWeekFragment.f8052o000000O;
                                                    int i9 = selectDateRangeFragment.f8039o0OOO0o;
                                                    SelectWeekFragment selectWeekFragment = new SelectWeekFragment();
                                                    Bundle bundle2 = new Bundle();
                                                    bundle2.putInt("position", i9);
                                                    selectWeekFragment.OoooO00(bundle2);
                                                    selectWeekFragment.OoooOOO(false);
                                                    selectWeekFragment.OoooOo0(selectDateRangeFragment.OooOOO0(), "selectWeek");
                                                    selectDateRangeFragment.OoooO(false, false);
                                                    break;
                                                case 1:
                                                    int i10 = SelectDateRangeFragment.f8027o00000o0;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectDateRangeFragment, "this$0");
                                                    selectDateRangeFragment.OoooO(false, false);
                                                    break;
                                                default:
                                                    int i11 = SelectDateRangeFragment.f8027o00000o0;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectDateRangeFragment, "this$0");
                                                    o00O0O00.OooO0O0 oooO0O1 = selectDateRangeFragment.f8041oo0o0Oo;
                                                    int iOooO0o0 = com.kaori.wakeupschedule.utils.OooO0OO.OooO0o0(((TableConfig) oooO0O1.getValue()).getStartDate(), false, selectDateRangeFragment.f8030o000000O, selectDateRangeFragment.f8031o000000o, selectDateRangeFragment.f8028o00000);
                                                    int iOooO0o1 = com.kaori.wakeupschedule.utils.OooO0OO.OooO0o0(((TableConfig) oooO0O1.getValue()).getStartDate(), false, selectDateRangeFragment.f8033o00000O0, selectDateRangeFragment.f8032o00000O, selectDateRangeFragment.f8034o00000OO);
                                                    if (iOooO0o1 >= iOooO0o0) {
                                                        o00000 weekList = ((CourseEditBean) ((AddCourseViewModel) selectDateRangeFragment.f8040o0Oo0oo.getValue()).f7982OooO0o0.get(selectDateRangeFragment.f8039o0OOO0o)).getWeekList();
                                                        o00O0Oo.OooO0o oooO0o = new o00O0Oo.OooO0o(iOooO0o0, iOooO0o1, 1);
                                                        ArrayList arrayList2 = new ArrayList();
                                                        kotlin.collections.o000oOoO.o0OoOo0(oooO0o, arrayList2);
                                                        weekList.OooO0oO(arrayList2);
                                                        selectDateRangeFragment.OoooO(false, false);
                                                    } else {
                                                        o00O0.OooO0O0.OooO0O0(selectDateRangeFragment.Oooo0o(), "开始日期不能大于结束日期>_<", 1).show();
                                                    }
                                                    break;
                                            }
                                        }
                                    });
                                    com.google.android.material.datepicker.OooO0OO oooO0OO8 = this.f8035o00000Oo;
                                    if (oooO0OO8 == null) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                        throw null;
                                    }
                                    ((MaterialButton) oooO0OO8.f6412OooOOO).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.o000oOoO

                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                        public final /* synthetic */ SelectDateRangeFragment f8061OooOOO0;

                                        {
                                            this.f8061OooOOO0 = SelectDateRangeFragment.this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view2) {
                                            int i6 = i4;
                                            SelectDateRangeFragment selectDateRangeFragment = this.f8061OooOOO0;
                                            switch (i6) {
                                                case 0:
                                                    int i7 = SelectDateRangeFragment.f8027o00000o0;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectDateRangeFragment, "this$0");
                                                    SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(selectDateRangeFragment.Oooo0OO(), "config").edit();
                                                    editorEdit.putInt("select_week_mode", 0);
                                                    editorEdit.apply();
                                                    int i8 = SelectWeekFragment.f8052o000000O;
                                                    int i9 = selectDateRangeFragment.f8039o0OOO0o;
                                                    SelectWeekFragment selectWeekFragment = new SelectWeekFragment();
                                                    Bundle bundle2 = new Bundle();
                                                    bundle2.putInt("position", i9);
                                                    selectWeekFragment.OoooO00(bundle2);
                                                    selectWeekFragment.OoooOOO(false);
                                                    selectWeekFragment.OoooOo0(selectDateRangeFragment.OooOOO0(), "selectWeek");
                                                    selectDateRangeFragment.OoooO(false, false);
                                                    break;
                                                case 1:
                                                    int i10 = SelectDateRangeFragment.f8027o00000o0;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectDateRangeFragment, "this$0");
                                                    selectDateRangeFragment.OoooO(false, false);
                                                    break;
                                                default:
                                                    int i11 = SelectDateRangeFragment.f8027o00000o0;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectDateRangeFragment, "this$0");
                                                    o00O0O00.OooO0O0 oooO0O1 = selectDateRangeFragment.f8041oo0o0Oo;
                                                    int iOooO0o0 = com.kaori.wakeupschedule.utils.OooO0OO.OooO0o0(((TableConfig) oooO0O1.getValue()).getStartDate(), false, selectDateRangeFragment.f8030o000000O, selectDateRangeFragment.f8031o000000o, selectDateRangeFragment.f8028o00000);
                                                    int iOooO0o1 = com.kaori.wakeupschedule.utils.OooO0OO.OooO0o0(((TableConfig) oooO0O1.getValue()).getStartDate(), false, selectDateRangeFragment.f8033o00000O0, selectDateRangeFragment.f8032o00000O, selectDateRangeFragment.f8034o00000OO);
                                                    if (iOooO0o1 >= iOooO0o0) {
                                                        o00000 weekList = ((CourseEditBean) ((AddCourseViewModel) selectDateRangeFragment.f8040o0Oo0oo.getValue()).f7982OooO0o0.get(selectDateRangeFragment.f8039o0OOO0o)).getWeekList();
                                                        o00O0Oo.OooO0o oooO0o = new o00O0Oo.OooO0o(iOooO0o0, iOooO0o1, 1);
                                                        ArrayList arrayList2 = new ArrayList();
                                                        kotlin.collections.o000oOoO.o0OoOo0(oooO0o, arrayList2);
                                                        weekList.OooO0oO(arrayList2);
                                                        selectDateRangeFragment.OoooO(false, false);
                                                    } else {
                                                        o00O0.OooO0O0.OooO0O0(selectDateRangeFragment.Oooo0o(), "开始日期不能大于结束日期>_<", 1).show();
                                                    }
                                                    break;
                                            }
                                        }
                                    });
                                    com.google.android.material.datepicker.OooO0OO oooO0OO9 = this.f8035o00000Oo;
                                    if (oooO0OO9 != null) {
                                        ((MaterialButton) oooO0OO9.f6417OooOOo0).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.o000oOoO

                                            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                            public final /* synthetic */ SelectDateRangeFragment f8061OooOOO0;

                                            {
                                                this.f8061OooOOO0 = SelectDateRangeFragment.this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                int i6 = i3;
                                                SelectDateRangeFragment selectDateRangeFragment = this.f8061OooOOO0;
                                                switch (i6) {
                                                    case 0:
                                                        int i7 = SelectDateRangeFragment.f8027o00000o0;
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectDateRangeFragment, "this$0");
                                                        SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(selectDateRangeFragment.Oooo0OO(), "config").edit();
                                                        editorEdit.putInt("select_week_mode", 0);
                                                        editorEdit.apply();
                                                        int i8 = SelectWeekFragment.f8052o000000O;
                                                        int i9 = selectDateRangeFragment.f8039o0OOO0o;
                                                        SelectWeekFragment selectWeekFragment = new SelectWeekFragment();
                                                        Bundle bundle2 = new Bundle();
                                                        bundle2.putInt("position", i9);
                                                        selectWeekFragment.OoooO00(bundle2);
                                                        selectWeekFragment.OoooOOO(false);
                                                        selectWeekFragment.OoooOo0(selectDateRangeFragment.OooOOO0(), "selectWeek");
                                                        selectDateRangeFragment.OoooO(false, false);
                                                        break;
                                                    case 1:
                                                        int i10 = SelectDateRangeFragment.f8027o00000o0;
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectDateRangeFragment, "this$0");
                                                        selectDateRangeFragment.OoooO(false, false);
                                                        break;
                                                    default:
                                                        int i11 = SelectDateRangeFragment.f8027o00000o0;
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectDateRangeFragment, "this$0");
                                                        o00O0O00.OooO0O0 oooO0O1 = selectDateRangeFragment.f8041oo0o0Oo;
                                                        int iOooO0o0 = com.kaori.wakeupschedule.utils.OooO0OO.OooO0o0(((TableConfig) oooO0O1.getValue()).getStartDate(), false, selectDateRangeFragment.f8030o000000O, selectDateRangeFragment.f8031o000000o, selectDateRangeFragment.f8028o00000);
                                                        int iOooO0o1 = com.kaori.wakeupschedule.utils.OooO0OO.OooO0o0(((TableConfig) oooO0O1.getValue()).getStartDate(), false, selectDateRangeFragment.f8033o00000O0, selectDateRangeFragment.f8032o00000O, selectDateRangeFragment.f8034o00000OO);
                                                        if (iOooO0o1 >= iOooO0o0) {
                                                            o00000 weekList = ((CourseEditBean) ((AddCourseViewModel) selectDateRangeFragment.f8040o0Oo0oo.getValue()).f7982OooO0o0.get(selectDateRangeFragment.f8039o0OOO0o)).getWeekList();
                                                            o00O0Oo.OooO0o oooO0o = new o00O0Oo.OooO0o(iOooO0o0, iOooO0o1, 1);
                                                            ArrayList arrayList2 = new ArrayList();
                                                            kotlin.collections.o000oOoO.o0OoOo0(oooO0o, arrayList2);
                                                            weekList.OooO0oO(arrayList2);
                                                            selectDateRangeFragment.OoooO(false, false);
                                                        } else {
                                                            o00O0.OooO0O0.OooO0O0(selectDateRangeFragment.Oooo0o(), "开始日期不能大于结束日期>_<", 1).show();
                                                        }
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
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
