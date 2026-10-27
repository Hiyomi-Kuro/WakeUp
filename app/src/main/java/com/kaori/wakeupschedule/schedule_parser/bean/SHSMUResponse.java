package com.kaori.wakeupschedule.schedule_parser.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.List;

public final class SHSMUResponse {
    private final List<SHSMUInfo> List;
    private final String Title;

    public static final class SHSMUInfo {
        private final String Academy;
        private final Boolean AllDay;
        private final Object BackgroundColor;
        private final Object BorderColor;
        private final Integer CSID;
        private final Object ClassInfo;
        private final String Classroom;
        private final String ClassroomAcademy;
        private final Object Content;
        private final String CourseCode;
        private final Integer CourseCount;
        private final String Curriculum;
        private final Integer CurriculumID;
        private final String CurriculumType;
        private final String End;
        private final Object EndDate;
        private final Integer ID;
        private final Object List;
        private final String MCSID;
        private final String Start;
        private final Object StartDate;
        private final String Teacher;
        private final Object Time;
        private final String Title;
        private final String VideoLink;
        private final Integer XXKMID;

        public SHSMUInfo(String str, Boolean bool, Object obj, Object obj2, Integer num, Object obj3, String str2, String str3, Object obj4, String str4, Integer num2, String str5, Integer num3, String str6, String str7, Object obj5, Integer num4, Object obj6, String str8, String str9, Object obj7, String str10, Object obj8, String str11, String str12, Integer num5) {
            OooO.OooOOO0(str5, "Curriculum");
            OooO.OooOOO0(str7, "End");
            OooO.OooOOO0(str9, "Start");
            this.Academy = str;
            this.AllDay = bool;
            this.BackgroundColor = obj;
            this.BorderColor = obj2;
            this.CSID = num;
            this.ClassInfo = obj3;
            this.Classroom = str2;
            this.ClassroomAcademy = str3;
            this.Content = obj4;
            this.CourseCode = str4;
            this.CourseCount = num2;
            this.Curriculum = str5;
            this.CurriculumID = num3;
            this.CurriculumType = str6;
            this.End = str7;
            this.EndDate = obj5;
            this.ID = num4;
            this.List = obj6;
            this.MCSID = str8;
            this.Start = str9;
            this.StartDate = obj7;
            this.Teacher = str10;
            this.Time = obj8;
            this.Title = str11;
            this.VideoLink = str12;
            this.XXKMID = num5;
        }

        public final String component1() {
            return this.Academy;
        }

        public final String component10() {
            return this.CourseCode;
        }

        public final Integer component11() {
            return this.CourseCount;
        }

        public final String component12() {
            return this.Curriculum;
        }

        public final Integer component13() {
            return this.CurriculumID;
        }

        public final String component14() {
            return this.CurriculumType;
        }

        public final String component15() {
            return this.End;
        }

        public final Object component16() {
            return this.EndDate;
        }

        public final Integer component17() {
            return this.ID;
        }

        public final Object component18() {
            return this.List;
        }

        public final String component19() {
            return this.MCSID;
        }

        public final Boolean component2() {
            return this.AllDay;
        }

        public final String component20() {
            return this.Start;
        }

        public final Object component21() {
            return this.StartDate;
        }

        public final String component22() {
            return this.Teacher;
        }

        public final Object component23() {
            return this.Time;
        }

        public final String component24() {
            return this.Title;
        }

        public final String component25() {
            return this.VideoLink;
        }

        public final Integer component26() {
            return this.XXKMID;
        }

        public final Object component3() {
            return this.BackgroundColor;
        }

        public final Object component4() {
            return this.BorderColor;
        }

        public final Integer component5() {
            return this.CSID;
        }

        public final Object component6() {
            return this.ClassInfo;
        }

        public final String component7() {
            return this.Classroom;
        }

        public final String component8() {
            return this.ClassroomAcademy;
        }

