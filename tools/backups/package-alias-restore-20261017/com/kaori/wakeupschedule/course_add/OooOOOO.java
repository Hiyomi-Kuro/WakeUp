package com.kaori.wakeupschedule.course_add;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.kaori.wakeupschedule.bean.CourseBaseBean;

public final /* synthetic */ class OooOOOO implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8020OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f8021OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ AddCourseActivity f8022OooOOO0;

    public /* synthetic */ OooOOOO(AddCourseActivity addCourseActivity, String str) {
        this.f8020OooOO0o = 0;
        this.f8022OooOOO0 = addCourseActivity;
        this.f8021OooOOO = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int iOooO0Oo;
        int i = this.f8020OooOO0o;
        AddCourseActivity addCourseActivity = this.f8022OooOOO0;
        Object obj = this.f8021OooOOO;
        switch (i) {
            case 0:
                String str = (String) obj;
                AppCompatEditText appCompatEditText = addCourseActivity.f7975OoooO;
                if (appCompatEditText == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("etName");
                    throw null;
                }
                appCompatEditText.setText(str);
                AppCompatEditText appCompatEditText2 = addCourseActivity.f7975OoooO;
                if (appCompatEditText2 != null) {
                    appCompatEditText2.setSelection(str.length());
                    return;
                } else {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("etName");
                    throw null;
                }
            case 1:
                CourseBaseBean courseBaseBean = (CourseBaseBean) obj;
                int i2 = AddCourseActivity.f7974o000oOoO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBaseBean, "$baseBean");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity, "this$0");
                int i3 = p112o00O00oO.OooOo.f11275o000OOo;
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(courseBaseBean.getColor(), "")) {
                    iOooO0Oo = kotlinx.coroutines.flow.OooOOO0.OooO0Oo(addCourseActivity, com.kaori.wakeupschedule.R.color.red);
                } else {
                    AppCompatTextView appCompatTextView = addCourseActivity.f7977OoooO00;
                    if (appCompatTextView == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("tvColor");
                        throw null;
                    }
                    iOooO0Oo = appCompatTextView.getTextColors().getDefaultColor();
                }
                p112o00O00oO.OooOo oooOo = new p112o00O00oO.OooOo();
                Bundle bundle = new Bundle();
                bundle.putInt("color", iOooO0Oo);
                bundle.putBoolean("alpha", false);
                bundle.putInt("id", 0);
                oooOo.OoooO00(bundle);
                oooOo.OoooOOO(false);
                oooOo.OoooOo0(addCourseActivity.f3766Oooo00O.OooO0OO(), "color-picker-dialog");
                return;
            default:
                androidx.appcompat.app.OooOOOO oooOOOO = (androidx.appcompat.app.OooOOOO) obj;
                int i4 = AddCourseActivity.f7974o000oOoO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "$dialog");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity, "this$0");
                MaterialCheckBox materialCheckBox = (MaterialCheckBox) oooOOOO.findViewById(com.kaori.wakeupschedule.R.id.cb_confirm);
                if (materialCheckBox != null && materialCheckBox.isChecked()) {
                    SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(addCourseActivity, "config").edit();
                    editorEdit.putBoolean("own_time_tips", true);
                    editorEdit.apply();
                }
                oooOOOO.dismiss();
                return;
        }
    }

    public /* synthetic */ OooOOOO(Object obj, AddCourseActivity addCourseActivity, int i) {
        this.f8020OooOO0o = i;
        this.f8021OooOOO = obj;
        this.f8022OooOOO0 = addCourseActivity;
    }
}
