package com.kaori.wakeupschedule.settings;

import android.app.Application;
import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.kaori.wakeupschedule.bean.CourseBean;
import java.util.ArrayList;
import p015OooOoo.o0Oo0oo;

public final class OooOOO extends BaseAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8788OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ SettingsActivity f8789OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ArrayList f8790OooOOO0;

    public /* synthetic */ OooOOO(ArrayList arrayList, SettingsActivity settingsActivity, int i) {
        this.f8788OooOO0o = i;
        this.f8790OooOOO0 = arrayList;
        this.f8789OooOOO = settingsActivity;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        int i = this.f8788OooOO0o;
        ArrayList arrayList = this.f8790OooOOO0;
        switch (i) {
            case 0:
                break;
        }
        return arrayList.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        int i2 = this.f8788OooOO0o;
        ArrayList arrayList = this.f8790OooOOO0;
        switch (i2) {
            case 0:
                break;
        }
        return Integer.valueOf(arrayList.size());
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        switch (this.f8788OooOO0o) {
            case 0:
                break;
        }
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2 = this.f8788OooOO0o;
        SettingsActivity settingsActivity = this.f8789OooOOO;
        ArrayList arrayList = this.f8790OooOOO0;
        switch (i2) {
            case 0:
                Object obj = arrayList.get(i);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj, "get(...)");
                CourseBean courseBean = (CourseBean) obj;
                View viewInflate = View.inflate(settingsActivity, com.kaori.wakeupschedule.R.layout.item_today_modern_widget, null);
                if (kotlin.text.o0OoOo0.OoooO(courseBean.getColor())) {
                    Application application = settingsActivity.getApplication();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(application, "getApplication(...)");
                    int iOooo000 = p143o00oOoo.OooOOO0.Oooo000(p116o00O0Oo0.OooO.Default, p143o00oOoo.OooOOO0.Oooo0oO(0, 9));
                    int[] intArray = application.getResources().getIntArray(com.kaori.wakeupschedule.R.array.customizedColors);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intArray, "getIntArray(...)");
                    courseBean.setColor("#" + Integer.toHexString(intArray[iOooo000]));
                }
                ((ImageView) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.iv_indicator)).setColorFilter(o0Oo0oo.OooO0o0(Color.parseColor(courseBean.getColor()), 255));
                ((TextView) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.tv_course_name)).setText(courseBean.getCourseName());
                ((TextView) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.tv_teacher)).setText(courseBean.getTeacher());
                ((TextView) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.tv_location)).setText(courseBean.getRoom());
                ((TextView) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.tv_time)).setText(courseBean.getStartTime() + " - " + courseBean.getEndTime());
                return viewInflate;
            default:
                Object obj2 = arrayList.get(i);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj2, "get(...)");
                CourseBean courseBean2 = (CourseBean) obj2;
                View viewInflate2 = View.inflate(settingsActivity, com.kaori.wakeupschedule.R.layout.item_today_modern_widget, null);
                if (kotlin.text.o0OoOo0.OoooO(courseBean2.getColor())) {
                    Application application2 = settingsActivity.getApplication();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(application2, "getApplication(...)");
                    int iOooo001 = p143o00oOoo.OooOOO0.Oooo000(p116o00O0Oo0.OooO.Default, p143o00oOoo.OooOOO0.Oooo0oO(0, 9));
                    int[] intArray2 = application2.getResources().getIntArray(com.kaori.wakeupschedule.R.array.customizedColors);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intArray2, "getIntArray(...)");
                    courseBean2.setColor("#" + Integer.toHexString(intArray2[iOooo001]));
                }
                ((ImageView) viewInflate2.findViewById(com.kaori.wakeupschedule.R.id.iv_indicator)).setColorFilter(o0Oo0oo.OooO0o0(Color.parseColor(courseBean2.getColor()), 255));
                ((TextView) viewInflate2.findViewById(com.kaori.wakeupschedule.R.id.tv_course_name)).setText(courseBean2.getCourseName());
                ((TextView) viewInflate2.findViewById(com.kaori.wakeupschedule.R.id.tv_teacher)).setText(courseBean2.getTeacher());
                ((TextView) viewInflate2.findViewById(com.kaori.wakeupschedule.R.id.tv_location)).setText(courseBean2.getRoom());
                ((TextView) viewInflate2.findViewById(com.kaori.wakeupschedule.R.id.tv_time)).setText(courseBean2.getStartTime() + " - " + courseBean2.getEndTime());
                return viewInflate2;
        }
    }
}
