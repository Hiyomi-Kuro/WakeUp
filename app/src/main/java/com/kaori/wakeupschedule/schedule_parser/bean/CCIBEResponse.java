package com.kaori.wakeupschedule.schedule_parser.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import java.util.List;

public final class CCIBEResponse {
    private String code;
    private ResponseData data;
    private String message;
    private String msg;
    private boolean success;

    public static final class Calendar {
        private int allWeek;
        private String endTime;
        private String endYear;
        private String id;
        private int nowWeek;
        private String startTime;
        private String startYear;
        private String title;
        private String trem;

        public Calendar(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2) {
            OooO.OooOOO0(str, "id");
            OooO.OooOOO0(str2, "startYear");
            OooO.OooOOO0(str3, "endYear");
            OooO.OooOOO0(str4, "startTime");
            OooO.OooOOO0(str5, "endTime");
            OooO.OooOOO0(str6, "trem");
            OooO.OooOOO0(str7, "title");
            this.id = str;
            this.startYear = str2;
            this.endYear = str3;
            this.startTime = str4;
            this.endTime = str5;
            this.trem = str6;
            this.title = str7;
            this.allWeek = i;
            this.nowWeek = i2;
        }

        public final String component1() {
            return this.id;
        }

        public final String component2() {
            return this.startYear;
        }

        public final String component3() {
            return this.endYear;
        }

        public final String component4() {
            return this.startTime;
        }

        public final String component5() {
            return this.endTime;
        }

        public final String component6() {
            return this.trem;
        }

        public final String component7() {
            return this.title;
        }

        public final int component8() {
            return this.allWeek;
        }

        public final int component9() {
            return this.nowWeek;
        }

