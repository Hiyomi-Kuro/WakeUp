package com.kaori.wakeupschedule.bean;

import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class DonateBean {
    private final int id;
    private final String name;

    public DonateBean(int i, String str) {
        OooO.OooOOO0(str, "name");
        this.id = i;
        this.name = str;
    }

    public static /* synthetic */ DonateBean copy$default(DonateBean donateBean, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = donateBean.id;
        }
        if ((i2 & 2) != 0) {
            str = donateBean.name;
        }
        return donateBean.copy(i, str);
    }

    public final int component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final DonateBean copy(int i, String str) {
        OooO.OooOOO0(str, "name");
        return new DonateBean(i, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DonateBean)) {
            return false;
        }
        DonateBean donateBean = (DonateBean) obj;
        return this.id == donateBean.id && OooO.OooO0Oo(this.name, donateBean.name);
    }

    public final int getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.name.hashCode() + (this.id * 31);
    }

    public String toString() {
        return "DonateBean(id=" + this.id + ", name=" + this.name + ")";
    }
}
