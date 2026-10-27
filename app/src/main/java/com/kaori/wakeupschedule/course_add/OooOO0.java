package com.kaori.wakeupschedule.course_add;

import android.text.Editable;
import android.view.KeyEvent;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.kaori.wakeupschedule.bean.CourseBaseBean;

public final /* synthetic */ class OooOO0 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8005OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f8006OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ TextInputEditText f8007OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Object f8008OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ androidx.appcompat.app.OooOOOO f8009OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ KeyEvent.Callback f8010OooOOo0;

    public /* synthetic */ OooOO0(TextInputEditText textInputEditText, KeyEvent.Callback callback, Object obj, Object obj2, androidx.appcompat.app.OooOOOO oooOOOO, int i) {
        this.f8005OooOO0o = i;
        this.f8007OooOOO0 = textInputEditText;
        this.f8010OooOOo0 = callback;
        this.f8006OooOOO = obj;
        this.f8008OooOOOO = obj2;
        this.f8009OooOOOo = oooOOOO;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Editable text;
        int i = this.f8005OooOO0o;
        TextInputEditText textInputEditText = this.f8007OooOOO0;
        androidx.appcompat.app.OooOOOO oooOOOO = this.f8009OooOOOo;
        Object obj = this.f8008OooOOOO;
        Object obj2 = this.f8006OooOOO;
        KeyEvent.Callback callback = this.f8010OooOOo0;
        switch (i) {
            case 0:
                AddCourseActivity addCourseActivity = (AddCourseActivity) callback;
                CourseBaseBean courseBaseBean = (CourseBaseBean) obj2;
                AppCompatTextView appCompatTextView = (AppCompatTextView) obj;
                int i2 = AddCourseActivity.f7974o000oOoO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBaseBean, "$baseBean");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "$dialog");
                String strValueOf = String.valueOf(textInputEditText != null ? textInputEditText.getText() : null);
                if (strValueOf.length() <= 300) {
                    courseBaseBean.setNote(strValueOf);
                    appCompatTextView.setText(courseBaseBean.getNote());
                    oooOOOO.dismiss();
                } else {
                    o00O0.OooO0O0.OooO0Oo(addCourseActivity, "字数不要超过 300 字哦，不是让你做课堂笔记用的~", 1).show();
                }
                break;
            case 1:
                TextInputLayout textInputLayout = (TextInputLayout) callback;
                CourseBaseBean courseBaseBean2 = (CourseBaseBean) obj2;
                AppCompatTextView appCompatTextView2 = (AppCompatTextView) obj;
                int i3 = AddCourseActivity.f7974o000oOoO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBaseBean2, "$baseBean");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "$dialog");
                text = textInputEditText != null ? textInputEditText.getText() : null;
                if (text != null && !kotlin.text.o0OoOo0.OoooO(text)) {
                    try {
                        float f = Float.parseFloat(text.toString());
                        if (f >= 0.0f) {
                            courseBaseBean2.setCredit(f);
                            if (f > 0.0f) {
                                appCompatTextView2.setText(f + " 学分");
                            } else {
                                appCompatTextView2.setText("");
                            }
                            oooOOOO.dismiss();
                            break;
                        } else if (textInputLayout != null) {
                            textInputLayout.setError("注意要大于或等于 0 哦");
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
                TextInputLayout textInputLayout2 = (TextInputLayout) callback;
                com.kaori.wakeupschedule.settings.items.OooO00o oooO00o = (com.kaori.wakeupschedule.settings.items.OooO00o) obj2;
                o00O0OOO.o0OoOo0 o0oooo0 = (o00O0OOO.o0OoOo0) obj;
                o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO00o, "$item");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oooo0, "$action");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "$dialog");
                text = textInputEditText != null ? textInputEditText.getText() : null;
                if (text != null && !kotlin.text.o0OoOo0.OoooO(text)) {
                    try {
                        int i4 = Integer.parseInt(text.toString());
                        int i5 = oooO00o.f8830OooOOo;
                        if (i4 >= i5 && i4 <= oooO00o.f8832OooOOoo) {
                            o0oooo0.invoke(oooOOOO, Integer.valueOf(i4));
                            break;
                        } else if (textInputLayout2 != null) {
                            textInputLayout2.setError("注意范围 " + i5 + " ~ " + oooO00o.f8832OooOOoo);
                            break;
                        }
                    } catch (Exception unused2) {
                        if (textInputLayout2 == null) {
                            return;
                        }
                        textInputLayout2.setError("输入异常>_<");
                        return;
                    }
                } else if (textInputLayout2 != null) {
                    textInputLayout2.setError("数值不能为空哦>_<");
                    break;
                }
                break;
        }
    }
}
