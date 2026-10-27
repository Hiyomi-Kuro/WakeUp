package com.kaori.wakeupschedule.schedule_parser.parser;

import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.text.Regex;
import org.jsoup.select.Elements;

public final class o00Ooo extends com.kaori.wakeupschedule.schedule_parser.parser.supwisdom.OooO00o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f8688OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Calendar f8689OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f8690OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f8691OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f8692OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f8693OooO0oO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00Ooo(String str) {
        super(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
        this.f8688OooO0O0 = false;
        Calendar calendar = Calendar.getInstance();
        this.f8689OooO0OO = calendar;
        this.f8690OooO0Oo = calendar.get(1);
        this.f8693OooO0oO = 20;
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.supwisdom.OooO00o
    public final String OooO(List list) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "a");
        return "";
    }

    @Override // o00O00Oo.OooOO0O, o00O00Oo.OooOOO0
    public final TimeTable OooO00o() {
        if (!this.f8688OooO0O0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooooO(".listTable").get(0).OoooooO("tr").get(0).OoooooO("td")) {
            int i2 = i + 1;
            if (i < 0) {
                codex.recovery.PackageOooOO0O.Oooo0();
                throw null;
            }
            org.jsoup.nodes.OooO0O0 oooO0O1 = oooO0O0;
            if (i > 0) {
                String strO0OoOo0 = oooO0O1.o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                String string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(strO0OoOo0, "-")).toString();
                String strO0OoOo1 = oooO0O1.o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                arrayList.add(new TimeDetail(i, string, kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo(strO0OoOo1, "-")).toString()));
            }
            i = i2;
        }
        return new TimeTable("华东政法大学", arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.kaori.wakeupschedule.schedule_parser.parser.supwisdom.OooO00o, o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        ECUPLParser$generateCourseList$1 eCUPLParser$generateCourseList$1;
        o00Ooo o00ooo2;
        o00OOO00.OooOO0O oooOO0O;
        org.jsoup.nodes.OooO0O0 next;
        String strO0OoOo0;
        if (oooO0o instanceof ECUPLParser$generateCourseList$1) {
            eCUPLParser$generateCourseList$1 = (ECUPLParser$generateCourseList$1) oooO0o;
            int i = eCUPLParser$generateCourseList$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                eCUPLParser$generateCourseList$1.label = i - Integer.MIN_VALUE;
            } else {
                eCUPLParser$generateCourseList$1 = new ECUPLParser$generateCourseList$1(this, oooO0o);
            }
        } else {
            eCUPLParser$generateCourseList$1 = new ECUPLParser$generateCourseList$1(this, oooO0o);
        }
        Object objOooO0Oo = eCUPLParser$generateCourseList$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = eCUPLParser$generateCourseList$1.label;
        int i3 = 3;
        int i4 = 7;
        int i5 = 2;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooO0Oo);
            String str = this.f11236OooO00o;
            o00OOO00.OooOO0O oooOO0OOoooOO0 = o0ooOoO.o000OOo.OoooOO0(str, "");
            kotlin.text.OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(new Regex("new CourseTable\\((\\d{4}),\\d+\\)"), str, 0);
            if (oooOO0Find$default != null) {
                this.f8690OooO0Oo = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) new com.bumptech.glide.manager.OooOo((kotlin.text.OooOOO0) oooOO0Find$default).f5840OooOOO0)).OooO00o()).get(1));
            }
            int i6 = this.f8690OooO0Oo;
            Calendar calendar = this.f8689OooO0OO;
            calendar.set(i6, 11, 31);
            this.f8692OooO0o0 = calendar.get(7) == 7;
            kotlin.text.OooOO0 oooOO0Find$default2 = codex.recovery.KotlinRegexCompat.find(new Regex("table0\\.marshalTable.*\\((.+?),(.+?),(.+?)\\);"), str, 0);
            if (oooOO0Find$default2 == null) {
                throw new Exception("未找到本学期的起始周！");
            }
            com.bumptech.glide.manager.OooOo oooOo = new com.bumptech.glide.manager.OooOo((kotlin.text.OooOOO0) oooOO0Find$default2);
            String str2 = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) oooOo.f5840OooOOO0)).OooO00o()).get(1);
            String str3 = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) oooOo.f5840OooOOO0)).OooO00o()).get(3);
            this.f8691OooO0o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o(str2);
            this.f8693OooO0oO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o(str3);
            eCUPLParser$generateCourseList$1.L$0 = this;
            eCUPLParser$generateCourseList$1.L$1 = oooOO0OOoooOO0;
            eCUPLParser$generateCourseList$1.label = 1;
            objOooO0Oo = super.OooO0Oo(eCUPLParser$generateCourseList$1);
            if (objOooO0Oo == coroutineSingletons) {
                return coroutineSingletons;
            }
            o00ooo2 = this;
            oooOO0O = oooOO0OOoooOO0;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oooOO0O = (o00OOO00.OooOO0O) eCUPLParser$generateCourseList$1.L$1;
            o00ooo2 = (o00Ooo) eCUPLParser$generateCourseList$1.L$0;
            kotlin.OooO0O0.OooO0O0(objOooO0Oo);
        }
        ArrayList<Course> arrayList = (ArrayList) objOooO0Oo;
        ArrayList arrayList2 = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it = oooOO0O.OoooooO(".listTable").iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            strO0OoOo0 = next.o0OoOo0();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
        } while (!kotlin.text.o00O0O.OoooOo0(strO0OoOo0, "课程名称", false));
        org.jsoup.nodes.OooO0O0 oooO0O0 = next;
        if (oooO0O0 == null) {
            return arrayList;
        }
        o00ooo2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i7 = 4;
        int i8 = 12;
        int i9 = 0;
        for (Iterator<org.jsoup.nodes.OooO0O0> it2 = oooO0O0.OoooooO("tr").iterator(); it2.hasNext(); it2 = it2) {
            org.jsoup.nodes.OooO0O0 next2 = it2.next();
            int i10 = i9 + 1;
            if (i9 < 0) {
                codex.recovery.PackageOooOO0O.Oooo0();
                throw null;
            }
            org.jsoup.nodes.OooO0O0 oooO0O1 = next2;
            if (i9 == 0) {
                int i11 = 0;
                for (org.jsoup.nodes.OooO0O0 oooO0O2 : oooO0O1.OoooooO("td")) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        codex.recovery.PackageOooOO0O.Oooo0();
                        throw null;
                    }
                    String strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(oooO0O2, "text(...)");
                    switch (strOooO.hashCode()) {
                        case 734401:
                            if (strOooO.equals("备注")) {
                                i8 = i11;
                            }
                            break;
                        case 746336:
                            if (strOooO.equals("学分")) {
                                i4 = i11;
                            }
                            break;
                        case 828367:
                            if (strOooO.equals("教师")) {
                                i3 = i11;
                            }
                            break;
                        case 1098372624:
                            if (strOooO.equals("课程名称")) {
                                i7 = i11;
                            }
                            break;
                        case 1098446293:
                            if (strOooO.equals("课程序号")) {
                                i5 = i11;
                            }
                            break;
                    }
                    i11 = i12;
                }
            } else {
                Elements elementsOoooooO = oooO0O1.OoooooO("td");
                String strOooO2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooooO.get(i5), "text(...)");
                String strOooO3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooooO.get(i7), "text(...)");
                String strOooO4 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooooO.get(i3), "text(...)");
                String strO0OoOo1 = elementsOoooooO.get(i4).o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                linkedHashMap.put(strOooO2, new o000oOoO(strOooO3, strOooO4, Float.parseFloat(strO0OoOo1), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooooO.get(i8), "text(...)")));
            }
            i9 = i10;
        }
        for (Course course : arrayList) {
            String strO000000o = kotlin.text.o00O0O.o000000o(course.getName(), '(');
            String strO000000 = kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0O0O00(course.getName(), '('), ')');
            o000oOoO o000oooo2 = (o000oOoO) linkedHashMap.get(strO000000);
            if (o000oooo2 == null) {
                System.out.println((Object) codex.recovery.PackageOooOo00.OooOoo0("未找到课程 ", strO000000, " 的详细信息"));
                arrayList2.add(course);
            } else {
                String str4 = o000oooo2.f8677OooO00o;
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str4, strO000000o)) {
                    System.out.println((Object) codex.recovery.PackageOooOo00.OooOOO(codex.recovery.PackageOooOo00.OooOOoo("课程 ", strO000000, " 名称不一致：表格中为“", strO000000o, "”，数据中为“"), str4, "”"));
                }
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(course.getTeacher(), "(无教师数据)")) {
                    String teacher = course.getTeacher();
                    String str5 = o000oooo2.f8678OooO0O0;
                    if (kotlin.text.o00O0O.Oooooo0(str5, teacher, 0, false, 6) < 0) {
                        System.out.println((Object) codex.recovery.PackageOooOo00.OooOOO(codex.recovery.PackageOooOo00.OooOOoo("课程 ", strO000000, " 教师信息不一致：表格中为“", str5, "”，数据中为“"), course.getTeacher(), "”"));
                    }
                }
                arrayList2.add(course.copy((6646 & 1) != 0 ? course.getName() : o000oooo2.f8677OooO00o, (6646 & 2) != 0 ? course.getDay() : 0, (6646 & 4) != 0 ? course.getRoom() : null, (6646 & 8) != 0 ? course.getTeacher() : o000oooo2.f8678OooO0O0, (6646 & 16) != 0 ? course.getStartNode() : 0, (6646 & 32) != 0 ? course.getEndNode() : 0, (6646 & 64) != 0 ? course.getStartWeek() : 0, (6646 & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0 ? course.getEndWeek() : 0, (6646 & 256) != 0 ? course.getType() : 0, (6646 & 512) != 0 ? course.getCredit() : o000oooo2.f8679OooO0OO, (6646 & 1024) != 0 ? course.getNote() : o000oooo2.f8680OooO0Oo, (6646 & 2048) != 0 ? course.getStartTime() : null, (6646 & 4096) != 0 ? course.getEndTime() : null));
            }
        }
        return arrayList2;
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.supwisdom.OooO00o
    public final String OooO0oo(String str, List list) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "a");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "groupName");
        return kotlin.text.o00O0O.o00000O0((String) list.get(3)).toString();
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.supwisdom.OooO00o
    public final String OooOO0(List list) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "a");
        return kotlin.text.o00O0O.o00000O0((String) list.get(5)).toString();
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.supwisdom.OooO00o
    public final String OooOO0O(List list) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "a");
        return kotlin.text.o0OoOo0.OoooO((CharSequence) list.get(1)) ? "(无教师数据)" : kotlin.text.o00O0O.o00000O0((String) list.get(1)).toString();
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.supwisdom.OooO00o
    public final String OooOO0o(List list) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "a");
        String str = (String) list.get(6);
        String strSubstring = str.substring(0, this.f8691OooO0o - 1);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        if (kotlin.text.o00O0O.OooooOo(strSubstring, '1', false, 6) < 0) {
            int i = this.f8691OooO0o - 2;
            String strSubstring2 = str.substring(i, Math.min(this.f8693OooO0oO + i + 1, str.length()));
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
            return strSubstring2;
        }
        if (this.f8692OooO0o0) {
            String strSubstring3 = codex.recovery.PackageOooOo00.OooOO0O(kotlin.text.o0OoOo0.o000oOoO(55 - this.f8691OooO0o, "0"), str).substring(0, this.f8693OooO0oO + 1);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
            return strSubstring3;
        }
        String strSubstring4 = codex.recovery.PackageOooOo00.OooOO0O(kotlin.text.o0OoOo0.o000oOoO(54 - this.f8691OooO0o, "0"), str).substring(0, this.f8693OooO0oO + 1);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring4, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring4;
    }
}
