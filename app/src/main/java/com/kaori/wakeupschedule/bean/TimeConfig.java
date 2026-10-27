package com.kaori.wakeupschedule.bean;

import android.content.Context;
import android.content.SharedPreferences;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooO00o;
import o000Oo0.OooOO0O;
import o00O0O00.OooO0O0;

public final class TimeConfig {
    private int breakLen;
    private int courseLen;
    private final int id;
    private boolean sameBreakLen;
    private boolean sameCourseLen;
    private final OooO0O0 sp$delegate;

    public TimeConfig(final Context context, int i) {
        OooO.OooOOO0(context, "context");
        this.id = i;
        this.sp$delegate = OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.bean.TimeConfig$sp$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final SharedPreferences invoke() {
                return OooOO0O.OooOo0(context, CrashHianalyticsData.TIME + TimeConfig.this.getId() + "_config");
            }
        });
        this.courseLen = 50;
        this.breakLen = 10;
    }

    private final SharedPreferences getSp() {
        return (SharedPreferences) this.sp$delegate.getValue();
    }

    public final void clear() {
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.clear();
        editorEdit.commit();
    }

    public final int getBreakLen() {
        return getSp().getInt("breakLen", 10);
    }

    public final int getCourseLen() {
        return getSp().getInt("courseLen", 50);
    }

    public final int getId() {
        return this.id;
    }

    public final boolean getSameBreakLen() {
        return getSp().getBoolean("sameBreakLen", false);
    }

    public final boolean getSameCourseLen() {
        return getSp().getBoolean("sameCourseLen", false);
    }

    public final TimeTableCompat getTimeTableCompat(String str) {
        OooO.OooOOO0(str, "name");
        return new TimeTableCompat(this.id, str, getSameCourseLen(), getCourseLen(), getSameBreakLen(), getBreakLen());
    }

    public final void setBreakLen(int i) {
        this.breakLen = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("breakLen", i);
        editorEdit.apply();
    }

    public final void setCourseLen(int i) {
        this.courseLen = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("courseLen", i);
        editorEdit.apply();
    }

    public final void setSameBreakLen(boolean z) {
        this.sameBreakLen = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("sameBreakLen", z);
        editorEdit.apply();
    }

    public final void setSameCourseLen(boolean z) {
        this.sameCourseLen = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("sameCourseLen", z);
        editorEdit.apply();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TimeConfig(Context context, int i, TimeTableCompat timeTableCompat) {
        this(context, i);
        OooO.OooOOO0(context, "context");
        OooO.OooOOO0(timeTableCompat, "timeTableCompat");
        setSameCourseLen(timeTableCompat.getSameLen());
        setSameBreakLen(timeTableCompat.getSameBreakLen());
        setCourseLen(timeTableCompat.getCourseLen());
        setBreakLen(timeTableCompat.getTheBreakLen());
    }
}
