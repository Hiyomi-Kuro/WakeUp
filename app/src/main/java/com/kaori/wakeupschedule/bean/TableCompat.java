package com.kaori.wakeupschedule.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.kaori.wakeupschedule.course_add.o0OoOo0;
import kotlin.jvm.internal.OooO0o;

public final class TableCompat {
    private String background;
    private int courseTextColor;
    private int id;
    private int itemAlpha;
    private int itemHeight;
    private int itemTextSize;
    private int maxWeek;
    private int nodes;
    private boolean showOtherWeekCourse;
    private boolean showSat;
    private boolean showSun;
    private boolean showTime;
    private String startDate;
    private int strokeColor;
    private boolean sundayFirst;
    private String tableName;
    private int textColor;
    private int timeTable;
    private int type;
    private int widgetCourseTextColor;
    private int widgetItemAlpha;
    private int widgetItemHeight;
    private int widgetItemTextSize;
    private int widgetStrokeColor;
    private int widgetTextColor;

    public TableCompat(int i, String str, int i2, String str2, int i3, String str3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i17) {
        OooO.OooOOO0(str, "tableName");
        OooO.OooOOO0(str2, "background");
        OooO.OooOOO0(str3, "startDate");
        this.id = i;
        this.tableName = str;
        this.nodes = i2;
        this.background = str2;
        this.timeTable = i3;
        this.startDate = str3;
        this.maxWeek = i4;
        this.itemHeight = i5;
        this.itemAlpha = i6;
        this.itemTextSize = i7;
        this.widgetItemHeight = i8;
        this.widgetItemAlpha = i9;
        this.widgetItemTextSize = i10;
        this.strokeColor = i11;
        this.widgetStrokeColor = i12;
        this.textColor = i13;
        this.widgetTextColor = i14;
        this.courseTextColor = i15;
        this.widgetCourseTextColor = i16;
        this.showSat = z;
        this.showSun = z2;
        this.sundayFirst = z3;
        this.showOtherWeekCourse = z4;
        this.showTime = z5;
        this.type = i17;
    }

    public final int component1() {
        return this.id;
    }

    public final int component10() {
        return this.itemTextSize;
    }

    public final int component11() {
        return this.widgetItemHeight;
    }

    public final int component12() {
        return this.widgetItemAlpha;
    }

    public final int component13() {
        return this.widgetItemTextSize;
    }

    public final int component14() {
        return this.strokeColor;
    }

    public final int component15() {
        return this.widgetStrokeColor;
    }

    public final int component16() {
        return this.textColor;
    }

    public final int component17() {
        return this.widgetTextColor;
    }

    public final int component18() {
        return this.courseTextColor;
    }

    public final int component19() {
        return this.widgetCourseTextColor;
    }

    public final String component2() {
        return this.tableName;
    }

    public final boolean component20() {
        return this.showSat;
    }

    public final boolean component21() {
        return this.showSun;
    }

    public final boolean component22() {
        return this.sundayFirst;
    }

    public final boolean component23() {
        return this.showOtherWeekCourse;
    }

    public final boolean component24() {
        return this.showTime;
    }

    public final int component25() {
        return this.type;
    }

    public final int component3() {
        return this.nodes;
    }

    public final String component4() {
        return this.background;
    }

    public final int component5() {
        return this.timeTable;
    }

    public final String component6() {
        return this.startDate;
    }

    public final int component7() {
        return this.maxWeek;
    }

    public final int component8() {
        return this.itemHeight;
    }

    public final int component9() {
        return this.itemAlpha;
    }

