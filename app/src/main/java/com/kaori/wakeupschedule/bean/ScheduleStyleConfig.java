package com.kaori.wakeupschedule.bean;

import android.content.Context;
import android.content.SharedPreferences;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooO00o;
import o000Oo0.OooOO0O;
import o00O0O00.OooO0O0;

public class ScheduleStyleConfig {
    private int courseTextColor;
    private int headerTextSize;
    private int itemAlpha;
    private boolean itemCenterHorizontal;
    private boolean itemCenterVertical;
    private int itemHeight;
    private int itemTextSize;
    private int otherWeekCourseAlpha;
    private int radius;
    private boolean showGrid;
    private boolean showLocation;
    private boolean showOtherWeekCourse;
    private boolean showSat;
    private boolean showSun;
    private boolean showTeacher;
    private boolean showTime;
    private boolean showTimeBar;
    private final OooO0O0 sp$delegate;
    private int strokeColor;
    private boolean strokeColorCompose;
    private int textColor;
    private boolean textColorCompose;
    private boolean useDottedLine;

    public ScheduleStyleConfig(final Context context, final String str) {
        OooO.OooOOO0(context, "context");
        OooO.OooOOO0(str, "name");
        this.sp$delegate = OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.bean.ScheduleStyleConfig$sp$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final SharedPreferences invoke() {
                return OooOO0O.OooOo0(context, str);
            }
        });
        this.itemHeight = 64;
        this.itemAlpha = 50;
        this.headerTextSize = 12;
        this.itemTextSize = 12;
        this.strokeColor = -2130706433;
        this.textColor = -16777216;
        this.courseTextColor = -1;
        this.showSat = true;
        this.showSun = true;
        this.showOtherWeekCourse = true;
        this.showLocation = true;
        this.showTeacher = true;
        this.showTimeBar = true;
        this.radius = 4;
        this.otherWeekCourseAlpha = 50;
    }

    public final void clear() {
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.clear();
        editorEdit.commit();
    }

    public final int getCourseTextColor() {
        return getSp().getInt("courseTextColor", -1);
    }

    public final int getHeaderTextSize() {
        return getSp().getInt("headerTextSize", 12);
    }

    public final int getItemAlpha() {
        return getSp().getInt("itemAlpha", 50);
    }

    public final boolean getItemCenterHorizontal() {
        return getSp().getBoolean("itemCenterHorizontal", false);
    }

    public final boolean getItemCenterVertical() {
        return getSp().getBoolean("itemCenterVertical", false);
    }

    public final int getItemHeight() {
        return getSp().getInt("itemHeight", 64);
    }

    public final int getItemTextSize() {
        return getSp().getInt("itemTextSize", 12);
    }

    public final int getOtherWeekCourseAlpha() {
        return getSp().getInt("otherWeekCourseAlpha", 50);
    }

    public final int getRadius() {
        return getSp().getInt("radius", 4);
    }

    public final boolean getShowGrid() {
        return getSp().getBoolean("showGrid", false);
    }

    public final boolean getShowLocation() {
        return getSp().getBoolean("schedule_location", true);
    }

    public final boolean getShowOtherWeekCourse() {
        return getSp().getBoolean("showOtherWeekCourse", true);
    }

    public final boolean getShowSat() {
        return getSp().getBoolean("showSat", true);
    }

    public final boolean getShowSun() {
        return getSp().getBoolean("showSun", true);
    }

    public final boolean getShowTeacher() {
        return getSp().getBoolean("schedule_teacher", true);
    }

    public final boolean getShowTime() {
        return getSp().getBoolean("showTime", false);
    }

    public final boolean getShowTimeBar() {
        return getSp().getBoolean("schedule_detail_time", true);
    }

    public final SharedPreferences getSp() {
        return (SharedPreferences) this.sp$delegate.getValue();
    }

    public final int getStrokeColor() {
        return getSp().getInt("strokeColor", -2130706433);
    }

    public final boolean getStrokeColorCompose() {
        return getSp().getBoolean("strokeColorCompose", false);
    }

    public final int getTextColor() {
        return getSp().getInt("textColor", -16777216);
    }

    public final boolean getTextColorCompose() {
        return getSp().getBoolean("textColorCompose", false);
    }

    public final boolean getUseDottedLine() {
        return getSp().getBoolean("useDottedLine", false);
    }

    public final void setCourseTextColor(int i) {
        this.courseTextColor = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("courseTextColor", i);
        editorEdit.apply();
    }

    public final void setHeaderTextSize(int i) {
        this.headerTextSize = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("headerTextSize", i);
        editorEdit.apply();
    }

    public final void setItemAlpha(int i) {
        this.itemAlpha = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("itemAlpha", i);
        editorEdit.apply();
    }

    public final void setItemCenterHorizontal(boolean z) {
        this.itemCenterHorizontal = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("itemCenterHorizontal", z);
        editorEdit.apply();
    }

    public final void setItemCenterVertical(boolean z) {
        this.itemCenterVertical = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("itemCenterVertical", z);
        editorEdit.apply();
    }

    public final void setItemHeight(int i) {
        this.itemHeight = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("itemHeight", i);
        editorEdit.apply();
    }

    public final void setItemTextSize(int i) {
        this.itemTextSize = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("itemTextSize", i);
        editorEdit.apply();
    }

    public final void setOtherWeekCourseAlpha(int i) {
        this.otherWeekCourseAlpha = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("otherWeekCourseAlpha", i);
        editorEdit.apply();
    }

    public final void setRadius(int i) {
        this.radius = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("radius", i);
        editorEdit.apply();
    }

    public final void setShowGrid(boolean z) {
        this.showGrid = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("showGrid", z);
        editorEdit.apply();
    }

    public final void setShowLocation(boolean z) {
        this.showLocation = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("schedule_location", z);
        editorEdit.apply();
    }

    public final void setShowOtherWeekCourse(boolean z) {
        this.showOtherWeekCourse = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("showOtherWeekCourse", z);
        editorEdit.apply();
    }

    public final void setShowSat(boolean z) {
        this.showSat = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("showSat", z);
        editorEdit.apply();
    }

    public final void setShowSun(boolean z) {
        this.showSun = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("showSun", z);
        editorEdit.apply();
    }

    public final void setShowTeacher(boolean z) {
        this.showTeacher = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("schedule_teacher", z);
        editorEdit.apply();
    }

    public final void setShowTime(boolean z) {
        this.showTime = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("showTime", z);
        editorEdit.apply();
    }

    public final void setShowTimeBar(boolean z) {
        this.showTimeBar = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("schedule_detail_time", z);
        editorEdit.apply();
    }

    public final void setStrokeColor(int i) {
        this.strokeColor = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("strokeColor", i);
        editorEdit.apply();
    }

    public final void setStrokeColorCompose(boolean z) {
        this.strokeColorCompose = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("strokeColorCompose", z);
        editorEdit.apply();
    }

    public final void setTextColor(int i) {
        this.textColor = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("textColor", i);
        editorEdit.apply();
    }

    public final void setTextColorCompose(boolean z) {
        this.textColorCompose = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("textColorCompose", z);
        editorEdit.apply();
    }

    public final void setUseDottedLine(boolean z) {
        this.useDottedLine = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("useDottedLine", z);
        editorEdit.apply();
    }
}
