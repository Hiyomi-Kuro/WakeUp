package com.kaori.wakeupschedule.schedule_parser.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class ChengFangInfo {
    private final String jcdm2;
    private final String jxcdmcs;
    private final String kcmc;
    private final String teaxms;
    private final String xq;
    private final String zcs;

    public ChengFangInfo(String str, String str2, String str3, String str4, String str5, String str6) {
        OooO.OooOOO0(str, "kcmc");
        OooO.OooOOO0(str2, "jcdm2");
        OooO.OooOOO0(str3, "zcs");
        OooO.OooOOO0(str4, "xq");
        OooO.OooOOO0(str5, "jxcdmcs");
        OooO.OooOOO0(str6, "teaxms");
        this.kcmc = str;
        this.jcdm2 = str2;
        this.zcs = str3;
        this.xq = str4;
        this.jxcdmcs = str5;
        this.teaxms = str6;
    }

    public static /* synthetic */ ChengFangInfo copy$default(ChengFangInfo chengFangInfo, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = chengFangInfo.kcmc;
        }
        if ((i & 2) != 0) {
            str2 = chengFangInfo.jcdm2;
        }
        String str7 = str2;
        if ((i & 4) != 0) {
            str3 = chengFangInfo.zcs;
        }
        String str8 = str3;
        if ((i & 8) != 0) {
            str4 = chengFangInfo.xq;
        }
        String str9 = str4;
        if ((i & 16) != 0) {
            str5 = chengFangInfo.jxcdmcs;
        }
        String str10 = str5;
        if ((i & 32) != 0) {
            str6 = chengFangInfo.teaxms;
        }
        return chengFangInfo.copy(str, str7, str8, str9, str10, str6);
    }

    public final String component1() {
        return this.kcmc;
    }

    public final String component2() {
        return this.jcdm2;
    }

    public final String component3() {
        return this.zcs;
    }

    public final String component4() {
        return this.xq;
    }

    public final String component5() {
        return this.jxcdmcs;
    }

    public final String component6() {
        return this.teaxms;
    }

    public final ChengFangInfo copy(String str, String str2, String str3, String str4, String str5, String str6) {
        OooO.OooOOO0(str, "kcmc");
        OooO.OooOOO0(str2, "jcdm2");
        OooO.OooOOO0(str3, "zcs");
        OooO.OooOOO0(str4, "xq");
        OooO.OooOOO0(str5, "jxcdmcs");
        OooO.OooOOO0(str6, "teaxms");
        return new ChengFangInfo(str, str2, str3, str4, str5, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChengFangInfo)) {
            return false;
        }
        ChengFangInfo chengFangInfo = (ChengFangInfo) obj;
        return OooO.OooO0Oo(this.kcmc, chengFangInfo.kcmc) && OooO.OooO0Oo(this.jcdm2, chengFangInfo.jcdm2) && OooO.OooO0Oo(this.zcs, chengFangInfo.zcs) && OooO.OooO0Oo(this.xq, chengFangInfo.xq) && OooO.OooO0Oo(this.jxcdmcs, chengFangInfo.jxcdmcs) && OooO.OooO0Oo(this.teaxms, chengFangInfo.teaxms);
    }

    public final String getJcdm2() {
        return this.jcdm2;
    }

    public final String getJxcdmcs() {
        return this.jxcdmcs;
    }

    public final String getKcmc() {
        return this.kcmc;
    }

    public final String getTeaxms() {
        return this.teaxms;
    }

    public final String getXq() {
        return this.xq;
    }

    public final String getZcs() {
        return this.zcs;
    }

    public int hashCode() {
        return this.teaxms.hashCode() + OooOo00.OooO0O0(this.jxcdmcs, OooOo00.OooO0O0(this.xq, OooOo00.OooO0O0(this.zcs, OooOo00.OooO0O0(this.jcdm2, this.kcmc.hashCode() * 31, 31), 31), 31), 31);
    }

    public String toString() {
        String str = this.kcmc;
        String str2 = this.jcdm2;
        String str3 = this.zcs;
        String str4 = this.xq;
        String str5 = this.jxcdmcs;
        String str6 = this.teaxms;
        StringBuilder sbOooOOoo = OooOo00.OooOOoo("ChengFangInfo(kcmc=", str, ", jcdm2=", str2, ", zcs=");
        OooOo00.OooOoO(sbOooOOoo, str3, ", xq=", str4, ", jxcdmcs=");
        sbOooOOoo.append(str5);
        sbOooOOoo.append(", teaxms=");
        sbOooOOoo.append(str6);
        sbOooOOoo.append(")");
        return sbOooOOoo.toString();
    }
}
