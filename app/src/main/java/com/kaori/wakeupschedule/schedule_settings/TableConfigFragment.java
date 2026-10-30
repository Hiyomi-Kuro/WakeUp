package com.kaori.wakeupschedule.schedule_settings;
import o00O0OOO.OooOo;

import OooO0O0.OooOOO0;
import OooO0OO.OooOo00;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.appcompat.app.OooOOOO;
import androidx.emoji2.text.Oooo000;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O00;
import com.google.android.material.datepicker.SingleDateSelector;
import com.google.android.material.datepicker.o0OOO0o;
import com.google.android.material.datepicker.o0Oo0oo;
import com.google.android.material.datepicker.o0ooOOo;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.course_add.o0OoOo0;
import com.kaori.wakeupschedule.schedule_manage.ScheduleManageActivity;
import com.kaori.wakeupschedule.settings.OooO;
import com.kaori.wakeupschedule.settings.TimeSettingsActivity;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import kotlin.LazyThreadSafetyMode;
import kotlin.text.o00O0O;
import o00O0O00.OooOO0O;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.ZoneId;
import org.threeten.bp.format.TextStyle;
import o00O00o.OooOO0;

public final class TableConfigFragment extends com.kaori.wakeupschedule.base_view.OooO0O0 {

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public static final /* synthetic */ int f8755o00O0O = 0;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public final o000O0O0 f8757Ooooooo;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public final OooO f8756OoooooO = new OooO();
    public final o00O0O00.OooO0O0 o0OoOo0 = kotlin.OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.TableConfigFragment$currentWeekItem$2
        {}

