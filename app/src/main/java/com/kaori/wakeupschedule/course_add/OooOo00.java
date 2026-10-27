package com.kaori.wakeupschedule.course_add;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O0;
import androidx.recyclerview.widget.oo00o;
import com.kaori.wakeupschedule.schedule_manage.CourseManageFragment;

public final class OooOo00 extends o000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f8023OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f8024OooO0O0;

    public /* synthetic */ OooOo00(int i, Object obj) {
        this.f8023OooO00o = i;
        this.f8024OooO0O0 = obj;
    }

    @Override // androidx.recyclerview.widget.o000O0
    public final void OooO0o(Rect rect, int i, RecyclerView recyclerView) {
        switch (this.f8023OooO00o) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(rect, "outRect");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(recyclerView, "parent");
                if (i != 0) {
                    rect.set(0, 0, 0, (int) (16 * ((AddCourseActivity) this.f8024OooO0O0).getResources().getDisplayMetrics().density));
                }
                break;
            default:
                rect.set(0, 0, 0, 0);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.o000O0
    public final void OooO0oO(Rect rect, View view, RecyclerView recyclerView, oo00o oo00oVar) {
        switch (this.f8023OooO00o) {
            case 1:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(rect, "outRect");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(recyclerView, "parent");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo00oVar, "state");
                Context contextOooOO0O = ((CourseManageFragment) this.f8024OooO0O0).OooOO0O();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(contextOooOO0O);
                int i = (int) (8 * contextOooOO0O.getResources().getDisplayMetrics().density);
                rect.set(i, i, i, i);
                break;
            default:
                super.OooO0oO(rect, view, recyclerView, oo00oVar);
                break;
        }
    }
}
