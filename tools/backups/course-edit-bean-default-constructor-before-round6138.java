package com.kaori.wakeupschedule.bean;

import OooO0OO.OooOo00;
import androidx.lifecycle.o00000;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import kotlin.jvm.internal.OooO0o;

public final class CourseEditBean {
    private String endTime;
    private int id;
    private int level;
    private boolean ownTime;
    private String room;
    private String startTime;
    private int tableId;
    private String teacher;
    private final o00000 time;
    private final o00000 weekList;

    public CourseEditBean(int i, o00000 o00000Var, String str, String str2, o00000 o00000Var2, int i2, int i3, boolean z, String str3, String str4) {
        OooO.OooOOO0(o00000Var, CrashHianalyticsData.TIME);
        OooO.OooOOO0(o00000Var2, "weekList");
        OooO.OooOOO0(str3, "startTime");
        OooO.OooOOO0(str4, "endTime");
        this.id = i;
        this.time = o00000Var;
        this.room = str;
        this.teacher = str2;
        this.weekList = o00000Var2;
        this.tableId = i2;
        this.level = i3;
        this.ownTime = z;
        this.startTime = str3;
        this.endTime = str4;
    }

    public final int component1() {
        return this.id;
    }

    public final String component10() {
        return this.endTime;
    }

    public final o00000 component2() {
        return this.time;
    }

    public final String component3() {
        return this.room;
    }

    public final String component4() {
        return this.teacher;
    }

    public final o00000 component5() {
        return this.weekList;
    }

    public final int component6() {
        return this.tableId;
    }

    public final int component7() {
        return this.level;
    }

    public final boolean component8() {
        return this.ownTime;
    }

    public final String component9() {
        return this.startTime;
    }

    public final CourseEditBean copy(int i, o00000 o00000Var, String str, String str2, o00000 o00000Var2, int i2, int i3, boolean z, String str3, String str4) {
        OooO.OooOOO0(o00000Var, CrashHianalyticsData.TIME);
        OooO.OooOOO0(o00000Var2, "weekList");
        OooO.OooOOO0(str3, "startTime");
        OooO.OooOOO0(str4, "endTime");
        return new CourseEditBean(i, o00000Var, str, str2, o00000Var2, i2, i3, z, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CourseEditBean)) {
            return false;
        }
        CourseEditBean courseEditBean = (CourseEditBean) obj;
        return this.id == courseEditBean.id && OooO.OooO0Oo(this.time, courseEditBean.time) && OooO.OooO0Oo(this.room, courseEditBean.room) && OooO.OooO0Oo(this.teacher, courseEditBean.teacher) && OooO.OooO0Oo(this.weekList, courseEditBean.weekList) && this.tableId == courseEditBean.tableId && this.level == courseEditBean.level && this.ownTime == courseEditBean.ownTime && OooO.OooO0Oo(this.startTime, courseEditBean.startTime) && OooO.OooO0Oo(this.endTime, courseEditBean.endTime);
    }

    public final String getEndTime() {
        return this.endTime;
    }

    public final int getId() {
        return this.id;
    }

    public final int getLevel() {
        return this.level;
    }

    public final boolean getOwnTime() {
        return this.ownTime;
    }

    public final String getRoom() {
        return this.room;
    }

    public final String getStartTime() {
        return this.startTime;
    }

    public final int getTableId() {
        return this.tableId;
    }

    public final String getTeacher() {
        return this.teacher;
    }

    public final o00000 getTime() {
        return this.time;
    }

    public final o00000 getWeekList() {
        return this.weekList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [int] */
    /* JADX WARN: Type inference failed for: r2v11, types: [int] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    public int hashCode() {
        int iHashCode = (this.time.hashCode() + (this.id * 31)) * 31;
        String str = this.room;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.teacher;
        int iHashCode3 = (((((this.weekList.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31) + this.tableId) * 31) + this.level) * 31;
        boolean z = this.ownTime;
        var r2 = z;
        if (z) {
            r2 = 1;
        }
        return this.endTime.hashCode() + OooOo00.OooO0O0(this.startTime, (iHashCode3 + r2) * 31, 31);
    }

    public final void setEndTime(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.endTime = str;
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setLevel(int i) {
        this.level = i;
    }

    public final void setOwnTime(boolean z) {
        this.ownTime = z;
    }

    public final void setRoom(String str) {
        this.room = str;
    }

    public final void setStartTime(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.startTime = str;
    }

    public final void setTableId(int i) {
        this.tableId = i;
    }

    public final void setTeacher(String str) {
        this.teacher = str;
    }

    public String toString() {
        int i = this.id;
        o00000 o00000Var = this.time;
        String str = this.room;
        String str2 = this.teacher;
        o00000 o00000Var2 = this.weekList;
        int i2 = this.tableId;
        int i3 = this.level;
        boolean z = this.ownTime;
        String str3 = this.startTime;
        String str4 = this.endTime;
        StringBuilder sb = new StringBuilder("CourseEditBean(id=");
        sb.append(i);
        sb.append(", time=");
        sb.append(o00000Var);
        sb.append(", room=");
        OooOo00.OooOoO(sb, str, ", teacher=", str2, ", weekList=");
        sb.append(o00000Var2);
        sb.append(", tableId=");
        sb.append(i2);
        sb.append(", level=");
        sb.append(i3);
        sb.append(", ownTime=");
        sb.append(z);
        sb.append(", startTime=");
        sb.append(str3);
        sb.append(", endTime=");
        sb.append(str4);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ CourseEditBean(int i, o00000 o00000Var, String str, String str2, o00000 o00000Var2, int i2, int i3, boolean z, String str3, String str4, int i4, OooO0o oooO0o) {
        o00000 o00000Var3;
        int i5 = (i4 & 1) != 0 ? -1 : i;
        if ((i4 & 2) != 0) {
            o00000 o00000Var4 = new o00000();
            o00000Var4.OooO0oO(new TimeBean(1, 1, 2));
            o00000Var3 = o00000Var4;
        } else {
            o00000Var3 = o00000Var;
        }
        this(i5, o00000Var3, (i4 & 4) != 0 ? "" : str, (i4 & 8) != 0 ? "" : str2, o00000Var2, (i4 & 32) != 0 ? 0 : i2, (i4 & 64) != 0 ? 0 : i3, (i4 & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0 ? false : z, (i4 & 256) != 0 ? "" : str3, (i4 & 512) != 0 ? "" : str4);
    }
}
