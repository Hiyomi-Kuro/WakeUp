package com.kaori.wakeupschedule.schedule_parser.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class SUSTechCourseInfo {
    private final String FILEURL;
    private final String KCWZSM;
    private final String KEY;
    private final String RWH;
    private final String SKSJ;
    private final String SKSJ_EN;
    private final Integer XB;

    public SUSTechCourseInfo(String str, String str2, String str3, String str4, Integer num, String str5, String str6) {
        OooO.OooOOO0(str4, "SKSJ");
        OooO.OooOOO0(str6, "KEY");
        this.KCWZSM = str;
        this.RWH = str2;
        this.FILEURL = str3;
        this.SKSJ = str4;
        this.XB = num;
        this.SKSJ_EN = str5;
        this.KEY = str6;
    }

    public static /* synthetic */ SUSTechCourseInfo copy$default(SUSTechCourseInfo sUSTechCourseInfo, String str, String str2, String str3, String str4, Integer num, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sUSTechCourseInfo.KCWZSM;
        }
        if ((i & 2) != 0) {
            str2 = sUSTechCourseInfo.RWH;
        }
        String str7 = str2;
        if ((i & 4) != 0) {
            str3 = sUSTechCourseInfo.FILEURL;
        }
        String str8 = str3;
        if ((i & 8) != 0) {
            str4 = sUSTechCourseInfo.SKSJ;
        }
        String str9 = str4;
        if ((i & 16) != 0) {
            num = sUSTechCourseInfo.XB;
        }
        Integer num2 = num;
        if ((i & 32) != 0) {
            str5 = sUSTechCourseInfo.SKSJ_EN;
        }
        String str10 = str5;
        if ((i & 64) != 0) {
            str6 = sUSTechCourseInfo.KEY;
        }
        return sUSTechCourseInfo.copy(str, str7, str8, str9, num2, str10, str6);
    }

    public final String component1() {
        return this.KCWZSM;
    }

    public final String component2() {
        return this.RWH;
    }

    public final String component3() {
        return this.FILEURL;
    }

    public final String component4() {
        return this.SKSJ;
    }

    public final Integer component5() {
        return this.XB;
    }

    public final String component6() {
        return this.SKSJ_EN;
    }

    public final String component7() {
        return this.KEY;
    }

    public final SUSTechCourseInfo copy(String str, String str2, String str3, String str4, Integer num, String str5, String str6) {
        OooO.OooOOO0(str4, "SKSJ");
        OooO.OooOOO0(str6, "KEY");
        return new SUSTechCourseInfo(str, str2, str3, str4, num, str5, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SUSTechCourseInfo)) {
            return false;
        }
        SUSTechCourseInfo sUSTechCourseInfo = (SUSTechCourseInfo) obj;
        return OooO.OooO0Oo(this.KCWZSM, sUSTechCourseInfo.KCWZSM) && OooO.OooO0Oo(this.RWH, sUSTechCourseInfo.RWH) && OooO.OooO0Oo(this.FILEURL, sUSTechCourseInfo.FILEURL) && OooO.OooO0Oo(this.SKSJ, sUSTechCourseInfo.SKSJ) && OooO.OooO0Oo(this.XB, sUSTechCourseInfo.XB) && OooO.OooO0Oo(this.SKSJ_EN, sUSTechCourseInfo.SKSJ_EN) && OooO.OooO0Oo(this.KEY, sUSTechCourseInfo.KEY);
    }

    public final String getFILEURL() {
        return this.FILEURL;
    }

    public final String getKCWZSM() {
        return this.KCWZSM;
    }

    public final String getKEY() {
        return this.KEY;
    }

    public final String getRWH() {
        return this.RWH;
    }

    public final String getSKSJ() {
        return this.SKSJ;
    }

    public final String getSKSJ_EN() {
        return this.SKSJ_EN;
    }

    public final Integer getXB() {
        return this.XB;
    }

    public int hashCode() {
        String str = this.KCWZSM;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.RWH;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.FILEURL;
        int iOooO0O0 = OooOo00.OooO0O0(this.SKSJ, (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31);
        Integer num = this.XB;
        int iHashCode3 = (iOooO0O0 + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.SKSJ_EN;
        return this.KEY.hashCode() + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.KCWZSM;
        String str2 = this.RWH;
        String str3 = this.FILEURL;
        String str4 = this.SKSJ;
        Integer num = this.XB;
        String str5 = this.SKSJ_EN;
        String str6 = this.KEY;
        StringBuilder sbOooOOoo = OooOo00.OooOOoo("SUSTechCourseInfo(KCWZSM=", str, ", RWH=", str2, ", FILEURL=");
        OooOo00.OooOoO(sbOooOOoo, str3, ", SKSJ=", str4, ", XB=");
        sbOooOOoo.append(num);
        sbOooOOoo.append(", SKSJ_EN=");
        sbOooOOoo.append(str5);
        sbOooOOoo.append(", KEY=");
        return OooOo00.OooOOO(sbOooOOoo, str6, ")");
    }
}
