package com.kaori.wakeupschedule.schedule_parser.parser;
import o00O0OOO.ScheduleAction;

import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.List;
import kotlin.text.Regex;

public final class o000O0 extends p110o00O00Oo.OooOO0O {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000O0(String str) {
        super(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
    }

    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        int i;
        String strO000000O = kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(this.f11236OooO00o, "<script>"), "</script>");
        Regex regex = new Regex("td_\\d_\\d{2}");
        Regex regex2 = new Regex("(//)*\\s*td\\.innerHTML\\s*\\+\\s*=\\s*((\"课程.+\")|(\"\";))");
        ArrayList arrayList = new ArrayList();
        int i2 = 2;
        List listOooooOO = kotlin.sequences.OooOo.OooooOO(kotlin.sequences.OooOo.OooooO0(codex.recovery.KotlinRegexCompat.findAll(regex, strO000000O, 0), new ScheduleAction() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.XAUATPostParser$generateCourseList$nodeInfoList$1
            @Override // ScheduleAction
            public final String invoke(kotlin.text.OooOO0 oooOO0) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0, "it");
                return ((kotlin.text.OooOOO0) oooOO0).OooO0OO();
            }
        }));
        kotlin.sequences.Oooo000 oooo000OooooO0 = kotlin.sequences.OooOo.OooooO0(codex.recovery.KotlinRegexCompat.findAll(regex2, strO000000O, 0), new ScheduleAction() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.XAUATPostParser$generateCourseList$courseInfoList$1
            @Override // ScheduleAction
            public final String invoke(kotlin.text.OooOO0 oooOO0) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0, "it");
                return kotlin.text.o00O0O.o00000O0(((kotlin.text.OooOOO0) oooOO0).OooO0OO()).toString();
            }
        });
        XAUATPostParser$generateCourseList$courseInfoList$2 xAUATPostParser$generateCourseList$courseInfoList$2 = new ScheduleAction() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.XAUATPostParser$generateCourseList$courseInfoList$2
            @Override // ScheduleAction
            public final Boolean invoke(String str) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "it");
                return Boolean.valueOf(kotlin.text.o0OoOo0.OoooOOo(str, "//"));
            }
        };
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(xAUATPostParser$generateCourseList$courseInfoList$2, "predicate");
        List listOooooOO2 = kotlin.sequences.OooOo.OooooOO(new kotlin.sequences.OooO0o(oooo000OooooO0, xAUATPostParser$generateCourseList$courseInfoList$2));
        Object obj = listOooooOO2.get(0);
        PrintStream printStream = System.out;
        printStream.println(obj);
        printStream.println(listOooooOO);
        if (listOooooOO.size() != listOooooOO2.size()) {
            printStream.println(listOooooOO2.size());
            printStream.println(listOooooOO.size());
            throw new Exception("课程信息数量不对等，请联系开发者");
        }
        int size = listOooooOO.size();
        int i3 = 0;
        while (i3 < size) {
            String strOo0o0Oo = kotlin.text.o00O0O.oo0o0Oo((String) listOooooOO.get(i3), "td_");
            String strO00000 = kotlin.text.o00O0O.o00000(kotlin.text.o00O0O.oo0o0Oo((String) listOooooOO2.get(i3), "\""), "\"");
            if (!kotlin.text.o0OoOo0.OoooO(strO00000)) {
                List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOo0o0Oo, new String[]{"_"});
                int i4 = Integer.parseInt((String) listO0ooOO0.get(0));
                int i5 = Integer.parseInt((String) listO0ooOO0.get(1)) - 40;
                List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(strO00000, new String[]{"<br>"});
                System.out.println(listO0ooOO1);
                String string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO1.get(0), "课程:")).toString();
                String string2 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO1.get(i2), "主讲教师："), "教师："), "（")).toString();
                String string3 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO1.get(3), "-"), "(")).toString();
                List listO0ooOO2 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO1.get(3), "("), ")"), new String[]{" "});
                List listO0ooOO3 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO2.get(0), "第"), "周"), new String[]{"-"});
                int iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO3));
                int iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO3));
                if (kotlin.text.o00O0O.OoooOo0((CharSequence) listO0ooOO2.get(1), "单", false)) {
                    i = 1;
                } else {
                    i = kotlin.text.o00O0O.OoooOo0((CharSequence) listO0ooOO2.get(2), "双", false) ? 2 : 0;
                }
                arrayList.add(new Course(string, i4, string3, string2, i5, i5, iOooO00o, iOooO00o2, i, 0.0f, "", "", ""));
            }
            i3++;
            i2 = 2;
        }
        return arrayList;
    }
}
