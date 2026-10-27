package com.kaori.wakeupschedule.bean;

import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class AppWidgetBean {
    private int baseType;
    private int detailType;
    private int id;
    private String info;

    public AppWidgetBean(int i, int i2, int i3, String str) {
        OooO.OooOOO0(str, "info");
        this.id = i;
        this.baseType = i2;
        this.detailType = i3;
        this.info = str;
    }

    public static /* synthetic */ AppWidgetBean copy$default(AppWidgetBean appWidgetBean, int i, int i2, int i3, String str, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = appWidgetBean.id;
        }
        if ((i4 & 2) != 0) {
            i2 = appWidgetBean.baseType;
        }
        if ((i4 & 4) != 0) {
            i3 = appWidgetBean.detailType;
        }
        if ((i4 & 8) != 0) {
            str = appWidgetBean.info;
        }
        return appWidgetBean.copy(i, i2, i3, str);
    }

    public final int component1() {
        return this.id;
    }

    public final int component2() {
        return this.baseType;
    }

    public final int component3() {
        return this.detailType;
    }

    public final String component4() {
        return this.info;
    }

    public final AppWidgetBean copy(int i, int i2, int i3, String str) {
        OooO.OooOOO0(str, "info");
        return new AppWidgetBean(i, i2, i3, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppWidgetBean)) {
            return false;
        }
        AppWidgetBean appWidgetBean = (AppWidgetBean) obj;
        return this.id == appWidgetBean.id && this.baseType == appWidgetBean.baseType && this.detailType == appWidgetBean.detailType && OooO.OooO0Oo(this.info, appWidgetBean.info);
    }

    public final int getBaseType() {
        return this.baseType;
    }

    public final int getDetailType() {
        return this.detailType;
    }

    public final int getId() {
        return this.id;
    }

    public final String getInfo() {
        return this.info;
    }

    public int hashCode() {
        return this.info.hashCode() + (((((this.id * 31) + this.baseType) * 31) + this.detailType) * 31);
    }

    public final void setBaseType(int i) {
        this.baseType = i;
    }

    public final void setDetailType(int i) {
        this.detailType = i;
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setInfo(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.info = str;
    }

    public String toString() {
        return "AppWidgetBean(id=" + this.id + ", baseType=" + this.baseType + ", detailType=" + this.detailType + ", info=" + this.info + ")";
    }
}
