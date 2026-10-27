package com.kaori.wakeupschedule.schedule_parser.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.List;

public final class ChaoxingShareResponse {
    private final Data data;
    private final Object msg;
    private final int result;

    public static final class Data {
        private final Curriculum curriculum;
        private final List<LessonArray> lessonArray;
        private final int visitor;

        public static final class Curriculum {
            private final Integer afternoonSection;
            private final String afternoonTime;
            private final Integer breakTime;
            private final Integer currentWeek;
            private final Integer curriculumCount;
            private final Integer earlyMorningSection;
            private final String earlyMorningTime;
            private final Integer eveningSection;
            private final String eveningTime;
            private final Integer existMaxLength;
            private final Integer fid;
            private final Long firstWeekDate;
            private final Long firstWeekDateReal;
            private final Integer getLessonFromCache;
            private final Integer id;
            private final Long insertTime;
            private final Integer lessonLength;
            private final List<String> lessonTimeConfigArray;
            private final Integer maxLength;
            private final Integer maxWeek;
            private final Integer morningSection;
            private final String morningTime;
            private final Integer puid;
            private final Integer realCurrentWeek;
            private final String schoolYear;
            private final Integer sectionTime;
            private final Integer semester;
            private final Integer sort;
            private final Long updateTime;
            private final String uuid;

            public Curriculum(Integer num, String str, Integer num2, Integer num3, Integer num4, Integer num5, String str2, Integer num6, String str3, Integer num7, Integer num8, Long l, Long l2, Integer num9, Integer num10, Long l3, Integer num11, List<String> list, Integer num12, Integer num13, Integer num14, String str4, Integer num15, Integer num16, String str5, Integer num17, Integer num18, Integer num19, Long l4, String str6) {
                this.afternoonSection = num;
                this.afternoonTime = str;
                this.breakTime = num2;
                this.currentWeek = num3;
                this.curriculumCount = num4;
                this.earlyMorningSection = num5;
                this.earlyMorningTime = str2;
                this.eveningSection = num6;
                this.eveningTime = str3;
                this.existMaxLength = num7;
                this.fid = num8;
                this.firstWeekDate = l;
                this.firstWeekDateReal = l2;
                this.getLessonFromCache = num9;
                this.id = num10;
                this.insertTime = l3;
                this.lessonLength = num11;
                this.lessonTimeConfigArray = list;
                this.maxLength = num12;
                this.maxWeek = num13;
                this.morningSection = num14;
                this.morningTime = str4;
                this.puid = num15;
                this.realCurrentWeek = num16;
                this.schoolYear = str5;
                this.sectionTime = num17;
                this.semester = num18;
                this.sort = num19;
                this.updateTime = l4;
                this.uuid = str6;
            }

            public final Integer component1() {
                return this.afternoonSection;
            }

            public final Integer component10() {
                return this.existMaxLength;
            }

            public final Integer component11() {
                return this.fid;
            }

            public final Long component12() {
                return this.firstWeekDate;
            }

            public final Long component13() {
                return this.firstWeekDateReal;
            }

            public final Integer component14() {
                return this.getLessonFromCache;
            }

            public final Integer component15() {
                return this.id;
            }

            public final Long component16() {
                return this.insertTime;
            }

            public final Integer component17() {
                return this.lessonLength;
            }

            public final List<String> component18() {
                return this.lessonTimeConfigArray;
            }

            public final Integer component19() {
                return this.maxLength;
            }

            public final String component2() {
                return this.afternoonTime;
            }

            public final Integer component20() {
                return this.maxWeek;
            }

            public final Integer component21() {
                return this.morningSection;
            }

            public final String component22() {
                return this.morningTime;
            }

            public final Integer component23() {
                return this.puid;
            }

            public final Integer component24() {
                return this.realCurrentWeek;
            }

            public final String component25() {
                return this.schoolYear;
            }

            public final Integer component26() {
                return this.sectionTime;
            }

            public final Integer component27() {
                return this.semester;
            }

            public final Integer component28() {
                return this.sort;
            }

            public final Long component29() {
                return this.updateTime;
            }

            public final Integer component3() {
                return this.breakTime;
            }

            public final String component30() {
                return this.uuid;
            }

            public final Integer component4() {
                return this.currentWeek;
            }

            public final Integer component5() {
                return this.curriculumCount;
            }

            public final Integer component6() {
                return this.earlyMorningSection;
            }

            public final String component7() {
                return this.earlyMorningTime;
            }

            public final Integer component8() {
                return this.eveningSection;
            }

            public final String component9() {
                return this.eveningTime;
            }

