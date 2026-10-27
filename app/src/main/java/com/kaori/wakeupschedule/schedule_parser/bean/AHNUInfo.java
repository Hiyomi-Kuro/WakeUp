package com.kaori.wakeupschedule.schedule_parser.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.course_add.o0OoOo0;

public final class AHNUInfo {
    private final String content;
    private final Object dsz;
    private final String jjr;
    private final String jsbh;
    private final String jsmc;
    private final int jsz;
    private final String kcmc;
    private final int qsz;
    private final int sjd;
    private final int skcd;
    private final String xm;
    private final int xqj;
    private final String xzb;

    public AHNUInfo(String str, Object obj, String str2, String str3, String str4, int i, String str5, int i2, int i3, int i4, String str6, int i5, String str7) {
        OooO.OooOOO0(str, "content");
        OooO.OooOOO0(str2, "jjr");
        OooO.OooOOO0(str4, "jsmc");
        this.content = str;
        this.dsz = obj;
        this.jjr = str2;
        this.jsbh = str3;
        this.jsmc = str4;
        this.jsz = i;
        this.kcmc = str5;
        this.qsz = i2;
        this.sjd = i3;
        this.skcd = i4;
        this.xm = str6;
        this.xqj = i5;
        this.xzb = str7;
    }

    public final String component1() {
        return this.content;
    }

    public final int component10() {
        return this.skcd;
    }

    public final String component11() {
        return this.xm;
    }

    public final int component12() {
        return this.xqj;
    }

    public final String component13() {
        return this.xzb;
    }

    public final Object component2() {
        return this.dsz;
    }

    public final String component3() {
        return this.jjr;
    }

    public final String component4() {
        return this.jsbh;
    }

    public final String component5() {
        return this.jsmc;
    }

    public final int component6() {
        return this.jsz;
    }

    public final String component7() {
        return this.kcmc;
    }

    public final int component8() {
        return this.qsz;
    }

    public final int component9() {
        return this.sjd;
    }

    public final AHNUInfo copy(String str, Object obj, String str2, String str3, String str4, int i, String str5, int i2, int i3, int i4, String str6, int i5, String str7) {
        OooO.OooOOO0(str, "content");
        OooO.OooOOO0(str2, "jjr");
        OooO.OooOOO0(str4, "jsmc");
        return new AHNUInfo(str, obj, str2, str3, str4, i, str5, i2, i3, i4, str6, i5, str7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AHNUInfo)) {
            return false;
        }
        AHNUInfo aHNUInfo = (AHNUInfo) obj;
        return OooO.OooO0Oo(this.content, aHNUInfo.content) && OooO.OooO0Oo(this.dsz, aHNUInfo.dsz) && OooO.OooO0Oo(this.jjr, aHNUInfo.jjr) && OooO.OooO0Oo(this.jsbh, aHNUInfo.jsbh) && OooO.OooO0Oo(this.jsmc, aHNUInfo.jsmc) && this.jsz == aHNUInfo.jsz && OooO.OooO0Oo(this.kcmc, aHNUInfo.kcmc) && this.qsz == aHNUInfo.qsz && this.sjd == aHNUInfo.sjd && this.skcd == aHNUInfo.skcd && OooO.OooO0Oo(this.xm, aHNUInfo.xm) && this.xqj == aHNUInfo.xqj && OooO.OooO0Oo(this.xzb, aHNUInfo.xzb);
    }

    public final String getContent() {
        return this.content;
    }

    public final Object getDsz() {
        return this.dsz;
    }

    public final String getJjr() {
        return this.jjr;
    }

    public final String getJsbh() {
        return this.jsbh;
    }

    public final String getJsmc() {
        return this.jsmc;
    }

    public final int getJsz() {
        return this.jsz;
    }

    public final String getKcmc() {
        return this.kcmc;
    }

    public final int getQsz() {
        return this.qsz;
    }

    public final int getSjd() {
        return this.sjd;
    }

    public final int getSkcd() {
        return this.skcd;
    }

    public final String getXm() {
        return this.xm;
    }

    public final int getXqj() {
        return this.xqj;
    }

    public final String getXzb() {
        return this.xzb;
    }

    public int hashCode() {
        int iHashCode = this.content.hashCode() * 31;
        Object obj = this.dsz;
        int iOooO0O0 = OooOo00.OooO0O0(this.jjr, (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31, 31);
        String str = this.jsbh;
        int iOooO0O1 = (OooOo00.OooO0O0(this.jsmc, (iOooO0O0 + (str == null ? 0 : str.hashCode())) * 31, 31) + this.jsz) * 31;
        String str2 = this.kcmc;
        int iHashCode2 = (((((((iOooO0O1 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.qsz) * 31) + this.sjd) * 31) + this.skcd) * 31;
        String str3 = this.xm;
        int iHashCode3 = (((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.xqj) * 31;
        String str4 = this.xzb;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        String str = this.content;
        Object obj = this.dsz;
        String str2 = this.jjr;
        String str3 = this.jsbh;
        String str4 = this.jsmc;
        int i = this.jsz;
        String str5 = this.kcmc;
        int i2 = this.qsz;
        int i3 = this.sjd;
        int i4 = this.skcd;
        String str6 = this.xm;
        int i5 = this.xqj;
        String str7 = this.xzb;
        StringBuilder sb = new StringBuilder("AHNUInfo(content=");
        sb.append(str);
        sb.append(", dsz=");
        sb.append(obj);
        sb.append(", jjr=");
        OooOo00.OooOoO(sb, str2, ", jsbh=", str3, ", jsmc=");
        OooOo00.OooOoO0(sb, str4, ", jsz=", i, ", kcmc=");
        OooOo00.OooOoO0(sb, str5, ", qsz=", i2, ", sjd=");
        o0OoOo0.OooOOO(sb, i3, ", skcd=", i4, ", xm=");
        OooOo00.OooOoO0(sb, str6, ", xqj=", i5, ", xzb=");
        return OooOo00.OooOOO(sb, str7, ")");
    }
}