        @Override // o00O0OOO.OooO00o
        public final com.kaori.wakeupschedule.settings.items.OooO00o invoke() {
            TableConfigFragment tableConfigFragment = TableConfigFragment.this;
            int i = TableConfigFragment.f8755o00O0O;
            int iOooO0o0 = tableConfigFragment.o000oOoO().OooO0o0();
            int maxWeek = TableConfigFragment.this.o000oOoO().OooO0oO().getMaxWeek();
            final TableConfigFragment tableConfigFragment2 = TableConfigFragment.this;
            return new com.kaori.wakeupschedule.settings.items.OooO00o(com.kaori.wakeupschedule.R.string.setting_current_week, iOooO0o0, 1, maxWeek, "周", "第", new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.TableConfigFragment$currentWeekItem$2.1

                @Override // o00O0OOO.OooO00o
                public final String invoke() {
                    TableConfigFragment tableConfigFragment3 = tableConfigFragment2;
                    int i2 = TableConfigFragment.f8755o00O0O;
                    return tableConfigFragment3.o000oOoO().OooO0o0() > tableConfigFragment2.o000oOoO().OooO0oO().getMaxWeek() ? "学期已结束" : "未开学";
                }
            }, AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        }
    });

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public final androidx.activity.result.OooO0o f8758ooOO = Oooo0O0(new OooO0O0(this), new OooOOO0());

    public TableConfigFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8757Ooooooo = codex.recovery.PackageOooO.OooOO0(this, kotlin.jvm.internal.OooOOO0.OooO00o(ScheduleSettingsViewModel.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.TableConfigFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return OooOo00.OooO0Oo(TableConfigFragment.this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.TableConfigFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final OoooOoO.o0O0ooO invoke() {
                OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? TableConfigFragment.this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.TableConfigFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(TableConfigFragment.this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
    }

    public static String OoooOO0(String str) {
        String displayName = com.kaori.wakeupschedule.utils.OooO0OO.parseScheduleDate(str).getDayOfWeek().getDisplayName(TextStyle.FULL, Locale.getDefault());
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(displayName, "getDisplayName(...)");
        return displayName;
    }

    public final void OoooOOO(final OooOO0 oooOO0, final int i) {
        switch (oooOO0.f11239OooOO0o) {
            case com.kaori.wakeupschedule.R.string.setting_class_time /* 2131886502 */:
                Intent intent = new Intent(Oooo0OO(), (Class<?>) TimeSettingsActivity.class);
                intent.putExtra("tableData", o000oOoO().OooO0o());
                this.f8758ooOO.OooO00o(intent);
                break;
            case com.kaori.wakeupschedule.R.string.setting_manage_course /* 2131886532 */:
                FragmentActivity fragmentActivityOooo0OO = Oooo0OO();
                Intent intent2 = new Intent(fragmentActivityOooo0OO, (Class<?>) ScheduleManageActivity.class);
                intent2.putExtra("selectedTableId", o000oOoO().OooO0o().getId());
                fragmentActivityOooo0OO.startActivity(intent2);
                break;
            case com.kaori.wakeupschedule.R.string.setting_schedule_name /* 2131886559 */:
                o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(Oooo0o());
                oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.setting_schedule_name);
                oooO0O0.OooOOo0(com.kaori.wakeupschedule.R.layout.dialog_edit_text);
                oooO0O0.OooO0oo(com.kaori.wakeupschedule.R.string.cancel, null);
                oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                OooOOOO oooOOOOOooO00o = oooO0O0.OooO00o();
                oooOOOOOooO00o.show();
                TextInputLayout textInputLayout = (TextInputLayout) oooOOOOOooO00o.findViewById(com.kaori.wakeupschedule.R.id.text_input_layout);
                TextInputEditText textInputEditText = (TextInputEditText) oooOOOOOooO00o.findViewById(com.kaori.wakeupschedule.R.id.edit_text);
                if (textInputEditText != null) {
                    textInputEditText.setText(oooOO0.f11246OooOOo0);
                }
                if (textInputEditText != null) {
                    textInputEditText.setSelection(oooOO0.f11246OooOOo0.length());
                }
                oooOOOOOooO00o.OooOO0O(-1).setOnClickListener(new OooO0OO(textInputEditText, textInputLayout, this, oooOO0, i, oooOOOOOooO00o, 0));
                break;
            case com.kaori.wakeupschedule.R.string.setting_term_start_date /* 2131886576 */:
                o0ooOOo o0ooooo = new o0ooOOo(new SingleDateSelector());
                o0ooooo.f6522OooO0OO = com.kaori.wakeupschedule.R.string.setting_term_start_date;
                o0OOO0o o0ooo0oOooO00o = o0ooooo.OooO00o();
                final o00O0OOO.OooOo oooOo = new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: com.kaori.wakeupschedule.schedule_settings.TableConfigFragment$onHorizontalItemClick$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {}

                    @Override // OooOo
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((Long) obj);
                        return OooOO0O.f11387OooO00o;
                    }

                    public final void invoke(Long l) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(l);
                        LocalDate localDateNow = LocalDate.now(org.threeten.bp.OooO00o.fixed(Instant.ofEpochMilli(l.longValue()), ZoneId.of("UTC")));
                        TableConfigFragment tableConfigFragment = TableConfigFragment.this;
                        int i2 = TableConfigFragment.f8755o00O0O;
                        tableConfigFragment.o000oOoO().f8747OooO0o0 = localDateNow.getYear();
                        TableConfigFragment.this.o000oOoO().f8746OooO0o = localDateNow.getMonthValue();
                        TableConfigFragment.this.o000oOoO().f8748OooO0oO = localDateNow.getDayOfMonth();
                        String str = TableConfigFragment.this.o000oOoO().f8747OooO0o0 + "-" + TableConfigFragment.this.o000oOoO().f8746OooO0o + "-" + TableConfigFragment.this.o000oOoO().f8748OooO0oO;
                        OooOO0 oooOO1 = oooOO0;
                        TableConfigFragment.this.getClass();
                        oooOO1.OooO0O0(str + "  " + TableConfigFragment.OoooOO0(str));
                        TableConfigFragment.this.o000oOoO().OooO0oO().setStartDate(str);
                        ((com.kaori.wakeupschedule.settings.items.OooO00o) TableConfigFragment.this.o0OoOo0.getValue()).f8831OooOOo0 = TableConfigFragment.this.o000oOoO().OooO0o0();
                        TableConfigFragment.this.f8756OoooooO.OooO0o(i);
                        TableConfigFragment.this.f8756OoooooO.OooO0o(i + 1);
                    }
                };
                o0ooo0oOooO00o.f6514o0OOO0o.add(new o0Oo0oo() { // from class: com.kaori.wakeupschedule.schedule_settings.OooO0o
                    @Override // com.google.android.material.datepicker.o0Oo0oo
                    public final void OooO00o(Object obj) {
                        int i2 = TableConfigFragment.f8755o00O0O;
                        o00O0OOO.OooOo oooOo2 = oooOo;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo2, "$tmp0");
                        oooOo2.invoke(obj);
                    }
                });
                o0ooo0oOooO00o.OoooOo0(OooOOO0(), null);
                o00O0.OooO0O0.OooO0Oo(Oooo0o(), "如果一周起始天是周三，那么就选择周三的日期。以此类推", 1).show();
                break;
        }
    }

    public final void OoooOOo(final com.kaori.wakeupschedule.settings.items.OooO00o oooO00o, final int i) {
        o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
        com.kaori.wakeupschedule.utils.o0OoOo0.OooOO0o(Oooo0o(), oooO00o, new com.kaori.wakeupschedule.reconstruction.DecodedLambda2_908dbb4ccc() { // from class: com.kaori.wakeupschedule.schedule_settings.TableConfigFragment$onSeekBarItemClick$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            public final void invoke(OooOOOO oooOOOO, int i2) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "dialog");
                int i3 = oooO00o.f11239OooOO0o;
                if (i3 == 2131886509) {
                    TableConfigFragment tableConfigFragment = TableConfigFragment.this;
                    int i4 = TableConfigFragment.f8755o00O0O;
                    ScheduleSettingsViewModel scheduleSettingsViewModelO000oOoO = tableConfigFragment.o000oOoO();
                    Calendar calendar = Calendar.getInstance();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(calendar);
                    int iOooO0o0 = com.kaori.wakeupschedule.utils.OooO0o.OooO0o0(calendar);
                    com.kaori.wakeupschedule.utils.OooO0o.OooO0oO(calendar, scheduleSettingsViewModelO000oOoO.OooO0oO().getStartDate());
                    int iOooO0o1 = com.kaori.wakeupschedule.utils.OooO0o.OooO0o0(calendar);
                    int i5 = (((i2 - 1) * 7) + iOooO0o0) - iOooO0o1;
                    if (iOooO0o1 > iOooO0o0) {
                        i5 += 7;
                    }
                    Calendar calendar2 = Calendar.getInstance();
                    calendar2.add(5, -i5);
                    scheduleSettingsViewModelO000oOoO.f8747OooO0o0 = calendar2.get(1);
                    scheduleSettingsViewModelO000oOoO.f8746OooO0o = calendar2.get(2) + 1;
                    scheduleSettingsViewModelO000oOoO.f8748OooO0oO = calendar2.get(5);
                    scheduleSettingsViewModelO000oOoO.OooO0oO().setStartDate(scheduleSettingsViewModelO000oOoO.f8747OooO0o0 + "-" + scheduleSettingsViewModelO000oOoO.f8746OooO0o + "-" + scheduleSettingsViewModelO000oOoO.f8748OooO0oO);
                    oooO00o.f8831OooOOo0 = i2;
                    o00O00o.OooO0OO oooO0OOOooo0O0 = TableConfigFragment.this.f8756OoooooO.Oooo0O0(i - 1);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooO0OOOooo0O0, "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.HorizontalItem");
                    ((OooOO0) oooO0OOOooo0O0).OooO0O0(TableConfigFragment.this.o000oOoO().OooO0oO().getStartDate() + "  " + TableConfigFragment.OoooOO0(TableConfigFragment.this.o000oOoO().OooO0oO().getStartDate()));
                    TableConfigFragment.this.f8756OoooooO.OooO0o(i - 1);
                    TableConfigFragment.this.f8756OoooooO.OooO0o(i);
                    oooOOOO.dismiss();
                } else if (i3 == 2131886536) {
                    TableConfigFragment tableConfigFragment2 = TableConfigFragment.this;
                    int i6 = TableConfigFragment.f8755o00O0O;
                    tableConfigFragment2.o000oOoO().OooO0oO().setNodes(i2);
                } else if (i3 == 2131886582) {
                    TableConfigFragment tableConfigFragment3 = TableConfigFragment.this;
                    int i7 = TableConfigFragment.f8755o00O0O;
                    ((com.kaori.wakeupschedule.settings.items.OooO00o) tableConfigFragment3.o0OoOo0.getValue()).f8832OooOOoo = i2;
                    TableConfigFragment.this.o000oOoO().OooO0oO().setMaxWeek(i2);
                }
                oooO00o.f8831OooOOo0 = i2;
                TableConfigFragment.this.f8756OoooooO.OooO0o(i);
                oooOOOO.dismiss();
            }

            @Override // o00O0OOO.o0OoOo0
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((OooOOOO) obj, ((Number) obj2).intValue());
                return OooOO0O.f11387OooO00o;
            }
        });
    }

    public final ScheduleSettingsViewModel o000oOoO() {
        return (ScheduleSettingsViewModel) this.f8757Ooooooo.getValue();
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        ScheduleSettingsViewModel scheduleSettingsViewModelO000oOoO = o000oOoO();
        Bundle extras = Oooo0OO().getIntent().getExtras();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(extras);
        Parcelable parcelable = extras.getParcelable("tableData");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(parcelable, "null cannot be cast to non-null type com.kaori.wakeupschedule.bean.TableBean");
        scheduleSettingsViewModelO000oOoO.f8749OooO0oo = (TableBean) parcelable;
        o000oOoO().f8745OooO = new TableConfig(Oooo0o(), o000oOoO().OooO0o().getId());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_blank, false));
        arrayList2.add(new OooOO0(com.kaori.wakeupschedule.R.string.setting_schedule_name, o000oOoO().OooO0oO().getTableName(), 4));
        arrayList.add(new o00O00o.OooO0o(arrayList2));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_blank, false));
        arrayList3.add(new OooOO0(com.kaori.wakeupschedule.R.string.setting_class_time, "点击此处更改", 4));
        arrayList3.add(new OooOO0(com.kaori.wakeupschedule.R.string.setting_term_start_date, OooOo00.OooOO0o(o000oOoO().OooO0oO().getStartDate(), "  ", OoooOO0(o000oOoO().OooO0oO().getStartDate())), 4));
        arrayList3.add((com.kaori.wakeupschedule.settings.items.OooO00o) this.o0OoOo0.getValue());
        arrayList3.add(new com.kaori.wakeupschedule.settings.items.OooO00o(com.kaori.wakeupschedule.R.string.setting_nodes, o000oOoO().OooO0oO().getNodes(), 1, 60, "节", null, null, 224));
        arrayList3.add(new com.kaori.wakeupschedule.settings.items.OooO00o(com.kaori.wakeupschedule.R.string.setting_weeks, o000oOoO().OooO0oO().getMaxWeek(), 1, 60, "周", null, null, 224));
        arrayList.add(new o00O00o.OooO0o(arrayList3));
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(new o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_blank, false));
        arrayList4.add(new OooOO0(com.kaori.wakeupschedule.R.string.setting_manage_course, "", 4));
        arrayList.add(new o00O00o.OooO0o(arrayList4));
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(new o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_blank, 12, "\n\n\n", null, false));
        arrayList.add(new o00O00o.OooO0o(arrayList5));
        OooO oooO = this.f8756OoooooO;
        oooO.getClass();
        oooO.f9949OooO0o0 = arrayList;
        RecyclerView recyclerViewOoooO = OoooO();
        Oooo0o();
        recyclerViewOoooO.setLayoutManager(new LinearLayoutManager(1));
        o000O00 itemAnimator = OoooO().getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.f4779OooO0o = 250L;
        }
        OoooO().setAdapter(oooO);
        oooO.OooOOOo(com.kaori.wakeupschedule.R.id.anko_check_box);
        oooO.f9954OooOO0o = new OooO0O0(this);
        oooO.f9952OooOO0 = new OooO0O0(this);
        o000oOoO().f8750OooOO0 = o00O0O.o0ooOO0(o000oOoO().OooO0oO().getStartDate(), new String[]{"-"});
        ScheduleSettingsViewModel scheduleSettingsViewModelO000oOoO2 = o000oOoO();
        List list = o000oOoO().f8750OooOO0;
        if (list == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("termStartList");
            throw null;
        }
        scheduleSettingsViewModelO000oOoO2.f8747OooO0o0 = Integer.parseInt((String) list.get(0));
        ScheduleSettingsViewModel scheduleSettingsViewModelO000oOoO3 = o000oOoO();
        List list2 = o000oOoO().f8750OooOO0;
        if (list2 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("termStartList");
            throw null;
        }
        scheduleSettingsViewModelO000oOoO3.f8746OooO0o = Integer.parseInt((String) list2.get(1));
        ScheduleSettingsViewModel scheduleSettingsViewModelO000oOoO4 = o000oOoO();
        List list3 = o000oOoO().f8750OooOO0;
        if (list3 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("termStartList");
            throw null;
        }
        scheduleSettingsViewModelO000oOoO4.f8748OooO0oO = Integer.parseInt((String) list3.get(2));
        Bundle bundle2 = this.f4020OooOOo0;
        Integer numValueOf = bundle2 != null ? Integer.valueOf(bundle2.getInt("settingItem")) : null;
        if (numValueOf == null || bundle != null) {
            return;
        }
        OoooO().postDelayed(new Oooo000(8, arrayList, this, numValueOf), 200L);
    }
}
