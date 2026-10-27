package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.SHSMUResponse;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.text.Regex;
import org.threeten.bp.LocalDate;
import org.threeten.bp.temporal.ChronoUnit;

public final class o0000oo extends o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ArrayList f8651OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000oo(String str) {
        super(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
        this.f8651OooO0O0 = codex.recovery.PackageOooOO0O.OooO(new TimeDetail(1, "08:00", "08:40"), new TimeDetail(2, "08:50", "09:30"), new TimeDetail(3, "09:40", "10:20"), new TimeDetail(4, "10:30", "11:10"), new TimeDetail(5, "11:20", "12:00"), new TimeDetail(6, "13:30", "14:10"), new TimeDetail(7, "14:20", "15:00"), new TimeDetail(8, "15:10", "15:50"), new TimeDetail(9, "16:00", "16:40"), new TimeDetail(10, "16:50", "17:30"), new TimeDetail(11, "17:40", "18:20"), new TimeDetail(12, "18:30", "19:10"), new TimeDetail(13, "19:20", "20:00"));
    }

    @Override // o00O00Oo.OooOO0O, o00O00Oo.OooOOO0
    public final TimeTable OooO00o() {
        return new TimeTable("医学院作息", this.f8651OooO0O0);
    }

    @Override // o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        Object next;
        Object next2;
        String string;
        String string2;
        o0000oo o0000ooVar = this;
        ArrayList arrayList = new ArrayList();
        com.google.gson.OooO0O0 oooO0O0 = new com.google.gson.OooO0O0();
        Regex regex = new Regex("(\\d{2}:\\d{2}:\\d{2})");
        Regex regex2 = new Regex("(\\d{4}-\\d{2}-\\d{2})");
        for (SHSMUResponse.SHSMUInfo sHSMUInfo : ((SHSMUResponse) oooO0O0.OooO0O0(SHSMUResponse.class, o0000ooVar.f11236OooO00o)).getList()) {
            String string3 = kotlin.text.o00O0O.o00000O0(sHSMUInfo.getCurriculum()).toString();
            String teacher = sHSMUInfo.getTeacher();
            String str = (teacher == null || (string2 = kotlin.text.o00O0O.o00000O0(teacher).toString()) == null) ? "" : string2;
            String classroomAcademy = sHSMUInfo.getClassroomAcademy();
            String str2 = (classroomAcademy == null || (string = kotlin.text.o00O0O.o00000O0(classroomAcademy).toString()) == null) ? "" : string;
            kotlin.text.OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(regex, sHSMUInfo.getStart(), 0);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOO0Find$default);
            String string4 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00000(((kotlin.text.OooOOO0) oooOO0Find$default).OooO0OO(), ":")).toString();
            kotlin.text.OooOO0 oooOO0Find$default2 = codex.recovery.KotlinRegexCompat.find(regex, sHSMUInfo.getEnd(), 0);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOO0Find$default2);
            String string5 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00000(((kotlin.text.OooOOO0) oooOO0Find$default2).OooO0OO(), ":")).toString();
            kotlin.text.OooOO0 oooOO0Find$default3 = codex.recovery.KotlinRegexCompat.find(regex2, sHSMUInfo.getStart(), 0);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOO0Find$default3);
            LocalDate localDate = LocalDate.parse(((kotlin.text.OooOOO0) oooOO0Find$default3).OooO0OO());
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(localDate, "parse(...)");
            int value = localDate.getDayOfWeek().getValue();
            LocalDate localDate2 = LocalDate.parse("2024-02-19");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(localDate2, "parse(...)");
            int value2 = localDate.getDayOfWeek().getValue();
            int value3 = localDate2.getDayOfWeek().getValue();
            int iBetween = (int) ChronoUnit.DAYS.between(localDate2, localDate);
            int i = value2 - value3;
            int i2 = (i >= 0 ? (iBetween - i) / 7 : (iBetween - (i + 7)) / 7) + 1;
            ArrayList arrayList2 = o0000ooVar.f8651OooO0O0;
            Iterator it = arrayList2.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((TimeDetail) next).getStartTime(), string4));
            TimeDetail timeDetail = (TimeDetail) next;
            int node = timeDetail != null ? timeDetail.getNode() : -1;
            Iterator it2 = arrayList2.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((TimeDetail) next2).getEndTime(), string5));
            TimeDetail timeDetail2 = (TimeDetail) next2;
            int node2 = timeDetail2 != null ? timeDetail2.getNode() : -1;
            arrayList.add(new Course(string3, value, str2, str, node != -1 ? node : 1, node2 != -1 ? node2 : 2, i2, i2, 0, 0.0f, null, node == -1 ? string4 : "", node2 == -1 ? string5 : "", 1536, null));
            o0000ooVar = this;
        }
        return arrayList;
    }
}