            public final Curriculum copy(Integer num, String str, Integer num2, Integer num3, Integer num4, Integer num5, String str2, Integer num6, String str3, Integer num7, Integer num8, Long l, Long l2, Integer num9, Integer num10, Long l3, Integer num11, List<String> list, Integer num12, Integer num13, Integer num14, String str4, Integer num15, Integer num16, String str5, Integer num17, Integer num18, Integer num19, Long l4, String str6) {
                return new Curriculum(num, str, num2, num3, num4, num5, str2, num6, str3, num7, num8, l, l2, num9, num10, l3, num11, list, num12, num13, num14, str4, num15, num16, str5, num17, num18, num19, l4, str6);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Curriculum)) {
                    return false;
                }
                Curriculum curriculum = (Curriculum) obj;
                return OooO.OooO0Oo(this.afternoonSection, curriculum.afternoonSection) && OooO.OooO0Oo(this.afternoonTime, curriculum.afternoonTime) && OooO.OooO0Oo(this.breakTime, curriculum.breakTime) && OooO.OooO0Oo(this.currentWeek, curriculum.currentWeek) && OooO.OooO0Oo(this.curriculumCount, curriculum.curriculumCount) && OooO.OooO0Oo(this.earlyMorningSection, curriculum.earlyMorningSection) && OooO.OooO0Oo(this.earlyMorningTime, curriculum.earlyMorningTime) && OooO.OooO0Oo(this.eveningSection, curriculum.eveningSection) && OooO.OooO0Oo(this.eveningTime, curriculum.eveningTime) && OooO.OooO0Oo(this.existMaxLength, curriculum.existMaxLength) && OooO.OooO0Oo(this.fid, curriculum.fid) && OooO.OooO0Oo(this.firstWeekDate, curriculum.firstWeekDate) && OooO.OooO0Oo(this.firstWeekDateReal, curriculum.firstWeekDateReal) && OooO.OooO0Oo(this.getLessonFromCache, curriculum.getLessonFromCache) && OooO.OooO0Oo(this.id, curriculum.id) && OooO.OooO0Oo(this.insertTime, curriculum.insertTime) && OooO.OooO0Oo(this.lessonLength, curriculum.lessonLength) && OooO.OooO0Oo(this.lessonTimeConfigArray, curriculum.lessonTimeConfigArray) && OooO.OooO0Oo(this.maxLength, curriculum.maxLength) && OooO.OooO0Oo(this.maxWeek, curriculum.maxWeek) && OooO.OooO0Oo(this.morningSection, curriculum.morningSection) && OooO.OooO0Oo(this.morningTime, curriculum.morningTime) && OooO.OooO0Oo(this.puid, curriculum.puid) && OooO.OooO0Oo(this.realCurrentWeek, curriculum.realCurrentWeek) && OooO.OooO0Oo(this.schoolYear, curriculum.schoolYear) && OooO.OooO0Oo(this.sectionTime, curriculum.sectionTime) && OooO.OooO0Oo(this.semester, curriculum.semester) && OooO.OooO0Oo(this.sort, curriculum.sort) && OooO.OooO0Oo(this.updateTime, curriculum.updateTime) && OooO.OooO0Oo(this.uuid, curriculum.uuid);
            }

            public final Integer getAfternoonSection() {
                return this.afternoonSection;
            }

            public final String getAfternoonTime() {
                return this.afternoonTime;
            }

            public final Integer getBreakTime() {
                return this.breakTime;
            }

            public final Integer getCurrentWeek() {
                return this.currentWeek;
            }

            public final Integer getCurriculumCount() {
                return this.curriculumCount;
            }

            public final Integer getEarlyMorningSection() {
                return this.earlyMorningSection;
            }

            public final String getEarlyMorningTime() {
                return this.earlyMorningTime;
            }

            public final Integer getEveningSection() {
                return this.eveningSection;
            }

            public final String getEveningTime() {
                return this.eveningTime;
            }

            public final Integer getExistMaxLength() {
                return this.existMaxLength;
            }

            public final Integer getFid() {
                return this.fid;
            }

            public final Long getFirstWeekDate() {
                return this.firstWeekDate;
            }

            public final Long getFirstWeekDateReal() {
                return this.firstWeekDateReal;
            }

            public final Integer getGetLessonFromCache() {
                return this.getLessonFromCache;
            }

            public final Integer getId() {
                return this.id;
            }

            public final Long getInsertTime() {
                return this.insertTime;
            }

            public final Integer getLessonLength() {
                return this.lessonLength;
            }

            public final List<String> getLessonTimeConfigArray() {
                return this.lessonTimeConfigArray;
            }

