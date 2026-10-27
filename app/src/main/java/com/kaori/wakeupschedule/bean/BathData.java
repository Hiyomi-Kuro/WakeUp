package com.kaori.wakeupschedule.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class BathData {
    private final int inNum;
    private final int outNum;
    private final String recordTime;
    private final String shopCode;
    private final String shopId;
    private final String shopName;

    public BathData(int i, int i2, String str, String str2, String str3, String str4) {
        OooO.OooOOO0(str, "recordTime");
        OooO.OooOOO0(str2, "shopCode");
        OooO.OooOOO0(str3, "shopId");
        OooO.OooOOO0(str4, "shopName");
        this.inNum = i;
        this.outNum = i2;
        this.recordTime = str;
        this.shopCode = str2;
        this.shopId = str3;
        this.shopName = str4;
    }

    public static /* synthetic */ BathData copy$default(BathData bathData, int i, int i2, String str, String str2, String str3, String str4, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = bathData.inNum;
        }
        if ((i3 & 2) != 0) {
            i2 = bathData.outNum;
        }
        int i4 = i2;
        if ((i3 & 4) != 0) {
            str = bathData.recordTime;
        }
        String str5 = str;
        if ((i3 & 8) != 0) {
            str2 = bathData.shopCode;
        }
        String str6 = str2;
        if ((i3 & 16) != 0) {
            str3 = bathData.shopId;
        }
        String str7 = str3;
        if ((i3 & 32) != 0) {
            str4 = bathData.shopName;
        }
        return bathData.copy(i, i4, str5, str6, str7, str4);
    }

    public final int component1() {
        return this.inNum;
    }

    public final int component2() {
        return this.outNum;
    }

    public final String component3() {
        return this.recordTime;
    }

    public final String component4() {
        return this.shopCode;
    }

    public final String component5() {
        return this.shopId;
    }

    public final String component6() {
        return this.shopName;
    }

    public final BathData copy(int i, int i2, String str, String str2, String str3, String str4) {
        OooO.OooOOO0(str, "recordTime");
        OooO.OooOOO0(str2, "shopCode");
        OooO.OooOOO0(str3, "shopId");
        OooO.OooOOO0(str4, "shopName");
        return new BathData(i, i2, str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BathData)) {
            return false;
        }
        BathData bathData = (BathData) obj;
        return this.inNum == bathData.inNum && this.outNum == bathData.outNum && OooO.OooO0Oo(this.recordTime, bathData.recordTime) && OooO.OooO0Oo(this.shopCode, bathData.shopCode) && OooO.OooO0Oo(this.shopId, bathData.shopId) && OooO.OooO0Oo(this.shopName, bathData.shopName);
    }

    public final int getInNum() {
        return this.inNum;
    }

    public final int getOutNum() {
        return this.outNum;
    }

    public final String getRecordTime() {
        return this.recordTime;
    }

    public final String getShopCode() {
        return this.shopCode;
    }

    public final String getShopId() {
        return this.shopId;
    }

    public final String getShopName() {
        return this.shopName;
    }

    public int hashCode() {
        return this.shopName.hashCode() + OooOo00.OooO0O0(this.shopId, OooOo00.OooO0O0(this.shopCode, OooOo00.OooO0O0(this.recordTime, ((this.inNum * 31) + this.outNum) * 31, 31), 31), 31);
    }

    public String toString() {
        int i = this.inNum;
        int i2 = this.outNum;
        String str = this.recordTime;
        String str2 = this.shopCode;
        String str3 = this.shopId;
        String str4 = this.shopName;
        StringBuilder sb = new StringBuilder("BathData(inNum=");
        sb.append(i);
        sb.append(", outNum=");
        sb.append(i2);
        sb.append(", recordTime=");
        OooOo00.OooOoO(sb, str, ", shopCode=", str2, ", shopId=");
        sb.append(str3);
        sb.append(", shopName=");
        sb.append(str4);
        sb.append(")");
        return sb.toString();
    }
}
