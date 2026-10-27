package com.kaori.wakeupschedule.bean;

import android.content.Context;
import android.content.SharedPreferences;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.framework.common.NetworkUtil;
import p048o00000Oo.Oooo0;

public final class TableConfig extends ScheduleStyleConfig {
    private String background;
    private final int id;
    private int maxWeek;
    private int nodes;
    private int order;
    private String startDate;
    private boolean sundayFirst;
    private String tableName;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TableConfig(Context context, int i) {
        super(context, "table" + i + "_config");
        OooO.OooOOO0(context, "context");
        this.id = i;
        this.tableName = "未命名";
        this.nodes = 20;
        this.background = "";
        this.startDate = "2024-2-26";
        this.maxWeek = 20;
        this.order = NetworkUtil.UNAVAILABLE;
    }

    public final void copy(TableConfig tableConfig) {
        OooO.OooOOO0(tableConfig, "config");
        setNodes(tableConfig.getNodes());
        setBackground(tableConfig.getBackground());
        setMaxWeek(tableConfig.getMaxWeek());
        setSundayFirst(tableConfig.getSundayFirst());
        setTextColor(tableConfig.getTextColor());
        setCourseTextColor(tableConfig.getCourseTextColor());
        setStrokeColor(tableConfig.getStrokeColor());
        setItemHeight(tableConfig.getItemHeight());
        setRadius(tableConfig.getRadius());
        setItemAlpha(tableConfig.getItemAlpha());
        setItemTextSize(tableConfig.getItemTextSize());
        setItemCenterHorizontal(tableConfig.getItemCenterHorizontal());
        setItemCenterVertical(tableConfig.getItemCenterVertical());
        setShowTime(tableConfig.getShowTime());
        setShowTeacher(tableConfig.getShowTeacher());
        setShowLocation(tableConfig.getShowLocation());
        setShowTimeBar(tableConfig.getShowTimeBar());
        setShowSat(tableConfig.getShowSat());
        setShowSun(tableConfig.getShowSun());
        setShowOtherWeekCourse(tableConfig.getShowOtherWeekCourse());
        setOtherWeekCourseAlpha(tableConfig.getOtherWeekCourseAlpha());
        setUseDottedLine(tableConfig.getUseDottedLine());
        setShowGrid(tableConfig.getShowGrid());
        setStrokeColorCompose(tableConfig.getStrokeColorCompose());
        setTextColorCompose(tableConfig.getTextColorCompose());
    }

    public final String getBackground() {
        String string = getSp().getString("background", "");
        OooO.OooOO0(string);
        return string;
    }

    public final int getId() {
        return this.id;
    }

    public final int getMaxWeek() {
        return getSp().getInt("maxWeek", 20);
    }

    public final int getNodes() {
        return getSp().getInt("nodes", 20);
    }

    public final int getOrder() {
        return getSp().getInt("order", NetworkUtil.UNAVAILABLE);
    }

    public final String getStartDate() {
        String string = getSp().getString("startDate", "2024-2-26");
        OooO.OooOO0(string);
        return string;
    }

    public final boolean getSundayFirst() {
        return getSp().getBoolean("sundayFirst", false);
    }

    public final TableCompat getTableCompat() {
        return new TableCompat(this.id, getTableName(), getNodes(), null, 0, getStartDate(), getMaxWeek(), getItemHeight(), getItemAlpha(), getItemTextSize(), 0, 0, 0, getStrokeColor(), 0, getTextColor(), 0, getCourseTextColor(), 0, getShowSat(), getShowSun(), getSundayFirst(), getShowOtherWeekCourse(), getShowTime(), 0, 17128472, null);
    }

    public final String getTableName() {
        String string = getSp().getString("tableName", "未命名");
        OooO.OooOO0(string);
        return string;
    }

    public final void setBackground(String str) {
        OooO.OooOOO0(str, "value");
        this.background = str;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putString("background", str);
        editorEdit.apply();
    }

    public final void setMaxWeek(int i) {
        this.maxWeek = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("maxWeek", i);
        editorEdit.apply();
    }

    public final void setNodes(int i) {
        this.nodes = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("nodes", i);
        editorEdit.apply();
    }

    public final void setOrder(int i) {
        this.order = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("order", i);
        editorEdit.apply();
    }

    public final void setStartDate(String str) {
        OooO.OooOOO0(str, "value");
        this.startDate = str;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putString("startDate", str);
        editorEdit.apply();
    }

    public final void setSundayFirst(boolean z) {
        this.sundayFirst = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("sundayFirst", z);
        editorEdit.apply();
    }

    public final void setTableName(String str) {
        OooO.OooOOO0(str, "value");
        this.tableName = str;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putString("tableName", str);
        editorEdit.apply();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TableConfig(Context context, int i, TableCompat tableCompat) {
        this(context, i);
        OooO.OooOOO0(context, "context");
        OooO.OooOOO0(tableCompat, "tableCompat");
        setTableName(tableCompat.getTableName());
        setNodes(tableCompat.getNodes());
        setBackground(Oooo0.OooooOO(tableCompat.getTextColor()) ? "#-7829368" : "");
        setStartDate(tableCompat.getStartDate());
        setMaxWeek(tableCompat.getMaxWeek());
        setSundayFirst(tableCompat.getSundayFirst());
        setItemHeight(tableCompat.getItemHeight());
        setItemAlpha(tableCompat.getItemAlpha());
        setItemTextSize(tableCompat.getItemTextSize());
        setStrokeColor(tableCompat.getStrokeColor());
        setTextColor(tableCompat.getTextColor());
        setCourseTextColor(tableCompat.getCourseTextColor());
        setShowSat(tableCompat.getShowSat());
        setShowSun(tableCompat.getShowSun());
        setShowOtherWeekCourse(tableCompat.getShowOtherWeekCourse());
        setShowTime(tableCompat.getShowTime());
    }
}
