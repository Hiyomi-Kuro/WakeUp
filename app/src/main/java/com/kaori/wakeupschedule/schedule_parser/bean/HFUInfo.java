package com.kaori.wakeupschedule.schedule_parser.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.course_add.o0OoOo0;
import java.util.List;

public final class HFUInfo {
    private final Result result;

    public static final class Result {
        private final List<Lesson> lessonList;
        private final List<ScheduleGroup> scheduleGroupList;
        private final List<Schedule> scheduleList;

        public static final class Lesson {
            private final int actualPeriods;
            private final List<Integer> adminclassIds;
            private final List<Adminclasse> adminclasses;
            private final int campusId;
            private final String code;
            private final String courseName;
            private final String courseTypeName;
            private final int id;
            private final int limitCount;
            private final String name;
            private final Object remark;
            private final RequiredPeriodInfo requiredPeriodInfo;
            private final Object roomTypeId;
            private final List<Object> scheduleJsonParams;
            private final Object scheduleRemark;
            private final String scheduleState;
            private final int stdCount;
            private final String suggestScheduleWeekInfo;
            private final List<Integer> suggestScheduleWeeks;
            private final List<TeacherAssignment> teacherAssignmentList;

            public static final class Adminclasse {
                private final Object abbrEn;
                private final Object abbrZh;
                private final String code;
                private final boolean enabled;
                private final String grade;
                private final int id;
                private final String nameEn;
                private final String nameZh;
                private final int planCount;
                private final int stdCount;

                public Adminclasse(Object obj, Object obj2, String str, boolean z, String str2, int i, String str3, String str4, int i2, int i3) {
                    OooO.OooOOO0(str, "code");
                    OooO.OooOOO0(str2, "grade");
                    OooO.OooOOO0(str3, "nameEn");
                    OooO.OooOOO0(str4, "nameZh");
                    this.abbrEn = obj;
                    this.abbrZh = obj2;
                    this.code = str;
                    this.enabled = z;
                    this.grade = str2;
                    this.id = i;
                    this.nameEn = str3;
                    this.nameZh = str4;
                    this.planCount = i2;
                    this.stdCount = i3;
                }

                public final Object component1() {
                    return this.abbrEn;
                }

                public final int component10() {
                    return this.stdCount;
                }

                public final Object component2() {
                    return this.abbrZh;
                }

                public final String component3() {
                    return this.code;
                }

                public final boolean component4() {
                    return this.enabled;
                }

                public final String component5() {
                    return this.grade;
                }

                public final int component6() {
                    return this.id;
                }

                public final String component7() {
                    return this.nameEn;
                }

                public final String component8() {
                    return this.nameZh;
                }

                public final int component9() {
                    return this.planCount;
                }

                public final Adminclasse copy(Object obj, Object obj2, String str, boolean z, String str2, int i, String str3, String str4, int i2, int i3) {
                    OooO.OooOOO0(str, "code");
                    OooO.OooOOO0(str2, "grade");
                    OooO.OooOOO0(str3, "nameEn");
                    OooO.OooOOO0(str4, "nameZh");
                    return new Adminclasse(obj, obj2, str, z, str2, i, str3, str4, i2, i3);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof Adminclasse)) {
                        return false;
                    }
                    Adminclasse adminclasse = (Adminclasse) obj;
                    return OooO.OooO0Oo(this.abbrEn, adminclasse.abbrEn) && OooO.OooO0Oo(this.abbrZh, adminclasse.abbrZh) && OooO.OooO0Oo(this.code, adminclasse.code) && this.enabled == adminclasse.enabled && OooO.OooO0Oo(this.grade, adminclasse.grade) && this.id == adminclasse.id && OooO.OooO0Oo(this.nameEn, adminclasse.nameEn) && OooO.OooO0Oo(this.nameZh, adminclasse.nameZh) && this.planCount == adminclasse.planCount && this.stdCount == adminclasse.stdCount;
                }

                public final Object getAbbrEn() {
                    return this.abbrEn;
                }

                public final Object getAbbrZh() {
                    return this.abbrZh;
                }

                public final String getCode() {
                    return this.code;
                }

                public final boolean getEnabled() {
                    return this.enabled;
                }

                public final String getGrade() {
                    return this.grade;
                }

                public final int getId() {
                    return this.id;
                }

                public final String getNameEn() {
                    return this.nameEn;
                }

                public final String getNameZh() {
                    return this.nameZh;
                }

                public final int getPlanCount() {
                    return this.planCount;
                }

