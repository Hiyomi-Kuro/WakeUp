package com.kaori.wakeupschedule.schedule_settings;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.Editable;
import android.view.View;
import androidx.appcompat.app.OooOOOO;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.kaori.wakeupschedule.settings.AdvancedSettingsActivity;
import com.kaori.wakeupschedule.settings.TimeSettingsFragment;
import kotlin.text.o0OoOo0;
import o000Oo0.OooOO0O;
import p111o00O00o.OooOO0;

public final /* synthetic */ class OooO0OO implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8733OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f8734OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ TextInputEditText f8735OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ int f8736OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ OooOOOO f8737OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final /* synthetic */ Object f8738OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ Object f8739OooOOo0;

    public /* synthetic */ OooO0OO(TextInputEditText textInputEditText, TextInputLayout textInputLayout, Object obj, Object obj2, int i, OooOOOO oooOOOO, int i2) {
        this.f8733OooOO0o = i2;
        this.f8735OooOOO0 = textInputEditText;
        this.f8734OooOOO = textInputLayout;
        this.f8739OooOOo0 = obj;
        this.f8738OooOOo = obj2;
        this.f8736OooOOOO = i;
        this.f8737OooOOOo = oooOOOO;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Editable text;
        int i = this.f8733OooOO0o;
        TextInputLayout textInputLayout = this.f8734OooOOO;
        int i2 = this.f8736OooOOOO;
        TextInputEditText textInputEditText = this.f8735OooOOO0;
        OooOOOO oooOOOO = this.f8737OooOOOo;
        Object obj = this.f8739OooOOo0;
        Object obj2 = this.f8738OooOOo;
        switch (i) {
            case 0:
                TableConfigFragment tableConfigFragment = (TableConfigFragment) obj;
                OooOO0 oooOO0 = (OooOO0) obj2;
                int i3 = TableConfigFragment.f8755o00O0O;
                OooO.OooOOO0(tableConfigFragment, "this$0");
                OooO.OooOOO0(oooOO0, "$item");
                OooO.OooOOO0(oooOOOO, "$dialog");
                text = textInputEditText != null ? textInputEditText.getText() : null;
                if (text != null && !o0OoOo0.OoooO(text)) {
                    tableConfigFragment.o000oOoO().OooO0oO().setTableName(text.toString());
                    oooOO0.OooO0O0(text.toString());
                    tableConfigFragment.f8756OoooooO.OooO0o(i2);
                    oooOOOO.dismiss();
                    break;
                } else if (textInputLayout != null) {
                    textInputLayout.setError("名称不能为空哦>_<");
                    break;
                }
                break;
            case 1:
                com.kaori.wakeupschedule.settings.items.OooO00o oooO00o = (com.kaori.wakeupschedule.settings.items.OooO00o) obj;
                AdvancedSettingsActivity advancedSettingsActivity = (AdvancedSettingsActivity) obj2;
                int i4 = AdvancedSettingsActivity.f8761OoooOOO;
                OooO.OooOOO0(oooO00o, "$item");
                OooO.OooOOO0(advancedSettingsActivity, "this$0");
                OooO.OooOOO0(oooOOOO, "$dialog");
                text = textInputEditText != null ? textInputEditText.getText() : null;
                if (text != null && !o0OoOo0.OoooO(text)) {
                    try {
                        int i5 = Integer.parseInt(text.toString());
                        int i6 = oooO00o.f8830OooOOo;
                        if (i5 >= i6 && i5 <= oooO00o.f8832OooOOoo) {
                            int i7 = oooO00o.f11239OooOO0o;
                            if (i7 == 2131886540) {
                                SharedPreferences.Editor editorEdit = OooOO0O.OooOo0(advancedSettingsActivity, "config").edit();
                                editorEdit.putInt("reminder_end_before", i5);
                                editorEdit.apply();
                                AppWidgetManager appWidgetManagerOooOo = advancedSettingsActivity.OooOo();
                                Context applicationContext = advancedSettingsActivity.getApplicationContext();
                                OooO.OooOO0o(applicationContext, "getApplicationContext(...)");
                                com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(appWidgetManagerOooOo, applicationContext);
                            } else if (i7 == 2131886545) {
                                SharedPreferences.Editor editorEdit2 = OooOO0O.OooOo0(advancedSettingsActivity, "config").edit();
                                editorEdit2.putInt("reminder_min", i5);
                                editorEdit2.apply();
                                AppWidgetManager appWidgetManagerOooOo2 = advancedSettingsActivity.OooOo();
                                Context applicationContext2 = advancedSettingsActivity.getApplicationContext();
                                OooO.OooOO0o(applicationContext2, "getApplicationContext(...)");
                                com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(appWidgetManagerOooOo2, applicationContext2);
                            }
                            oooO00o.f8831OooOOo0 = i5;
                            advancedSettingsActivity.f8767o000oOoO.OooO0o(i2);
                            oooOOOO.dismiss();
                            break;
                        } else if (textInputLayout != null) {
                            textInputLayout.setError("注意范围 " + i6 + " ~ " + oooO00o.f8832OooOOoo);
                            break;
                        }
                    } catch (Exception unused) {
                        if (textInputLayout == null) {
                            return;
                        }
                        textInputLayout.setError("输入异常>_<");
                        return;
                    }
                } else if (textInputLayout != null) {
                    textInputLayout.setError("数值不能为空哦>_<");
                    break;
                }
                break;
            default:
                OooOO0 oooOO1 = (OooOO0) obj2;
                TimeSettingsFragment timeSettingsFragment = (TimeSettingsFragment) obj;
                int i8 = TimeSettingsFragment.f8818o00O0O;
                OooO.OooOOO0(oooOO1, "$item");
                OooO.OooOOO0(timeSettingsFragment, "this$0");
                OooO.OooOOO0(oooOOOO, "$dialog");
                text = textInputEditText != null ? textInputEditText.getText() : null;
                if (text != null && !o0OoOo0.OoooO(text)) {
                    oooOO1.f11246OooOOo0 = String.valueOf(textInputEditText.getText());
                    timeSettingsFragment.o000oOoO().OooO0oO().setName(oooOO1.f11246OooOOo0);
                    timeSettingsFragment.f8819OoooooO.OooO0o(i2);
                    oooOOOO.dismiss();
                    break;
                } else if (textInputLayout != null) {
                    textInputLayout.setError("名称不能为空哦>_<");
                    break;
                }
                break;
        }
    }

    public /* synthetic */ OooO0OO(TextInputEditText textInputEditText, TextInputLayout textInputLayout, OooOO0 oooOO0, TimeSettingsFragment timeSettingsFragment, int i, OooOOOO oooOOOO) {
        this.f8733OooOO0o = 2;
        this.f8735OooOOO0 = textInputEditText;
        this.f8734OooOOO = textInputLayout;
        this.f8738OooOOo = oooOO0;
        this.f8739OooOOo0 = timeSettingsFragment;
        this.f8736OooOOOO = i;
        this.f8737OooOOOo = oooOOOO;
    }
}
