package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.NewUrpCourseInfo;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.WeekBean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class o00000OO extends p110o00O00Oo.OooOO0O {
    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        ArrayList arrayList = new ArrayList();
        com.google.gson.OooO0O0 oooO0O0 = new com.google.gson.OooO0O0();
        com.google.gson.OooO0OO oooO0OO = (com.google.gson.OooO0OO) p048o00000Oo.Oooo0.o0ooOOo(this.f11236OooO00o).OooO0o0().f7583OooOO0o.get("dateList");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0OO, "getAsJsonArray(...)");
        Iterator it = oooO0OO.f7582OooOO0o.iterator();
        while (it.hasNext()) {
            String string = ((com.google.gson.OooO0OO) ((com.google.gson.OooO0o) it.next()).OooO0o0().f7583OooOO0o.get("selectCourseList")).toString();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
            NewUrpCourseInfo[] newUrpCourseInfoArr = (NewUrpCourseInfo[]) oooO0O0.OooO0O0(NewUrpCourseInfo[].class, string);
            ArrayList arrayList2 = new ArrayList();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(newUrpCourseInfoArr);
            int length = newUrpCourseInfoArr.length;
            int i = 0;
            while (i < length) {
                NewUrpCourseInfo newUrpCourseInfo = newUrpCourseInfoArr[i];
                List<NewUrpCourseInfo.TimeAndPlace> timeAndPlaceList = newUrpCourseInfo.getTimeAndPlaceList();
                if (timeAndPlaceList != null) {
                    for (NewUrpCourseInfo.TimeAndPlace timeAndPlace : timeAndPlaceList) {
                        arrayList2.clear();
                        String classWeek = timeAndPlace.getClassWeek();
                        int i2 = 0;
                        for (int i3 = 0; i3 < classWeek.length(); i3++) {
                            i2++;
                            if (classWeek.charAt(i3) == '1') {
                                com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(i2, arrayList2);
                            }
                        }
                        for (WeekBean weekBean : com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(arrayList2)) {
                            String courseName = newUrpCourseInfo.getCourseName();
                            int classDay = timeAndPlace.getClassDay();
                            String campusName = timeAndPlace.getCampusName();
                            String str = "";
                            if (campusName == null) {
                                campusName = "";
                            }
                            String teachingBuildingName = timeAndPlace.getTeachingBuildingName();
                            com.google.gson.OooO0O0 oooO0O1 = oooO0O0;
                            String str2 = teachingBuildingName == null ? "" : teachingBuildingName;
                            String classroomName = timeAndPlace.getClassroomName();
                            String strOooOO0o = OooO0OO.OooOo00.OooOO0o(campusName, str2, classroomName == null ? "" : classroomName);
                            String attendClassTeacher = newUrpCourseInfo.getAttendClassTeacher();
                            if (attendClassTeacher != null) {
                                str = attendClassTeacher;
                            }
                            arrayList.add(new Course(courseName, classDay, strOooOO0o, str, timeAndPlace.getClassSessions(), (timeAndPlace.getContinuingSession() + timeAndPlace.getClassSessions()) - 1, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, null, null, null, 7680, null));
                            oooO0O0 = oooO0O1;
                        }
                    }
                }
                i++;
                oooO0O0 = oooO0O0;
            }
        }
        return arrayList;
    }
}