                public final int getStdCount() {
                    return this.stdCount;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v7, types: [int] */
                /* JADX WARN: Type inference failed for: r1v11 */
                /* JADX WARN: Type inference failed for: r1v13 */
                /* JADX WARN: Type inference failed for: r1v4, types: [int] */
                public int hashCode() {
                    Object obj = this.abbrEn;
                    int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
                    Object obj2 = this.abbrZh;
                    int iOooO0O0 = OooOo00.OooO0O0(this.code, (iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31, 31);
                    return ((OooOo00.OooO0O0(this.nameZh, OooOo00.OooO0O0(this.nameEn, (OooOo00.OooO0O0(this.grade, (iOooO0O0 + (this.enabled ? 1 : 0)) * 31, 31) + this.id) * 31, 31), 31) + this.planCount) * 31) + this.stdCount;
                }

                public String toString() {
                    Object obj = this.abbrEn;
                    Object obj2 = this.abbrZh;
                    String str = this.code;
                    boolean z = this.enabled;
                    String str2 = this.grade;
                    int i = this.id;
                    String str3 = this.nameEn;
                    String str4 = this.nameZh;
                    int i2 = this.planCount;
                    int i3 = this.stdCount;
                    StringBuilder sb = new StringBuilder("Adminclasse(abbrEn=");
                    sb.append(obj);
                    sb.append(", abbrZh=");
                    sb.append(obj2);
                    sb.append(", code=");
                    sb.append(str);
                    sb.append(", enabled=");
                    sb.append(z);
                    sb.append(", grade=");
                    OooOo00.OooOoO0(sb, str2, ", id=", i, ", nameEn=");
                    OooOo00.OooOoO(sb, str3, ", nameZh=", str4, ", planCount=");
                    sb.append(i2);
                    sb.append(", stdCount=");
                    sb.append(i3);
                    sb.append(")");
                    return sb.toString();
                }
            }

            public static final class RequiredPeriodInfo {
                private final Object design;
                private final Object designUnit;
                private final Object experiment;
                private final Object experimentUnit;
                private final Object machine;
                private final Object machineUnit;
                private final double periodsPerWeek;
                private final Double practice;
                private final Object practiceUnit;
                private final Object requireDesign;
                private final Object requireExperiment;
                private final Object requireMachine;
                private final Object requirePractice;
                private final Object requireTest;
                private final Object requireTheory;
                private final Object test;
                private final Object testUnit;
                private final Double theory;
                private final Object theoryUnit;
                private final double total;
                private final int weeks;

                public RequiredPeriodInfo(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, double d, Double d2, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Double d3, Object obj16, double d4, int i) {
                    this.design = obj;
                    this.designUnit = obj2;
                    this.experiment = obj3;
                    this.experimentUnit = obj4;
                    this.machine = obj5;
                    this.machineUnit = obj6;
                    this.periodsPerWeek = d;
                    this.practice = d2;
                    this.practiceUnit = obj7;
                    this.requireDesign = obj8;
                    this.requireExperiment = obj9;
                    this.requireMachine = obj10;
                    this.requirePractice = obj11;
                    this.requireTest = obj12;
                    this.requireTheory = obj13;
                    this.test = obj14;
                    this.testUnit = obj15;
                    this.theory = d3;
                    this.theoryUnit = obj16;
                    this.total = d4;
                    this.weeks = i;
                }

                public final Object component1() {
                    return this.design;
                }

                public final Object component10() {
                    return this.requireDesign;
                }

                public final Object component11() {
                    return this.requireExperiment;
                }

                public final Object component12() {
                    return this.requireMachine;
                }

                public final Object component13() {
                    return this.requirePractice;
                }

                public final Object component14() {
                    return this.requireTest;
                }

                public final Object component15() {
                    return this.requireTheory;
                }

                public final Object component16() {
                    return this.test;
                }

                public final Object component17() {
                    return this.testUnit;
                }

                public final Double component18() {
                    return this.theory;
                }

                public final Object component19() {
                    return this.theoryUnit;
                }

                public final Object component2() {
                    return this.designUnit;
                }

                public final double component20() {
                    return this.total;
                }

                public final int component21() {
                    return this.weeks;
                }

                public final Object component3() {
                    return this.experiment;
                }

                public final Object component4() {
                    return this.experimentUnit;
                }

                public final Object component5() {
                    return this.machine;
                }

                public final Object component6() {
                    return this.machineUnit;
                }

                public final double component7() {
                    return this.periodsPerWeek;
                }

                public final Double component8() {
                    return this.practice;
                }

                public final Object component9() {
                    return this.practiceUnit;
                }

                public final RequiredPeriodInfo copy(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, double d, Double d2, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Double d3, Object obj16, double d4, int i) {
                    return new RequiredPeriodInfo(obj, obj2, obj3, obj4, obj5, obj6, d, d2, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, d3, obj16, d4, i);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof RequiredPeriodInfo)) {
                        return false;
                    }
                    RequiredPeriodInfo requiredPeriodInfo = (RequiredPeriodInfo) obj;
                    return OooO.OooO0Oo(this.design, requiredPeriodInfo.design) && OooO.OooO0Oo(this.designUnit, requiredPeriodInfo.designUnit) && OooO.OooO0Oo(this.experiment, requiredPeriodInfo.experiment) && OooO.OooO0Oo(this.experimentUnit, requiredPeriodInfo.experimentUnit) && OooO.OooO0Oo(this.machine, requiredPeriodInfo.machine) && OooO.OooO0Oo(this.machineUnit, requiredPeriodInfo.machineUnit) && Double.compare(this.periodsPerWeek, requiredPeriodInfo.periodsPerWeek) == 0 && OooO.OooO0Oo(this.practice, requiredPeriodInfo.practice) && OooO.OooO0Oo(this.practiceUnit, requiredPeriodInfo.practiceUnit) && OooO.OooO0Oo(this.requireDesign, requiredPeriodInfo.requireDesign) && OooO.OooO0Oo(this.requireExperiment, requiredPeriodInfo.requireExperiment) && OooO.OooO0Oo(this.requireMachine, requiredPeriodInfo.requireMachine) && OooO.OooO0Oo(this.requirePractice, requiredPeriodInfo.requirePractice) && OooO.OooO0Oo(this.requireTest, requiredPeriodInfo.requireTest) && OooO.OooO0Oo(this.requireTheory, requiredPeriodInfo.requireTheory) && OooO.OooO0Oo(this.test, requiredPeriodInfo.test) && OooO.OooO0Oo(this.testUnit, requiredPeriodInfo.testUnit) && OooO.OooO0Oo(this.theory, requiredPeriodInfo.theory) && OooO.OooO0Oo(this.theoryUnit, requiredPeriodInfo.theoryUnit) && Double.compare(this.total, requiredPeriodInfo.total) == 0 && this.weeks == requiredPeriodInfo.weeks;
                }

                public final Object getDesign() {
                    return this.design;
                }

                public final Object getDesignUnit() {
                    return this.designUnit;
                }

                public final Object getExperiment() {
                    return this.experiment;
                }

                public final Object getExperimentUnit() {
                    return this.experimentUnit;
                }

                public final Object getMachine() {
                    return this.machine;
                }

                public final Object getMachineUnit() {
                    return this.machineUnit;
                }

                public final double getPeriodsPerWeek() {
                    return this.periodsPerWeek;
                }

                public final Double getPractice() {
                    return this.practice;
                }

                public final Object getPracticeUnit() {
                    return this.practiceUnit;
                }

                public final Object getRequireDesign() {
                    return this.requireDesign;
                }

                public final Object getRequireExperiment() {
                    return this.requireExperiment;
                }

                public final Object getRequireMachine() {
                    return this.requireMachine;
                }

                public final Object getRequirePractice() {
                    return this.requirePractice;
                }

                public final Object getRequireTest() {
                    return this.requireTest;
                }

                public final Object getRequireTheory() {
                    return this.requireTheory;
                }

                public final Object getTest() {
                    return this.test;
                }

                public final Object getTestUnit() {
                    return this.testUnit;
                }

                public final Double getTheory() {
                    return this.theory;
                }

                public final Object getTheoryUnit() {
                    return this.theoryUnit;
                }

                public final double getTotal() {
                    return this.total;
                }

                public final int getWeeks() {
                    return this.weeks;
                }

