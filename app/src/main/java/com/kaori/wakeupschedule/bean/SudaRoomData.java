package com.kaori.wakeupschedule.bean;

import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class SudaRoomData {
    private final String jsbh;
    private final String kfj;

    public SudaRoomData(String str, String str2) {
        OooO.OooOOO0(str, "jsbh");
        OooO.OooOOO0(str2, "kfj");
        this.jsbh = str;
        this.kfj = str2;
    }

    public static /* synthetic */ SudaRoomData copy$default(SudaRoomData sudaRoomData, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sudaRoomData.jsbh;
        }
        if ((i & 2) != 0) {
            str2 = sudaRoomData.kfj;
        }
        return sudaRoomData.copy(str, str2);
    }

    public final String component1() {
        return this.jsbh;
    }

    public final String component2() {
        return this.kfj;
    }

    public final SudaRoomData copy(String str, String str2) {
        OooO.OooOOO0(str, "jsbh");
        OooO.OooOOO0(str2, "kfj");
        return new SudaRoomData(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SudaRoomData)) {
            return false;
        }
        SudaRoomData sudaRoomData = (SudaRoomData) obj;
        return OooO.OooO0Oo(this.jsbh, sudaRoomData.jsbh) && OooO.OooO0Oo(this.kfj, sudaRoomData.kfj);
    }

    public final String getJsbh() {
        return this.jsbh;
    }

    public final String getKfj() {
        return this.kfj;
    }

    public int hashCode() {
        return this.kfj.hashCode() + (this.jsbh.hashCode() * 31);
    }

    public String toString() {
        return "SudaRoomData(jsbh=" + this.jsbh + ", kfj=" + this.kfj + ")";
    }
}
