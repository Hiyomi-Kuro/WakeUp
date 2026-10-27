package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.ChaoxingShareResponse;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.WeekBean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;

public final class Oooo0 extends o00O00Oo.OooOO0O {

    public Oooo0(String source) {
        super(source);
    }
    @Override // o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        ArrayList arrayList = new ArrayList();
        Object objOooO0O0 = new com.google.gson.OooO0O0().OooO0O0(ChaoxingShareResponse.Data.LessonArray[].class, this.f11236OooO00o);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objOooO0O0, "fromJson(...)");
        Object[] objArr = (Object[]) objOooO0O0;
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            ChaoxingShareResponse.Data.LessonArray lessonArray = (ChaoxingShareResponse.Data.LessonArray) objArr[i];
            String name = lessonArray.getName();
            String location = lessonArray.getLocation();
            if (location == null) {
                location = "";
            }
            String onlineLocation = lessonArray.getOnlineLocation();
            if (onlineLocation == null) {
                onlineLocation = "";
            }
            String strConcat = location.concat(onlineLocation);
            String teacherName = lessonArray.getTeacherName();
            String str = teacherName == null ? "" : teacherName;
            int dayOfWeek = lessonArray.getDayOfWeek();
            int beginNumber = lessonArray.getBeginNumber();
            int length2 = (lessonArray.getLength() + beginNumber) - 1;
            Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
            List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(lessonArray.getWeeks(), new String[]{","});
            ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO0));
            Iterator it = listO0ooOO0.iterator();
            while (it.hasNext()) {
                com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) it.next()), arrayList2);
            }
            for (Object __codexRawRound6088_43 : com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(kotlin.collections.o000oOoO.o00Oo0(arrayList2))) {
                WeekBean weekBean = (WeekBean) __codexRawRound6088_43;
                arrayList.add(new Course(name, dayOfWeek, strConcat, str, beginNumber, length2, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, null, null, null, 7680, null));
                objArr = objArr;
            }
        }
        return arrayList;
    }
}