            public final Integer getMaxLength() {
                return this.maxLength;
            }

            public final Integer getMaxWeek() {
                return this.maxWeek;
            }

            public final Integer getMorningSection() {
                return this.morningSection;
            }

            public final String getMorningTime() {
                return this.morningTime;
            }

            public final Integer getPuid() {
                return this.puid;
            }

            public final Integer getRealCurrentWeek() {
                return this.realCurrentWeek;
            }

            public final String getSchoolYear() {
                return this.schoolYear;
            }

            public final Integer getSectionTime() {
                return this.sectionTime;
            }

            public final Integer getSemester() {
                return this.semester;
            }

            public final Integer getSort() {
                return this.sort;
            }

            public final Long getUpdateTime() {
                return this.updateTime;
            }

            public final String getUuid() {
                return this.uuid;
            }

            public int hashCode() {
                Integer num = this.afternoonSection;
                int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
                String str = this.afternoonTime;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                Integer num2 = this.breakTime;
                int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
                Integer num3 = this.currentWeek;
                int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
                Integer num4 = this.curriculumCount;
                int iHashCode5 = (iHashCode4 + (num4 == null ? 0 : num4.hashCode())) * 31;
                Integer num5 = this.earlyMorningSection;
                int iHashCode6 = (iHashCode5 + (num5 == null ? 0 : num5.hashCode())) * 31;
                String str2 = this.earlyMorningTime;
                int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
                Integer num6 = this.eveningSection;
                int iHashCode8 = (iHashCode7 + (num6 == null ? 0 : num6.hashCode())) * 31;
                String str3 = this.eveningTime;
                int iHashCode9 = (iHashCode8 + (str3 == null ? 0 : str3.hashCode())) * 31;
                Integer num7 = this.existMaxLength;
                int iHashCode10 = (iHashCode9 + (num7 == null ? 0 : num7.hashCode())) * 31;
                Integer num8 = this.fid;
                int iHashCode11 = (iHashCode10 + (num8 == null ? 0 : num8.hashCode())) * 31;
                Long l = this.firstWeekDate;
                int iHashCode12 = (iHashCode11 + (l == null ? 0 : l.hashCode())) * 31;
                Long l2 = this.firstWeekDateReal;
                int iHashCode13 = (iHashCode12 + (l2 == null ? 0 : l2.hashCode())) * 31;
                Integer num9 = this.getLessonFromCache;
                int iHashCode14 = (iHashCode13 + (num9 == null ? 0 : num9.hashCode())) * 31;
                Integer num10 = this.id;
                int iHashCode15 = (iHashCode14 + (num10 == null ? 0 : num10.hashCode())) * 31;
                Long l3 = this.insertTime;
                int iHashCode16 = (iHashCode15 + (l3 == null ? 0 : l3.hashCode())) * 31;
                Integer num11 = this.lessonLength;
                int iHashCode17 = (iHashCode16 + (num11 == null ? 0 : num11.hashCode())) * 31;
                List<String> list = this.lessonTimeConfigArray;
                int iHashCode18 = (iHashCode17 + (list == null ? 0 : list.hashCode())) * 31;
                Integer num12 = this.maxLength;
                int iHashCode19 = (iHashCode18 + (num12 == null ? 0 : num12.hashCode())) * 31;
                Integer num13 = this.maxWeek;
                int iHashCode20 = (iHashCode19 + (num13 == null ? 0 : num13.hashCode())) * 31;
                Integer num14 = this.morningSection;
                int iHashCode21 = (iHashCode20 + (num14 == null ? 0 : num14.hashCode())) * 31;
                String str4 = this.morningTime;
                int iHashCode22 = (iHashCode21 + (str4 == null ? 0 : str4.hashCode())) * 31;
                Integer num15 = this.puid;
                int iHashCode23 = (iHashCode22 + (num15 == null ? 0 : num15.hashCode())) * 31;
                Integer num16 = this.realCurrentWeek;
                int iHashCode24 = (iHashCode23 + (num16 == null ? 0 : num16.hashCode())) * 31;
                String str5 = this.schoolYear;
                int iHashCode25 = (iHashCode24 + (str5 == null ? 0 : str5.hashCode())) * 31;
                Integer num17 = this.sectionTime;
                int iHashCode26 = (iHashCode25 + (num17 == null ? 0 : num17.hashCode())) * 31;
                Integer num18 = this.semester;
                int iHashCode27 = (iHashCode26 + (num18 == null ? 0 : num18.hashCode())) * 31;
                Integer num19 = this.sort;
                int iHashCode28 = (iHashCode27 + (num19 == null ? 0 : num19.hashCode())) * 31;
                Long l4 = this.updateTime;
                int iHashCode29 = (iHashCode28 + (l4 == null ? 0 : l4.hashCode())) * 31;
                String str6 = this.uuid;
                return iHashCode29 + (str6 != null ? str6.hashCode() : 0);
            }

