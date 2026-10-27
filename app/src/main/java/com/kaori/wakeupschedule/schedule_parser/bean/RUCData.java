package com.kaori.wakeupschedule.schedule_parser.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.List;

public final class RUCData {
    private final List<RUCCourse> course;
    private final List<String> schoolHours;
    private final List<Integer> year;

    public static final class RUCCourse {
        private final String color;
        private final String place;
        private final String quittingTime;
        private final String start;
        private final String teacher;
        private final String title;
        private final String week;
        private final String weekly;

        public RUCCourse(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
            OooO.OooOOO0(str3, "quittingTime");
            OooO.OooOOO0(str4, "start");
            OooO.OooOOO0(str6, "title");
            OooO.OooOOO0(str7, "week");
            OooO.OooOOO0(str8, "weekly");
            this.color = str;
            this.place = str2;
            this.quittingTime = str3;
            this.start = str4;
            this.teacher = str5;
            this.title = str6;
            this.week = str7;
            this.weekly = str8;
        }

        public final String component1() {
            return this.color;
        }

        public final String component2() {
            return this.place;
        }

        public final String component3() {
            return this.quittingTime;
        }

        public final String component4() {
            return this.start;
        }

        public final String component5() {
            return this.teacher;
        }

        public final String component6() {
            return this.title;
        }

        public final String component7() {
            return this.week;
        }

        public final String component8() {
            return this.weekly;
        }

        public final RUCCourse copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
            OooO.OooOOO0(str3, "quittingTime");
            OooO.OooOOO0(str4, "start");
            OooO.OooOOO0(str6, "title");
            OooO.OooOOO0(str7, "week");
            OooO.OooOOO0(str8, "weekly");
            return new RUCCourse(str, str2, str3, str4, str5, str6, str7, str8);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RUCCourse)) {
                return false;
            }
            RUCCourse rUCCourse = (RUCCourse) obj;
            return OooO.OooO0Oo(this.color, rUCCourse.color) && OooO.OooO0Oo(this.place, rUCCourse.place) && OooO.OooO0Oo(this.quittingTime, rUCCourse.quittingTime) && OooO.OooO0Oo(this.start, rUCCourse.start) && OooO.OooO0Oo(this.teacher, rUCCourse.teacher) && OooO.OooO0Oo(this.title, rUCCourse.title) && OooO.OooO0Oo(this.week, rUCCourse.week) && OooO.OooO0Oo(this.weekly, rUCCourse.weekly);
        }

        public final String getColor() {
            return this.color;
        }

        public final String getPlace() {
            return this.place;
        }

        public final String getQuittingTime() {
            return this.quittingTime;
        }

        public final String getStart() {
            return this.start;
        }

        public final String getTeacher() {
            return this.teacher;
        }

        public final String getTitle() {
            return this.title;
        }

        public final String getWeek() {
            return this.week;
        }

        public final String getWeekly() {
            return this.weekly;
        }

        public int hashCode() {
            String str = this.color;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.place;
            int iOooO0O0 = OooOo00.OooO0O0(this.start, OooOo00.OooO0O0(this.quittingTime, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31);
            String str3 = this.teacher;
            return this.weekly.hashCode() + OooOo00.OooO0O0(this.week, OooOo00.OooO0O0(this.title, (iOooO0O0 + (str3 != null ? str3.hashCode() : 0)) * 31, 31), 31);
        }

        public String toString() {
            String str = this.color;
            String str2 = this.place;
            String str3 = this.quittingTime;
            String str4 = this.start;
            String str5 = this.teacher;
            String str6 = this.title;
            String str7 = this.week;
            String str8 = this.weekly;
            StringBuilder sbOooOOoo = OooOo00.OooOOoo("RUCCourse(color=", str, ", place=", str2, ", quittingTime=");
            OooOo00.OooOoO(sbOooOOoo, str3, ", start=", str4, ", teacher=");
            OooOo00.OooOoO(sbOooOOoo, str5, ", title=", str6, ", week=");
            sbOooOOoo.append(str7);
            sbOooOOoo.append(", weekly=");
            sbOooOOoo.append(str8);
            sbOooOOoo.append(")");
            return sbOooOOoo.toString();
        }
    }

    public RUCData(List<RUCCourse> list, List<String> list2, List<Integer> list3) {
        OooO.OooOOO0(list, "course");
        OooO.OooOOO0(list2, "schoolHours");
        this.course = list;
        this.schoolHours = list2;
        this.year = list3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RUCData copy$default(RUCData rUCData, List list, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            list = rUCData.course;
        }
        if ((i & 2) != 0) {
            list2 = rUCData.schoolHours;
        }
        if ((i & 4) != 0) {
            list3 = rUCData.year;
        }
        return rUCData.copy(list, list2, list3);
    }

    public final List<RUCCourse> component1() {
        return this.course;
    }

    public final List<String> component2() {
        return this.schoolHours;
    }

    public final List<Integer> component3() {
        return this.year;
    }

    public final RUCData copy(List<RUCCourse> list, List<String> list2, List<Integer> list3) {
        OooO.OooOOO0(list, "course");
        OooO.OooOOO0(list2, "schoolHours");
        return new RUCData(list, list2, list3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RUCData)) {
            return false;
        }
        RUCData rUCData = (RUCData) obj;
        return OooO.OooO0Oo(this.course, rUCData.course) && OooO.OooO0Oo(this.schoolHours, rUCData.schoolHours) && OooO.OooO0Oo(this.year, rUCData.year);
    }

    public final List<RUCCourse> getCourse() {
        return this.course;
    }

    public final List<String> getSchoolHours() {
        return this.schoolHours;
    }

    public final List<Integer> getYear() {
        return this.year;
    }

    public int hashCode() {
        int iHashCode = (this.schoolHours.hashCode() + (this.course.hashCode() * 31)) * 31;
        List<Integer> list = this.year;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        return "RUCData(course=" + this.course + ", schoolHours=" + this.schoolHours + ", year=" + this.year + ")";
    }
}
