package com.kaori.wakeupschedule.schedule_parser.parser;

import com.google.gson.reflect.TypeToken;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.kaori.wakeupschedule.schedule_parser.bean.AHNUInfo;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.WeekBean;
import java.util.ArrayList;
import java.util.List;

public final class OooO00o extends p110o00O00Oo.OooOO0O {
    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List list = (List) new com.google.gson.OooO0O0().OooO0Oo(this.f11236OooO00o, new TypeToken<List<? extends AHNUInfo>>() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.AHMUParser$generateCourseList$lst$1
        }.f7750OooO0O0);
        int size = list.size();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                codex.recovery.PackageOooOO0O.Oooo0();
                throw null;
            }
            AHNUInfo aHNUInfo = (AHNUInfo) obj;
            if (aHNUInfo.getKcmc() != null) {
                String kcmc = aHNUInfo.getKcmc();
                int xqj = aHNUInfo.getXqj();
                String jsmc = aHNUInfo.getJsmc();
                String xm = aHNUInfo.getXm();
                if (xm == null) {
                    xm = "";
                }
                Course course = new Course(kcmc, xqj, jsmc, xm, aHNUInfo.getSjd(), (aHNUInfo.getSkcd() + aHNUInfo.getSjd()) - 1, aHNUInfo.getQsz(), aHNUInfo.getJsz(), 0, 0.0f, null, null, null, 7680, null);
                if (arrayList.isEmpty()) {
                    arrayList.add(course);
                    com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(course.getStartWeek(), arrayList2);
                } else {
                    Course course2 = (Course) kotlin.collections.o000oOoO.Ooooo00(arrayList);
                    if (!com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0o(course2, course) || i == size - 1) {
                        if (com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0o(course2, course) && i == size - 1) {
                            com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(course.getStartWeek(), arrayList2);
                        }
                        int i3 = 0;
                        for (Object obj2 : com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(arrayList2)) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                codex.recovery.PackageOooOO0O.Oooo0();
                                throw null;
                            }
                            WeekBean weekBean = (WeekBean) obj2;
                            if (i3 == 0) {
                                course2.setStartWeek(weekBean.getStart());
                                course2.setEndWeek(weekBean.getEnd());
                                course2.setType(weekBean.getType());
                            } else {
                                arrayList.add(course2.copy((6646 & 1) != 0 ? course2.getName() : null, (6646 & 2) != 0 ? course2.getDay() : 0, (6646 & 4) != 0 ? course2.getRoom() : null, (6646 & 8) != 0 ? course2.getTeacher() : null, (6646 & 16) != 0 ? course2.getStartNode() : 0, (6646 & 32) != 0 ? course2.getEndNode() : 0, (6646 & 64) != 0 ? course2.getStartWeek() : weekBean.getStart(), (6646 & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0 ? course2.getEndWeek() : weekBean.getEnd(), (6646 & 256) != 0 ? course2.getType() : weekBean.getType(), (6646 & 512) != 0 ? course2.getCredit() : 0.0f, (6646 & 1024) != 0 ? course2.getNote() : null, (6646 & 2048) != 0 ? course2.getStartTime() : null, (6646 & 4096) != 0 ? course2.getEndTime() : null));
                            }
                            i3 = i4;
                        }
                        int i5 = size - 1;
                        if (i != i5) {
                            arrayList2.clear();
                            arrayList2.add(new Integer(course.getStartWeek()));
                            arrayList.add(course);
                        }
                        if (!com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0o(course2, course) && i == i5) {
                            arrayList.add(course);
                        }
                    } else {
                        com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(course.getStartWeek(), arrayList2);
                    }
                }
            }
            i = i2;
        }
        return arrayList;
    }
}
