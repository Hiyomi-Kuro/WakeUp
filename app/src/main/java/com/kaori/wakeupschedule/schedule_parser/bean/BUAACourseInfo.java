package com.kaori.wakeupschedule.schedule_parser.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.OooO0o;

public final class BUAACourseInfo {
    private final Integer code;
    private final Datas datas;
    private final String msg;

    public static final class Datas {
        private final List<CourseItem> arrangedList;
        private final String code;
        private final String name;
        private final List<CourseItem> notArrangeList;
        private final List<CourseItem> practiceList;

        public static final class CourseItem {
            private final int beginSection;
            private final String beginTime;
            private final String byCode;
            private final List<CellDetail> cellDetail;
            private final String color;
            private final String courseCode;
            private final String courseName;
            private final String courseSerialNo;
            private final String credit;
            private final int dayOfWeek;
            private final int endSection;
            private final String endTime;
            private final String multiCourse;
            private final String placeName;
            private final List<Object> tags;
            private final String teachClassId;
            private final String teachClassName;
            private final String teachingTarget;
            private final List<String> titleDetail;
            private final String week;
            private final String weeksAndTeachers;

            public static final class CellDetail {
                private final String color;
                private final String text;

                /* JADX WARN: Multi-variable type inference failed */
                public CellDetail() {
                    this("", "", 3, null);
                }

                public static /* synthetic */ CellDetail copy$default(CellDetail cellDetail, String str, String str2, int i, Object obj) {
                    if ((i & 1) != 0) {
                        str = cellDetail.color;
                    }
                    if ((i & 2) != 0) {
                        str2 = cellDetail.text;
                    }
                    return cellDetail.copy(str, str2);
                }

                public final String component1() {
                    return this.color;
                }

                public final String component2() {
                    return this.text;
                }

                public final CellDetail copy(String str, String str2) {
                    OooO.OooOOO0(str2, "text");
                    return new CellDetail(str, str2);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof CellDetail)) {
                        return false;
                    }
                    CellDetail cellDetail = (CellDetail) obj;
                    return OooO.OooO0Oo(this.color, cellDetail.color) && OooO.OooO0Oo(this.text, cellDetail.text);
                }

                public final String getColor() {
                    return this.color;
                }

                public final String getText() {
                    return this.text;
                }

                public int hashCode() {
                    String str = this.color;
                    return this.text.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
                }

                public String toString() {
                    return "CellDetail(color=" + this.color + ", text=" + this.text + ")";
                }

                public CellDetail(String str, String str2) {
                    OooO.OooOOO0(str2, "text");
                    this.color = str;
                    this.text = str2;
                }

                public /* synthetic */ CellDetail(String str, String str2, int i, OooO0o oooO0o) {
                    this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
                }
            }

            public CourseItem() {
                this(null, null, null, null, null, 0, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 2097151, null);
            }

            public final String component1() {
                return this.week;
            }

            public final String component10() {
                return this.teachClassName;
            }

            public final String component11() {
                return this.placeName;
            }

            public final String component12() {
                return this.teachingTarget;
            }

            public final String component13() {
                return this.weeksAndTeachers;
            }

            public final String component14() {
                return this.teachClassId;
            }

            public final List<CellDetail> component15() {
                return this.cellDetail;
            }

            public final List<Object> component16() {
                return this.tags;
            }

            public final String component17() {
                return this.courseSerialNo;
            }

            public final String component18() {
                return this.beginTime;
            }

            public final String component19() {
                return this.endTime;
            }

            public final String component2() {
                return this.courseCode;
            }

            public final String component20() {
                return this.color;
            }

            public final int component21() {
                return this.dayOfWeek;
            }

            public final String component3() {
                return this.credit;
            }

            public final String component4() {
                return this.courseName;
            }

            public final String component5() {
                return this.byCode;
            }

            public final int component6() {
                return this.beginSection;
            }

            public final int component7() {
                return this.endSection;
            }

            public final List<String> component8() {
                return this.titleDetail;
            }

            public final String component9() {
                return this.multiCourse;
            }

