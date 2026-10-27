package com.kaori.wakeupschedule.utils;

import biweekly.ICalendar;
import biweekly.component.VAlarm;
import biweekly.component.VEvent;
import biweekly.parameter.Related;
import biweekly.property.Trigger;
import biweekly.property.Uid;
import biweekly.util.Duration;
import biweekly.util.Frequency;
import biweekly.util.Recurrence;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public abstract class OooOOO0 {
    /* JADX WARN: Code duplicated, block: B:33:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:46:0x014a  */
    public static void OooO00o(ICalendar iCalendar, ArrayList arrayList, ArrayList arrayList2, int i, CourseBean courseBean, Calendar calendar, int i2) {
        Calendar calendarOooO0OO;
        Calendar calendarOooO0OO2;
        int i3;
        int i4;
        int i5;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iCalendar, "ical");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList, "startTimeMap");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList2, "endTimeMap");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBean, "course");
        int i6 = 1;
        while (i6 <= i) {
            if (courseBean.inWeek(i6)) {
                int i7 = i6;
                while (courseBean.inWeek(i7)) {
                    i7++;
                }
                int i8 = i7 - 1;
                int day = courseBean.getDay() - OooO0o.OooO0o0(calendar);
                if (day < 0) {
                    day += 7;
                }
                int i9 = ((i6 - 1) * 7) + day;
                int i10 = (i8 * 7) + day;
                Recurrence.Builder builderInterval = new Recurrence.Builder(Frequency.WEEKLY).interval(1);
                Date time = calendar.getTime();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(time, "getTime(...)");
                Recurrence recurrenceBuild = builderInterval.until(OooO0OO.OooOO0(time, i10)).build();
                if (courseBean.getOwnTime()) {
                    calendarOooO0OO = OooO0OO(courseBean.getStartTime());
                } else {
                    Object obj = arrayList.get(courseBean.getStartNode() - 1);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj);
                    calendarOooO0OO = (Calendar) obj;
                }
                if (courseBean.getOwnTime()) {
                    calendarOooO0OO2 = OooO0OO(courseBean.getEndTime());
                } else {
                    Object obj2 = arrayList2.get((courseBean.getStep() + courseBean.getStartNode()) - 2);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj2);
                    calendarOooO0OO2 = (Calendar) obj2;
                }
                Calendar calendar2 = Calendar.getInstance();
                Date time2 = calendar.getTime();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(time2, "getTime(...)");
                calendar2.setTime(OooO0OO.OooOO0(time2, i9));
                calendar2.set(11, calendarOooO0OO.get(11));
                calendar2.set(12, calendarOooO0OO.get(12));
                int day2 = courseBean.getDay();
                if (1 <= day2 && day2 < 8) {
                    switch (day2) {
                        case 1:
                            i3 = 2;
                            break;
                        case 2:
                            i3 = 3;
                            break;
                        case 3:
                            i3 = 4;
                            break;
                        case 4:
                            i3 = 5;
                            break;
                        case 5:
                            i3 = 6;
                            break;
                        case 6:
                            i3 = 7;
                            break;
                        case 7:
                            i3 = 1;
                            break;
                        default:
                            i3 = -1;
                            break;
                    }
                } else {
                    i3 = -1;
                }
                calendar2.set(7, i3);
                calendar2.set(13, 0);
                calendar2.set(14, 0);
                Calendar calendar3 = Calendar.getInstance();
                Date time3 = calendar.getTime();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(time3, "getTime(...)");
                calendar3.setTime(OooO0OO.OooOO0(time3, i9));
                calendar3.set(11, calendarOooO0OO2.get(11));
                calendar3.set(12, calendarOooO0OO2.get(12));
                int day3 = courseBean.getDay();
                if (1 <= day3 && day3 < 8) {
                    switch (day3) {
                        case 1:
                            i4 = 7;
                            i5 = 2;
                            break;
                        case 2:
                            i4 = 7;
                            i5 = 3;
                            break;
                        case 3:
                            i4 = 7;
                            i5 = 4;
                            break;
                        case 4:
                            i4 = 7;
                            i5 = 5;
                            break;
                        case 5:
                            i4 = 7;
                            i5 = 6;
                            break;
                        case 6:
                            i4 = 7;
                            i5 = 7;
                            break;
                        case 7:
                            i4 = 7;
                            i5 = 1;
                            break;
                        default:
                            i4 = 7;
                            i5 = -1;
                            break;
                    }
                } else {
                    i4 = 7;
                    i5 = -1;
                }
                calendar3.set(i4, i5);
                calendar3.set(13, 0);
                calendar3.set(14, 0);
                VEvent vEvent = new VEvent();
                vEvent.setUid("WakeUpSchedule-" + ((Object) Uid.random().getValue()));
                vEvent.setSummary(courseBean.getCourseName());
                vEvent.setDateStart(calendar2.getTime());
                vEvent.setDateEnd(calendar3.getTime());
                vEvent.setRecurrenceRule(recurrenceBuild);
                vEvent.setLocation(courseBean.getRoom() + " " + courseBean.getTeacher());
                String strOooOO0O = courseBean.getOwnTime() ? "" : codex.recovery.PackageOooOo00.OooOO0O(courseBean.getNodeString(), "\n");
                vEvent.setDescription(kotlin.text.o00O0O.o00000O0(strOooOO0O + courseBean.getRoom() + "\n" + courseBean.getTeacher() + "\n" + courseBean.getNote()).toString());
                vEvent.addAlarm(VAlarm.display(new Trigger(new Duration.Builder().prior(true).minutes(Integer.valueOf(i2)).build(), Related.START), courseBean.getCourseName() + "@" + courseBean.getRoom() + "\n"));
                iCalendar.addEvent(vEvent);
                i6 = i8;
            }
            i6++;
        }
    }

    public static ArrayList OooO0O0(List list, boolean z) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TimeDetailBean timeDetailBean = (TimeDetailBean) it.next();
            Calendar calendar = Calendar.getInstance();
            List listO00oO0O = z ? kotlin.text.o00O0O.o00oO0O(timeDetailBean.getStartTime(), new char[]{':'}) : kotlin.text.o00O0O.o00oO0O(timeDetailBean.getEndTime(), new char[]{':'});
            calendar.set(1, 2016);
            calendar.set(11, Integer.parseInt((String) listO00oO0O.get(0)));
            calendar.set(12, Integer.parseInt((String) listO00oO0O.get(1)));
            calendar.set(13, 0);
            calendar.set(14, 0);
            arrayList.add(calendar);
        }
        return arrayList;
    }

    public static Calendar OooO0OO(String str) {
        Calendar calendar = Calendar.getInstance();
        List listO00oO0O = kotlin.text.o00O0O.o00oO0O(str, new char[]{':'});
        calendar.set(1, 2016);
        calendar.set(11, Integer.parseInt((String) listO00oO0O.get(0)));
        calendar.set(12, Integer.parseInt((String) listO00oO0O.get(1)));
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar;
    }
}
