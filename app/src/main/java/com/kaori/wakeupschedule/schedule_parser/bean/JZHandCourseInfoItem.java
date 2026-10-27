package com.kaori.wakeupschedule.schedule_parser.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.course_add.o0OoOo0;

public final class JZHandCourseInfoItem {
    private final String bjmc;
    private final int djj;
    private final int dsz;
    private final String jsxm;
    private final String kcmc;
    private final int lx;
    private final int mz;
    private final String qmz;
    private final int qz;
    private final int rwlx;
    private final String skdd;
    private final String xkkh;
    private final int xqj;

    public JZHandCourseInfoItem(String str, int i, int i2, String str2, String str3, int i3, int i4, String str4, int i5, int i6, String str5, String str6, int i7) {
        OooO.OooOOO0(str3, "kcmc");
        OooO.OooOOO0(str4, "qmz");
        this.bjmc = str;
        this.djj = i;
        this.dsz = i2;
        this.jsxm = str2;
        this.kcmc = str3;
        this.lx = i3;
        this.mz = i4;
        this.qmz = str4;
        this.qz = i5;
        this.rwlx = i6;
        this.skdd = str5;
        this.xkkh = str6;
        this.xqj = i7;
    }

    public final String component1() {
        return this.bjmc;
    }

    public final int component10() {
        return this.rwlx;
    }

    public final String component11() {
        return this.skdd;
    }

    public final String component12() {
        return this.xkkh;
    }

    public final int component13() {
        return this.xqj;
    }

    public final int component2() {
        return this.djj;
    }

    public final int component3() {
        return this.dsz;
    }

    public final String component4() {
        return this.jsxm;
    }

    public final String component5() {
        return this.kcmc;
    }

    public final int component6() {
        return this.lx;
    }

    public final int component7() {
        return this.mz;
    }

    public final String component8() {
        return this.qmz;
    }

    public final int component9() {
        return this.qz;
    }

    public final JZHandCourseInfoItem copy(String str, int i, int i2, String str2, String str3, int i3, int i4, String str4, int i5, int i6, String str5, String str6, int i7) {
        OooO.OooOOO0(str3, "kcmc");
        OooO.OooOOO0(str4, "qmz");
        return new JZHandCourseInfoItem(str, i, i2, str2, str3, i3, i4, str4, i5, i6, str5, str6, i7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JZHandCourseInfoItem)) {
            return false;
        }
        JZHandCourseInfoItem jZHandCourseInfoItem = (JZHandCourseInfoItem) obj;
        return OooO.OooO0Oo(this.bjmc, jZHandCourseInfoItem.bjmc) && this.djj == jZHandCourseInfoItem.djj && this.dsz == jZHandCourseInfoItem.dsz && OooO.OooO0Oo(this.jsxm, jZHandCourseInfoItem.jsxm) && OooO.OooO0Oo(this.kcmc, jZHandCourseInfoItem.kcmc) && this.lx == jZHandCourseInfoItem.lx && this.mz == jZHandCourseInfoItem.mz && OooO.OooO0Oo(this.qmz, jZHandCourseInfoItem.qmz) && this.qz == jZHandCourseInfoItem.qz && this.rwlx == jZHandCourseInfoItem.rwlx && OooO.OooO0Oo(this.skdd, jZHandCourseInfoItem.skdd) && OooO.OooO0Oo(this.xkkh, jZHandCourseInfoItem.xkkh) && this.xqj == jZHandCourseInfoItem.xqj;
    }

    public final String getBjmc() {
        return this.bjmc;
    }

    public final int getDjj() {
        return this.djj;
    }

    public final int getDsz() {
        return this.dsz;
    }

    public final String getJsxm() {
        return this.jsxm;
    }

    public final String getKcmc() {
        return this.kcmc;
    }

    public final int getLx() {
        return this.lx;
    }

    public final int getMz() {
        return this.mz;
    }

    public final String getQmz() {
        return this.qmz;
    }

    public final int getQz() {
        return this.qz;
    }

    public final int getRwlx() {
        return this.rwlx;
    }

    public final String getSkdd() {
        return this.skdd;
    }

    public final String getXkkh() {
        return this.xkkh;
    }

    public final int getXqj() {
        return this.xqj;
    }

    public int hashCode() {
        String str = this.bjmc;
        int iHashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.djj) * 31) + this.dsz) * 31;
        String str2 = this.jsxm;
        int iOooO0O0 = (((OooOo00.OooO0O0(this.qmz, (((OooOo00.OooO0O0(this.kcmc, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31) + this.lx) * 31) + this.mz) * 31, 31) + this.qz) * 31) + this.rwlx) * 31;
        String str3 = this.skdd;
        int iHashCode2 = (iOooO0O0 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.xkkh;
        return ((iHashCode2 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.xqj;
    }

    public String toString() {
        String str = this.bjmc;
        int i = this.djj;
        int i2 = this.dsz;
        String str2 = this.jsxm;
        String str3 = this.kcmc;
        int i3 = this.lx;
        int i4 = this.mz;
        String str4 = this.qmz;
        int i5 = this.qz;
        int i6 = this.rwlx;
        String str5 = this.skdd;
        String str6 = this.xkkh;
        int i7 = this.xqj;
        StringBuilder sb = new StringBuilder("JZHandCourseInfoItem(bjmc=");
        sb.append(str);
        sb.append(", djj=");
        sb.append(i);
        sb.append(", dsz=");
        sb.append(i2);
        sb.append(", jsxm=");
        sb.append(str2);
        sb.append(", kcmc=");
        OooOo00.OooOoO0(sb, str3, ", lx=", i3, ", mz=");
        sb.append(i4);
        sb.append(", qmz=");
        sb.append(str4);
        sb.append(", qz=");
        o0OoOo0.OooOOO(sb, i5, ", rwlx=", i6, ", skdd=");
        OooOo00.OooOoO(sb, str5, ", xkkh=", str6, ", xqj=");
        return OooOo00.OooOOO0(sb, i7, ")");
    }
}
