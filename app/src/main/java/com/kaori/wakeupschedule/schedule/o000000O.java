package com.kaori.wakeupschedule.schedule;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.kaori.wakeupschedule.bean.CourseBean;

public final /* synthetic */ class o000000O implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8257OooOO0o = 1;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f8258OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f8259OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ CourseBean f8260OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ o00000O0 f8261OooOOOo;

    public /* synthetic */ o000000O(FragmentActivity fragmentActivity, int i, CourseBean courseBean, o00000O0 o00000o1) {
        this.f8259OooOOO0 = fragmentActivity;
        this.f8258OooOOO = i;
        this.f8260OooOOOO = courseBean;
        this.f8261OooOOOo = o00000o1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f8257OooOO0o;
        o00000O0 o00000o1 = this.f8261OooOOOo;
        CourseBean courseBean = this.f8260OooOOOO;
        int i2 = this.f8258OooOOO;
        FragmentActivity fragmentActivity = this.f8259OooOOO0;
        switch (i) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00000o1, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBean, "$detail");
                androidx.fragment.app.o0OO00O o0oo00oOooOooo = fragmentActivity.Oooo00O.OooO0OO().OooOooo("courseDetail");
                if (o0oo00oOooOooo != null) {
                    CourseDetailBottomSheet courseDetailBottomSheet = o0oo00oOooOooo instanceof CourseDetailBottomSheet ? (CourseDetailBottomSheet) o0oo00oOooOooo : null;
                    if (courseDetailBottomSheet != null) {
                        courseDetailBottomSheet.OoooO0O();
                    }
                }
                o00000o1.f8284OooOOO.invoke(Integer.valueOf(i2), courseBean);
                break;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBean, "$detail");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00000o1, "this$0");
                try {
                    androidx.fragment.app.o0OO00O o0oo00oOooOooo2 = fragmentActivity.Oooo00O.OooO0OO().OooOooo("courseDetail");
                    if (o0oo00oOooOooo2 != null) {
                        CourseDetailBottomSheet courseDetailBottomSheet2 = o0oo00oOooOooo2 instanceof CourseDetailBottomSheet ? (CourseDetailBottomSheet) o0oo00oOooOooo2 : null;
                        if (courseDetailBottomSheet2 != null) {
                            courseDetailBottomSheet2.OoooO0O();
                        }
                    }
                    int i3 = CourseDetailBottomSheet.f8200o000000o;
                    o000OOO.OooOO0.OooOoo0(i2, courseBean, null).OoooOo0(fragmentActivity.Oooo00O.OooO0OO(), "courseDetail");
                } catch (Exception unused) {
                    o00O0.OooO0O0.OooO0O0(fragmentActivity, o00000o1.f8273OooO00o.getString(com.kaori.wakeupschedule.R.string.msg_crash), 0).show();
                }
                break;
        }
    }

    public /* synthetic */ o000000O(FragmentActivity fragmentActivity, o00000O0 o00000o1, int i, CourseBean courseBean) {
        this.f8259OooOOO0 = fragmentActivity;
        this.f8261OooOOOo = o00000o1;
        this.f8258OooOOO = i;
        this.f8260OooOOOO = courseBean;
    }
}
