package com.kaori.wakeupschedule.schedule_parser.parser;
import o00O0OOO.OooOo;

import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;
import org.jsoup.select.Elements;

public final class OooO0OO extends o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f8578OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o00OOO00.OooOO0O f8579OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0OO(String str) {
        super(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
        this.f8578OooO0O0 = 1;
        this.f8579OooO0OO = o0ooOoO.o000OOo.OoooOO0(str, "");
    }

    @Override // o00O00Oo.OooOO0O, o00O00Oo.OooOOO0
    public final TimeTable OooO00o() {
        return new TimeTable("北京电影学院", codex.recovery.PackageOooOO0O.OooOoO0(new TimeDetail(1, "08:30", "09:15"), new TimeDetail(2, "09:15", "10:00"), new TimeDetail(3, "10:15", "11:00"), new TimeDetail(4, "11:00", "11:45"), new TimeDetail(5, "13:30", "14:15"), new TimeDetail(6, "14:15", "15:00"), new TimeDetail(7, "15:15", "16:00"), new TimeDetail(8, "16:00", "16:45"), new TimeDetail(9, "18:00", "18:45"), new TimeDetail(10, "18:45", "19:30"), new TimeDetail(11, "19:45", "20:30"), new TimeDetail(12, "20:30", "21:15")));
    }

    @Override // o00O00Oo.OooOO0O, o00O00Oo.OooOOO0
    public final Integer OooO0OO() {
        return Integer.valueOf(this.f8578OooO0O0);
    }

    @Override // o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        OooO0OO oooO0OO = this;
        ArrayList arrayList = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it = oooO0OO.f8579OooO0OO.OoooO0O("table").o000oOoO("pages-sec-student-scheme-pages-student-timetable-query-timetable-index-tableContent").iterator();
        while (it.hasNext()) {
            Elements elementsOoooooO = it.next().OoooooO("td[_nk]:not([_nk=''])");
            for (org.jsoup.nodes.OooO0O0 oooO0O0 : elementsOoooooO) {
                String strO0OoOo0 = oooO0O0.o0OoOo0();
                if (strO0OoOo0 != null && strO0OoOo0.length() != 0) {
                    List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strO0OoOo0, new String[]{" "});
                    int iIndexOf = elementsOoooooO.indexOf(oooO0O0) + 1;
                    String str = (String) listO0ooOO0.get(1);
                    String str2 = (String) listO0ooOO0.get(2);
                    String str3 = (String) listO0ooOO0.get(3);
                    String strO000000O = kotlin.text.o00O0O.o000000O((String) listO0ooOO0.get(4), "[");
                    List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO0.get(4), "["), "]"), new String[]{"-"});
                    ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO1));
                    Iterator it2 = listO0ooOO1.iterator();
                    while (it2.hasNext()) {
                        com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) it2.next()), arrayList2);
                    }
                    int iIntValue = ((Number) arrayList2.get(0)).intValue();
                    int iIntValue2 = ((Number) arrayList2.get(1)).intValue();
                    List listOooooOO = kotlin.sequences.OooOo.OooooOO(kotlin.sequences.OooOo.OooooO0(codex.recovery.KotlinRegexCompat.findAll(new Regex("\\d+"), (CharSequence) listO0ooOO0.get(5), 0), new OooOo() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.BFAPostParser$generateCourseList$numbers$1
                        public final Integer invoke(kotlin.text.OooOO0 oooOO0) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0, "it");
                            return Integer.valueOf(Integer.parseInt(kotlin.text.o00O0O.o00000O0(((kotlin.text.OooOOO0) oooOO0).OooO0OO()).toString()));
                        }
                        @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_parser/parser/BFAPostParser$generateCourseList$numbers$1.smali
                        public Object invoke(Object bridgeArgument) {
                            return invoke((kotlin.text.OooOO0) bridgeArgument);
                        }

                    }));
                    Integer num = (Integer) kotlin.collections.o000oOoO.OoooOOo(listOooooOO);
                    int iIntValue3 = num != null ? num.intValue() : 0;
                    Integer num2 = (Integer) kotlin.collections.o000oOoO.Ooooo0o(listOooooOO);
                    int iIntValue4 = num2 != null ? num2.intValue() : 0;
                    float f = (((iIntValue4 - iIntValue3) + 1) * ((iIntValue2 - iIntValue) + 1)) / 16;
                    int i = oooO0OO.f8578OooO0O0;
                    if (i < iIntValue2) {
                        i = iIntValue2;
                    }
                    oooO0OO.f8578OooO0O0 = i;
                    arrayList.add(new Course(str, iIndexOf, strO000000O, str3, iIntValue3, iIntValue4, iIntValue, iIntValue2, 0, f, str2, null, null, 6144, null));
                }
                oooO0OO = this;
            }
            oooO0OO = this;
        }
        return arrayList;
    }

    @Override // o00O00Oo.OooOO0O, o00O00Oo.OooOOO0
    public final Integer OooO0o() {
        return 12;
    }

    @Override // o00O00Oo.OooOO0O, o00O00Oo.OooOOO0
    public final String OooO0o0() {
        return codex.recovery.PackageOooOo00.OooOoOO("北京电影学院 ", this.f8579OooO0OO.o000oOoO("ant-select-selection-selected-value").get(0).o0OoOo0());
    }
}
