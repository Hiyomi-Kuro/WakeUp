package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.BUAACourseInfo;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class OooOO0 extends p110o00O00Oo.OooOO0O {
    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final TimeTable OooO00o() {
        return new TimeTable("北京航空航天大学", o000Oo0.OooOO0O.OooOoO0(new TimeDetail(1, "08:00", "08:45"), new TimeDetail(2, "08:50", "09:35"), new TimeDetail(3, "09:50", "10:35"), new TimeDetail(4, "10:40", "11:25"), new TimeDetail(5, "11:30", "12:15"), new TimeDetail(6, "14:00", "14:45"), new TimeDetail(7, "14:50", "15:35"), new TimeDetail(8, "15:50", "16:35"), new TimeDetail(9, "16:40", "17:25"), new TimeDetail(10, "17:30", "18:15"), new TimeDetail(11, "19:00", "19:45"), new TimeDetail(12, "19:50", "20:35"), new TimeDetail(13, "20:40", "21:25"), new TimeDetail(14, "21:30", "22:15")));
    }

    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        List<BUAACourseInfo.Datas.CourseItem> arrangedList;
        String str;
        ArrayList arrayList = new ArrayList();
        BUAACourseInfo.Datas datas = ((BUAACourseInfo) new com.google.gson.OooO0O0().OooO0O0(BUAACourseInfo.class, this.f11236OooO00o)).getDatas();
        if (datas != null && (arrangedList = datas.getArrangedList()) != null) {
            Iterator it = arrangedList.iterator();
            while (it.hasNext()) {
                BUAACourseInfo.Datas.CourseItem courseItem = (BUAACourseInfo.Datas.CourseItem) it.next();
                ArrayList arrayList2 = new ArrayList();
                List<BUAACourseInfo.Datas.CourseItem.CellDetail> cellDetail = courseItem.getCellDetail();
                String courseName = courseItem.getCourseName();
                int dayOfWeek = courseItem.getDayOfWeek();
                String placeName = courseItem.getPlaceName();
                for (String str2 : kotlin.text.o00O0O.o0ooOO0(cellDetail.get(1).getText(), new String[]{" "})) {
                    ArrayList<OooO> arrayList3 = new ArrayList();
                    for (String str3 : kotlin.text.o00O0O.o0ooOO0(str2, new String[]{"周] "})) {
                        String strO00000 = kotlin.text.o00O0O.o00000(str3, "[");
                        String strO00001 = kotlin.text.o00O0O.o00000(kotlin.text.o00O0O.o000OOo(str3, "["), "]");
                        int i = 0;
                        if (kotlin.text.o00O0O.OoooOo0(strO00001, "单", false)) {
                            i = 1;
                        } else if (kotlin.text.o00O0O.OoooOo0(strO00001, "双", false)) {
                            i = 2;
                        }
                        List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000(kotlin.text.o00O0O.o000000O(strO00001, "("), "周"), new String[]{"-"});
                        Integer numOoooO00 = kotlin.text.o000oOoO.OoooO00((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0));
                        int iIntValue = numOoooO00 != null ? numOoooO00.intValue() : 1;
                        Integer numOoooO01 = kotlin.text.o000oOoO.OoooO00((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0));
                        arrayList3.add(new OooO(iIntValue, numOoooO01 != null ? numOoooO01.intValue() : 20, i, strO00000));
                    }
                    for (OooO oooO : arrayList3) {
                        String str4 = oooO.f8573OooO00o;
                        int i2 = oooO.f8574OooO0O0;
                        int i3 = oooO.f8575OooO0OO;
                        int i4 = oooO.f8576OooO0Oo;
                        String str5 = placeName == null ? "" : placeName;
                        int beginSection = courseItem.getBeginSection();
                        int endSection = courseItem.getEndSection();
                        String credit = courseItem.getCredit();
                        float f = credit != null ? Float.parseFloat(credit) : 0.0f;
                        List<String> titleDetail = courseItem.getTitleDetail();
                        String str6 = (titleDetail == null || (str = titleDetail.get(8)) == null) ? "" : str;
                        String beginTime = courseItem.getBeginTime();
                        String str7 = beginTime == null ? "" : beginTime;
                        String endTime = courseItem.getEndTime();
                        arrayList2.add(new Course(courseName, dayOfWeek, str5, str4, beginSection, endSection, i2, i3, i4, f, str6, str7, endTime == null ? "" : endTime));
                        it = it;
                    }
                }
                Iterator it2 = it;
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    arrayList.add((Course) it3.next());
                }
                it = it2;
            }
        }
        return arrayList;
    }

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final Integer OooO0o() {
        return 14;
    }
}
