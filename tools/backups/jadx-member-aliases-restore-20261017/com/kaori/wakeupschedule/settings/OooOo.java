package com.kaori.wakeupschedule.settings;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.view.View;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.google.android.material.datepicker.SingleDateSelector;
import com.google.android.material.datepicker.o0OOO0o;
import com.google.android.material.datepicker.o0Oo0oo;
import com.google.android.material.datepicker.o0ooOOo;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import org.threeten.bp.LocalDate;
import org.threeten.bp.ZoneOffset;

public final /* synthetic */ class OooOo implements o0000Oo0.o000oOoO, o0000Oo0.o0OoOo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8795OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f8796OooOOO0;

    public /* synthetic */ OooOo(int i, Object obj) {
        this.f8795OooOO0o = i;
        this.f8796OooOOO0 = obj;
    }

    @Override // o0000Oo0.o0OoOo0
    public final void OooO00o(o0000OOO.OooO0o oooO0o, View view, final int i) {
        int i2 = this.f8795OooOO0o;
        final int i3 = 0;
        final int i4 = 1;
        Object obj = this.f8796OooOOO0;
        switch (i2) {
            case 1:
                final TimeSettingsFragment timeSettingsFragment = (TimeSettingsFragment) obj;
                int i5 = TimeSettingsFragment.f8818o00O0O;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(timeSettingsFragment, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
                o00O00o.OooO0OO oooO0OOOooo0O0 = timeSettingsFragment.f8819OoooooO.Oooo0O0(i);
                if (oooO0OOOooo0O0 instanceof o00O00o.OooOO0) {
                    o00O00o.OooOO0 oooOO0 = (o00O00o.OooOO0) oooO0OOOooo0O0;
                    if (oooOO0.f11239OooOO0o == 2131886609) {
                        if (timeSettingsFragment.o000oOoO().OooO0oO().getId() != 1) {
                            o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(timeSettingsFragment.Oooo0o());
                            oooO0O0.OooOOOo("时间表名称");
                            oooO0O0.OooOOo0(com.kaori.wakeupschedule.R.layout.dialog_edit_text);
                            oooO0O0.OooO0oo(com.kaori.wakeupschedule.R.string.cancel, null);
                            oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                            androidx.appcompat.app.OooOOOO oooOOOOOooO00o = oooO0O0.OooO00o();
                            oooOOOOOooO00o.show();
                            TextInputLayout textInputLayout = (TextInputLayout) oooOOOOOooO00o.findViewById(com.kaori.wakeupschedule.R.id.text_input_layout);
                            TextInputEditText textInputEditText = (TextInputEditText) oooOOOOOooO00o.findViewById(com.kaori.wakeupschedule.R.id.edit_text);
                            if (textInputEditText != null) {
                                textInputEditText.setText(timeSettingsFragment.o000oOoO().OooO0oO().getName());
                            }
                            if (textInputEditText != null) {
                                textInputEditText.setSelection(timeSettingsFragment.o000oOoO().OooO0oO().getName().length());
                            }
                            oooOOOOOooO00o.OooOO0O(-1).setOnClickListener(new com.kaori.wakeupschedule.schedule_settings.OooO0OO(textInputEditText, textInputLayout, oooOO0, timeSettingsFragment, i, oooOOOOOooO00o));
                        } else {
                            o00O0.OooO0O0.OooO0O0(timeSettingsFragment.Oooo0o(), "默认时间表不能改名呢>_<", 0).show();
                        }
                    }
                } else if (oooO0OOOooo0O0 instanceof o00O00o.OooOO0O) {
                    ((AppCompatCheckBox) view.findViewById(com.kaori.wakeupschedule.R.id.anko_check_box)).performClick();
                } else if (oooO0OOOooo0O0 instanceof com.kaori.wakeupschedule.settings.items.OooO00o) {
                    final com.kaori.wakeupschedule.settings.items.OooO00o oooO00o = (com.kaori.wakeupschedule.settings.items.OooO00o) oooO0OOOooo0O0;
                    o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                    com.kaori.wakeupschedule.utils.o0OoOo0.OooOO0o(timeSettingsFragment.Oooo0o(), oooO00o, new com.kaori.wakeupschedule.reconstruction.DecodedLambda2_908dbb4ccc() { // from class: com.kaori.wakeupschedule.settings.TimeSettingsFragment$onSeekBarItemClick$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {}

                        public final void invoke(androidx.appcompat.app.OooOOOO oooOOOO, int i6) {
                            String startTime;
                            String endTime;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "dialog");
                            if (oooO00o.f11239OooOO0o == 2131886606) {
                                TimeSettingsFragment timeSettingsFragment2 = timeSettingsFragment;
                                int i7 = TimeSettingsFragment.f8818o00O0O;
                                timeSettingsFragment2.OoooOO0().setCourseLen(i6);
                                for (Object __codexRawRound6088_89 : timeSettingsFragment.o000oOoO().f8849OooOO0O) {
                                    TimeDetailBean timeDetailBean = (TimeDetailBean) __codexRawRound6088_89;
                                    timeDetailBean.setEndTime(com.kaori.wakeupschedule.utils.OooO0OO.OooO00o(i6, timeDetailBean.getStartTime()));
                                }
                                int i8 = 0;
                                while (i8 < 60) {
                                    int i9 = i8 + 1;
                                    Object obj2 = timeSettingsFragment.f8821ooOO.get(i9);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj2, "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.TimeDetailItem");
                                    o00O00o.OooOOO0 oooOOO0 = (o00O00o.OooOOO0) obj2;
                                    TimeSettingsFragment timeSettingsFragment3 = timeSettingsFragment;
                                    TimeDetailBean timeDetailBean2 = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(i8, timeSettingsFragment3.o000oOoO().f8849OooOO0O);
                                    String str = "00:00";
                                    if (timeDetailBean2 == null || (startTime = timeDetailBean2.getStartTime()) == null) {
                                        startTime = "00:00";
                                    }
                                    oooOOO0.f11254OooOOo0 = startTime;
                                    TimeDetailBean timeDetailBean3 = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(i8, timeSettingsFragment3.o000oOoO().f8849OooOO0O);
                                    if (timeDetailBean3 != null && (endTime = timeDetailBean3.getEndTime()) != null) {
                                        str = endTime;
                                    }
                                    oooOOO0.f11253OooOOo = str;
                                    i8 = i9;
                                }
                                OooO oooO = timeSettingsFragment.f8819OoooooO;
                                oooO.OooO0oO(i, (oooO.OooO0O0() - i) + 1);
                            }
                            oooO00o.f8831OooOOo0 = i6;
                            timeSettingsFragment.f8819OoooooO.OooO0o(i);
                            oooOOOO.dismiss();
                        }

                        @Override // o00O0OOO.o0OoOo0
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((androidx.appcompat.app.OooOOOO) obj2, ((Number) obj3).intValue());
                            return o00O0O00.OooOO0O.f11387OooO00o;
                        }
                    });
                }
                break;
            default:
                final ModifyScheduleToolActivity modifyScheduleToolActivity = (ModifyScheduleToolActivity) obj;
                int i6 = ModifyScheduleToolActivity.f8768OoooOOo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(modifyScheduleToolActivity, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
                o00O00o.OooO0OO oooO0OOOooo0O1 = modifyScheduleToolActivity.f8773OoooOO0.Oooo0O0(i);
                if (oooO0OOOooo0O1 instanceof o00O00o.OooOO0) {
                    final o00O00o.OooOO0 oooOO1 = (o00O00o.OooOO0) oooO0OOOooo0O1;
                    int i7 = oooOO1.f11239OooOO0o;
                    com.huawei.agconnect.crash.internal.OooOO0O oooOO0O = modifyScheduleToolActivity.f3766Oooo00O;
                    switch (i7) {
                        case com.kaori.wakeupschedule.R.string.setting_select_modify_schedule /* 2131886561 */:
                            modifyScheduleToolActivity.OooOo0(new ModifyScheduleToolActivity$onHorizontalItemClick$1(modifyScheduleToolActivity, i, null));
                            break;
                        case com.kaori.wakeupschedule.R.string.setting_shift_from_date /* 2131886562 */:
                            o0ooOOo o0ooooo = new o0ooOOo(new SingleDateSelector());
                            com.google.android.material.datepicker.OooO0O0 oooO0O2 = new com.google.android.material.datepicker.OooO0O0();
                            o0ooooo.f6522OooO0OO = com.kaori.wakeupschedule.R.string.setting_shift_from_date;
                            o0ooooo.f6521OooO0O0 = oooO0O2.OooO00o();
                            o0ooooo.f6523OooO0Oo = Long.valueOf(modifyScheduleToolActivity.f8775o000oOoO.atStartOfDay().toInstant(ZoneOffset.UTC).toEpochMilli());
                            o0OOO0o o0ooo0oOooO00o = o0ooooo.OooO00o();
                            final OooOo oooOo = new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: com.kaori.wakeupschedule.settings.ModifyScheduleToolActivity$onHorizontalItemClick$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {}

                                @Override // OooOo
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                    invoke((Long) obj2);
                                    return o00O0O00.OooOO0O.f11387OooO00o;
                                }

                                public final void invoke(Long l) {
                                    Calendar calendar = Calendar.getInstance();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(l);
                                    calendar.setTimeInMillis(l.longValue());
                                    int i8 = calendar.get(1);
                                    int i9 = calendar.get(2);
                                    int i10 = calendar.get(5);
                                    modifyScheduleToolActivity.f8775o000oOoO = LocalDate.of(i8, i9 + 1, i10);
                                    o00O00o.OooOO0 oooOO2 = oooOO1;
                                    LocalDate localDate = modifyScheduleToolActivity.f8775o000oOoO;
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(localDate, "access$getFromDate$p(...)");
                                    oooOO2.OooO0O0(ModifyScheduleToolActivity.OooOo(localDate));
                                    modifyScheduleToolActivity.f8773OoooOO0.OooO0o(i);
                                }
                            };
                            o0ooo0oOooO00o.f6514o0OOO0o.add(new o0Oo0oo() { // from class: com.kaori.wakeupschedule.settings.OooO0o
                                @Override // com.google.android.material.datepicker.o0Oo0oo
                                public final void OooO00o(Object obj2) {
                                    int i8 = i3;
                                    OooOo oooOo2 = oooOo;
                                    switch (i8) {
                                        case 0:
                                            int i9 = ModifyScheduleToolActivity.f8768OoooOOo;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo2, "$tmp0");
                                            oooOo2.invoke(obj2);
                                            break;
                                        default:
                                            int i10 = ModifyScheduleToolActivity.f8768OoooOOo;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo2, "$tmp0");
                                            oooOo2.invoke(obj2);
                                            break;
                                    }
                                }
                            });
                            o0ooo0oOooO00o.OoooOo0(oooOO0O.OooO0OO(), null);
                            break;
                        case com.kaori.wakeupschedule.R.string.setting_shift_to_date /* 2131886563 */:
                            o0ooOOo o0ooooo2 = new o0ooOOo(new SingleDateSelector());
                            com.google.android.material.datepicker.OooO0O0 oooO0O3 = new com.google.android.material.datepicker.OooO0O0();
                            o0ooooo2.f6522OooO0OO = com.kaori.wakeupschedule.R.string.setting_shift_to_date;
                            o0ooooo2.f6521OooO0O0 = oooO0O3.OooO00o();
                            o0ooooo2.f6523OooO0Oo = Long.valueOf(modifyScheduleToolActivity.f8774OoooOOO.atStartOfDay().toInstant(ZoneOffset.UTC).toEpochMilli());
                            o0OOO0o o0ooo0oOooO00o2 = o0ooooo2.OooO00o();
                            final OooOo oooOo2 = new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: com.kaori.wakeupschedule.settings.ModifyScheduleToolActivity$onHorizontalItemClick$3$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {}

                                @Override // OooOo
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                    invoke((Long) obj2);
                                    return o00O0O00.OooOO0O.f11387OooO00o;
                                }

                                public final void invoke(Long l) {
                                    Calendar calendar = Calendar.getInstance();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(l);
                                    calendar.setTimeInMillis(l.longValue());
                                    int i8 = calendar.get(1);
                                    int i9 = calendar.get(2);
                                    int i10 = calendar.get(5);
                                    modifyScheduleToolActivity.f8774OoooOOO = LocalDate.of(i8, i9 + 1, i10);
                                    o00O00o.OooOO0 oooOO2 = oooOO1;
                                    LocalDate localDate = modifyScheduleToolActivity.f8774OoooOOO;
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(localDate, "access$getToDate$p(...)");
                                    oooOO2.OooO0O0(ModifyScheduleToolActivity.OooOo(localDate));
                                    modifyScheduleToolActivity.f8773OoooOO0.OooO0o(i);
                                }
                            };
                            o0ooo0oOooO00o2.f6514o0OOO0o.add(new o0Oo0oo() { // from class: com.kaori.wakeupschedule.settings.OooO0o
                                @Override // com.google.android.material.datepicker.o0Oo0oo
                                public final void OooO00o(Object obj2) {
                                    int i8 = i4;
                                    OooOo oooOo3 = oooOo2;
                                    switch (i8) {
                                        case 0:
                                            int i9 = ModifyScheduleToolActivity.f8768OoooOOo;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo3, "$tmp0");
                                            oooOo3.invoke(obj2);
                                            break;
                                        default:
                                            int i10 = ModifyScheduleToolActivity.f8768OoooOOo;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo3, "$tmp0");
                                            oooOo3.invoke(obj2);
                                            break;
                                    }
                                }
                            });
                            o0ooo0oOooO00o2.OoooOo0(oooOO0O.OooO0OO(), null);
                            break;
                    }
                }
                break;
        }
    }

    @Override // o0000Oo0.o000oOoO
    public final void OooO0o(o0000OOO.OooO0o oooO0o, View view, final int i) {
        TimeDetailBean timeDetailBean;
        String endTime;
        int i2;
        TimeDetailBean timeDetailBean2;
        final TimeSettingsFragment timeSettingsFragment = (TimeSettingsFragment) this.f8796OooOOO0;
        int i3 = TimeSettingsFragment.f8818o00O0O;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(timeSettingsFragment, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "itemView");
        OooO oooO = timeSettingsFragment.f8819OoooooO;
        final o00O00o.OooO0OO oooO0OOOooo0O0 = oooO.Oooo0O0(i);
        int i4 = 1;
        if (oooO0OOOooo0O0 instanceof o00O00o.OooOO0O) {
            final o00O00o.OooOO0O oooOO0O = (o00O00o.OooOO0O) oooO0OOOooo0O0;
            final boolean zIsChecked = ((AppCompatCheckBox) view.findViewById(com.kaori.wakeupschedule.R.id.anko_check_box)).isChecked();
            if (oooOO0O.f11239OooOO0o == 2131886607) {
                if (zIsChecked) {
                    o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(timeSettingsFragment.Oooo0o());
                    oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                    oooO0O0.OooO0oO("开启后，将会根据每节课的「上课时间」，加上这个时长，来计算并更新「下课时间」，这意味着原来设置的下课时间会被覆盖。是否继续？");
                    oooO0O0.OooO0o(false);
                    oooO0O0.OooO("取消", new com.kaori.wakeupschedule.schedule_manage.OooO0o(oooOO0O, timeSettingsFragment, i, i4));
                    oooO0O0.OooOOO0("继续", new DialogInterface.OnClickListener() { // from class: com.kaori.wakeupschedule.settings.o000oOoO
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i5) {
                            String startTime;
                            String endTime2;
                            int i6 = TimeSettingsFragment.f8818o00O0O;
                            o00O00o.OooOO0O oooOO0O2 = oooOO0O;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0O2, "$item");
                            TimeSettingsFragment timeSettingsFragment2 = timeSettingsFragment;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(timeSettingsFragment2, "this$0");
                            boolean z = zIsChecked;
                            oooOO0O2.f11249OooOOo0 = z;
                            timeSettingsFragment2.OoooOO0().setSameCourseLen(z);
                            int i7 = i;
                            OooO oooO2 = timeSettingsFragment2.f8819OoooooO;
                            oooO2.Oooo0O0(i7 + 1).f11242OooOOOO = z;
                            o0OoOo0 o0oooo0O000oOoO = timeSettingsFragment2.o000oOoO();
                            int courseLen = timeSettingsFragment2.OoooOO0().getCourseLen();
                            for (Object __codexRawRound6088_295 : o0oooo0O000oOoO.f8849OooOO0O) {
                                TimeDetailBean timeDetailBean3 = (TimeDetailBean) __codexRawRound6088_295;
                                timeDetailBean3.setEndTime(com.kaori.wakeupschedule.utils.OooO0OO.OooO00o(courseLen, timeDetailBean3.getStartTime()));
                            }
                            for (int i8 = 1; i8 < 61; i8++) {
                                o00O00o.OooO0OO oooO0OOOooo0O1 = oooO2.Oooo0O0(i7 + i8 + 2);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooO0OOOooo0O1, "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.TimeDetailItem");
                                o00O00o.OooOOO0 oooOOO0 = (o00O00o.OooOOO0) oooO0OOOooo0O1;
                                int i9 = i8 - 1;
                                TimeDetailBean timeDetailBean4 = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(i9, timeSettingsFragment2.o000oOoO().f8849OooOO0O);
                                String str = "00:00";
                                if (timeDetailBean4 == null || (startTime = timeDetailBean4.getStartTime()) == null) {
                                    startTime = "00:00";
                                }
                                oooOOO0.f11254OooOOo0 = startTime;
                                TimeDetailBean timeDetailBean5 = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(i9, timeSettingsFragment2.o000oOoO().f8849OooOO0O);
                                if (timeDetailBean5 != null && (endTime2 = timeDetailBean5.getEndTime()) != null) {
                                    str = endTime2;
                                }
                                oooOOO0.f11253OooOOo = str;
                                oooOOO0.f11255OooOOoo = !z;
                            }
                            oooO2.OooO0oO(i7, (oooO2.OooO0O0() - i7) + 1);
                            dialogInterface.dismiss();
                        }
                    });
                    oooO0O0.OooO0o0();
                    return;
                }
                oooOO0O.f11249OooOOo0 = zIsChecked;
                timeSettingsFragment.OoooOO0().setSameCourseLen(zIsChecked);
                oooO.Oooo0O0(i + 1).f11242OooOOOO = zIsChecked;
                for (int i5 = 1; i5 < 61; i5++) {
                    o00O00o.OooO0OO oooO0OOOooo0O1 = oooO.Oooo0O0(i + i5 + 2);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooO0OOOooo0O1, "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.TimeDetailItem");
                    ((o00O00o.OooOOO0) oooO0OOOooo0O1).f11255OooOOoo = !zIsChecked;
                }
                oooO.OooO0oO(i, (oooO.OooO0O0() - i) + 1);
                return;
            }
            return;
        }
        if (oooO0OOOooo0O0 instanceof o00O00o.OooOOO0) {
            boolean z = view.getId() == 2131297123;
            o00O00o.OooOOO0 oooOOO0 = (o00O00o.OooOOO0) oooO0OOOooo0O0;
            final int i6 = oooOOO0.f11252OooOOOo - 1;
            String str = "00:00";
            if (!z ? !((timeDetailBean = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(i6, timeSettingsFragment.o000oOoO().f8849OooOO0O)) == null || (endTime = timeDetailBean.getEndTime()) == null) : !((timeDetailBean2 = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(i6, timeSettingsFragment.o000oOoO().f8849OooOO0O)) == null || (endTime = timeDetailBean2.getStartTime()) == null)) {
                str = endTime;
            }
            List listO00oO0O = kotlin.text.o00O0O.o00oO0O(str, new char[]{':'});
            ArrayList arrayList = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO00oO0O));
            Iterator it = listO00oO0O.iterator();
            while (it.hasNext()) {
                try {
                    i2 = Integer.parseInt((String) it.next());
                } catch (Exception unused) {
                    i2 = 0;
                }
                arrayList.add(Integer.valueOf(i2));
            }
            com.google.android.material.timepicker.OooOOO oooOOO = new com.google.android.material.timepicker.OooOOO();
            oooOOO.OooO0Oo();
            oooOOO.f7474OooO0OO = "第 " + oooOOO0.f11252OooOOOo + " 节" + (z ? "上课" : "下课") + "时间";
            oooOOO.OooO0O0(((Number) arrayList.get(0)).intValue());
            oooOOO.OooO0OO(((Number) arrayList.get(1)).intValue());
            oooOOO.f7476OooO0o0 = com.kaori.wakeupschedule.R.string.cancel;
            oooOOO.f7475OooO0Oo = com.kaori.wakeupschedule.R.string.ok;
            oooOOO.f7473OooO0O0 = Integer.valueOf(o000Oo0.OooOO0O.OooOo0(timeSettingsFragment.Oooo0o(), "config").getInt("time_picker_input_mode", 0));
            final com.google.android.material.timepicker.OooOOOO oooOOOOOooO00o = oooOOO.OooO00o();
            oooOOOOOooO00o.f7500oo0o0Oo.add(new DialogInterface.OnDismissListener() { // from class: com.kaori.wakeupschedule.settings.Oooo000
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    int i7 = TimeSettingsFragment.f8818o00O0O;
                    TimeSettingsFragment timeSettingsFragment2 = timeSettingsFragment;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(timeSettingsFragment2, "this$0");
                    com.google.android.material.timepicker.OooOOOO oooOOOO = oooOOOOOooO00o;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "$picker");
                    SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(timeSettingsFragment2.Oooo0o(), "config").edit();
                    editorEdit.putInt("time_picker_input_mode", oooOOOO.f7491o0000O00);
                    editorEdit.apply();
                }
            });
            final boolean z2 = z;
            oooOOOOOooO00o.f7498o0OOO0o.add(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.settings.Oooo0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i7 = TimeSettingsFragment.f8818o00O0O;
                    com.google.android.material.timepicker.OooOOOO oooOOOO = oooOOOOOooO00o;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "$picker");
                    TimeSettingsFragment timeSettingsFragment2 = timeSettingsFragment;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(timeSettingsFragment2, "this$0");
                    o00O00o.OooO0OO oooO0OO = oooO0OOOooo0O0;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0OO, "$item");
                    String strOooO0oO = oooOOOO.OoooOoO() < 10 ? codex.recovery.PackageOooOo00.OooO0oO("0", oooOOOO.OoooOoO()) : String.valueOf(oooOOOO.OoooOoO());
                    int iOoooOoo = oooOOOO.OoooOoo();
                    int iOoooOoo2 = oooOOOO.OoooOoo();
                    String strOooOO0o = codex.recovery.PackageOooOo00.OooOO0o(strOooO0oO, ":", iOoooOoo < 10 ? codex.recovery.PackageOooOo00.OooO0oO("0", iOoooOoo2) : String.valueOf(iOoooOoo2));
                    if (strOooOO0o.compareTo("07:00") <= 0) {
                        o00O0.OooO0O0.OooO0Oo(timeSettingsFragment2.Oooo0o(), "请注意这是 24 小时制的哦", 1).show();
                    }
                    boolean z3 = z2;
                    int i8 = i6;
                    if (z3) {
                        ((TimeDetailBean) timeSettingsFragment2.o000oOoO().f8849OooOO0O.get(i8)).setStartTime(strOooOO0o);
                        o00O00o.OooOOO0 oooOOO1 = (o00O00o.OooOOO0) oooO0OO;
                        oooOOO1.f11254OooOOo0 = strOooOO0o;
                        if (timeSettingsFragment2.OoooOO0().getSameCourseLen()) {
                            String strOooO00o = com.kaori.wakeupschedule.utils.OooO0OO.OooO00o(timeSettingsFragment2.OoooOO0().getCourseLen(), strOooOO0o);
                            ((TimeDetailBean) timeSettingsFragment2.o000oOoO().f8849OooOO0O.get(i8)).setEndTime(strOooO00o);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(strOooO00o, "<set-?>");
                            oooOOO1.f11253OooOOo = strOooO00o;
                        }
                    } else {
                        ((TimeDetailBean) timeSettingsFragment2.o000oOoO().f8849OooOO0O.get(i8)).setEndTime(strOooOO0o);
                        ((o00O00o.OooOOO0) oooO0OO).f11253OooOOo = strOooOO0o;
                    }
                    timeSettingsFragment2.f8819OoooooO.OooO0o(i);
                }
            });
            oooOOOOOooO00o.OoooOo0(timeSettingsFragment.OooOOO0(), null);
        }
    }
}
