package com.google.android.material.datepicker;

import android.app.Dialog;
import android.content.Intent;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.widget.AppCompatEditText;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.kaori.wakeupschedule.base_view.BaseBlurTitleActivity;
import com.kaori.wakeupschedule.base_view.BaseListActivity;
import com.kaori.wakeupschedule.base_view.BaseTitleActivity;
import com.kaori.wakeupschedule.bean.CourseEditBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.clock.ClockActivity;
import com.kaori.wakeupschedule.course_add.AddCourseActivity;
import com.kaori.wakeupschedule.intro.AboutActivity;
import com.kaori.wakeupschedule.intro.IntroYoungActivity;
import com.kaori.wakeupschedule.schedule_manage.CourseManageFragment;
import com.kaori.wakeupschedule.schedule_manage.ScheduleManageFragment;
import com.kaori.wakeupschedule.widget.EditDetailFragment;
import java.util.ArrayList;
import java.util.Iterator;

public final /* synthetic */ class o00Ooo implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f6477OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f6478OooOOO0;

    public /* synthetic */ o00Ooo(int i, Object obj) {
        this.f6477OooOO0o = i;
        this.f6478OooOOO0 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Exception {
        int i = this.f6477OooOO0o;
        Object obj = this.f6478OooOOO0;
        switch (i) {
            case 0:
                o0OOO0o o0ooo0o = (o0OOO0o) obj;
                o0ooo0o.f6504o0000O0.setEnabled(o0ooo0o.OoooOoO().OooOoo());
                o0ooo0o.f6509o0000oo.toggle();
                o0ooo0o.f6499o00000Oo = o0ooo0o.f6499o00000Oo == 1 ? 0 : 1;
                o0ooo0o.OooooO0(o0ooo0o.f6509o0000oo);
                o0ooo0o.Ooooo0o();
                return;
            case 1:
                com.google.android.material.textfield.OooO0OO oooO0OO = (com.google.android.material.textfield.OooO0OO) obj;
                EditText editText = oooO0OO.f7238OooO;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (text != null) {
                    text.clear();
                }
                oooO0OO.OooOOo0();
                return;
            case 2:
                ((com.google.android.material.textfield.OooOOO) obj).OooOo0();
                return;
            case 3:
                com.google.android.material.textfield.o00O0O o00o0o = (com.google.android.material.textfield.o00O0O) obj;
                EditText editText2 = o00o0o.f7407OooO0o;
                if (editText2 == null) {
                    return;
                }
                int selectionEnd = editText2.getSelectionEnd();
                EditText editText3 = o00o0o.f7407OooO0o;
                if (editText3 == null || !(editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                    o00o0o.f7407OooO0o.setTransformationMethod(PasswordTransformationMethod.getInstance());
                } else {
                    o00o0o.f7407OooO0o.setTransformationMethod(null);
                }
                if (selectionEnd >= 0) {
                    o00o0o.f7407OooO0o.setSelection(selectionEnd);
                }
                o00o0o.OooOOo0();
                return;
            case 4:
                BaseBlurTitleActivity baseBlurTitleActivity = (BaseBlurTitleActivity) obj;
                int i2 = BaseBlurTitleActivity.f7944Oooo0oo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(baseBlurTitleActivity, "this$0");
                baseBlurTitleActivity.onBackPressed();
                return;
            case 5:
                BaseListActivity baseListActivity = (BaseListActivity) obj;
                int i3 = BaseListActivity.f7946Oooo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(baseListActivity, "this$0");
                baseListActivity.onBackPressed();
                return;
            case 6:
                BaseTitleActivity baseTitleActivity = (BaseTitleActivity) obj;
                int i4 = BaseTitleActivity.f7949Oooo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(baseTitleActivity, "this$0");
                baseTitleActivity.onBackPressed();
                return;
            case 7:
                ClockActivity clockActivity = (ClockActivity) obj;
                int i5 = ClockActivity.f7953OoooO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(clockActivity, "this$0");
                com.kaori.wakeupschedule.clock.OooO0O0 oooO0O0 = new com.kaori.wakeupschedule.clock.OooO0O0();
                oooO0O0.OoooOOO(false);
                oooO0O0.OoooOo0(clockActivity.f3766Oooo00O.OooO0OO(), null);
                return;
            case 8:
                com.kaori.wakeupschedule.clock.OooO0O0 oooO0O1 = (com.kaori.wakeupschedule.clock.OooO0O0) obj;
                int i6 = com.kaori.wakeupschedule.clock.OooO0O0.f7962o0OO00O;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0O1, "this$0");
                oooO0O1.OoooO(false, false);
                return;
            case 9:
                AboutActivity aboutActivity = (AboutActivity) obj;
                int i7 = AboutActivity.f8191OoooO00;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(aboutActivity, "this$0");
                aboutActivity.onBackPressed();
                return;
            case 10:
                IntroYoungActivity introYoungActivity = (IntroYoungActivity) obj;
                int i8 = IntroYoungActivity.f8195OoooO00;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(introYoungActivity, "this$0");
                o00O0O00.OooO0O0 oooO0O2 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(introYoungActivity, "https://www.coolapk.com/apk/com.suda.yzune.youngcommemoration");
                return;
            case 11:
                CourseManageFragment courseManageFragment = (CourseManageFragment) obj;
                int i9 = CourseManageFragment.f8542o00Ooo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseManageFragment, "this$0");
                Intent intent = new Intent(courseManageFragment.OooO0o(), (Class<?>) AddCourseActivity.class);
                intent.putExtra("id", -1);
                TableConfig tableConfigOoooO = courseManageFragment.OoooO();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(tableConfigOoooO);
                intent.putExtra("tableId", tableConfigOoooO.getId());
                TableConfig tableConfigOoooO2 = courseManageFragment.OoooO();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(tableConfigOoooO2);
                intent.putExtra("maxWeek", tableConfigOoooO2.getMaxWeek());
                TableConfig tableConfigOoooO3 = courseManageFragment.OoooO();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(tableConfigOoooO3);
                intent.putExtra("nodes", tableConfigOoooO3.getNodes());
                courseManageFragment.f8546o00O0O.OooO00o(intent);
                return;
            case 12:
                ScheduleManageFragment scheduleManageFragment = (ScheduleManageFragment) obj;
                int i10 = ScheduleManageFragment.f8569ooOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleManageFragment, "this$0");
                o000O00O.OooO0O0 oooO0O3 = new o000O00O.OooO0O0(scheduleManageFragment.Oooo0o());
                oooO0O3.OooOOOO(com.kaori.wakeupschedule.R.string.setting_schedule_name);
                oooO0O3.OooOOo0(com.kaori.wakeupschedule.R.layout.dialog_edit_text);
                oooO0O3.OooO0oo(com.kaori.wakeupschedule.R.string.cancel, null);
                oooO0O3.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                androidx.appcompat.app.OooOOOO oooOOOOOooO00o = oooO0O3.OooO00o();
                oooOOOOOooO00o.show();
                oooOOOOOooO00o.OooOO0O(-1).setOnClickListener(new com.kaori.wakeupschedule.schedule.o00O0O((TextInputEditText) oooOOOOOooO00o.findViewById(com.kaori.wakeupschedule.R.id.edit_text), (TextInputLayout) oooOOOOOooO00o.findViewById(com.kaori.wakeupschedule.R.id.text_input_layout), scheduleManageFragment, oooOOOOOooO00o, 1));
                return;
            default:
                EditDetailFragment editDetailFragment = (EditDetailFragment) obj;
                int i11 = EditDetailFragment.f8905o000OOo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(editDetailFragment, "this$0");
                com.kaori.wakeupschedule.widget.OooO00o oooO00o = editDetailFragment.f8906o0O0O00;
                if (oooO00o != null) {
                    androidx.appcompat.widget.DecodedShadow_o0Oo0oo o0oo0oo = editDetailFragment.f8910oo0o0Oo;
                    if (o0oo0oo == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    AppCompatEditText appCompatEditText = (AppCompatEditText) o0oo0oo.f2950OooOOOO;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(appCompatEditText, "etDetail");
                    Dialog dialog = editDetailFragment.f3992o00oO0o;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(dialog);
                    com.kaori.wakeupschedule.course_add.OooOOO oooOOO = (com.kaori.wakeupschedule.course_add.OooOOO) oooO00o;
                    int i12 = oooOOO.f8013OooO00o;
                    int i13 = oooOOO.f8015OooO0OO;
                    AddCourseActivity addCourseActivity = oooOOO.f8014OooO0O0;
                    switch (i12) {
                        case 0:
                            String string = kotlin.text.o00O0O.o00000O0(String.valueOf(appCompatEditText.getText())).toString();
                            int i14 = AddCourseActivity.f7974o000oOoO;
                            ((CourseEditBean) addCourseActivity.OooOoO0().f7982OooO0o0.get(i13)).setTeacher(string);
                            ArrayList arrayList = addCourseActivity.OooOoO0().f7983OooO0oO;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(arrayList);
                            if (arrayList.isEmpty()) {
                                ArrayList arrayList2 = addCourseActivity.OooOoO0().f7983OooO0oO;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(arrayList2);
                                arrayList2.add(string);
                            } else {
                                Iterator it = arrayList.iterator();
                                do {
                                    if (!it.hasNext()) {
                                        ArrayList arrayList3 = addCourseActivity.OooOoO0().f7983OooO0oO;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(arrayList3);
                                        arrayList3.add(string);
                                    }
                                } while (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo((String) it.next(), string));
                            }
                            com.kaori.wakeupschedule.course_add.OooOo oooOo = addCourseActivity.f7979OoooOO0;
                            if (oooOo == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("adapter");
                                throw null;
                            }
                            oooOo.OooO0o(i13 + 1);
                            dialog.dismiss();
                            return;
                        default:
                            String string2 = kotlin.text.o00O0O.o00000O0(String.valueOf(appCompatEditText.getText())).toString();
                            int i15 = AddCourseActivity.f7974o000oOoO;
                            ((CourseEditBean) addCourseActivity.OooOoO0().f7982OooO0o0.get(i13)).setRoom(string2);
                            ArrayList arrayList4 = addCourseActivity.OooOoO0().f7984OooO0oo;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(arrayList4);
                            if (arrayList4.isEmpty()) {
                                ArrayList arrayList5 = addCourseActivity.OooOoO0().f7984OooO0oo;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(arrayList5);
                                arrayList5.add(string2);
                            } else {
                                Iterator it2 = arrayList4.iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        ArrayList arrayList6 = addCourseActivity.OooOoO0().f7984OooO0oo;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(arrayList6);
                                        arrayList6.add(string2);
                                    }
                                } while (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo((String) it2.next(), string2));
                            }
                            com.kaori.wakeupschedule.course_add.OooOo oooOo2 = addCourseActivity.f7979OoooOO0;
                            if (oooOo2 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("adapter");
                                throw null;
                            }
                            oooOo2.OooO0o(i13 + 1);
                            dialog.dismiss();
                            return;
                    }
                }
                return;
        }
    }
}
