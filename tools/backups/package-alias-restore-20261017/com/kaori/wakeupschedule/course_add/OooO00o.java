package com.kaori.wakeupschedule.course_add;

import android.view.View;
import androidx.lifecycle.o00000;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.o000O;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.kaori.wakeupschedule.bean.CourseEditBean;
import java.util.ArrayList;

public final /* synthetic */ class OooO00o implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f7994OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ AddCourseActivity f7995OooOOO0;

    public /* synthetic */ OooO00o(AddCourseActivity addCourseActivity, int i) {
        this.f7994OooOO0o = i;
        this.f7995OooOOO0 = addCourseActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f7994OooOO0o;
        AddCourseActivity addCourseActivity = this.f7995OooOOO0;
        switch (i) {
            case 0:
                int i2 = AddCourseActivity.f7974o000oOoO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity, "this$0");
                if (addCourseActivity.OooOoO0().f7982OooO0o0.isEmpty()) {
                    OooOo oooOo = addCourseActivity.f7979OoooOO0;
                    if (oooOo == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("adapter");
                        throw null;
                    }
                    int i3 = addCourseActivity.OooOoO0().f7989OooOOO0;
                    o00000 o00000Var = new o00000();
                    p115o00O0Oo.OooO0o oooO0o = new p115o00O0Oo.OooO0o(1, addCourseActivity.OooOoO0().f7988OooOOO, 1);
                    ArrayList arrayList = new ArrayList();
                    kotlin.collections.o000oOoO.o0OoOo0(oooO0o, arrayList);
                    o00000Var.OooO0oO(arrayList);
                    oooOo.OooOOo0(new CourseEditBean(0, null, "", "", o00000Var, i3, 0, false, null, null, 963, null));
                } else {
                    CourseEditBean courseEditBean = (CourseEditBean) kotlin.collections.o000oOoO.Ooooo00(addCourseActivity.OooOoO0().f7982OooO0o0);
                    OooOo oooOo2 = addCourseActivity.f7979OoooOO0;
                    if (oooOo2 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("adapter");
                        throw null;
                    }
                    o00000 o00000Var2 = new o00000();
                    o00000Var2.OooO0oO(courseEditBean.getTime().OooO0Oo());
                    o00000 o00000Var3 = new o00000();
                    o00000Var3.OooO0oO(courseEditBean.getWeekList().OooO0Oo());
                    oooOo2.OooOOo0(courseEditBean.copy((1005 & 1) != 0 ? courseEditBean.getId() : 0, (1005 & 2) != 0 ? courseEditBean.getTime() : o00000Var2, (1005 & 4) != 0 ? courseEditBean.getRoom() : null, (1005 & 8) != 0 ? courseEditBean.getTeacher() : null, (1005 & 16) != 0 ? courseEditBean.getWeekList() : o00000Var3, (1005 & 32) != 0 ? courseEditBean.getTableId() : 0, (1005 & 64) != 0 ? courseEditBean.getLevel() : 0, (1005 & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0 ? courseEditBean.getOwnTime() : false, (1005 & 256) != 0 ? courseEditBean.getStartTime() : null, (1005 & 512) != 0 ? courseEditBean.getEndTime() : null));
                }
                o000O layoutManager = addCourseActivity.OooOo0O().getLayoutManager();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                OooOo oooOo3 = addCourseActivity.f7979OoooOO0;
                if (oooOo3 != null) {
                    linearLayoutManager.o0000o0o(oooOo3.f9949OooO0o0.size(), 0);
                    return;
                } else {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("adapter");
                    throw null;
                }
            default:
                int i4 = AddCourseActivity.f7974o000oOoO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity, "this$0");
                o00O0.OooO0O0.OooO0Oo(addCourseActivity, "回到主界面点右上角三个点，就可以看到「上课时间」的按钮，在那里统一调整时间表", 1).show();
                return;
        }
    }
}