                public int hashCode() {
                    Object obj = this.design;
                    int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
                    Object obj2 = this.designUnit;
                    int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
                    Object obj3 = this.experiment;
                    int iHashCode3 = (iHashCode2 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
                    Object obj4 = this.experimentUnit;
                    int iHashCode4 = (iHashCode3 + (obj4 == null ? 0 : obj4.hashCode())) * 31;
                    Object obj5 = this.machine;
                    int iHashCode5 = (iHashCode4 + (obj5 == null ? 0 : obj5.hashCode())) * 31;
                    Object obj6 = this.machineUnit;
                    int iHashCode6 = (iHashCode5 + (obj6 == null ? 0 : obj6.hashCode())) * 31;
                    long jDoubleToLongBits = Double.doubleToLongBits(this.periodsPerWeek);
                    int i = (iHashCode6 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)))) * 31;
                    Double d = this.practice;
                    int iHashCode7 = (i + (d == null ? 0 : d.hashCode())) * 31;
                    Object obj7 = this.practiceUnit;
                    int iHashCode8 = (iHashCode7 + (obj7 == null ? 0 : obj7.hashCode())) * 31;
                    Object obj8 = this.requireDesign;
                    int iHashCode9 = (iHashCode8 + (obj8 == null ? 0 : obj8.hashCode())) * 31;
                    Object obj9 = this.requireExperiment;
                    int iHashCode10 = (iHashCode9 + (obj9 == null ? 0 : obj9.hashCode())) * 31;
                    Object obj10 = this.requireMachine;
                    int iHashCode11 = (iHashCode10 + (obj10 == null ? 0 : obj10.hashCode())) * 31;
                    Object obj11 = this.requirePractice;
                    int iHashCode12 = (iHashCode11 + (obj11 == null ? 0 : obj11.hashCode())) * 31;
                    Object obj12 = this.requireTest;
                    int iHashCode13 = (iHashCode12 + (obj12 == null ? 0 : obj12.hashCode())) * 31;
                    Object obj13 = this.requireTheory;
                    int iHashCode14 = (iHashCode13 + (obj13 == null ? 0 : obj13.hashCode())) * 31;
                    Object obj14 = this.test;
                    int iHashCode15 = (iHashCode14 + (obj14 == null ? 0 : obj14.hashCode())) * 31;
                    Object obj15 = this.testUnit;
                    int iHashCode16 = (iHashCode15 + (obj15 == null ? 0 : obj15.hashCode())) * 31;
                    Double d2 = this.theory;
                    int iHashCode17 = (iHashCode16 + (d2 == null ? 0 : d2.hashCode())) * 31;
                    Object obj16 = this.theoryUnit;
                    int iHashCode18 = (iHashCode17 + (obj16 != null ? obj16.hashCode() : 0)) * 31;
                    long jDoubleToLongBits2 = Double.doubleToLongBits(this.total);
                    return ((iHashCode18 + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)))) * 31) + this.weeks;
                }

                public String toString() {
                    return "RequiredPeriodInfo(design=" + this.design + ", designUnit=" + this.designUnit + ", experiment=" + this.experiment + ", experimentUnit=" + this.experimentUnit + ", machine=" + this.machine + ", machineUnit=" + this.machineUnit + ", periodsPerWeek=" + this.periodsPerWeek + ", practice=" + this.practice + ", practiceUnit=" + this.practiceUnit + ", requireDesign=" + this.requireDesign + ", requireExperiment=" + this.requireExperiment + ", requireMachine=" + this.requireMachine + ", requirePractice=" + this.requirePractice + ", requireTest=" + this.requireTest + ", requireTheory=" + this.requireTheory + ", test=" + this.test + ", testUnit=" + this.testUnit + ", theory=" + this.theory + ", theoryUnit=" + this.theoryUnit + ", total=" + this.total + ", weeks=" + this.weeks + ")";
                }
            }

            public static final class TeacherAssignment {
                private final Integer age;
                private final String code;
                private final String name;
                private final int personId;
                private final String role;
                private final int teacherId;
                private final String titleName;

                public TeacherAssignment(Integer num, String str, String str2, int i, String str3, int i2, String str4) {
                    OooO.OooOOO0(str, "code");
                    OooO.OooOOO0(str2, "name");
                    OooO.OooOOO0(str3, "role");
                    this.age = num;
                    this.code = str;
                    this.name = str2;
                    this.personId = i;
                    this.role = str3;
                    this.teacherId = i2;
                    this.titleName = str4;
                }

                public static /* synthetic */ TeacherAssignment copy$default(TeacherAssignment teacherAssignment, Integer num, String str, String str2, int i, String str3, int i2, String str4, int i3, Object obj) {
                    if ((i3 & 1) != 0) {
                        num = teacherAssignment.age;
                    }
                    if ((i3 & 2) != 0) {
                        str = teacherAssignment.code;
                    }
                    String str5 = str;
                    if ((i3 & 4) != 0) {
                        str2 = teacherAssignment.name;
                    }
                    String str6 = str2;
                    if ((i3 & 8) != 0) {
                        i = teacherAssignment.personId;
                    }
                    int i4 = i;
                    if ((i3 & 16) != 0) {
                        str3 = teacherAssignment.role;
                    }
                    String str7 = str3;
                    if ((i3 & 32) != 0) {
                        i2 = teacherAssignment.teacherId;
                    }
                    int i5 = i2;
                    if ((i3 & 64) != 0) {
                        str4 = teacherAssignment.titleName;
                    }
                    return teacherAssignment.copy(num, str5, str6, i4, str7, i5, str4);
                }

                public final Integer component1() {
                    return this.age;
                }

                public final String component2() {
                    return this.code;
                }

                public final String component3() {
                    return this.name;
                }

                public final int component4() {
                    return this.personId;
                }

                public final String component5() {
                    return this.role;
                }

                public final int component6() {
                    return this.teacherId;
                }

                public final String component7() {
                    return this.titleName;
                }

                public final TeacherAssignment copy(Integer num, String str, String str2, int i, String str3, int i2, String str4) {
                    OooO.OooOOO0(str, "code");
                    OooO.OooOOO0(str2, "name");
                    OooO.OooOOO0(str3, "role");
                    return new TeacherAssignment(num, str, str2, i, str3, i2, str4);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof TeacherAssignment)) {
                        return false;
                    }
                    TeacherAssignment teacherAssignment = (TeacherAssignment) obj;
                    return OooO.OooO0Oo(this.age, teacherAssignment.age) && OooO.OooO0Oo(this.code, teacherAssignment.code) && OooO.OooO0Oo(this.name, teacherAssignment.name) && this.personId == teacherAssignment.personId && OooO.OooO0Oo(this.role, teacherAssignment.role) && this.teacherId == teacherAssignment.teacherId && OooO.OooO0Oo(this.titleName, teacherAssignment.titleName);
                }

                public final Integer getAge() {
                    return this.age;
                }

                public final String getCode() {
                    return this.code;
                }

                public final String getName() {
                    return this.name;
                }

                public final int getPersonId() {
                    return this.personId;
                }

                public final String getRole() {
                    return this.role;
                }

                public final int getTeacherId() {
                    return this.teacherId;
                }

                public final String getTitleName() {
                    return this.titleName;
                }

                public int hashCode() {
                    Integer num = this.age;
                    int iOooO0O0 = (OooOo00.OooO0O0(this.role, (OooOo00.OooO0O0(this.name, OooOo00.OooO0O0(this.code, (num == null ? 0 : num.hashCode()) * 31, 31), 31) + this.personId) * 31, 31) + this.teacherId) * 31;
                    String str = this.titleName;
                    return iOooO0O0 + (str != null ? str.hashCode() : 0);
                }

                public String toString() {
                    Integer num = this.age;
                    String str = this.code;
                    String str2 = this.name;
                    int i = this.personId;
                    String str3 = this.role;
                    int i2 = this.teacherId;
                    String str4 = this.titleName;
                    StringBuilder sb = new StringBuilder("TeacherAssignment(age=");
                    sb.append(num);
                    sb.append(", code=");
                    sb.append(str);
                    sb.append(", name=");
                    OooOo00.OooOoO0(sb, str2, ", personId=", i, ", role=");
                    OooOo00.OooOoO0(sb, str3, ", teacherId=", i2, ", titleName=");
                    return OooOo00.OooOOO(sb, str4, ")");
                }
            }

            public Lesson(int i, List<Integer> list, List<Adminclasse> list2, int i2, String str, String str2, String str3, int i3, int i4, String str4, Object obj, RequiredPeriodInfo requiredPeriodInfo, Object obj2, List<? extends Object> list3, Object obj3, String str5, int i5, String str6, List<Integer> list4, List<TeacherAssignment> list5) {
                OooO.OooOOO0(list, "adminclassIds");
                OooO.OooOOO0(list2, "adminclasses");
                OooO.OooOOO0(str, "code");
                OooO.OooOOO0(str2, "courseName");
                OooO.OooOOO0(str3, "courseTypeName");
                OooO.OooOOO0(str4, "name");
                OooO.OooOOO0(requiredPeriodInfo, "requiredPeriodInfo");
                OooO.OooOOO0(list3, "scheduleJsonParams");
                OooO.OooOOO0(str5, "scheduleState");
                OooO.OooOOO0(str6, "suggestScheduleWeekInfo");
                OooO.OooOOO0(list4, "suggestScheduleWeeks");
                OooO.OooOOO0(list5, "teacherAssignmentList");
                this.actualPeriods = i;
                this.adminclassIds = list;
                this.adminclasses = list2;
                this.campusId = i2;
                this.code = str;
                this.courseName = str2;
                this.courseTypeName = str3;
                this.id = i3;
                this.limitCount = i4;
                this.name = str4;
                this.remark = obj;
                this.requiredPeriodInfo = requiredPeriodInfo;
                this.roomTypeId = obj2;
                this.scheduleJsonParams = (List<Object>) (List<?>) list3;
                this.scheduleRemark = obj3;
                this.scheduleState = str5;
                this.stdCount = i5;
                this.suggestScheduleWeekInfo = str6;
                this.suggestScheduleWeeks = list4;
                this.teacherAssignmentList = list5;
            }

            public final int component1() {
                return this.actualPeriods;
            }

            public final String component10() {
                return this.name;
            }

            public final Object component11() {
                return this.remark;
            }

            public final RequiredPeriodInfo component12() {
                return this.requiredPeriodInfo;
            }

            public final Object component13() {
                return this.roomTypeId;
            }

            public final List<Object> component14() {
                return this.scheduleJsonParams;
            }

            public final Object component15() {
                return this.scheduleRemark;
            }

            public final String component16() {
                return this.scheduleState;
            }

            public final int component17() {
                return this.stdCount;
            }

            public final String component18() {
                return this.suggestScheduleWeekInfo;
            }

            public final List<Integer> component19() {
                return this.suggestScheduleWeeks;
            }

            public final List<Integer> component2() {
                return this.adminclassIds;
            }

            public final List<TeacherAssignment> component20() {
                return this.teacherAssignmentList;
            }

            public final List<Adminclasse> component3() {
                return this.adminclasses;
            }

            public final int component4() {
                return this.campusId;
            }

            public final String component5() {
                return this.code;
            }

            public final String component6() {
                return this.courseName;
            }

            public final String component7() {
                return this.courseTypeName;
            }

            public final int component8() {
                return this.id;
            }

            public final int component9() {
                return this.limitCount;
            }

            public final Lesson copy(int i, List<Integer> list, List<Adminclasse> list2, int i2, String str, String str2, String str3, int i3, int i4, String str4, Object obj, RequiredPeriodInfo requiredPeriodInfo, Object obj2, List<? extends Object> list3, Object obj3, String str5, int i5, String str6, List<Integer> list4, List<TeacherAssignment> list5) {
                OooO.OooOOO0(list, "adminclassIds");
                OooO.OooOOO0(list2, "adminclasses");
                OooO.OooOOO0(str, "code");
                OooO.OooOOO0(str2, "courseName");
                OooO.OooOOO0(str3, "courseTypeName");
                OooO.OooOOO0(str4, "name");
                OooO.OooOOO0(requiredPeriodInfo, "requiredPeriodInfo");
                OooO.OooOOO0(list3, "scheduleJsonParams");
                OooO.OooOOO0(str5, "scheduleState");
                OooO.OooOOO0(str6, "suggestScheduleWeekInfo");
                OooO.OooOOO0(list4, "suggestScheduleWeeks");
                OooO.OooOOO0(list5, "teacherAssignmentList");
                return new Lesson(i, list, list2, i2, str, str2, str3, i3, i4, str4, obj, requiredPeriodInfo, obj2, list3, obj3, str5, i5, str6, list4, list5);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Lesson)) {
                    return false;
                }
                Lesson lesson = (Lesson) obj;
                return this.actualPeriods == lesson.actualPeriods && OooO.OooO0Oo(this.adminclassIds, lesson.adminclassIds) && OooO.OooO0Oo(this.adminclasses, lesson.adminclasses) && this.campusId == lesson.campusId && OooO.OooO0Oo(this.code, lesson.code) && OooO.OooO0Oo(this.courseName, lesson.courseName) && OooO.OooO0Oo(this.courseTypeName, lesson.courseTypeName) && this.id == lesson.id && this.limitCount == lesson.limitCount && OooO.OooO0Oo(this.name, lesson.name) && OooO.OooO0Oo(this.remark, lesson.remark) && OooO.OooO0Oo(this.requiredPeriodInfo, lesson.requiredPeriodInfo) && OooO.OooO0Oo(this.roomTypeId, lesson.roomTypeId) && OooO.OooO0Oo(this.scheduleJsonParams, lesson.scheduleJsonParams) && OooO.OooO0Oo(this.scheduleRemark, lesson.scheduleRemark) && OooO.OooO0Oo(this.scheduleState, lesson.scheduleState) && this.stdCount == lesson.stdCount && OooO.OooO0Oo(this.suggestScheduleWeekInfo, lesson.suggestScheduleWeekInfo) && OooO.OooO0Oo(this.suggestScheduleWeeks, lesson.suggestScheduleWeeks) && OooO.OooO0Oo(this.teacherAssignmentList, lesson.teacherAssignmentList);
            }

            public final int getActualPeriods() {
                return this.actualPeriods;
            }

            public final List<Integer> getAdminclassIds() {
                return this.adminclassIds;
            }

            public final List<Adminclasse> getAdminclasses() {
                return this.adminclasses;
            }

            public final int getCampusId() {
                return this.campusId;
            }

            public final String getCode() {
                return this.code;
            }

            public final String getCourseName() {
                return this.courseName;
            }

            public final String getCourseTypeName() {
                return this.courseTypeName;
            }

            public final int getId() {
                return this.id;
            }

            public final int getLimitCount() {
                return this.limitCount;
            }

            public final String getName() {
                return this.name;
            }

            public final Object getRemark() {
                return this.remark;
            }

            public final RequiredPeriodInfo getRequiredPeriodInfo() {
                return this.requiredPeriodInfo;
            }

            public final Object getRoomTypeId() {
                return this.roomTypeId;
            }

            public final List<Object> getScheduleJsonParams() {
                return this.scheduleJsonParams;
            }

            public final Object getScheduleRemark() {
                return this.scheduleRemark;
            }

            public final String getScheduleState() {
                return this.scheduleState;
            }

            public final int getStdCount() {
                return this.stdCount;
            }

            public final String getSuggestScheduleWeekInfo() {
                return this.suggestScheduleWeekInfo;
            }

            public final List<Integer> getSuggestScheduleWeeks() {
                return this.suggestScheduleWeeks;
            }

            public final List<TeacherAssignment> getTeacherAssignmentList() {
                return this.teacherAssignmentList;
            }

            public int hashCode() {
                int iOooO0O0 = OooOo00.OooO0O0(this.name, (((OooOo00.OooO0O0(this.courseTypeName, OooOo00.OooO0O0(this.courseName, OooOo00.OooO0O0(this.code, (((this.adminclasses.hashCode() + ((this.adminclassIds.hashCode() + (this.actualPeriods * 31)) * 31)) * 31) + this.campusId) * 31, 31), 31), 31) + this.id) * 31) + this.limitCount) * 31, 31);
                Object obj = this.remark;
                int iHashCode = (this.requiredPeriodInfo.hashCode() + ((iOooO0O0 + (obj == null ? 0 : obj.hashCode())) * 31)) * 31;
                Object obj2 = this.roomTypeId;
                int iHashCode2 = (this.scheduleJsonParams.hashCode() + ((iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31)) * 31;
                Object obj3 = this.scheduleRemark;
                return this.teacherAssignmentList.hashCode() + ((this.suggestScheduleWeeks.hashCode() + OooOo00.OooO0O0(this.suggestScheduleWeekInfo, (OooOo00.OooO0O0(this.scheduleState, (iHashCode2 + (obj3 != null ? obj3.hashCode() : 0)) * 31, 31) + this.stdCount) * 31, 31)) * 31);
            }

            public String toString() {
                int i = this.actualPeriods;
                List<Integer> list = this.adminclassIds;
                List<Adminclasse> list2 = this.adminclasses;
                int i2 = this.campusId;
                String str = this.code;
                String str2 = this.courseName;
                String str3 = this.courseTypeName;
                int i3 = this.id;
                int i4 = this.limitCount;
                String str4 = this.name;
                Object obj = this.remark;
                RequiredPeriodInfo requiredPeriodInfo = this.requiredPeriodInfo;
                Object obj2 = this.roomTypeId;
                List<Object> list3 = this.scheduleJsonParams;
                Object obj3 = this.scheduleRemark;
                String str5 = this.scheduleState;
                int i5 = this.stdCount;
                String str6 = this.suggestScheduleWeekInfo;
                List<Integer> list4 = this.suggestScheduleWeeks;
                List<TeacherAssignment> list5 = this.teacherAssignmentList;
                StringBuilder sb = new StringBuilder("Lesson(actualPeriods=");
                sb.append(i);
                sb.append(", adminclassIds=");
                sb.append(list);
                sb.append(", adminclasses=");
                sb.append(list2);
                sb.append(", campusId=");
                sb.append(i2);
                sb.append(", code=");
                OooOo00.OooOoO(sb, str, ", courseName=", str2, ", courseTypeName=");
                OooOo00.OooOoO0(sb, str3, ", id=", i3, ", limitCount=");
                sb.append(i4);
                sb.append(", name=");
                sb.append(str4);
                sb.append(", remark=");
                sb.append(obj);
                sb.append(", requiredPeriodInfo=");
                sb.append(requiredPeriodInfo);
                sb.append(", roomTypeId=");
                sb.append(obj2);
                sb.append(", scheduleJsonParams=");
                sb.append(list3);
                sb.append(", scheduleRemark=");
                sb.append(obj3);
                sb.append(", scheduleState=");
                sb.append(str5);
                sb.append(", stdCount=");
                sb.append(i5);
                sb.append(", suggestScheduleWeekInfo=");
                sb.append(str6);
                sb.append(", suggestScheduleWeeks=");
                sb.append(list4);
                sb.append(", teacherAssignmentList=");
                sb.append(list5);
                sb.append(")");
                return sb.toString();
            }
        }

        public static final class Schedule {
            private final Object customPlace;
            private final String date;
            private final int endTime;
            private final Object experiment;
            private final int lessonId;
            private final Object lessonType;
            private final int periods;
            private final int personId;
            private final String personName;
            private final Room room;
            private final int scheduleGroupId;
            private final int startTime;
            private final Integer teacherId;
            private final int weekIndex;
            private final int weekday;

            public static final class Room {
                private final Building building;
                private final String code;
                private final int floor;
                private final int id;
                private final String nameEn;
                private final String nameZh;
                private final Object remark;
                private final RoomType roomType;
                private final int seats;
                private final int seatsForLesson;
                private final boolean virtual;

                public static final class Building {
                    private final Campus campus;
                    private final String code;
                    private final int id;
                    private final String nameEn;
                    private final String nameZh;

                    public static final class Campus {
                        private final String code;
                        private final int id;
                        private final String nameEn;
                        private final String nameZh;

                        public Campus(String str, int i, String str2, String str3) {
                            OooO.OooOOO0(str, "code");
                            OooO.OooOOO0(str2, "nameEn");
                            OooO.OooOOO0(str3, "nameZh");
                            this.code = str;
                            this.id = i;
                            this.nameEn = str2;
                            this.nameZh = str3;
                        }

                        public static /* synthetic */ Campus copy$default(Campus campus, String str, int i, String str2, String str3, int i2, Object obj) {
                            if ((i2 & 1) != 0) {
                                str = campus.code;
                            }
                            if ((i2 & 2) != 0) {
                                i = campus.id;
                            }
                            if ((i2 & 4) != 0) {
                                str2 = campus.nameEn;
                            }
                            if ((i2 & 8) != 0) {
                                str3 = campus.nameZh;
                            }
                            return campus.copy(str, i, str2, str3);
                        }

                        public final String component1() {
                            return this.code;
                        }

                        public final int component2() {
                            return this.id;
                        }

                        public final String component3() {
                            return this.nameEn;
                        }

                        public final String component4() {
                            return this.nameZh;
                        }

                        public final Campus copy(String str, int i, String str2, String str3) {
                            OooO.OooOOO0(str, "code");
                            OooO.OooOOO0(str2, "nameEn");
                            OooO.OooOOO0(str3, "nameZh");
                            return new Campus(str, i, str2, str3);
                        }

                        public boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof Campus)) {
                                return false;
                            }
                            Campus campus = (Campus) obj;
                            return OooO.OooO0Oo(this.code, campus.code) && this.id == campus.id && OooO.OooO0Oo(this.nameEn, campus.nameEn) && OooO.OooO0Oo(this.nameZh, campus.nameZh);
                        }

                        public final String getCode() {
                            return this.code;
                        }

                        public final int getId() {
                            return this.id;
                        }

                        public final String getNameEn() {
                            return this.nameEn;
                        }

                        public final String getNameZh() {
                            return this.nameZh;
                        }

                        public int hashCode() {
                            return this.nameZh.hashCode() + OooOo00.OooO0O0(this.nameEn, ((this.code.hashCode() * 31) + this.id) * 31, 31);
                        }

                        public String toString() {
                            return "Campus(code=" + this.code + ", id=" + this.id + ", nameEn=" + this.nameEn + ", nameZh=" + this.nameZh + ")";
                        }
                    }

                    public Building(Campus campus, String str, int i, String str2, String str3) {
                        OooO.OooOOO0(campus, "campus");
                        OooO.OooOOO0(str, "code");
                        OooO.OooOOO0(str2, "nameEn");
                        OooO.OooOOO0(str3, "nameZh");
                        this.campus = campus;
                        this.code = str;
                        this.id = i;
                        this.nameEn = str2;
                        this.nameZh = str3;
                    }

                    public static /* synthetic */ Building copy$default(Building building, Campus campus, String str, int i, String str2, String str3, int i2, Object obj) {
                        if ((i2 & 1) != 0) {
                            campus = building.campus;
                        }
                        if ((i2 & 2) != 0) {
                            str = building.code;
                        }
                        String str4 = str;
                        if ((i2 & 4) != 0) {
                            i = building.id;
                        }
                        int i3 = i;
                        if ((i2 & 8) != 0) {
                            str2 = building.nameEn;
                        }
                        String str5 = str2;
                        if ((i2 & 16) != 0) {
                            str3 = building.nameZh;
                        }
                        return building.copy(campus, str4, i3, str5, str3);
                    }

                    public final Campus component1() {
                        return this.campus;
                    }

                    public final String component2() {
                        return this.code;
                    }

                    public final int component3() {
                        return this.id;
                    }

                    public final String component4() {
                        return this.nameEn;
                    }

                    public final String component5() {
                        return this.nameZh;
                    }

                    public final Building copy(Campus campus, String str, int i, String str2, String str3) {
                        OooO.OooOOO0(campus, "campus");
                        OooO.OooOOO0(str, "code");
                        OooO.OooOOO0(str2, "nameEn");
                        OooO.OooOOO0(str3, "nameZh");
                        return new Building(campus, str, i, str2, str3);
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof Building)) {
                            return false;
                        }
                        Building building = (Building) obj;
                        return OooO.OooO0Oo(this.campus, building.campus) && OooO.OooO0Oo(this.code, building.code) && this.id == building.id && OooO.OooO0Oo(this.nameEn, building.nameEn) && OooO.OooO0Oo(this.nameZh, building.nameZh);
                    }

                    public final Campus getCampus() {
                        return this.campus;
                    }

                    public final String getCode() {
                        return this.code;
                    }

                    public final int getId() {
                        return this.id;
                    }

                    public final String getNameEn() {
                        return this.nameEn;
                    }

                    public final String getNameZh() {
                        return this.nameZh;
                    }

                    public int hashCode() {
                        return this.nameZh.hashCode() + OooOo00.OooO0O0(this.nameEn, (OooOo00.OooO0O0(this.code, this.campus.hashCode() * 31, 31) + this.id) * 31, 31);
                    }

                    public String toString() {
                        Campus campus = this.campus;
                        String str = this.code;
                        int i = this.id;
                        String str2 = this.nameEn;
                        String str3 = this.nameZh;
                        StringBuilder sb = new StringBuilder("Building(campus=");
                        sb.append(campus);
                        sb.append(", code=");
                        sb.append(str);
                        sb.append(", id=");
                        sb.append(i);
                        sb.append(", nameEn=");
                        sb.append(str2);
                        sb.append(", nameZh=");
                        return OooOo00.OooOOO(sb, str3, ")");
                    }
                }

                public static final class RoomType {
                    private final String code;
                    private final int id;
                    private final String nameEn;
                    private final String nameZh;

                    public RoomType(String str, int i, String str2, String str3) {
                        OooO.OooOOO0(str, "code");
                        OooO.OooOOO0(str2, "nameEn");
                        OooO.OooOOO0(str3, "nameZh");
                        this.code = str;
                        this.id = i;
                        this.nameEn = str2;
                        this.nameZh = str3;
                    }

                    public static /* synthetic */ RoomType copy$default(RoomType roomType, String str, int i, String str2, String str3, int i2, Object obj) {
                        if ((i2 & 1) != 0) {
                            str = roomType.code;
                        }
                        if ((i2 & 2) != 0) {
                            i = roomType.id;
                        }
                        if ((i2 & 4) != 0) {
                            str2 = roomType.nameEn;
                        }
                        if ((i2 & 8) != 0) {
                            str3 = roomType.nameZh;
                        }
                        return roomType.copy(str, i, str2, str3);
                    }

                    public final String component1() {
                        return this.code;
                    }

                    public final int component2() {
                        return this.id;
                    }

                    public final String component3() {
                        return this.nameEn;
                    }

                    public final String component4() {
                        return this.nameZh;
                    }

                    public final RoomType copy(String str, int i, String str2, String str3) {
                        OooO.OooOOO0(str, "code");
                        OooO.OooOOO0(str2, "nameEn");
                        OooO.OooOOO0(str3, "nameZh");
                        return new RoomType(str, i, str2, str3);
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof RoomType)) {
                            return false;
                        }
                        RoomType roomType = (RoomType) obj;
                        return OooO.OooO0Oo(this.code, roomType.code) && this.id == roomType.id && OooO.OooO0Oo(this.nameEn, roomType.nameEn) && OooO.OooO0Oo(this.nameZh, roomType.nameZh);
                    }

                    public final String getCode() {
                        return this.code;
                    }

                    public final int getId() {
                        return this.id;
                    }

                    public final String getNameEn() {
                        return this.nameEn;
                    }

                    public final String getNameZh() {
                        return this.nameZh;
                    }

                    public int hashCode() {
                        return this.nameZh.hashCode() + OooOo00.OooO0O0(this.nameEn, ((this.code.hashCode() * 31) + this.id) * 31, 31);
                    }

                    public String toString() {
                        return "RoomType(code=" + this.code + ", id=" + this.id + ", nameEn=" + this.nameEn + ", nameZh=" + this.nameZh + ")";
                    }
                }

                public Room(Building building, String str, int i, int i2, String str2, String str3, Object obj, RoomType roomType, int i3, int i4, boolean z) {
                    OooO.OooOOO0(building, "building");
                    OooO.OooOOO0(str, "code");
                    OooO.OooOOO0(str2, "nameEn");
                    OooO.OooOOO0(str3, "nameZh");
                    OooO.OooOOO0(roomType, "roomType");
                    this.building = building;
                    this.code = str;
                    this.floor = i;
                    this.id = i2;
                    this.nameEn = str2;
                    this.nameZh = str3;
                    this.remark = obj;
                    this.roomType = roomType;
                    this.seats = i3;
                    this.seatsForLesson = i4;
                    this.virtual = z;
                }

                public final Building component1() {
                    return this.building;
                }

                public final int component10() {
                    return this.seatsForLesson;
                }

                public final boolean component11() {
                    return this.virtual;
                }

                public final String component2() {
                    return this.code;
                }

                public final int component3() {
                    return this.floor;
                }

                public final int component4() {
                    return this.id;
                }

                public final String component5() {
                    return this.nameEn;
                }

                public final String component6() {
                    return this.nameZh;
                }

                public final Object component7() {
                    return this.remark;
                }

                public final RoomType component8() {
                    return this.roomType;
                }

                public final int component9() {
                    return this.seats;
                }

                public final Room copy(Building building, String str, int i, int i2, String str2, String str3, Object obj, RoomType roomType, int i3, int i4, boolean z) {
                    OooO.OooOOO0(building, "building");
                    OooO.OooOOO0(str, "code");
                    OooO.OooOOO0(str2, "nameEn");
                    OooO.OooOOO0(str3, "nameZh");
                    OooO.OooOOO0(roomType, "roomType");
                    return new Room(building, str, i, i2, str2, str3, obj, roomType, i3, i4, z);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof Room)) {
                        return false;
                    }
                    Room room = (Room) obj;
                    return OooO.OooO0Oo(this.building, room.building) && OooO.OooO0Oo(this.code, room.code) && this.floor == room.floor && this.id == room.id && OooO.OooO0Oo(this.nameEn, room.nameEn) && OooO.OooO0Oo(this.nameZh, room.nameZh) && OooO.OooO0Oo(this.remark, room.remark) && OooO.OooO0Oo(this.roomType, room.roomType) && this.seats == room.seats && this.seatsForLesson == room.seatsForLesson && this.virtual == room.virtual;
                }

                public final Building getBuilding() {
                    return this.building;
                }

                public final String getCode() {
                    return this.code;
                }

                public final int getFloor() {
                    return this.floor;
                }

                public final int getId() {
                    return this.id;
                }

                public final String getNameEn() {
                    return this.nameEn;
                }

                public final String getNameZh() {
                    return this.nameZh;
                }

                public final Object getRemark() {
                    return this.remark;
                }

                public final RoomType getRoomType() {
                    return this.roomType;
                }

                public final int getSeats() {
                    return this.seats;
                }

                public final int getSeatsForLesson() {
                    return this.seatsForLesson;
                }

                public final boolean getVirtual() {
                    return this.virtual;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v15, types: [int] */
                /* JADX WARN: Type inference failed for: r0v16 */
                /* JADX WARN: Type inference failed for: r0v17 */
                /* JADX WARN: Type inference failed for: r2v16, types: [int] */
                public int hashCode() {
                    int iOooO0O0 = OooOo00.OooO0O0(this.nameZh, OooOo00.OooO0O0(this.nameEn, (((OooOo00.OooO0O0(this.code, this.building.hashCode() * 31, 31) + this.floor) * 31) + this.id) * 31, 31), 31);
                    Object obj = this.remark;
                    int iHashCode = (((((this.roomType.hashCode() + ((iOooO0O0 + (obj == null ? 0 : obj.hashCode())) * 31)) * 31) + this.seats) * 31) + this.seatsForLesson) * 31;
                    return iHashCode + (this.virtual ? 1 : 0);
                }

                public String toString() {
                    Building building = this.building;
                    String str = this.code;
                    int i = this.floor;
                    int i2 = this.id;
                    String str2 = this.nameEn;
                    String str3 = this.nameZh;
                    Object obj = this.remark;
                    RoomType roomType = this.roomType;
                    int i3 = this.seats;
                    int i4 = this.seatsForLesson;
                    boolean z = this.virtual;
                    StringBuilder sb = new StringBuilder("Room(building=");
                    sb.append(building);
                    sb.append(", code=");
                    sb.append(str);
                    sb.append(", floor=");
                    o0OoOo0.OooOOO(sb, i, ", id=", i2, ", nameEn=");
                    OooOo00.OooOoO(sb, str2, ", nameZh=", str3, ", remark=");
                    sb.append(obj);
                    sb.append(", roomType=");
                    sb.append(roomType);
                    sb.append(", seats=");
                    o0OoOo0.OooOOO(sb, i3, ", seatsForLesson=", i4, ", virtual=");
                    sb.append(z);
                    sb.append(")");
                    return sb.toString();
                }
            }

            public Schedule(Object obj, String str, int i, Object obj2, int i2, Object obj3, int i3, int i4, String str2, Room room, int i5, int i6, Integer num, int i7, int i8) {
                OooO.OooOOO0(str, "date");
                this.customPlace = obj;
                this.date = str;
                this.endTime = i;
                this.experiment = obj2;
                this.lessonId = i2;
                this.lessonType = obj3;
                this.periods = i3;
                this.personId = i4;
                this.personName = str2;
                this.room = room;
                this.scheduleGroupId = i5;
                this.startTime = i6;
                this.teacherId = num;
                this.weekIndex = i7;
                this.weekday = i8;
            }

            public final Object component1() {
                return this.customPlace;
            }

            public final Room component10() {
                return this.room;
            }

            public final int component11() {
                return this.scheduleGroupId;
            }

            public final int component12() {
                return this.startTime;
            }

            public final Integer component13() {
                return this.teacherId;
            }

            public final int component14() {
                return this.weekIndex;
            }

            public final int component15() {
                return this.weekday;
            }

            public final String component2() {
                return this.date;
            }

            public final int component3() {
                return this.endTime;
            }

            public final Object component4() {
                return this.experiment;
            }

            public final int component5() {
                return this.lessonId;
            }

            public final Object component6() {
                return this.lessonType;
            }

            public final int component7() {
                return this.periods;
            }

            public final int component8() {
                return this.personId;
            }

            public final String component9() {
                return this.personName;
            }

            public final Schedule copy(Object obj, String str, int i, Object obj2, int i2, Object obj3, int i3, int i4, String str2, Room room, int i5, int i6, Integer num, int i7, int i8) {
                OooO.OooOOO0(str, "date");
                return new Schedule(obj, str, i, obj2, i2, obj3, i3, i4, str2, room, i5, i6, num, i7, i8);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Schedule)) {
                    return false;
                }
                Schedule schedule = (Schedule) obj;
                return OooO.OooO0Oo(this.customPlace, schedule.customPlace) && OooO.OooO0Oo(this.date, schedule.date) && this.endTime == schedule.endTime && OooO.OooO0Oo(this.experiment, schedule.experiment) && this.lessonId == schedule.lessonId && OooO.OooO0Oo(this.lessonType, schedule.lessonType) && this.periods == schedule.periods && this.personId == schedule.personId && OooO.OooO0Oo(this.personName, schedule.personName) && OooO.OooO0Oo(this.room, schedule.room) && this.scheduleGroupId == schedule.scheduleGroupId && this.startTime == schedule.startTime && OooO.OooO0Oo(this.teacherId, schedule.teacherId) && this.weekIndex == schedule.weekIndex && this.weekday == schedule.weekday;
            }

            public final Object getCustomPlace() {
                return this.customPlace;
            }

            public final String getDate() {
                return this.date;
            }

            public final int getEndTime() {
                return this.endTime;
            }

            public final Object getExperiment() {
                return this.experiment;
            }

            public final int getLessonId() {
                return this.lessonId;
            }

            public final Object getLessonType() {
                return this.lessonType;
            }

            public final int getPeriods() {
                return this.periods;
            }

            public final int getPersonId() {
                return this.personId;
            }

            public final String getPersonName() {
                return this.personName;
            }

            public final Room getRoom() {
                return this.room;
            }

            public final int getScheduleGroupId() {
                return this.scheduleGroupId;
            }

            public final int getStartTime() {
                return this.startTime;
            }

            public final Integer getTeacherId() {
                return this.teacherId;
            }

            public final int getWeekIndex() {
                return this.weekIndex;
            }

            public final int getWeekday() {
                return this.weekday;
            }

            public int hashCode() {
                Object obj = this.customPlace;
                int iOooO0O0 = (OooOo00.OooO0O0(this.date, (obj == null ? 0 : obj.hashCode()) * 31, 31) + this.endTime) * 31;
                Object obj2 = this.experiment;
                int iHashCode = (((iOooO0O0 + (obj2 == null ? 0 : obj2.hashCode())) * 31) + this.lessonId) * 31;
                Object obj3 = this.lessonType;
                int iHashCode2 = (((((iHashCode + (obj3 == null ? 0 : obj3.hashCode())) * 31) + this.periods) * 31) + this.personId) * 31;
                String str = this.personName;
                int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
                Room room = this.room;
                int iHashCode4 = (((((iHashCode3 + (room == null ? 0 : room.hashCode())) * 31) + this.scheduleGroupId) * 31) + this.startTime) * 31;
                Integer num = this.teacherId;
                return ((((iHashCode4 + (num != null ? num.hashCode() : 0)) * 31) + this.weekIndex) * 31) + this.weekday;
            }

            public String toString() {
                Object obj = this.customPlace;
                String str = this.date;
                int i = this.endTime;
                Object obj2 = this.experiment;
                int i2 = this.lessonId;
                Object obj3 = this.lessonType;
                int i3 = this.periods;
                int i4 = this.personId;
                String str2 = this.personName;
                Room room = this.room;
                int i5 = this.scheduleGroupId;
                int i6 = this.startTime;
                Integer num = this.teacherId;
                int i7 = this.weekIndex;
                int i8 = this.weekday;
                StringBuilder sb = new StringBuilder("Schedule(customPlace=");
                sb.append(obj);
                sb.append(", date=");
                sb.append(str);
                sb.append(", endTime=");
                sb.append(i);
                sb.append(", experiment=");
                sb.append(obj2);
                sb.append(", lessonId=");
                sb.append(i2);
                sb.append(", lessonType=");
                sb.append(obj3);
                sb.append(", periods=");
                o0OoOo0.OooOOO(sb, i3, ", personId=", i4, ", personName=");
                sb.append(str2);
                sb.append(", room=");
                sb.append(room);
                sb.append(", scheduleGroupId=");
                o0OoOo0.OooOOO(sb, i5, ", startTime=", i6, ", teacherId=");
                sb.append(num);
                sb.append(", weekIndex=");
                sb.append(i7);
                sb.append(", weekday=");
                return OooOo00.OooOOO0(sb, i8, ")");
            }
        }

        public static final class ScheduleGroup {
            private final int actualPeriods;

            /* JADX INFO: renamed from: default, reason: not valid java name */
            private final boolean f1default;
            private final int id;
            private final int lessonId;
            private final int limitCount;
            private final int no;
            private final int stdCount;

            public ScheduleGroup(int i, boolean z, int i2, int i3, int i4, int i5, int i6) {
                this.actualPeriods = i;
                this.f1default = z;
                this.id = i2;
                this.lessonId = i3;
                this.limitCount = i4;
                this.no = i5;
                this.stdCount = i6;
            }

            public static /* synthetic */ ScheduleGroup copy$default(ScheduleGroup scheduleGroup, int i, boolean z, int i2, int i3, int i4, int i5, int i6, int i7, Object obj) {
                if ((i7 & 1) != 0) {
                    i = scheduleGroup.actualPeriods;
                }
                if ((i7 & 2) != 0) {
                    z = scheduleGroup.f1default;
                }
                boolean z2 = z;
                if ((i7 & 4) != 0) {
                    i2 = scheduleGroup.id;
                }
                int i8 = i2;
                if ((i7 & 8) != 0) {
                    i3 = scheduleGroup.lessonId;
                }
                int i9 = i3;
                if ((i7 & 16) != 0) {
                    i4 = scheduleGroup.limitCount;
                }
                int i10 = i4;
                if ((i7 & 32) != 0) {
                    i5 = scheduleGroup.no;
                }
                int i11 = i5;
                if ((i7 & 64) != 0) {
                    i6 = scheduleGroup.stdCount;
                }
                return scheduleGroup.copy(i, z2, i8, i9, i10, i11, i6);
            }

            public final int component1() {
                return this.actualPeriods;
            }

            public final boolean component2() {
                return this.f1default;
            }

            public final int component3() {
                return this.id;
            }

            public final int component4() {
                return this.lessonId;
            }

            public final int component5() {
                return this.limitCount;
            }

            public final int component6() {
                return this.no;
            }

            public final int component7() {
                return this.stdCount;
            }

            public final ScheduleGroup copy(int i, boolean z, int i2, int i3, int i4, int i5, int i6) {
                return new ScheduleGroup(i, z, i2, i3, i4, i5, i6);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ScheduleGroup)) {
                    return false;
                }
                ScheduleGroup scheduleGroup = (ScheduleGroup) obj;
                return this.actualPeriods == scheduleGroup.actualPeriods && this.f1default == scheduleGroup.f1default && this.id == scheduleGroup.id && this.lessonId == scheduleGroup.lessonId && this.limitCount == scheduleGroup.limitCount && this.no == scheduleGroup.no && this.stdCount == scheduleGroup.stdCount;
            }

            public final int getActualPeriods() {
                return this.actualPeriods;
            }

            public final boolean getDefault() {
                return this.f1default;
            }

            public final int getId() {
                return this.id;
            }

            public final int getLessonId() {
                return this.lessonId;
            }

            public final int getLimitCount() {
                return this.limitCount;
            }

            public final int getNo() {
                return this.no;
            }

            public final int getStdCount() {
                return this.stdCount;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v2, types: [int] */
            /* JADX WARN: Type inference failed for: r1v1, types: [int] */
            /* JADX WARN: Type inference failed for: r1v7 */
            /* JADX WARN: Type inference failed for: r1v8 */
            public int hashCode() {
                int i = this.actualPeriods * 31;
                return ((((((((((i + (this.f1default ? 1 : 0)) * 31) + this.id) * 31) + this.lessonId) * 31) + this.limitCount) * 31) + this.no) * 31) + this.stdCount;
            }

            public String toString() {
                int i = this.actualPeriods;
                boolean z = this.f1default;
                int i2 = this.id;
                int i3 = this.lessonId;
                int i4 = this.limitCount;
                int i5 = this.no;
                int i6 = this.stdCount;
                StringBuilder sb = new StringBuilder("ScheduleGroup(actualPeriods=");
                sb.append(i);
                sb.append(", default=");
                sb.append(z);
                sb.append(", id=");
                o0OoOo0.OooOOO(sb, i2, ", lessonId=", i3, ", limitCount=");
                o0OoOo0.OooOOO(sb, i4, ", no=", i5, ", stdCount=");
                return OooOo00.OooOOO0(sb, i6, ")");
            }
        }

        public Result(List<Lesson> list, List<ScheduleGroup> list2, List<Schedule> list3) {
            OooO.OooOOO0(list, "lessonList");
            OooO.OooOOO0(list2, "scheduleGroupList");
            OooO.OooOOO0(list3, "scheduleList");
            this.lessonList = list;
            this.scheduleGroupList = list2;
            this.scheduleList = list3;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Result copy$default(Result result, List list, List list2, List list3, int i, Object obj) {
            if ((i & 1) != 0) {
                list = result.lessonList;
            }
            if ((i & 2) != 0) {
                list2 = result.scheduleGroupList;
            }
            if ((i & 4) != 0) {
                list3 = result.scheduleList;
            }
            return result.copy(list, list2, list3);
        }

        public final List<Lesson> component1() {
            return this.lessonList;
        }

        public final List<ScheduleGroup> component2() {
            return this.scheduleGroupList;
        }

        public final List<Schedule> component3() {
            return this.scheduleList;
        }

        public final Result copy(List<Lesson> list, List<ScheduleGroup> list2, List<Schedule> list3) {
            OooO.OooOOO0(list, "lessonList");
            OooO.OooOOO0(list2, "scheduleGroupList");
            OooO.OooOOO0(list3, "scheduleList");
            return new Result(list, list2, list3);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Result)) {
                return false;
            }
            Result result = (Result) obj;
            return OooO.OooO0Oo(this.lessonList, result.lessonList) && OooO.OooO0Oo(this.scheduleGroupList, result.scheduleGroupList) && OooO.OooO0Oo(this.scheduleList, result.scheduleList);
        }

        public final List<Lesson> getLessonList() {
            return this.lessonList;
        }

        public final List<ScheduleGroup> getScheduleGroupList() {
            return this.scheduleGroupList;
        }

        public final List<Schedule> getScheduleList() {
            return this.scheduleList;
        }

        public int hashCode() {
            return this.scheduleList.hashCode() + ((this.scheduleGroupList.hashCode() + (this.lessonList.hashCode() * 31)) * 31);
        }

        public String toString() {
            return "Result(lessonList=" + this.lessonList + ", scheduleGroupList=" + this.scheduleGroupList + ", scheduleList=" + this.scheduleList + ")";
        }
    }

    public HFUInfo(Result result) {
        OooO.OooOOO0(result, "result");
        this.result = result;
    }

    public static /* synthetic */ HFUInfo copy$default(HFUInfo hFUInfo, Result result, int i, Object obj) {
        if ((i & 1) != 0) {
            result = hFUInfo.result;
        }
        return hFUInfo.copy(result);
    }

    public final Result component1() {
        return this.result;
    }

    public final HFUInfo copy(Result result) {
        OooO.OooOOO0(result, "result");
        return new HFUInfo(result);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HFUInfo) && OooO.OooO0Oo(this.result, ((HFUInfo) obj).result);
    }

    public final Result getResult() {
        return this.result;
    }

    public int hashCode() {
        return this.result.hashCode();
    }

    public String toString() {
        return "HFUInfo(result=" + this.result + ")";
    }
}