        public final Object component9() {
            return this.Content;
        }

        public final SHSMUInfo copy(String str, Boolean bool, Object obj, Object obj2, Integer num, Object obj3, String str2, String str3, Object obj4, String str4, Integer num2, String str5, Integer num3, String str6, String str7, Object obj5, Integer num4, Object obj6, String str8, String str9, Object obj7, String str10, Object obj8, String str11, String str12, Integer num5) {
            OooO.OooOOO0(str5, "Curriculum");
            OooO.OooOOO0(str7, "End");
            OooO.OooOOO0(str9, "Start");
            return new SHSMUInfo(str, bool, obj, obj2, num, obj3, str2, str3, obj4, str4, num2, str5, num3, str6, str7, obj5, num4, obj6, str8, str9, obj7, str10, obj8, str11, str12, num5);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SHSMUInfo)) {
                return false;
            }
            SHSMUInfo sHSMUInfo = (SHSMUInfo) obj;
            return OooO.OooO0Oo(this.Academy, sHSMUInfo.Academy) && OooO.OooO0Oo(this.AllDay, sHSMUInfo.AllDay) && OooO.OooO0Oo(this.BackgroundColor, sHSMUInfo.BackgroundColor) && OooO.OooO0Oo(this.BorderColor, sHSMUInfo.BorderColor) && OooO.OooO0Oo(this.CSID, sHSMUInfo.CSID) && OooO.OooO0Oo(this.ClassInfo, sHSMUInfo.ClassInfo) && OooO.OooO0Oo(this.Classroom, sHSMUInfo.Classroom) && OooO.OooO0Oo(this.ClassroomAcademy, sHSMUInfo.ClassroomAcademy) && OooO.OooO0Oo(this.Content, sHSMUInfo.Content) && OooO.OooO0Oo(this.CourseCode, sHSMUInfo.CourseCode) && OooO.OooO0Oo(this.CourseCount, sHSMUInfo.CourseCount) && OooO.OooO0Oo(this.Curriculum, sHSMUInfo.Curriculum) && OooO.OooO0Oo(this.CurriculumID, sHSMUInfo.CurriculumID) && OooO.OooO0Oo(this.CurriculumType, sHSMUInfo.CurriculumType) && OooO.OooO0Oo(this.End, sHSMUInfo.End) && OooO.OooO0Oo(this.EndDate, sHSMUInfo.EndDate) && OooO.OooO0Oo(this.ID, sHSMUInfo.ID) && OooO.OooO0Oo(this.List, sHSMUInfo.List) && OooO.OooO0Oo(this.MCSID, sHSMUInfo.MCSID) && OooO.OooO0Oo(this.Start, sHSMUInfo.Start) && OooO.OooO0Oo(this.StartDate, sHSMUInfo.StartDate) && OooO.OooO0Oo(this.Teacher, sHSMUInfo.Teacher) && OooO.OooO0Oo(this.Time, sHSMUInfo.Time) && OooO.OooO0Oo(this.Title, sHSMUInfo.Title) && OooO.OooO0Oo(this.VideoLink, sHSMUInfo.VideoLink) && OooO.OooO0Oo(this.XXKMID, sHSMUInfo.XXKMID);
        }

        public final String getAcademy() {
            return this.Academy;
        }

        public final Boolean getAllDay() {
            return this.AllDay;
        }

        public final Object getBackgroundColor() {
            return this.BackgroundColor;
        }

        public final Object getBorderColor() {
            return this.BorderColor;
        }

        public final Integer getCSID() {
            return this.CSID;
        }

        public final Object getClassInfo() {
            return this.ClassInfo;
        }

        public final String getClassroom() {
            return this.Classroom;
        }

        public final String getClassroomAcademy() {
            return this.ClassroomAcademy;
        }

        public final Object getContent() {
            return this.Content;
        }

        public final String getCourseCode() {
            return this.CourseCode;
        }

        public final Integer getCourseCount() {
            return this.CourseCount;
        }

        public final String getCurriculum() {
            return this.Curriculum;
        }

        public final Integer getCurriculumID() {
            return this.CurriculumID;
        }

        public final String getCurriculumType() {
            return this.CurriculumType;
        }

        public final String getEnd() {
            return this.End;
        }

        public final Object getEndDate() {
            return this.EndDate;
        }

        public final Integer getID() {
            return this.ID;
        }

        public final Object getList() {
            return this.List;
        }

        public final String getMCSID() {
            return this.MCSID;
        }

        public final String getStart() {
            return this.Start;
        }

        public final Object getStartDate() {
            return this.StartDate;
        }

        public final String getTeacher() {
            return this.Teacher;
        }

        public final Object getTime() {
            return this.Time;
        }

        public final String getTitle() {
            return this.Title;
        }

        public final String getVideoLink() {
            return this.VideoLink;
        }

        public final Integer getXXKMID() {
            return this.XXKMID;
        }

        public int hashCode() {
            String str = this.Academy;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Boolean bool = this.AllDay;
            int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
            Object obj = this.BackgroundColor;
            int iHashCode3 = (iHashCode2 + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.BorderColor;
            int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
            Integer num = this.CSID;
            int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
            Object obj3 = this.ClassInfo;
            int iHashCode6 = (iHashCode5 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
            String str2 = this.Classroom;
            int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.ClassroomAcademy;
            int iHashCode8 = (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Object obj4 = this.Content;
            int iHashCode9 = (iHashCode8 + (obj4 == null ? 0 : obj4.hashCode())) * 31;
            String str4 = this.CourseCode;
            int iHashCode10 = (iHashCode9 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Integer num2 = this.CourseCount;
            int iOooO0O0 = OooOo00.OooO0O0(this.Curriculum, (iHashCode10 + (num2 == null ? 0 : num2.hashCode())) * 31, 31);
            Integer num3 = this.CurriculumID;
            int iHashCode11 = (iOooO0O0 + (num3 == null ? 0 : num3.hashCode())) * 31;
            String str5 = this.CurriculumType;
            int iOooO0O1 = OooOo00.OooO0O0(this.End, (iHashCode11 + (str5 == null ? 0 : str5.hashCode())) * 31, 31);
            Object obj5 = this.EndDate;
            int iHashCode12 = (iOooO0O1 + (obj5 == null ? 0 : obj5.hashCode())) * 31;
            Integer num4 = this.ID;
            int iHashCode13 = (iHashCode12 + (num4 == null ? 0 : num4.hashCode())) * 31;
            Object obj6 = this.List;
            int iHashCode14 = (iHashCode13 + (obj6 == null ? 0 : obj6.hashCode())) * 31;
            String str6 = this.MCSID;
            int iOooO0O2 = OooOo00.OooO0O0(this.Start, (iHashCode14 + (str6 == null ? 0 : str6.hashCode())) * 31, 31);
            Object obj7 = this.StartDate;
            int iHashCode15 = (iOooO0O2 + (obj7 == null ? 0 : obj7.hashCode())) * 31;
            String str7 = this.Teacher;
            int iHashCode16 = (iHashCode15 + (str7 == null ? 0 : str7.hashCode())) * 31;
            Object obj8 = this.Time;
            int iHashCode17 = (iHashCode16 + (obj8 == null ? 0 : obj8.hashCode())) * 31;
            String str8 = this.Title;
            int iHashCode18 = (iHashCode17 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.VideoLink;
            int iHashCode19 = (iHashCode18 + (str9 == null ? 0 : str9.hashCode())) * 31;
            Integer num5 = this.XXKMID;
            return iHashCode19 + (num5 != null ? num5.hashCode() : 0);
        }

        public String toString() {
            String str = this.Academy;
            Boolean bool = this.AllDay;
            Object obj = this.BackgroundColor;
            Object obj2 = this.BorderColor;
            Integer num = this.CSID;
            Object obj3 = this.ClassInfo;
            String str2 = this.Classroom;
            String str3 = this.ClassroomAcademy;
            Object obj4 = this.Content;
            String str4 = this.CourseCode;
            Integer num2 = this.CourseCount;
            String str5 = this.Curriculum;
            Integer num3 = this.CurriculumID;
            String str6 = this.CurriculumType;
            String str7 = this.End;
            Object obj5 = this.EndDate;
            Integer num4 = this.ID;
            Object obj6 = this.List;
            String str8 = this.MCSID;
            String str9 = this.Start;
            Object obj7 = this.StartDate;
            String str10 = this.Teacher;
            Object obj8 = this.Time;
            String str11 = this.Title;
            String str12 = this.VideoLink;
            Integer num5 = this.XXKMID;
            StringBuilder sb = new StringBuilder("SHSMUInfo(Academy=");
            sb.append(str);
            sb.append(", AllDay=");
            sb.append(bool);
            sb.append(", BackgroundColor=");
            sb.append(obj);
            sb.append(", BorderColor=");
            sb.append(obj2);
            sb.append(", CSID=");
            sb.append(num);
            sb.append(", ClassInfo=");
            sb.append(obj3);
            sb.append(", Classroom=");
            OooOo00.OooOoO(sb, str2, ", ClassroomAcademy=", str3, ", Content=");
            sb.append(obj4);
            sb.append(", CourseCode=");
            sb.append(str4);
            sb.append(", CourseCount=");
            sb.append(num2);
            sb.append(", Curriculum=");
            sb.append(str5);
            sb.append(", CurriculumID=");
            sb.append(num3);
            sb.append(", CurriculumType=");
            sb.append(str6);
            sb.append(", End=");
            sb.append(str7);
            sb.append(", EndDate=");
            sb.append(obj5);
            sb.append(", ID=");
            sb.append(num4);
            sb.append(", List=");
            sb.append(obj6);
            sb.append(", MCSID=");
            OooOo00.OooOoO(sb, str8, ", Start=", str9, ", StartDate=");
            sb.append(obj7);
            sb.append(", Teacher=");
            sb.append(str10);
            sb.append(", Time=");
            sb.append(obj8);
            sb.append(", Title=");
            sb.append(str11);
            sb.append(", VideoLink=");
            sb.append(str12);
            sb.append(", XXKMID=");
            sb.append(num5);
            sb.append(")");
            return sb.toString();
        }
    }

    public SHSMUResponse(List<SHSMUInfo> list, String str) {
        OooO.OooOOO0(list, "List");
        this.List = list;
        this.Title = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SHSMUResponse copy$default(SHSMUResponse sHSMUResponse, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = sHSMUResponse.List;
        }
        if ((i & 2) != 0) {
            str = sHSMUResponse.Title;
        }
        return sHSMUResponse.copy(list, str);
    }

    public final List<SHSMUInfo> component1() {
        return this.List;
    }

    public final String component2() {
        return this.Title;
    }

    public final SHSMUResponse copy(List<SHSMUInfo> list, String str) {
        OooO.OooOOO0(list, "List");
        return new SHSMUResponse(list, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SHSMUResponse)) {
            return false;
        }
        SHSMUResponse sHSMUResponse = (SHSMUResponse) obj;
        return OooO.OooO0Oo(this.List, sHSMUResponse.List) && OooO.OooO0Oo(this.Title, sHSMUResponse.Title);
    }

    public final List<SHSMUInfo> getList() {
        return this.List;
    }

    public final String getTitle() {
        return this.Title;
    }

    public int hashCode() {
        int iHashCode = this.List.hashCode() * 31;
        String str = this.Title;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "SHSMUResponse(List=" + this.List + ", Title=" + this.Title + ")";
    }
}