            public final CourseItem copy(String str, String str2, String str3, String str4, String str5, int i, int i2, List<String> list, String str6, String str7, String str8, String str9, String str10, String str11, List<CellDetail> list2, List<? extends Object> list3, String str12, String str13, String str14, String str15, int i3) {
                OooO.OooOOO0(str4, "courseName");
                OooO.OooOOO0(list2, "cellDetail");
                return new CourseItem(str, str2, str3, str4, str5, i, i2, list, str6, str7, str8, str9, str10, str11, list2, list3, str12, str13, str14, str15, i3);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof CourseItem)) {
                    return false;
                }
                CourseItem courseItem = (CourseItem) obj;
                return OooO.OooO0Oo(this.week, courseItem.week) && OooO.OooO0Oo(this.courseCode, courseItem.courseCode) && OooO.OooO0Oo(this.credit, courseItem.credit) && OooO.OooO0Oo(this.courseName, courseItem.courseName) && OooO.OooO0Oo(this.byCode, courseItem.byCode) && this.beginSection == courseItem.beginSection && this.endSection == courseItem.endSection && OooO.OooO0Oo(this.titleDetail, courseItem.titleDetail) && OooO.OooO0Oo(this.multiCourse, courseItem.multiCourse) && OooO.OooO0Oo(this.teachClassName, courseItem.teachClassName) && OooO.OooO0Oo(this.placeName, courseItem.placeName) && OooO.OooO0Oo(this.teachingTarget, courseItem.teachingTarget) && OooO.OooO0Oo(this.weeksAndTeachers, courseItem.weeksAndTeachers) && OooO.OooO0Oo(this.teachClassId, courseItem.teachClassId) && OooO.OooO0Oo(this.cellDetail, courseItem.cellDetail) && OooO.OooO0Oo(this.tags, courseItem.tags) && OooO.OooO0Oo(this.courseSerialNo, courseItem.courseSerialNo) && OooO.OooO0Oo(this.beginTime, courseItem.beginTime) && OooO.OooO0Oo(this.endTime, courseItem.endTime) && OooO.OooO0Oo(this.color, courseItem.color) && this.dayOfWeek == courseItem.dayOfWeek;
            }

            public final int getBeginSection() {
                return this.beginSection;
            }

            public final String getBeginTime() {
                return this.beginTime;
            }

            public final String getByCode() {
                return this.byCode;
            }

            public final List<CellDetail> getCellDetail() {
                return this.cellDetail;
            }

            public final String getColor() {
                return this.color;
            }

            public final String getCourseCode() {
                return this.courseCode;
            }

            public final String getCourseName() {
                return this.courseName;
            }

            public final String getCourseSerialNo() {
                return this.courseSerialNo;
            }

            public final String getCredit() {
                return this.credit;
            }

            public final int getDayOfWeek() {
                return this.dayOfWeek;
            }

            public final int getEndSection() {
                return this.endSection;
            }

            public final String getEndTime() {
                return this.endTime;
            }

            public final String getMultiCourse() {
                return this.multiCourse;
            }

            public final String getPlaceName() {
                return this.placeName;
            }

            public final List<Object> getTags() {
                return this.tags;
            }

            public final String getTeachClassId() {
                return this.teachClassId;
            }

            public final String getTeachClassName() {
                return this.teachClassName;
            }

            public final String getTeachingTarget() {
                return this.teachingTarget;
            }

            public final List<String> getTitleDetail() {
                return this.titleDetail;
            }

            public final String getWeek() {
                return this.week;
            }

            public final String getWeeksAndTeachers() {
                return this.weeksAndTeachers;
            }

            public int hashCode() {
                String str = this.week;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.courseCode;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.credit;
                int iOooO0O0 = OooOo00.OooO0O0(this.courseName, (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31);
                String str4 = this.byCode;
                int iHashCode3 = (((((iOooO0O0 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.beginSection) * 31) + this.endSection) * 31;
                List<String> list = this.titleDetail;
                int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
                String str5 = this.multiCourse;
                int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
                String str6 = this.teachClassName;
                int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
                String str7 = this.placeName;
                int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
                String str8 = this.teachingTarget;
                int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
                String str9 = this.weeksAndTeachers;
                int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
                String str10 = this.teachClassId;
                int iHashCode10 = (this.cellDetail.hashCode() + ((iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31)) * 31;
                List<Object> list2 = this.tags;
                int iHashCode11 = (iHashCode10 + (list2 == null ? 0 : list2.hashCode())) * 31;
                String str11 = this.courseSerialNo;
                int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
                String str12 = this.beginTime;
                int iHashCode13 = (iHashCode12 + (str12 == null ? 0 : str12.hashCode())) * 31;
                String str13 = this.endTime;
                int iHashCode14 = (iHashCode13 + (str13 == null ? 0 : str13.hashCode())) * 31;
                String str14 = this.color;
                return ((iHashCode14 + (str14 != null ? str14.hashCode() : 0)) * 31) + this.dayOfWeek;
            }

            public String toString() {
                String str = this.week;
                String str2 = this.courseCode;
                String str3 = this.credit;
                String str4 = this.courseName;
                String str5 = this.byCode;
                int i = this.beginSection;
                int i2 = this.endSection;
                List<String> list = this.titleDetail;
                String str6 = this.multiCourse;
                String str7 = this.teachClassName;
                String str8 = this.placeName;
                String str9 = this.teachingTarget;
                String str10 = this.weeksAndTeachers;
                String str11 = this.teachClassId;
                List<CellDetail> list2 = this.cellDetail;
                List<Object> list3 = this.tags;
                String str12 = this.courseSerialNo;
                String str13 = this.beginTime;
                String str14 = this.endTime;
                String str15 = this.color;
                int i3 = this.dayOfWeek;
                StringBuilder sbOooOOoo = OooOo00.OooOOoo("CourseItem(week=", str, ", courseCode=", str2, ", credit=");
                OooOo00.OooOoO(sbOooOOoo, str3, ", courseName=", str4, ", byCode=");
                OooOo00.OooOoO0(sbOooOOoo, str5, ", beginSection=", i, ", endSection=");
                sbOooOOoo.append(i2);
                sbOooOOoo.append(", titleDetail=");
                sbOooOOoo.append(list);
                sbOooOOoo.append(", multiCourse=");
                OooOo00.OooOoO(sbOooOOoo, str6, ", teachClassName=", str7, ", placeName=");
                OooOo00.OooOoO(sbOooOOoo, str8, ", teachingTarget=", str9, ", weeksAndTeachers=");
                OooOo00.OooOoO(sbOooOOoo, str10, ", teachClassId=", str11, ", cellDetail=");
                sbOooOOoo.append(list2);
                sbOooOOoo.append(", tags=");
                sbOooOOoo.append(list3);
                sbOooOOoo.append(", courseSerialNo=");
                OooOo00.OooOoO(sbOooOOoo, str12, ", beginTime=", str13, ", endTime=");
                OooOo00.OooOoO(sbOooOOoo, str14, ", color=", str15, ", dayOfWeek=");
                return OooOo00.OooOOO0(sbOooOOoo, i3, ")");
            }

            public CourseItem(String str, String str2, String str3, String str4, String str5, int i, int i2, List<String> list, String str6, String str7, String str8, String str9, String str10, String str11, List<CellDetail> list2, List<? extends Object> list3, String str12, String str13, String str14, String str15, int i3) {
                OooO.OooOOO0(str4, "courseName");
                OooO.OooOOO0(list2, "cellDetail");
                this.week = str;
                this.courseCode = str2;
                this.credit = str3;
                this.courseName = str4;
                this.byCode = str5;
                this.beginSection = i;
                this.endSection = i2;
                this.titleDetail = list;
                this.multiCourse = str6;
                this.teachClassName = str7;
                this.placeName = str8;
                this.teachingTarget = str9;
                this.weeksAndTeachers = str10;
                this.teachClassId = str11;
                this.cellDetail = list2;
                this.tags = (List<Object>) (List<?>) list3;
                this.courseSerialNo = str12;
                this.beginTime = str13;
                this.endTime = str14;
                this.color = str15;
                this.dayOfWeek = i3;
            }

            public CourseItem(String str, String str2, String str3, String str4, String str5, int i, int i2, List list, String str6, String str7, String str8, String str9, String str10, String str11, List list2, List list3, String str12, String str13, String str14, String str15, int i3, int i4, OooO0o oooO0o) {
                this((i4 & 1) != 0 ? "" : str, (i4 & 2) != 0 ? "" : str2, (i4 & 4) != 0 ? "" : str3, (i4 & 8) != 0 ? "" : str4, (i4 & 16) != 0 ? "" : str5, (i4 & 32) != 0 ? 0 : i, (i4 & 64) != 0 ? 0 : i2, (i4 & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0 ? EmptyList.INSTANCE : list, (i4 & 256) != 0 ? "" : str6, (i4 & 512) != 0 ? "" : str7, (i4 & 1024) != 0 ? "" : str8, (i4 & 2048) != 0 ? "" : str9, (i4 & 4096) != 0 ? "" : str10, (i4 & 8192) != 0 ? "" : str11, (i4 & 16384) != 0 ? EmptyList.INSTANCE : list2, (i4 & 32768) != 0 ? EmptyList.INSTANCE : list3, (i4 & 65536) != 0 ? "" : str12, (i4 & 131072) != 0 ? "" : str13, (i4 & 262144) != 0 ? "" : str14, (i4 & 524288) != 0 ? "" : str15, (i4 & 1048576) != 0 ? 0 : i3);
            }
        }

        public Datas(List<CourseItem> list, List<CourseItem> list2, List<CourseItem> list3, String str, String str2) {
            this.arrangedList = list;
            this.notArrangeList = list2;
            this.practiceList = list3;
            this.code = str;
            this.name = str2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Datas copy$default(Datas datas, List list, List list2, List list3, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                list = datas.arrangedList;
            }
            if ((i & 2) != 0) {
                list2 = datas.notArrangeList;
            }
            List list4 = list2;
            if ((i & 4) != 0) {
                list3 = datas.practiceList;
            }
            List list5 = list3;
            if ((i & 8) != 0) {
                str = datas.code;
            }
            String str3 = str;
            if ((i & 16) != 0) {
                str2 = datas.name;
            }
            return datas.copy(list, list4, list5, str3, str2);
        }

        public final List<CourseItem> component1() {
            return this.arrangedList;
        }

        public final List<CourseItem> component2() {
            return this.notArrangeList;
        }

        public final List<CourseItem> component3() {
            return this.practiceList;
        }

        public final String component4() {
            return this.code;
        }

        public final String component5() {
            return this.name;
        }

        public final Datas copy(List<CourseItem> list, List<CourseItem> list2, List<CourseItem> list3, String str, String str2) {
            return new Datas(list, list2, list3, str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Datas)) {
                return false;
            }
            Datas datas = (Datas) obj;
            return OooO.OooO0Oo(this.arrangedList, datas.arrangedList) && OooO.OooO0Oo(this.notArrangeList, datas.notArrangeList) && OooO.OooO0Oo(this.practiceList, datas.practiceList) && OooO.OooO0Oo(this.code, datas.code) && OooO.OooO0Oo(this.name, datas.name);
        }

        public final List<CourseItem> getArrangedList() {
            return this.arrangedList;
        }

        public final String getCode() {
            return this.code;
        }

        public final String getName() {
            return this.name;
        }

        public final List<CourseItem> getNotArrangeList() {
            return this.notArrangeList;
        }

        public final List<CourseItem> getPracticeList() {
            return this.practiceList;
        }

        public int hashCode() {
            List<CourseItem> list = this.arrangedList;
            int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
            List<CourseItem> list2 = this.notArrangeList;
            int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
            List<CourseItem> list3 = this.practiceList;
            int iHashCode3 = (iHashCode2 + (list3 == null ? 0 : list3.hashCode())) * 31;
            String str = this.code;
            int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            List<CourseItem> list = this.arrangedList;
            List<CourseItem> list2 = this.notArrangeList;
            List<CourseItem> list3 = this.practiceList;
            String str = this.code;
            String str2 = this.name;
            StringBuilder sb = new StringBuilder("Datas(arrangedList=");
            sb.append(list);
            sb.append(", notArrangeList=");
            sb.append(list2);
            sb.append(", practiceList=");
            sb.append(list3);
            sb.append(", code=");
            sb.append(str);
            sb.append(", name=");
            return OooOo00.OooOOO(sb, str2, ")");
        }
    }

    public BUAACourseInfo(Integer num, String str, Datas datas) {
        this.code = num;
        this.msg = str;
        this.datas = datas;
    }

    public static /* synthetic */ BUAACourseInfo copy$default(BUAACourseInfo bUAACourseInfo, Integer num, String str, Datas datas, int i, Object obj) {
        if ((i & 1) != 0) {
            num = bUAACourseInfo.code;
        }
        if ((i & 2) != 0) {
            str = bUAACourseInfo.msg;
        }
        if ((i & 4) != 0) {
            datas = bUAACourseInfo.datas;
        }
        return bUAACourseInfo.copy(num, str, datas);
    }

    public final Integer component1() {
        return this.code;
    }

    public final String component2() {
        return this.msg;
    }

    public final Datas component3() {
        return this.datas;
    }

    public final BUAACourseInfo copy(Integer num, String str, Datas datas) {
        return new BUAACourseInfo(num, str, datas);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BUAACourseInfo)) {
            return false;
        }
        BUAACourseInfo bUAACourseInfo = (BUAACourseInfo) obj;
        return OooO.OooO0Oo(this.code, bUAACourseInfo.code) && OooO.OooO0Oo(this.msg, bUAACourseInfo.msg) && OooO.OooO0Oo(this.datas, bUAACourseInfo.datas);
    }

    public final Integer getCode() {
        return this.code;
    }

    public final Datas getDatas() {
        return this.datas;
    }

    public final String getMsg() {
        return this.msg;
    }

    public int hashCode() {
        Integer num = this.code;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.msg;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Datas datas = this.datas;
        return iHashCode2 + (datas != null ? datas.hashCode() : 0);
    }

    public String toString() {
        return "BUAACourseInfo(code=" + this.code + ", msg=" + this.msg + ", datas=" + this.datas + ")";
    }
}
