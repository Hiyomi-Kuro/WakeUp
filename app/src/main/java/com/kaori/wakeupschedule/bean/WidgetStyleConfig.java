package com.kaori.wakeupschedule.bean;

import android.content.Context;
import android.content.SharedPreferences;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class WidgetStyleConfig extends ScheduleStyleConfig {
    private String background;
    private int bgColor;
    private boolean showBg;
    private boolean showButton;
    private boolean showColor;
    private boolean showDate;
    private boolean showHeaderArea;
    private int tableId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WidgetStyleConfig(Context context, int i) {
        super(context, "widget" + i + "_config");
        OooO.OooOOO0(context, "context");
        this.showBg = true;
        this.showHeaderArea = true;
        this.showButton = true;
        this.showDate = true;
        this.showColor = true;
        this.bgColor = -654311425;
        this.background = "";
    }

    public final void copy(WidgetStyleConfig widgetStyleConfig) {
        OooO.OooOOO0(widgetStyleConfig, "config");
        setTextColor(widgetStyleConfig.getTextColor());
        setCourseTextColor(widgetStyleConfig.getCourseTextColor());
        setStrokeColor(widgetStyleConfig.getStrokeColor());
        setItemHeight(widgetStyleConfig.getItemHeight());
        setRadius(widgetStyleConfig.getRadius());
        setItemAlpha(widgetStyleConfig.getItemAlpha());
        setItemTextSize(widgetStyleConfig.getItemTextSize());
        setShowBg(widgetStyleConfig.getShowBg());
        setBgColor(widgetStyleConfig.getBgColor());
        setItemCenterHorizontal(widgetStyleConfig.getItemCenterHorizontal());
        setItemCenterVertical(widgetStyleConfig.getItemCenterVertical());
        setShowTime(widgetStyleConfig.getShowTime());
        setShowTeacher(widgetStyleConfig.getShowTeacher());
        setShowLocation(widgetStyleConfig.getShowLocation());
        setShowTimeBar(widgetStyleConfig.getShowTimeBar());
        setShowSat(widgetStyleConfig.getShowSat());
        setShowSun(widgetStyleConfig.getShowSun());
        setShowOtherWeekCourse(widgetStyleConfig.getShowOtherWeekCourse());
        setShowDate(widgetStyleConfig.getShowDate());
        setShowColor(widgetStyleConfig.getShowColor());
        setOtherWeekCourseAlpha(widgetStyleConfig.getOtherWeekCourseAlpha());
        setShowHeaderArea(widgetStyleConfig.getShowHeaderArea());
        setShowButton(widgetStyleConfig.getShowButton());
        setShowDate(widgetStyleConfig.getShowDate());
        setUseDottedLine(widgetStyleConfig.getUseDottedLine());
        setShowGrid(widgetStyleConfig.getShowGrid());
        setStrokeColorCompose(widgetStyleConfig.getStrokeColorCompose());
        setTextColorCompose(widgetStyleConfig.getTextColorCompose());
        setBackground(widgetStyleConfig.getBackground());
    }

    public final boolean exist() {
        return getSp().contains("tableId");
    }

    public final String getBackground() {
        String string = getSp().getString("appwidget_bg_pic", "");
        OooO.OooOO0(string);
        return string;
    }

    public final int getBgColor() {
        return getSp().getInt("appwidget_bg_color", -654311425);
    }

    public final boolean getShowBg() {
        return getSp().getBoolean("appwidget_bg", true);
    }

    public final boolean getShowButton() {
        return getSp().getBoolean("showButton", true);
    }

    public final boolean getShowColor() {
        return getSp().getBoolean("showColor", true);
    }

    public final boolean getShowDate() {
        return getSp().getBoolean("showDate", true);
    }

    public final boolean getShowHeaderArea() {
        return getSp().getBoolean("showHeaderArea", true);
    }

    public final int getTableId() {
        return getSp().getInt("tableId", 0);
    }

    public final void setBackground(String str) {
        OooO.OooOOO0(str, "value");
        this.background = str;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putString("appwidget_bg_pic", str);
        editorEdit.apply();
    }

    public final void setBgColor(int i) {
        this.bgColor = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("appwidget_bg_color", i);
        editorEdit.apply();
    }

    public final void setShowBg(boolean z) {
        this.showBg = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("appwidget_bg", z);
        editorEdit.apply();
    }

    public final void setShowButton(boolean z) {
        this.showButton = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("showButton", z);
        editorEdit.apply();
    }

    public final void setShowColor(boolean z) {
        this.showColor = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("showColor", z);
        editorEdit.apply();
    }

    public final void setShowDate(boolean z) {
        this.showDate = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("showDate", z);
        editorEdit.apply();
    }

    public final void setShowHeaderArea(boolean z) {
        this.showHeaderArea = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("showHeaderArea", z);
        editorEdit.apply();
    }

    public final void setTableId(int i) {
        this.tableId = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("tableId", i);
        editorEdit.apply();
    }
}
