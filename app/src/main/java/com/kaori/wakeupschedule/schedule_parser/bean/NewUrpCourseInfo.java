package com.kaori.wakeupschedule.schedule_parser.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.List;

public final class NewUrpCourseInfo {
    private final String attendClassTeacher;
    private final String courseName;
    private final List<TimeAndPlace> timeAndPlaceList;

    public static final class TimeAndPlace {
        private final String campusName;
        private final int classDay;
        private final int classSessions;
        private final String classWeek;
        private final String classroomName;
        private final int continuingSession;
        private final String teachingBuildingName;

        public TimeAndPlace(String str, int i, int i2, String str2, String str3, int i3, String str4) {
            OooO.OooOOO0(str2, "classWeek");
            this.campusName = str;
            this.classDay = i;
            this.classSessions = i2;
            this.classWeek = str2;
            this.classroomName = str3;
            this.continuingSession = i3;
            this.teachingBuildingName = str4;
        }

        public static /* synthetic */ TimeAndPlace copy$default(TimeAndPlace timeAndPlace, String str, int i, int i2, String str2, String str3, int i3, String str4, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                str = timeAndPlace.campusName;
            }
            if ((i4 & 2) != 0) {
                i = timeAndPlace.classDay;
            }
            int i5 = i;
            if ((i4 & 4) != 0) {
                i2 = timeAndPlace.classSessions;
            }
            int i6 = i2;
            if ((i4 & 8) != 0) {
                str2 = timeAndPlace.classWeek;
            }
            String str5 = str2;
            if ((i4 & 16) != 0) {
                str3 = timeAndPlace.classroomName;
            }
            String str6 = str3;
            if ((i4 & 32) != 0) {
                i3 = timeAndPlace.continuingSession;
            }
            int i7 = i3;
            if ((i4 & 64) != 0) {
                str4 = timeAndPlace.teachingBuildingName;
            }
            return timeAndPlace.copy(str, i5, i6, str5, str6, i7, str4);
        }

        public final String component1() {
            return this.campusName;
        }

        public final int component2() {
            return this.classDay;
        }

        public final int component3() {
            return this.classSessions;
        }

        public final String component4() {
            return this.classWeek;
        }

        public final String component5() {
            return this.classroomName;
        }

        public final int component6() {
            return this.continuingSession;
        }

        public final String component7() {
            return this.teachingBuildingName;
        }

        public final TimeAndPlace copy(String str, int i, int i2, String str2, String str3, int i3, String str4) {
            OooO.OooOOO0(str2, "classWeek");
            return new TimeAndPlace(str, i, i2, str2, str3, i3, str4);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TimeAndPlace)) {
                return false;
            }
            TimeAndPlace timeAndPlace = (TimeAndPlace) obj;
            return OooO.OooO0Oo(this.campusName, timeAndPlace.campusName) && this.classDay == timeAndPlace.classDay && this.classSessions == timeAndPlace.classSessions && OooO.OooO0Oo(this.classWeek, timeAndPlace.classWeek) && OooO.OooO0Oo(this.classroomName, timeAndPlace.classroomName) && this.continuingSession == timeAndPlace.continuingSession && OooO.OooO0Oo(this.teachingBuildingName, timeAndPlace.teachingBuildingName);
        }

        public final String getCampusName() {
            return this.campusName;
        }

        public final int getClassDay() {
            return this.classDay;
        }

        public final int getClassSessions() {
            return this.classSessions;
        }

        public final String getClassWeek() {
            return this.classWeek;
        }

        public final String getClassroomName() {
            return this.classroomName;
        }

        public final int getContinuingSession() {
            return this.continuingSession;
        }

        public final String getTeachingBuildingName() {
            return this.teachingBuildingName;
        }

        public int hashCode() {
            String str = this.campusName;
            int iOooO0O0 = OooOo00.OooO0O0(this.classWeek, (((((str == null ? 0 : str.hashCode()) * 31) + this.classDay) * 31) + this.classSessions) * 31, 31);
            String str2 = this.classroomName;
            int iHashCode = (((iOooO0O0 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.continuingSession) * 31;
            String str3 = this.teachingBuildingName;
            return iHashCode + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            String str = this.campusName;
            int i = this.classDay;
            int i2 = this.classSessions;
            String str2 = this.classWeek;
            String str3 = this.classroomName;
            int i3 = this.continuingSession;
            String str4 = this.teachingBuildingName;
            StringBuilder sb = new StringBuilder("TimeAndPlace(campusName=");
            sb.append(str);
            sb.append(", classDay=");
            sb.append(i);
            sb.append(", classSessions=");
            sb.append(i2);
            sb.append(", classWeek=");
            sb.append(str2);
            sb.append(", classroomName=");
            OooOo00.OooOoO0(sb, str3, ", continuingSession=", i3, ", teachingBuildingName=");
            return OooOo00.OooOOO(sb, str4, ")");
        }
    }

    public NewUrpCourseInfo(String str, String str2, List<TimeAndPlace> list) {
        OooO.OooOOO0(str2, "courseName");
        this.attendClassTeacher = str;
        this.courseName = str2;
        this.timeAndPlaceList = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NewUrpCourseInfo copy$default(NewUrpCourseInfo newUrpCourseInfo, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = newUrpCourseInfo.attendClassTeacher;
        }
        if ((i & 2) != 0) {
            str2 = newUrpCourseInfo.courseName;
        }
        if ((i & 4) != 0) {
            list = newUrpCourseInfo.timeAndPlaceList;
        }
        return newUrpCourseInfo.copy(str, str2, list);
    }

    public final String component1() {
        return this.attendClassTeacher;
    }

    public final String component2() {
        return this.courseName;
    }

    public final List<TimeAndPlace> component3() {
        return this.timeAndPlaceList;
    }

    public final NewUrpCourseInfo copy(String str, String str2, List<TimeAndPlace> list) {
        OooO.OooOOO0(str2, "courseName");
        return new NewUrpCourseInfo(str, str2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NewUrpCourseInfo)) {
            return false;
        }
        NewUrpCourseInfo newUrpCourseInfo = (NewUrpCourseInfo) obj;
        return OooO.OooO0Oo(this.attendClassTeacher, newUrpCourseInfo.attendClassTeacher) && OooO.OooO0Oo(this.courseName, newUrpCourseInfo.courseName) && OooO.OooO0Oo(this.timeAndPlaceList, newUrpCourseInfo.timeAndPlaceList);
    }

    public final String getAttendClassTeacher() {
        return this.attendClassTeacher;
    }

    public final String getCourseName() {
        return this.courseName;
    }

    public final List<TimeAndPlace> getTimeAndPlaceList() {
        return this.timeAndPlaceList;
    }

    public int hashCode() {
        String str = this.attendClassTeacher;
        int iOooO0O0 = OooOo00.OooO0O0(this.courseName, (str == null ? 0 : str.hashCode()) * 31, 31);
        List<TimeAndPlace> list = this.timeAndPlaceList;
        return iOooO0O0 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        String str = this.attendClassTeacher;
        String str2 = this.courseName;
        List<TimeAndPlace> list = this.timeAndPlaceList;
        StringBuilder sbOooOOoo = OooOo00.OooOOoo("NewUrpCourseInfo(attendClassTeacher=", str, ", courseName=", str2, ", timeAndPlaceList=");
        sbOooOOoo.append(list);
        sbOooOOoo.append(")");
        return sbOooOOoo.toString();
    }
}