    public final TableCompat copy(int i, String str, int i2, String str2, int i3, String str3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i17) {
        OooO.OooOOO0(str, "tableName");
        OooO.OooOOO0(str2, "background");
        OooO.OooOOO0(str3, "startDate");
        return new TableCompat(i, str, i2, str2, i3, str3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, z, z2, z3, z4, z5, i17);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TableCompat)) {
            return false;
        }
        TableCompat tableCompat = (TableCompat) obj;
        return this.id == tableCompat.id && OooO.OooO0Oo(this.tableName, tableCompat.tableName) && this.nodes == tableCompat.nodes && OooO.OooO0Oo(this.background, tableCompat.background) && this.timeTable == tableCompat.timeTable && OooO.OooO0Oo(this.startDate, tableCompat.startDate) && this.maxWeek == tableCompat.maxWeek && this.itemHeight == tableCompat.itemHeight && this.itemAlpha == tableCompat.itemAlpha && this.itemTextSize == tableCompat.itemTextSize && this.widgetItemHeight == tableCompat.widgetItemHeight && this.widgetItemAlpha == tableCompat.widgetItemAlpha && this.widgetItemTextSize == tableCompat.widgetItemTextSize && this.strokeColor == tableCompat.strokeColor && this.widgetStrokeColor == tableCompat.widgetStrokeColor && this.textColor == tableCompat.textColor && this.widgetTextColor == tableCompat.widgetTextColor && this.courseTextColor == tableCompat.courseTextColor && this.widgetCourseTextColor == tableCompat.widgetCourseTextColor && this.showSat == tableCompat.showSat && this.showSun == tableCompat.showSun && this.sundayFirst == tableCompat.sundayFirst && this.showOtherWeekCourse == tableCompat.showOtherWeekCourse && this.showTime == tableCompat.showTime && this.type == tableCompat.type;
    }

    public final String getBackground() {
        return this.background;
    }

    public final int getCourseTextColor() {
        return this.courseTextColor;
    }

    public final int getId() {
        return this.id;
    }

    public final int getItemAlpha() {
        return this.itemAlpha;
    }

    public final int getItemHeight() {
        return this.itemHeight;
    }

    public final int getItemTextSize() {
        return this.itemTextSize;
    }

    public final int getMaxWeek() {
        return this.maxWeek;
    }

    public final int getNodes() {
        return this.nodes;
    }

    public final boolean getShowOtherWeekCourse() {
        return this.showOtherWeekCourse;
    }

    public final boolean getShowSat() {
        return this.showSat;
    }

    public final boolean getShowSun() {
        return this.showSun;
    }

    public final boolean getShowTime() {
        return this.showTime;
    }

    public final String getStartDate() {
        return this.startDate;
    }

    public final int getStrokeColor() {
        return this.strokeColor;
    }

    public final boolean getSundayFirst() {
        return this.sundayFirst;
    }

    public final String getTableName() {
        return this.tableName;
    }

    public final int getTextColor() {
        return this.textColor;
    }

    public final int getTimeTable() {
        return this.timeTable;
    }

    public final int getType() {
        return this.type;
    }

    public final int getWidgetCourseTextColor() {
        return this.widgetCourseTextColor;
    }

    public final int getWidgetItemAlpha() {
        return this.widgetItemAlpha;
    }

    public final int getWidgetItemHeight() {
        return this.widgetItemHeight;
    }

    public final int getWidgetItemTextSize() {
        return this.widgetItemTextSize;
    }

    public final int getWidgetStrokeColor() {
        return this.widgetStrokeColor;
    }

    public final int getWidgetTextColor() {
        return this.widgetTextColor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [int] */
    /* JADX WARN: Type inference failed for: r0v37, types: [int] */
    /* JADX WARN: Type inference failed for: r0v39, types: [int] */
    /* JADX WARN: Type inference failed for: r0v41, types: [int] */
    /* JADX WARN: Type inference failed for: r0v43, types: [int] */
    /* JADX WARN: Type inference failed for: r2v19, types: [int] */
    /* JADX WARN: Type inference failed for: r2v21, types: [int] */
    /* JADX WARN: Type inference failed for: r2v23, types: [int] */
    /* JADX WARN: Type inference failed for: r2v25, types: [int] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public int hashCode() {
        int iOooO0O0 = (((((((((((((((((((((((((OooOo00.OooO0O0(this.startDate, (OooOo00.OooO0O0(this.background, (OooOo00.OooO0O0(this.tableName, this.id * 31, 31) + this.nodes) * 31, 31) + this.timeTable) * 31, 31) + this.maxWeek) * 31) + this.itemHeight) * 31) + this.itemAlpha) * 31) + this.itemTextSize) * 31) + this.widgetItemHeight) * 31) + this.widgetItemAlpha) * 31) + this.widgetItemTextSize) * 31) + this.strokeColor) * 31) + this.widgetStrokeColor) * 31) + this.textColor) * 31) + this.widgetTextColor) * 31) + this.courseTextColor) * 31) + this.widgetCourseTextColor) * 31;
        boolean z = this.showSat;
        int r2 = z ? 1 : 0;
        int i = (iOooO0O0 + r2) * 31;
        boolean z2 = this.showSun;
        int r3 = z2 ? 1 : 0;
        int i2 = (i + r3) * 31;
        boolean z3 = this.sundayFirst;
        int r4 = z3 ? 1 : 0;
        int i3 = (i2 + r4) * 31;
        boolean z4 = this.showOtherWeekCourse;
        int r5 = z4 ? 1 : 0;
        int i4 = (i3 + r5) * 31;
        boolean z5 = this.showTime;
        return ((i4 + (z5 ? 1 : 0)) * 31) + this.type;
    }

    public final void setBackground(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.background = str;
    }

    public final void setCourseTextColor(int i) {
        this.courseTextColor = i;
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setItemAlpha(int i) {
        this.itemAlpha = i;
    }

    public final void setItemHeight(int i) {
        this.itemHeight = i;
    }

    public final void setItemTextSize(int i) {
        this.itemTextSize = i;
    }

    public final void setMaxWeek(int i) {
        this.maxWeek = i;
    }

    public final void setNodes(int i) {
        this.nodes = i;
    }

    public final void setShowOtherWeekCourse(boolean z) {
        this.showOtherWeekCourse = z;
    }

    public final void setShowSat(boolean z) {
        this.showSat = z;
    }

    public final void setShowSun(boolean z) {
        this.showSun = z;
    }

    public final void setShowTime(boolean z) {
        this.showTime = z;
    }

    public final void setStartDate(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.startDate = str;
    }

    public final void setStrokeColor(int i) {
        this.strokeColor = i;
    }

    public final void setSundayFirst(boolean z) {
        this.sundayFirst = z;
    }

    public final void setTableName(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.tableName = str;
    }

    public final void setTextColor(int i) {
        this.textColor = i;
    }

    public final void setTimeTable(int i) {
        this.timeTable = i;
    }

    public final void setType(int i) {
        this.type = i;
    }

    public final void setWidgetCourseTextColor(int i) {
        this.widgetCourseTextColor = i;
    }

    public final void setWidgetItemAlpha(int i) {
        this.widgetItemAlpha = i;
    }

    public final void setWidgetItemHeight(int i) {
        this.widgetItemHeight = i;
    }

    public final void setWidgetItemTextSize(int i) {
        this.widgetItemTextSize = i;
    }

    public final void setWidgetStrokeColor(int i) {
        this.widgetStrokeColor = i;
    }

    public final void setWidgetTextColor(int i) {
        this.widgetTextColor = i;
    }

    public String toString() {
        int i = this.id;
        String str = this.tableName;
        int i2 = this.nodes;
        String str2 = this.background;
        int i3 = this.timeTable;
        String str3 = this.startDate;
        int i4 = this.maxWeek;
        int i5 = this.itemHeight;
        int i6 = this.itemAlpha;
        int i7 = this.itemTextSize;
        int i8 = this.widgetItemHeight;
        int i9 = this.widgetItemAlpha;
        int i10 = this.widgetItemTextSize;
        int i11 = this.strokeColor;
        int i12 = this.widgetStrokeColor;
        int i13 = this.textColor;
        int i14 = this.widgetTextColor;
        int i15 = this.courseTextColor;
        int i16 = this.widgetCourseTextColor;
        boolean z = this.showSat;
        boolean z2 = this.showSun;
        boolean z3 = this.sundayFirst;
        boolean z4 = this.showOtherWeekCourse;
        boolean z5 = this.showTime;
        int i17 = this.type;
        StringBuilder sb = new StringBuilder("TableCompat(id=");
        sb.append(i);
        sb.append(", tableName=");
        sb.append(str);
        sb.append(", nodes=");
        sb.append(i2);
        sb.append(", background=");
        sb.append(str2);
        sb.append(", timeTable=");
        sb.append(i3);
        sb.append(", startDate=");
        sb.append(str3);
        sb.append(", maxWeek=");
        o0OoOo0.OooOOO(sb, i4, ", itemHeight=", i5, ", itemAlpha=");
        o0OoOo0.OooOOO(sb, i6, ", itemTextSize=", i7, ", widgetItemHeight=");
        o0OoOo0.OooOOO(sb, i8, ", widgetItemAlpha=", i9, ", widgetItemTextSize=");
        o0OoOo0.OooOOO(sb, i10, ", strokeColor=", i11, ", widgetStrokeColor=");
        o0OoOo0.OooOOO(sb, i12, ", textColor=", i13, ", widgetTextColor=");
        o0OoOo0.OooOOO(sb, i14, ", courseTextColor=", i15, ", widgetCourseTextColor=");
        sb.append(i16);
        sb.append(", showSat=");
        sb.append(z);
        sb.append(", showSun=");
        sb.append(z2);
        sb.append(", sundayFirst=");
        sb.append(z3);
        sb.append(", showOtherWeekCourse=");
        sb.append(z4);
        sb.append(", showTime=");
        sb.append(z5);
        sb.append(", type=");
        return OooOo00.OooOOO0(sb, i17, ")");
    }

    public /* synthetic */ TableCompat(int i, String str, int i2, String str2, int i3, String str3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i17, int i18, OooO0o oooO0o) {
        this(i, str, (i18 & 4) != 0 ? 20 : i2, (i18 & 8) != 0 ? "" : str2, (i18 & 16) != 0 ? 1 : i3, (i18 & 32) != 0 ? "2021-03-01" : str3, (i18 & 64) != 0 ? 30 : i4, (i18 & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0 ? 64 : i5, (i18 & 256) != 0 ? 50 : i6, (i18 & 512) != 0 ? 12 : i7, (i18 & 1024) != 0 ? 64 : i8, (i18 & 2048) != 0 ? 50 : i9, (i18 & 4096) != 0 ? 12 : i10, (i18 & 8192) != 0 ? -2130706433 : i11, (i18 & 16384) != 0 ? -2130706433 : i12, (32768 & i18) != 0 ? -16777216 : i13, (65536 & i18) != 0 ? -16777216 : i14, (131072 & i18) != 0 ? -1 : i15, (262144 & i18) != 0 ? -1 : i16, (524288 & i18) != 0 ? true : z, (1048576 & i18) != 0 ? true : z2, (2097152 & i18) != 0 ? false : z3, (4194304 & i18) != 0 ? true : z4, (8388608 & i18) != 0 ? false : z5, (i18 & 16777216) != 0 ? 0 : i17);
    }
}