        public final Calendar copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2) {
            OooO.OooOOO0(str, "id");
            OooO.OooOOO0(str2, "startYear");
            OooO.OooOOO0(str3, "endYear");
            OooO.OooOOO0(str4, "startTime");
            OooO.OooOOO0(str5, "endTime");
            OooO.OooOOO0(str6, "trem");
            OooO.OooOOO0(str7, "title");
            return new Calendar(str, str2, str3, str4, str5, str6, str7, i, i2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Calendar)) {
                return false;
            }
            Calendar calendar = (Calendar) obj;
            return OooO.OooO0Oo(this.id, calendar.id) && OooO.OooO0Oo(this.startYear, calendar.startYear) && OooO.OooO0Oo(this.endYear, calendar.endYear) && OooO.OooO0Oo(this.startTime, calendar.startTime) && OooO.OooO0Oo(this.endTime, calendar.endTime) && OooO.OooO0Oo(this.trem, calendar.trem) && OooO.OooO0Oo(this.title, calendar.title) && this.allWeek == calendar.allWeek && this.nowWeek == calendar.nowWeek;
        }

        public final int getAllWeek() {
            return this.allWeek;
        }

        public final String getEndTime() {
            return this.endTime;
        }

        public final String getEndYear() {
            return this.endYear;
        }

        public final String getId() {
            return this.id;
        }

        public final int getNowWeek() {
            return this.nowWeek;
        }

        public final String getStartTime() {
            return this.startTime;
        }

        public final String getStartYear() {
            return this.startYear;
        }

        public final String getTitle() {
            return this.title;
        }

        public final String getTrem() {
            return this.trem;
        }

        public int hashCode() {
            return ((OooOo00.OooO0O0(this.title, OooOo00.OooO0O0(this.trem, OooOo00.OooO0O0(this.endTime, OooOo00.OooO0O0(this.startTime, OooOo00.OooO0O0(this.endYear, OooOo00.OooO0O0(this.startYear, this.id.hashCode() * 31, 31), 31), 31), 31), 31), 31) + this.allWeek) * 31) + this.nowWeek;
        }

        public final void setAllWeek(int i) {
            this.allWeek = i;
        }

        public final void setEndTime(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.endTime = str;
        }

        public final void setEndYear(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.endYear = str;
        }

        public final void setId(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.id = str;
        }

        public final void setNowWeek(int i) {
            this.nowWeek = i;
        }

        public final void setStartTime(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.startTime = str;
        }

        public final void setStartYear(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.startYear = str;
        }

        public final void setTitle(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.title = str;
        }

        public final void setTrem(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.trem = str;
        }

        public String toString() {
            String str = this.id;
            String str2 = this.startYear;
            String str3 = this.endYear;
            String str4 = this.startTime;
            String str5 = this.endTime;
            String str6 = this.trem;
            String str7 = this.title;
            int i = this.allWeek;
            int i2 = this.nowWeek;
            StringBuilder sbOooOOoo = OooOo00.OooOOoo("Calendar(id=", str, ", startYear=", str2, ", endYear=");
            OooOo00.OooOoO(sbOooOOoo, str3, ", startTime=", str4, ", endTime=");
            OooOo00.OooOoO(sbOooOOoo, str5, ", trem=", str6, ", title=");
            OooOo00.OooOoO0(sbOooOOoo, str7, ", allWeek=", i, ", nowWeek=");
            return OooOo00.OooOOO0(sbOooOOoo, i2, ")");
        }
    }

    public static final class CourseForCCIBE {
        private String jc;
        private String jcd;
        private String jsgh;
        private String jsxm;
        private Integer jsz;
        private String jxdd;
        private String kcksdwmc;
        private String kcmc;
        private String ksj;
        private Integer qsz;
        private String sksj;
        private String xh;
        private String xm;
        private String xn;
        private String xq;
        private String xqj;
        private String xqmc;

        public CourseForCCIBE(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, Integer num, Integer num2, String str14, String str15) {
            OooO.OooOOO0(str, "xh");
            OooO.OooOOO0(str2, "xm");
            OooO.OooOOO0(str3, "xq");
            OooO.OooOOO0(str4, "xn");
            OooO.OooOOO0(str6, "sksj");
            OooO.OooOOO0(str7, "jsgh");
            OooO.OooOOO0(str8, "kcksdwmc");
            OooO.OooOOO0(str9, "xqmc");
            OooO.OooOOO0(str10, "jc");
            OooO.OooOOO0(str11, "kcmc");
            OooO.OooOOO0(str13, "xqj");
            OooO.OooOOO0(str14, "ksj");
            OooO.OooOOO0(str15, "jcd");
            this.xh = str;
            this.xm = str2;
            this.xq = str3;
            this.xn = str4;
            this.jxdd = str5;
            this.sksj = str6;
            this.jsgh = str7;
            this.kcksdwmc = str8;
            this.xqmc = str9;
            this.jc = str10;
            this.kcmc = str11;
            this.jsxm = str12;
            this.xqj = str13;
            this.qsz = num;
            this.jsz = num2;
            this.ksj = str14;
            this.jcd = str15;
        }

        public final String component1() {
            return this.xh;
        }

        public final String component10() {
            return this.jc;
        }

        public final String component11() {
            return this.kcmc;
        }

        public final String component12() {
            return this.jsxm;
        }

        public final String component13() {
            return this.xqj;
        }

        public final Integer component14() {
            return this.qsz;
        }

        public final Integer component15() {
            return this.jsz;
        }

        public final String component16() {
            return this.ksj;
        }

        public final String component17() {
            return this.jcd;
        }

        public final String component2() {
            return this.xm;
        }

        public final String component3() {
            return this.xq;
        }

        public final String component4() {
            return this.xn;
        }

        public final String component5() {
            return this.jxdd;
        }

        public final String component6() {
            return this.sksj;
        }

        public final String component7() {
            return this.jsgh;
        }

        public final String component8() {
            return this.kcksdwmc;
        }

        public final String component9() {
            return this.xqmc;
        }

        public final CourseForCCIBE copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, Integer num, Integer num2, String str14, String str15) {
            OooO.OooOOO0(str, "xh");
            OooO.OooOOO0(str2, "xm");
            OooO.OooOOO0(str3, "xq");
            OooO.OooOOO0(str4, "xn");
            OooO.OooOOO0(str6, "sksj");
            OooO.OooOOO0(str7, "jsgh");
            OooO.OooOOO0(str8, "kcksdwmc");
            OooO.OooOOO0(str9, "xqmc");
            OooO.OooOOO0(str10, "jc");
            OooO.OooOOO0(str11, "kcmc");
            OooO.OooOOO0(str13, "xqj");
            OooO.OooOOO0(str14, "ksj");
            OooO.OooOOO0(str15, "jcd");
            return new CourseForCCIBE(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, num, num2, str14, str15);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CourseForCCIBE)) {
                return false;
            }
            CourseForCCIBE courseForCCIBE = (CourseForCCIBE) obj;
            return OooO.OooO0Oo(this.xh, courseForCCIBE.xh) && OooO.OooO0Oo(this.xm, courseForCCIBE.xm) && OooO.OooO0Oo(this.xq, courseForCCIBE.xq) && OooO.OooO0Oo(this.xn, courseForCCIBE.xn) && OooO.OooO0Oo(this.jxdd, courseForCCIBE.jxdd) && OooO.OooO0Oo(this.sksj, courseForCCIBE.sksj) && OooO.OooO0Oo(this.jsgh, courseForCCIBE.jsgh) && OooO.OooO0Oo(this.kcksdwmc, courseForCCIBE.kcksdwmc) && OooO.OooO0Oo(this.xqmc, courseForCCIBE.xqmc) && OooO.OooO0Oo(this.jc, courseForCCIBE.jc) && OooO.OooO0Oo(this.kcmc, courseForCCIBE.kcmc) && OooO.OooO0Oo(this.jsxm, courseForCCIBE.jsxm) && OooO.OooO0Oo(this.xqj, courseForCCIBE.xqj) && OooO.OooO0Oo(this.qsz, courseForCCIBE.qsz) && OooO.OooO0Oo(this.jsz, courseForCCIBE.jsz) && OooO.OooO0Oo(this.ksj, courseForCCIBE.ksj) && OooO.OooO0Oo(this.jcd, courseForCCIBE.jcd);
        }

        public final String getJc() {
            return this.jc;
        }

        public final String getJcd() {
            return this.jcd;
        }

        public final String getJsgh() {
            return this.jsgh;
        }

        public final String getJsxm() {
            return this.jsxm;
        }

        public final Integer getJsz() {
            return this.jsz;
        }

        public final String getJxdd() {
            return this.jxdd;
        }

        public final String getKcksdwmc() {
            return this.kcksdwmc;
        }

        public final String getKcmc() {
            return this.kcmc;
        }

        public final String getKsj() {
            return this.ksj;
        }

        public final Integer getQsz() {
            return this.qsz;
        }

        public final String getSksj() {
            return this.sksj;
        }

        public final String getXh() {
            return this.xh;
        }

        public final String getXm() {
            return this.xm;
        }

        public final String getXn() {
            return this.xn;
        }

        public final String getXq() {
            return this.xq;
        }

        public final String getXqj() {
            return this.xqj;
        }

        public final String getXqmc() {
            return this.xqmc;
        }

        public int hashCode() {
            int iOooO0O0 = OooOo00.OooO0O0(this.xn, OooOo00.OooO0O0(this.xq, OooOo00.OooO0O0(this.xm, this.xh.hashCode() * 31, 31), 31), 31);
            String str = this.jxdd;
            int iOooO0O1 = OooOo00.OooO0O0(this.kcmc, OooOo00.OooO0O0(this.jc, OooOo00.OooO0O0(this.xqmc, OooOo00.OooO0O0(this.kcksdwmc, OooOo00.OooO0O0(this.jsgh, OooOo00.OooO0O0(this.sksj, (iOooO0O0 + (str == null ? 0 : str.hashCode())) * 31, 31), 31), 31), 31), 31), 31);
            String str2 = this.jsxm;
            int iOooO0O2 = OooOo00.OooO0O0(this.xqj, (iOooO0O1 + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
            Integer num = this.qsz;
            int iHashCode = (iOooO0O2 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.jsz;
            return this.jcd.hashCode() + OooOo00.OooO0O0(this.ksj, (iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31);
        }

        public final void setJc(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.jc = str;
        }

        public final void setJcd(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.jcd = str;
        }

        public final void setJsgh(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.jsgh = str;
        }

        public final void setJsxm(String str) {
            this.jsxm = str;
        }

        public final void setJsz(Integer num) {
            this.jsz = num;
        }

        public final void setJxdd(String str) {
            this.jxdd = str;
        }

        public final void setKcksdwmc(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.kcksdwmc = str;
        }

        public final void setKcmc(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.kcmc = str;
        }

        public final void setKsj(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.ksj = str;
        }

        public final void setQsz(Integer num) {
            this.qsz = num;
        }

        public final void setSksj(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.sksj = str;
        }

        public final void setXh(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.xh = str;
        }

        public final void setXm(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.xm = str;
        }

        public final void setXn(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.xn = str;
        }

        public final void setXq(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.xq = str;
        }

        public final void setXqj(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.xqj = str;
        }

        public final void setXqmc(String str) {
            OooO.OooOOO0(str, "<set-?>");
            this.xqmc = str;
        }

        public String toString() {
            String str = this.xh;
            String str2 = this.xm;
            String str3 = this.xq;
            String str4 = this.xn;
            String str5 = this.jxdd;
            String str6 = this.sksj;
            String str7 = this.jsgh;
            String str8 = this.kcksdwmc;
            String str9 = this.xqmc;
            String str10 = this.jc;
            String str11 = this.kcmc;
            String str12 = this.jsxm;
            String str13 = this.xqj;
            Integer num = this.qsz;
            Integer num2 = this.jsz;
            String str14 = this.ksj;
            String str15 = this.jcd;
            StringBuilder sbOooOOoo = OooOo00.OooOOoo("CourseForCCIBE(xh=", str, ", xm=", str2, ", xq=");
            OooOo00.OooOoO(sbOooOOoo, str3, ", xn=", str4, ", jxdd=");
            OooOo00.OooOoO(sbOooOOoo, str5, ", sksj=", str6, ", jsgh=");
            OooOo00.OooOoO(sbOooOOoo, str7, ", kcksdwmc=", str8, ", xqmc=");
            OooOo00.OooOoO(sbOooOOoo, str9, ", jc=", str10, ", kcmc=");
            OooOo00.OooOoO(sbOooOOoo, str11, ", jsxm=", str12, ", xqj=");
            sbOooOOoo.append(str13);
            sbOooOOoo.append(", qsz=");
            sbOooOOoo.append(num);
            sbOooOOoo.append(", jsz=");
            sbOooOOoo.append(num2);
            sbOooOOoo.append(", ksj=");
            sbOooOOoo.append(str14);
            sbOooOOoo.append(", jcd=");
            return OooOo00.OooOOO(sbOooOOoo, str15, ")");
        }
    }

    public static final class ResponseData {
        private Calendar calendar;
        private List<String> time;
        private List<CourseForCCIBE> wdkb;

        public ResponseData(Calendar calendar, List<CourseForCCIBE> list, List<String> list2) {
            OooO.OooOOO0(calendar, "calendar");
            OooO.OooOOO0(list, "wdkb");
            OooO.OooOOO0(list2, CrashHianalyticsData.TIME);
            this.calendar = calendar;
            this.wdkb = list;
            this.time = list2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ResponseData copy$default(ResponseData responseData, Calendar calendar, List list, List list2, int i, Object obj) {
            if ((i & 1) != 0) {
                calendar = responseData.calendar;
            }
            if ((i & 2) != 0) {
                list = responseData.wdkb;
            }
            if ((i & 4) != 0) {
                list2 = responseData.time;
            }
            return responseData.copy(calendar, list, list2);
        }

        public final Calendar component1() {
            return this.calendar;
        }

        public final List<CourseForCCIBE> component2() {
            return this.wdkb;
        }

        public final List<String> component3() {
            return this.time;
        }

        public final ResponseData copy(Calendar calendar, List<CourseForCCIBE> list, List<String> list2) {
            OooO.OooOOO0(calendar, "calendar");
            OooO.OooOOO0(list, "wdkb");
            OooO.OooOOO0(list2, CrashHianalyticsData.TIME);
            return new ResponseData(calendar, list, list2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ResponseData)) {
                return false;
            }
            ResponseData responseData = (ResponseData) obj;
            return OooO.OooO0Oo(this.calendar, responseData.calendar) && OooO.OooO0Oo(this.wdkb, responseData.wdkb) && OooO.OooO0Oo(this.time, responseData.time);
        }

        public final Calendar getCalendar() {
            return this.calendar;
        }

        public final List<String> getTime() {
            return this.time;
        }

        public final List<CourseForCCIBE> getWdkb() {
            return this.wdkb;
        }

        public int hashCode() {
            return this.time.hashCode() + ((this.wdkb.hashCode() + (this.calendar.hashCode() * 31)) * 31);
        }

        public final void setCalendar(Calendar calendar) {
            OooO.OooOOO0(calendar, "<set-?>");
            this.calendar = calendar;
        }

        public final void setTime(List<String> list) {
            OooO.OooOOO0(list, "<set-?>");
            this.time = list;
        }

        public final void setWdkb(List<CourseForCCIBE> list) {
            OooO.OooOOO0(list, "<set-?>");
            this.wdkb = list;
        }

        public String toString() {
            return "ResponseData(calendar=" + this.calendar + ", wdkb=" + this.wdkb + ", time=" + this.time + ")";
        }
    }

    public CCIBEResponse(String str, String str2, ResponseData responseData, boolean z, String str3) {
        OooO.OooOOO0(str, "code");
        OooO.OooOOO0(str2, "msg");
        OooO.OooOOO0(responseData, "data");
        OooO.OooOOO0(str3, CrashHianalyticsData.MESSAGE);
        this.code = str;
        this.msg = str2;
        this.data = responseData;
        this.success = z;
        this.message = str3;
    }

    public static /* synthetic */ CCIBEResponse copy$default(CCIBEResponse cCIBEResponse, String str, String str2, ResponseData responseData, boolean z, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cCIBEResponse.code;
        }
        if ((i & 2) != 0) {
            str2 = cCIBEResponse.msg;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            responseData = cCIBEResponse.data;
        }
        ResponseData responseData2 = responseData;
        if ((i & 8) != 0) {
            z = cCIBEResponse.success;
        }
        boolean z2 = z;
        if ((i & 16) != 0) {
            str3 = cCIBEResponse.message;
        }
        return cCIBEResponse.copy(str, str4, responseData2, z2, str3);
    }

    public final String component1() {
        return this.code;
    }

    public final String component2() {
        return this.msg;
    }

    public final ResponseData component3() {
        return this.data;
    }

    public final boolean component4() {
        return this.success;
    }

    public final String component5() {
        return this.message;
    }

    public final CCIBEResponse copy(String str, String str2, ResponseData responseData, boolean z, String str3) {
        OooO.OooOOO0(str, "code");
        OooO.OooOOO0(str2, "msg");
        OooO.OooOOO0(responseData, "data");
        OooO.OooOOO0(str3, CrashHianalyticsData.MESSAGE);
        return new CCIBEResponse(str, str2, responseData, z, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CCIBEResponse)) {
            return false;
        }
        CCIBEResponse cCIBEResponse = (CCIBEResponse) obj;
        return OooO.OooO0Oo(this.code, cCIBEResponse.code) && OooO.OooO0Oo(this.msg, cCIBEResponse.msg) && OooO.OooO0Oo(this.data, cCIBEResponse.data) && this.success == cCIBEResponse.success && OooO.OooO0Oo(this.message, cCIBEResponse.message);
    }

    public final String getCode() {
        return this.code;
    }

    public final ResponseData getData() {
        return this.data;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getMsg() {
        return this.msg;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    public int hashCode() {
        int iHashCode = (this.data.hashCode() + OooOo00.OooO0O0(this.msg, this.code.hashCode() * 31, 31)) * 31;
        boolean z = this.success;
        int r0 = z ? 1 : 0;
        return this.message.hashCode() + ((iHashCode + r0) * 31);
    }

    public final void setCode(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.code = str;
    }

    public final void setData(ResponseData responseData) {
        OooO.OooOOO0(responseData, "<set-?>");
        this.data = responseData;
    }

    public final void setMessage(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.message = str;
    }

    public final void setMsg(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.msg = str;
    }

    public final void setSuccess(boolean z) {
        this.success = z;
    }

    public String toString() {
        String str = this.code;
        String str2 = this.msg;
        ResponseData responseData = this.data;
        boolean z = this.success;
        String str3 = this.message;
        StringBuilder sbOooOOoo = OooOo00.OooOOoo("CCIBEResponse(code=", str, ", msg=", str2, ", data=");
        sbOooOOoo.append(responseData);
        sbOooOOoo.append(", success=");
        sbOooOOoo.append(z);
        sbOooOOoo.append(", message=");
        return OooOo00.OooOOO(sbOooOOoo, str3, ")");
    }
}
