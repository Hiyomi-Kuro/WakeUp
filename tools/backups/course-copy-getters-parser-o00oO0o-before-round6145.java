package com.kaori.wakeupschedule.schedule_parser.parser;
import o00O0OOO.OooOo;

import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.kaori.wakeupschedule.schedule_parser.bean.HFUInfo;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.WeekBean;
import java.util.ArrayList;
import java.util.LinkedHashMap;

public final class o00oO0o extends p110o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f8694OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00oO0o(String str) {
        super(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
        this.f8694OooO0O0 = true;
    }

    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        int i;
        String nameZh;
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        HFUInfo.Result result = ((HFUInfo) new com.google.gson.OooO0O0().OooO0O0(HFUInfo.class, this.f11236OooO00o)).getResult();
        for (HFUInfo.Result.Lesson lesson : result.getLessonList()) {
            linkedHashMap.put(new Integer(lesson.getId()), lesson.getCourseName());
        }
        ArrayList arrayList2 = new ArrayList();
        int size = result.getScheduleList().size();
        int i2 = 5;
        int i3 = 1;
        int i4 = 0;
        for (Object obj : kotlin.collections.o000oOoO.OoooooO(result.getScheduleList(), p048o00000Oo.Oooo0.OooOo(new OooOo() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.HFUTParser$generateCourseList$2$2
            public final Comparable<?> invoke(HFUInfo.Result.Schedule schedule) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schedule, "it");
                return Integer.valueOf(schedule.getWeekday());
            }
            @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_parser/parser/HFUTParser$generateCourseList$2$2.smali
            public Object invoke(Object bridgeArgument) {
                return invoke((HFUInfo.Result.Schedule) bridgeArgument);
            }

        }, new OooOo() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.HFUTParser$generateCourseList$2$3
            public final Comparable<?> invoke(HFUInfo.Result.Schedule schedule) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schedule, "it");
                return Integer.valueOf(schedule.getLessonId());
            }
            @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_parser/parser/HFUTParser$generateCourseList$2$3.smali
            public Object invoke(Object bridgeArgument) {
                return invoke((HFUInfo.Result.Schedule) bridgeArgument);
            }

        }, new OooOo() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.HFUTParser$generateCourseList$2$4
            public final Comparable<?> invoke(HFUInfo.Result.Schedule schedule) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schedule, "it");
                return Integer.valueOf(schedule.getStartTime());
            }
            @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_parser/parser/HFUTParser$generateCourseList$2$4.smali
            public Object invoke(Object bridgeArgument) {
                return invoke((HFUInfo.Result.Schedule) bridgeArgument);
            }

        }, new OooOo() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.HFUTParser$generateCourseList$2$5
            public final Comparable<?> invoke(HFUInfo.Result.Schedule schedule) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schedule, "it");
                Integer teacherId = schedule.getTeacherId();
                if (teacherId != null) {
                    return teacherId;
                }
                return 0;
            }
            @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_parser/parser/HFUTParser$generateCourseList$2$5.smali
            public Object invoke(Object bridgeArgument) {
                return invoke((HFUInfo.Result.Schedule) bridgeArgument);
            }

        }, new OooOo() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.HFUTParser$generateCourseList$2$6
            public final Comparable<?> invoke(HFUInfo.Result.Schedule schedule) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schedule, "it");
                return Integer.valueOf(schedule.getWeekIndex());
            }
            @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_parser/parser/HFUTParser$generateCourseList$2$6.smali
            public Object invoke(Object bridgeArgument) {
                return invoke((HFUInfo.Result.Schedule) bridgeArgument);
            }

        }))) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                codex.recovery.PackageOooOO0O.Oooo0();
                throw null;
            }
            HFUInfo.Result.Schedule schedule = (HFUInfo.Result.Schedule) obj;
            int startTime = schedule.getStartTime();
            int i6 = startTime < 1230 ? ((startTime - 800) / 100) + i3 : startTime < 1800 ? ((startTime - 1400) / 100) + i2 : ((startTime - 1900) / 100) + 9;
            String str = (String) linkedHashMap.get(new Integer(schedule.getLessonId()));
            if (str == null) {
                str = "未知";
            }
            String str2 = str;
            String personName = schedule.getPersonName();
            String str3 = personName == null ? "" : personName;
            int weekday = schedule.getWeekday();
            HFUInfo.Result.Schedule.Room room = schedule.getRoom();
            String str4 = (room == null || (nameZh = room.getNameZh()) == null) ? "" : nameZh;
            int endTime = schedule.getEndTime() - schedule.getStartTime();
            if (50 <= endTime && endTime < 100) {
                i = 1;
            } else if (endTime <= 200) {
                i = 2;
            } else {
                i = (210 > endTime || endTime > 340) ? 4 : 3;
            }
            Course course = new Course(str2, weekday, str4, str3, i6, (i6 + i) - 1, schedule.getWeekIndex(), schedule.getWeekIndex(), 0, 0.0f, null, null, null, 7680, null);
            if (this.f8694OooO0O0) {
                StringBuilder sb = new StringBuilder();
                sb.append(schedule.getStartTime());
                if (sb.length() < 4) {
                    sb.insert(0, '0');
                }
                sb.insert(2, ':');
                String string = sb.toString();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
                course.setStartTime(string);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(schedule.getEndTime());
                if (sb2.length() < 4) {
                    sb2.insert(0, '0');
                }
                sb2.insert(2, ':');
                String string2 = sb2.toString();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string2, "toString(...)");
                course.setEndTime(string2);
            }
            if (arrayList.isEmpty()) {
                arrayList.add(course);
                com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(course.getStartWeek(), arrayList2);
            } else {
                Course course2 = (Course) kotlin.collections.o000oOoO.Ooooo00(arrayList);
                if (!com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0o(course2, course) || i4 == size - 1) {
                    if (com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0o(course2, course) && i4 == size - 1) {
                        com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(course.getStartWeek(), arrayList2);
                    }
                    int i7 = 0;
                    for (Object obj2 : com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(arrayList2)) {
                        int i8 = i7 + 1;
                        if (i7 < 0) {
                            codex.recovery.PackageOooOO0O.Oooo0();
                            throw null;
                        }
                        WeekBean weekBean = (WeekBean) obj2;
                        if (i7 == 0) {
                            course2.setStartWeek(weekBean.getStart());
                            course2.setEndWeek(weekBean.getEnd());
                            course2.setType(weekBean.getType());
                        } else {
                            arrayList.add(course2.copy((6646 & 1) != 0 ? course2.name : null, (6646 & 2) != 0 ? course2.day : 0, (6646 & 4) != 0 ? course2.room : null, (6646 & 8) != 0 ? course2.teacher : null, (6646 & 16) != 0 ? course2.startNode : 0, (6646 & 32) != 0 ? course2.endNode : 0, (6646 & 64) != 0 ? course2.startWeek : weekBean.getStart(), (6646 & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0 ? course2.endWeek : weekBean.getEnd(), (6646 & 256) != 0 ? course2.type : weekBean.getType(), (6646 & 512) != 0 ? course2.credit : 0.0f, (6646 & 1024) != 0 ? course2.note : null, (6646 & 2048) != 0 ? course2.startTime : null, (6646 & 4096) != 0 ? course2.endTime : null));
                        }
                        i7 = i8;
                    }
                    int i9 = size - 1;
                    if (i4 != i9) {
                        arrayList2.clear();
                        arrayList2.add(new Integer(course.getStartWeek()));
                        arrayList.add(course);
                    }
                    if (!com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0o(course2, course) && i4 == i9) {
                        arrayList.add(course);
                    }
                } else {
                    com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(course.getStartWeek(), arrayList2);
                }
            }
            i4 = i5;
            i2 = 5;
            i3 = 1;
        }
        return arrayList;
    }
}
