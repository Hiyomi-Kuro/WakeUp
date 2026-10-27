package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.RUCData;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.ArrayList;
import java.util.List;
import kotlin.text.Regex;

public final class o0000 extends o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ArrayList f8611OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000(String str) {
        super(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
        this.f8611OooO0O0 = new ArrayList();
    }

    @Override // o00O00Oo.OooOO0O, o00O00Oo.OooOOO0
    public final TimeTable OooO00o() {
        return new TimeTable("人大作息", this.f8611OooO0O0);
    }

    @Override // o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        String string;
        String string2;
        ArrayList arrayList = new ArrayList();
        RUCData rUCData = (RUCData) new com.google.gson.OooO0O0().OooO0O0(RUCData.class, kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(this.f11236OooO00o, "var data = "), "var morning ="));
        int i = 0;
        for (Object obj : rUCData.getSchoolHours()) {
            int i2 = i + 1;
            if (i < 0) {
                codex.recovery.PackageOooOO0O.Oooo0();
                throw null;
            }
            String str = (String) obj;
            String string3 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(str, "~")).toString();
            if (string3.length() < 5) {
                string3 = "0".concat(string3);
            }
            String string4 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo(str, "~")).toString();
            if (string4.length() < 5) {
                string4 = "0".concat(string4);
            }
            this.f8611OooO0O0.add(new TimeDetail(i2, string3, string4));
            i = i2;
        }
        for (RUCData.RUCCourse rUCCourse : rUCData.getCourse()) {
            if (rUCCourse != null) {
                String string5 = kotlin.text.o00O0O.o00000O0(rUCCourse.getTitle()).toString();
                String place = rUCCourse.getPlace();
                String str2 = (place == null || (string2 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo(place, "地点：")).toString()) == null) ? "" : string2;
                String teacher = rUCCourse.getTeacher();
                String str3 = (teacher == null || (string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo(teacher, "教师：")).toString()) == null) ? "" : string;
                int i3 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(rUCCourse.getStart()).toString());
                int i4 = (Integer.parseInt(kotlin.text.o00O0O.o00000O0(rUCCourse.getQuittingTime()).toString()) + i3) - 1;
                int i5 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(rUCCourse.getWeek()).toString());
                int i6 = kotlin.text.o00O0O.OoooOo0(rUCCourse.getWeekly(), "单周", false) ? 1 : kotlin.text.o00O0O.OoooOo0(rUCCourse.getWeekly(), "双周", false) ? 2 : 0;
                kotlin.text.OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(new Regex("[0-9]{1,2}-[0-9]{1,2}"), rUCCourse.getWeekly(), 0);
                String str4 = oooOO0Find$default != null ? (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default).OooO00o()).get(0) : null;
                if (str4 != null) {
                    List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(str4).toString(), new String[]{"-"});
                    arrayList.add(new Course(string5, i5, str2, str3, i3, i4, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0)), i6, 0.0f, null, null, null, 7680, null));
                }
            }
        }
        return arrayList;
    }
}