            public String toString() {
                return "Curriculum(afternoonSection=" + this.afternoonSection + ", afternoonTime=" + this.afternoonTime + ", breakTime=" + this.breakTime + ", currentWeek=" + this.currentWeek + ", curriculumCount=" + this.curriculumCount + ", earlyMorningSection=" + this.earlyMorningSection + ", earlyMorningTime=" + this.earlyMorningTime + ", eveningSection=" + this.eveningSection + ", eveningTime=" + this.eveningTime + ", existMaxLength=" + this.existMaxLength + ", fid=" + this.fid + ", firstWeekDate=" + this.firstWeekDate + ", firstWeekDateReal=" + this.firstWeekDateReal + ", getLessonFromCache=" + this.getLessonFromCache + ", id=" + this.id + ", insertTime=" + this.insertTime + ", lessonLength=" + this.lessonLength + ", lessonTimeConfigArray=" + this.lessonTimeConfigArray + ", maxLength=" + this.maxLength + ", maxWeek=" + this.maxWeek + ", morningSection=" + this.morningSection + ", morningTime=" + this.morningTime + ", puid=" + this.puid + ", realCurrentWeek=" + this.realCurrentWeek + ", schoolYear=" + this.schoolYear + ", sectionTime=" + this.sectionTime + ", semester=" + this.semester + ", sort=" + this.sort + ", updateTime=" + this.updateTime + ", uuid=" + this.uuid + ")";
            }
        }

        public static final class LessonArray {
            private final int beginNumber;
            private final Integer classId;
            private final String className;
            private final Object classNo;
            private final Integer courseId;
            private final Object courseNo;
            private final String courseNoteCid;
            private final String dailyLessonNoteCid;
            private final int dayOfWeek;
            private final Object educationalNo;
            private final Integer fid;
            private final Integer isMirror;
            private final int length;
            private final Long lessonConfigId;
            private final String lessonConfigUuid;
            private final Long lessonId;
            private final String location;
            private final String meetCode;
            private final Object moocMirrorDomain;
            private final String name;
            private final String noteCid;
            private final String onlineLocation;
            private final Integer personId;
            private final String pptObjectId;
            private final Integer role;
            private final Integer showTeachPlan;
            private final Integer teachPlanId;
            private final String teachPlanName;
            private final String teacherName;
            private final Object teacherNo;
            private final Object weekType;
            private final String weeks;

            public LessonArray(int i, Integer num, String str, Object obj, Integer num2, Object obj2, String str2, String str3, int i2, Object obj3, Integer num3, Integer num4, int i3, Long l, String str4, Long l2, String str5, String str6, Object obj4, String str7, String str8, String str9, Integer num5, String str10, Integer num6, Integer num7, Integer num8, String str11, String str12, Object obj5, Object obj6, String str13) {
                OooO.OooOOO0(str, "className");
                OooO.OooOOO0(str7, "name");
                OooO.OooOOO0(str13, "weeks");
                this.beginNumber = i;
                this.classId = num;
                this.className = str;
                this.classNo = obj;
                this.courseId = num2;
                this.courseNo = obj2;
                this.courseNoteCid = str2;
                this.dailyLessonNoteCid = str3;
                this.dayOfWeek = i2;
                this.educationalNo = obj3;
                this.fid = num3;
                this.isMirror = num4;
                this.length = i3;
                this.lessonConfigId = l;
                this.lessonConfigUuid = str4;
                this.lessonId = l2;
                this.location = str5;
                this.meetCode = str6;
                this.moocMirrorDomain = obj4;
                this.name = str7;
                this.noteCid = str8;
                this.onlineLocation = str9;
                this.personId = num5;
                this.pptObjectId = str10;
                this.role = num6;
                this.showTeachPlan = num7;
                this.teachPlanId = num8;
                this.teachPlanName = str11;
                this.teacherName = str12;
                this.teacherNo = obj5;
                this.weekType = obj6;
                this.weeks = str13;
            }

            public final int component1() {
                return this.beginNumber;
            }

            public final Object component10() {
                return this.educationalNo;
            }

            public final Integer component11() {
                return this.fid;
            }

            public final Integer component12() {
                return this.isMirror;
            }

            public final int component13() {
                return this.length;
            }

            public final Long component14() {
                return this.lessonConfigId;
            }

            public final String component15() {
                return this.lessonConfigUuid;
            }

            public final Long component16() {
                return this.lessonId;
            }

            public final String component17() {
                return this.location;
            }

            public final String component18() {
                return this.meetCode;
            }

            public final Object component19() {
                return this.moocMirrorDomain;
            }

            public final Integer component2() {
                return this.classId;
            }

            public final String component20() {
                return this.name;
            }

            public final String component21() {
                return this.noteCid;
            }

            public final String component22() {
                return this.onlineLocation;
            }

            public final Integer component23() {
                return this.personId;
            }

            public final String component24() {
                return this.pptObjectId;
            }

            public final Integer component25() {
                return this.role;
            }

            public final Integer component26() {
                return this.showTeachPlan;
            }

            public final Integer component27() {
                return this.teachPlanId;
            }

            public final String component28() {
                return this.teachPlanName;
            }

            public final String component29() {
                return this.teacherName;
            }

            public final String component3() {
                return this.className;
            }

            public final Object component30() {
                return this.teacherNo;
            }

            public final Object component31() {
                return this.weekType;
            }

            public final String component32() {
                return this.weeks;
            }

            public final Object component4() {
                return this.classNo;
            }

            public final Integer component5() {
                return this.courseId;
            }

            public final Object component6() {
                return this.courseNo;
            }

            public final String component7() {
                return this.courseNoteCid;
            }

            public final String component8() {
                return this.dailyLessonNoteCid;
            }

            public final int component9() {
                return this.dayOfWeek;
            }

            public final LessonArray copy(int i, Integer num, String str, Object obj, Integer num2, Object obj2, String str2, String str3, int i2, Object obj3, Integer num3, Integer num4, int i3, Long l, String str4, Long l2, String str5, String str6, Object obj4, String str7, String str8, String str9, Integer num5, String str10, Integer num6, Integer num7, Integer num8, String str11, String str12, Object obj5, Object obj6, String str13) {
                OooO.OooOOO0(str, "className");
                OooO.OooOOO0(str7, "name");
                OooO.OooOOO0(str13, "weeks");
                return new LessonArray(i, num, str, obj, num2, obj2, str2, str3, i2, obj3, num3, num4, i3, l, str4, l2, str5, str6, obj4, str7, str8, str9, num5, str10, num6, num7, num8, str11, str12, obj5, obj6, str13);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof LessonArray)) {
                    return false;
                }
                LessonArray lessonArray = (LessonArray) obj;
                return this.beginNumber == lessonArray.beginNumber && OooO.OooO0Oo(this.classId, lessonArray.classId) && OooO.OooO0Oo(this.className, lessonArray.className) && OooO.OooO0Oo(this.classNo, lessonArray.classNo) && OooO.OooO0Oo(this.courseId, lessonArray.courseId) && OooO.OooO0Oo(this.courseNo, lessonArray.courseNo) && OooO.OooO0Oo(this.courseNoteCid, lessonArray.courseNoteCid) && OooO.OooO0Oo(this.dailyLessonNoteCid, lessonArray.dailyLessonNoteCid) && this.dayOfWeek == lessonArray.dayOfWeek && OooO.OooO0Oo(this.educationalNo, lessonArray.educationalNo) && OooO.OooO0Oo(this.fid, lessonArray.fid) && OooO.OooO0Oo(this.isMirror, lessonArray.isMirror) && this.length == lessonArray.length && OooO.OooO0Oo(this.lessonConfigId, lessonArray.lessonConfigId) && OooO.OooO0Oo(this.lessonConfigUuid, lessonArray.lessonConfigUuid) && OooO.OooO0Oo(this.lessonId, lessonArray.lessonId) && OooO.OooO0Oo(this.location, lessonArray.location) && OooO.OooO0Oo(this.meetCode, lessonArray.meetCode) && OooO.OooO0Oo(this.moocMirrorDomain, lessonArray.moocMirrorDomain) && OooO.OooO0Oo(this.name, lessonArray.name) && OooO.OooO0Oo(this.noteCid, lessonArray.noteCid) && OooO.OooO0Oo(this.onlineLocation, lessonArray.onlineLocation) && OooO.OooO0Oo(this.personId, lessonArray.personId) && OooO.OooO0Oo(this.pptObjectId, lessonArray.pptObjectId) && OooO.OooO0Oo(this.role, lessonArray.role) && OooO.OooO0Oo(this.showTeachPlan, lessonArray.showTeachPlan) && OooO.OooO0Oo(this.teachPlanId, lessonArray.teachPlanId) && OooO.OooO0Oo(this.teachPlanName, lessonArray.teachPlanName) && OooO.OooO0Oo(this.teacherName, lessonArray.teacherName) && OooO.OooO0Oo(this.teacherNo, lessonArray.teacherNo) && OooO.OooO0Oo(this.weekType, lessonArray.weekType) && OooO.OooO0Oo(this.weeks, lessonArray.weeks);
            }

            public final int getBeginNumber() {
                return this.beginNumber;
            }

            public final Integer getClassId() {
                return this.classId;
            }

            public final String getClassName() {
                return this.className;
            }

            public final Object getClassNo() {
                return this.classNo;
            }

            public final Integer getCourseId() {
                return this.courseId;
            }

            public final Object getCourseNo() {
                return this.courseNo;
            }

            public final String getCourseNoteCid() {
                return this.courseNoteCid;
            }

            public final String getDailyLessonNoteCid() {
                return this.dailyLessonNoteCid;
            }

            public final int getDayOfWeek() {
                return this.dayOfWeek;
            }

            public final Object getEducationalNo() {
                return this.educationalNo;
            }

            public final Integer getFid() {
                return this.fid;
            }

            public final int getLength() {
                return this.length;
            }

            public final Long getLessonConfigId() {
                return this.lessonConfigId;
            }

            public final String getLessonConfigUuid() {
                return this.lessonConfigUuid;
            }

            public final Long getLessonId() {
                return this.lessonId;
            }

            public final String getLocation() {
                return this.location;
            }

            public final String getMeetCode() {
                return this.meetCode;
            }

            public final Object getMoocMirrorDomain() {
                return this.moocMirrorDomain;
            }

            public final String getName() {
                return this.name;
            }

            public final String getNoteCid() {
                return this.noteCid;
            }

            public final String getOnlineLocation() {
                return this.onlineLocation;
            }

            public final Integer getPersonId() {
                return this.personId;
            }

            public final String getPptObjectId() {
                return this.pptObjectId;
            }

            public final Integer getRole() {
                return this.role;
            }

            public final Integer getShowTeachPlan() {
                return this.showTeachPlan;
            }

            public final Integer getTeachPlanId() {
                return this.teachPlanId;
            }

            public final String getTeachPlanName() {
                return this.teachPlanName;
            }

            public final String getTeacherName() {
                return this.teacherName;
            }

            public final Object getTeacherNo() {
                return this.teacherNo;
            }

            public final Object getWeekType() {
                return this.weekType;
            }

            public final String getWeeks() {
                return this.weeks;
            }

            public int hashCode() {
                int i = this.beginNumber * 31;
                Integer num = this.classId;
                int iOooO0O0 = OooOo00.OooO0O0(this.className, (i + (num == null ? 0 : num.hashCode())) * 31, 31);
                Object obj = this.classNo;
                int iHashCode = (iOooO0O0 + (obj == null ? 0 : obj.hashCode())) * 31;
                Integer num2 = this.courseId;
                int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
                Object obj2 = this.courseNo;
                int iHashCode3 = (iHashCode2 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
                String str = this.courseNoteCid;
                int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.dailyLessonNoteCid;
                int iHashCode5 = (((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.dayOfWeek) * 31;
                Object obj3 = this.educationalNo;
                int iHashCode6 = (iHashCode5 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
                Integer num3 = this.fid;
                int iHashCode7 = (iHashCode6 + (num3 == null ? 0 : num3.hashCode())) * 31;
                Integer num4 = this.isMirror;
                int iHashCode8 = (((iHashCode7 + (num4 == null ? 0 : num4.hashCode())) * 31) + this.length) * 31;
                Long l = this.lessonConfigId;
                int iHashCode9 = (iHashCode8 + (l == null ? 0 : l.hashCode())) * 31;
                String str3 = this.lessonConfigUuid;
                int iHashCode10 = (iHashCode9 + (str3 == null ? 0 : str3.hashCode())) * 31;
                Long l2 = this.lessonId;
                int iHashCode11 = (iHashCode10 + (l2 == null ? 0 : l2.hashCode())) * 31;
                String str4 = this.location;
                int iHashCode12 = (iHashCode11 + (str4 == null ? 0 : str4.hashCode())) * 31;
                String str5 = this.meetCode;
                int iHashCode13 = (iHashCode12 + (str5 == null ? 0 : str5.hashCode())) * 31;
                Object obj4 = this.moocMirrorDomain;
                int iOooO0O1 = OooOo00.OooO0O0(this.name, (iHashCode13 + (obj4 == null ? 0 : obj4.hashCode())) * 31, 31);
                String str6 = this.noteCid;
                int iHashCode14 = (iOooO0O1 + (str6 == null ? 0 : str6.hashCode())) * 31;
                String str7 = this.onlineLocation;
                int iHashCode15 = (iHashCode14 + (str7 == null ? 0 : str7.hashCode())) * 31;
                Integer num5 = this.personId;
                int iHashCode16 = (iHashCode15 + (num5 == null ? 0 : num5.hashCode())) * 31;
                String str8 = this.pptObjectId;
                int iHashCode17 = (iHashCode16 + (str8 == null ? 0 : str8.hashCode())) * 31;
                Integer num6 = this.role;
                int iHashCode18 = (iHashCode17 + (num6 == null ? 0 : num6.hashCode())) * 31;
                Integer num7 = this.showTeachPlan;
                int iHashCode19 = (iHashCode18 + (num7 == null ? 0 : num7.hashCode())) * 31;
                Integer num8 = this.teachPlanId;
                int iHashCode20 = (iHashCode19 + (num8 == null ? 0 : num8.hashCode())) * 31;
                String str9 = this.teachPlanName;
                int iHashCode21 = (iHashCode20 + (str9 == null ? 0 : str9.hashCode())) * 31;
                String str10 = this.teacherName;
                int iHashCode22 = (iHashCode21 + (str10 == null ? 0 : str10.hashCode())) * 31;
                Object obj5 = this.teacherNo;
                int iHashCode23 = (iHashCode22 + (obj5 == null ? 0 : obj5.hashCode())) * 31;
                Object obj6 = this.weekType;
                return this.weeks.hashCode() + ((iHashCode23 + (obj6 != null ? obj6.hashCode() : 0)) * 31);
            }

            public final Integer isMirror() {
                return this.isMirror;
            }

            public String toString() {
                int i = this.beginNumber;
                Integer num = this.classId;
                String str = this.className;
                Object obj = this.classNo;
                Integer num2 = this.courseId;
                Object obj2 = this.courseNo;
                String str2 = this.courseNoteCid;
                String str3 = this.dailyLessonNoteCid;
                int i2 = this.dayOfWeek;
                Object obj3 = this.educationalNo;
                Integer num3 = this.fid;
                Integer num4 = this.isMirror;
                int i3 = this.length;
                Long l = this.lessonConfigId;
                String str4 = this.lessonConfigUuid;
                Long l2 = this.lessonId;
                String str5 = this.location;
                String str6 = this.meetCode;
                Object obj4 = this.moocMirrorDomain;
                String str7 = this.name;
                String str8 = this.noteCid;
                String str9 = this.onlineLocation;
                Integer num5 = this.personId;
                String str10 = this.pptObjectId;
                Integer num6 = this.role;
                Integer num7 = this.showTeachPlan;
                Integer num8 = this.teachPlanId;
                String str11 = this.teachPlanName;
                String str12 = this.teacherName;
                Object obj5 = this.teacherNo;
                Object obj6 = this.weekType;
                String str13 = this.weeks;
                StringBuilder sb = new StringBuilder("LessonArray(beginNumber=");
                sb.append(i);
                sb.append(", classId=");
                sb.append(num);
                sb.append(", className=");
                sb.append(str);
                sb.append(", classNo=");
                sb.append(obj);
                sb.append(", courseId=");
                sb.append(num2);
                sb.append(", courseNo=");
                sb.append(obj2);
                sb.append(", courseNoteCid=");
                OooOo00.OooOoO(sb, str2, ", dailyLessonNoteCid=", str3, ", dayOfWeek=");
                sb.append(i2);
                sb.append(", educationalNo=");
                sb.append(obj3);
                sb.append(", fid=");
                sb.append(num3);
                sb.append(", isMirror=");
                sb.append(num4);
                sb.append(", length=");
                sb.append(i3);
                sb.append(", lessonConfigId=");
                sb.append(l);
                sb.append(", lessonConfigUuid=");
                sb.append(str4);
                sb.append(", lessonId=");
                sb.append(l2);
                sb.append(", location=");
                OooOo00.OooOoO(sb, str5, ", meetCode=", str6, ", moocMirrorDomain=");
                sb.append(obj4);
                sb.append(", name=");
                sb.append(str7);
                sb.append(", noteCid=");
                OooOo00.OooOoO(sb, str8, ", onlineLocation=", str9, ", personId=");
                sb.append(num5);
                sb.append(", pptObjectId=");
                sb.append(str10);
                sb.append(", role=");
                sb.append(num6);
                sb.append(", showTeachPlan=");
                sb.append(num7);
                sb.append(", teachPlanId=");
                sb.append(num8);
                sb.append(", teachPlanName=");
                sb.append(str11);
                sb.append(", teacherName=");
                sb.append(str12);
                sb.append(", teacherNo=");
                sb.append(obj5);
                sb.append(", weekType=");
                sb.append(obj6);
                sb.append(", weeks=");
                sb.append(str13);
                sb.append(")");
                return sb.toString();
            }
        }

        public Data(Curriculum curriculum, List<LessonArray> list, int i) {
            OooO.OooOOO0(list, "lessonArray");
            this.curriculum = curriculum;
            this.lessonArray = list;
            this.visitor = i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Data copy$default(Data data, Curriculum curriculum, List list, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                curriculum = data.curriculum;
            }
            if ((i2 & 2) != 0) {
                list = data.lessonArray;
            }
            if ((i2 & 4) != 0) {
                i = data.visitor;
            }
            return data.copy(curriculum, list, i);
        }

        public final Curriculum component1() {
            return this.curriculum;
        }

        public final List<LessonArray> component2() {
            return this.lessonArray;
        }

        public final int component3() {
            return this.visitor;
        }

        public final Data copy(Curriculum curriculum, List<LessonArray> list, int i) {
            OooO.OooOOO0(list, "lessonArray");
            return new Data(curriculum, list, i);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Data)) {
                return false;
            }
            Data data = (Data) obj;
            return OooO.OooO0Oo(this.curriculum, data.curriculum) && OooO.OooO0Oo(this.lessonArray, data.lessonArray) && this.visitor == data.visitor;
        }

        public final Curriculum getCurriculum() {
            return this.curriculum;
        }

        public final List<LessonArray> getLessonArray() {
            return this.lessonArray;
        }

        public final int getVisitor() {
            return this.visitor;
        }

        public int hashCode() {
            Curriculum curriculum = this.curriculum;
            return ((this.lessonArray.hashCode() + ((curriculum == null ? 0 : curriculum.hashCode()) * 31)) * 31) + this.visitor;
        }

        public String toString() {
            Curriculum curriculum = this.curriculum;
            List<LessonArray> list = this.lessonArray;
            int i = this.visitor;
            StringBuilder sb = new StringBuilder("Data(curriculum=");
            sb.append(curriculum);
            sb.append(", lessonArray=");
            sb.append(list);
            sb.append(", visitor=");
            return OooOo00.OooOOO0(sb, i, ")");
        }
    }

    public ChaoxingShareResponse(Data data, Object obj, int i) {
        OooO.OooOOO0(data, "data");
        this.data = data;
        this.msg = obj;
        this.result = i;
    }

    public static /* synthetic */ ChaoxingShareResponse copy$default(ChaoxingShareResponse chaoxingShareResponse, Data data, Object obj, int i, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            data = chaoxingShareResponse.data;
        }
        if ((i2 & 2) != 0) {
            obj = chaoxingShareResponse.msg;
        }
        if ((i2 & 4) != 0) {
            i = chaoxingShareResponse.result;
        }
        return chaoxingShareResponse.copy(data, obj, i);
    }

    public final Data component1() {
        return this.data;
    }

    public final Object component2() {
        return this.msg;
    }

    public final int component3() {
        return this.result;
    }

    public final ChaoxingShareResponse copy(Data data, Object obj, int i) {
        OooO.OooOOO0(data, "data");
        return new ChaoxingShareResponse(data, obj, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChaoxingShareResponse)) {
            return false;
        }
        ChaoxingShareResponse chaoxingShareResponse = (ChaoxingShareResponse) obj;
        return OooO.OooO0Oo(this.data, chaoxingShareResponse.data) && OooO.OooO0Oo(this.msg, chaoxingShareResponse.msg) && this.result == chaoxingShareResponse.result;
    }

    public final Data getData() {
        return this.data;
    }

    public final Object getMsg() {
        return this.msg;
    }

    public final int getResult() {
        return this.result;
    }

    public int hashCode() {
        int iHashCode = this.data.hashCode() * 31;
        Object obj = this.msg;
        return ((iHashCode + (obj == null ? 0 : obj.hashCode())) * 31) + this.result;
    }

    public String toString() {
        Data data = this.data;
        Object obj = this.msg;
        int i = this.result;
        StringBuilder sb = new StringBuilder("ChaoxingShareResponse(data=");
        sb.append(data);
        sb.append(", msg=");
        sb.append(obj);
        sb.append(", result=");
        return OooOo00.OooOOO0(sb, i, ")");
    }
}
