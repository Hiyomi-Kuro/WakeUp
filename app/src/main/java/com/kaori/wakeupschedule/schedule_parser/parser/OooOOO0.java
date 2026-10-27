package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.text.Regex;
import org.jsoup.select.Elements;

public final class OooOOO0 extends o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f8590OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Regex f8591OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOO0(String str, int i) {
        super(str);
        this.f8590OooO0O0 = i;
        if (i == 1) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
            
            this.f8591OooO0OO = new Regex("从第(\\d+)至(\\d+)");
        } else if (i == 2) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
            
            this.f8591OooO0OO = new Regex("[一二三四五六七日][0-9]+-[0-9]+");
        } else if (i != 3) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
            this.f8591OooO0OO = new Regex("[A-Z][0-9]");
        } else {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
            
            this.f8591OooO0OO = new Regex("\\d周");
        }
    }

    /* JADX WARN: Code duplicated, block: B:172:0x072d  */
    @Override // o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        String str = "attr(...)";
        int i;
        String str2;
        String str3;
        float f;
        String strO0OoOo0;
        String string;
        Regex regex;
        int i2;
        int i3;
        String strSubstring;
        int[] iArr;
        String str4;
        String str5;
        String str6;
        ArrayList arrayList;
        int i4;
        ArrayList arrayList2;
        String strO0OoOo1;
        String str7;
        String str8;
        Iterator it;
        String str9;
        ArrayList arrayList3;
        int i5;
        String str10 = "单";
        String str11 = "双";
        int i6 = this.f8590OooO0O0;
        String str12 = "-";
        String str13 = "周";
        String str14 = "(";
        String str15 = "<br>";
        String str16 = "attr(...)";
        String str17 = this.f11236OooO00o;
        Regex regex2 = this.f8591OooO0OO;
        String str18 = "text(...)";
        String str19 = "tr";
        switch (i6) {
            case 0:
                String str20 = "attr(...)";
                String str21 = "text(...)";
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                o00OOO00.OooOO0O oooOO0OOoooOO0 = o0ooOoO.o000OOo.OoooOO0(str17, "");
                HashMap map = new HashMap();
                Iterator<org.jsoup.nodes.OooO0O0> it2 = oooOO0OOoooOO0.o000oOoO("tab2").first().OoooOOo("td").iterator();
                while (it2.hasNext()) {
                    org.jsoup.nodes.OooO0O0 next = it2.next();
                    String str22 = str21;
                    String strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(next, str22);
                    if (strOooO.length() != 0) {
                        String string2 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O(strOooO, '('), ')')).toString();
                        String string3 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o0OO00O(strOooO, ')'), "(ID")).toString();
                        String strO000000 = kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.oo0o0Oo(strOooO, "学分["), ']');
                        String strOoooo00 = next.Ooooo00();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                        Iterator it3 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo(strOoooo00, "</b>")).toString(), new String[]{str15}).iterator();
                        while (it3.hasNext()) {
                            String str23 = (String) it3.next();
                            if (!kotlin.text.o0OoOo0.OoooO(str23)) {
                                Iterator it4 = it3;
                                String strO000001 = kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.oo0o0Oo(str23, "师["), ']');
                                String strO000000O = kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str23, "-"), str14);
                                map.put(string2 + strO000000O.charAt(0) + kotlin.text.o00Oo0.o00000OO(strO000000O), new String[]{string3, strO000001, strO000000});
                                it3 = it4;
                                str15 = str15;
                                str14 = str14;
                            }
                        }
                    }
                    str21 = str22;
                    it2 = it2;
                    str15 = str15;
                    str14 = str14;
                }
                String str24 = str21;
                Iterator<org.jsoup.nodes.OooO0O0> it5 = oooOO0OOoooOO0.o000oOoO("tab1").first().OoooOOo("tr").iterator();
                while (it5.hasNext()) {
                    org.jsoup.nodes.OooO0O0 next2 = it5.next();
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(next2.Oooo0(0).Oooo0o0(), "td1")) {
                        Iterator<org.jsoup.nodes.OooO0O0> it6 = next2.OoooOOo("td").iterator();
                        int i7 = 0;
                        int i8 = 0;
                        int i9 = 1;
                        while (it6.hasNext()) {
                            org.jsoup.nodes.OooO0O0 next3 = it6.next();
                            int i10 = i8 + 1;
                            if (i8 < 0) {
                                codex.recovery.PackageOooOO0O.Oooo0();
                                throw null;
                            }
                            org.jsoup.nodes.OooO0O0 oooO0O0 = next3;
                            if (i8 == 0) {
                                String strO0OoOo2 = oooO0O0.o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, str24);
                                i9 = Integer.parseInt(kotlin.text.o00O0O.o0Oo0oo(strO0OoOo2, new o00O0Oo.OooO0o(0, 1, 1)));
                            } else {
                                String strOooooOO = oooO0O0.OooooOO();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooooOO, "ownText(...)");
                                String string4 = kotlin.text.o00O0O.o00000O0(strOooooOO).toString();
                                int i11 = (i7 / 12) + 1;
                                if (string4.length() == 0) {
                                    i7++;
                                } else {
                                    String strOooO0o = oooO0O0.OooO0o("colspan");
                                    if (strOooO0o == null || kotlin.text.o0OoOo0.OoooO(strOooO0o)) {
                                        str = str20;
                                        i = 1;
                                    } else {
                                        String strOooO0o2 = oooO0O0.OooO0o("colspan");
                                        str = str20;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o2, str);
                                        i = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strOooO0o2).toString());
                                    }
                                    int i12 = i7 % 12;
                                    it5 = it5;
                                    int i13 = i12 + 1;
                                    it6 = it6;
                                    int i14 = i13 > 5 ? i12 : i13;
                                    i7 += i;
                                    org.jsoup.nodes.OooO0O0 oooO0O0First = oooO0O0.o000oOoO("roomcss").first();
                                    String str25 = (oooO0O0First == null || (strO0OoOo0 = oooO0O0First.o0OoOo0()) == null || (string = kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString()) == null) ? "" : string;
                                    float f2 = 0.0f;
                                    if (map.containsKey(string4)) {
                                        Object obj = map.get(string4);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj);
                                        String str26 = ((String[]) obj)[1];
                                        try {
                                            Object obj2 = map.get(string4);
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj2);
                                            try {
                                                f2 = Float.parseFloat(((String[]) obj2)[2]);
                                                break;
                                            } catch (Exception unused) {
                                            }
                                        } catch (Exception unused2) {
                                        }
                                        Object obj3 = map.get(string4);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj3);
                                        str3 = str26;
                                        str2 = ((String[]) obj3)[0];
                                        f = f2;
                                    } else {
                                        str2 = string4;
                                        str3 = "";
                                        f = 0.0f;
                                    }
                                    arrayList4.add(new Course(str2, i11, str25, str3, i14, (i14 + i) - 1, i9, i9, 0, f, null, null, null, 7168, null));
                                }
                                it5 = it5;
                                i8 = i10;
                                str20 = str;
                                it6 = it6;
                            }
                            str = str20;
                            it5 = it5;
                            i8 = i10;
                            str20 = str;
                            it6 = it6;
                        }
                    }
                    it5 = it5;
                    str20 = str20;
                }
                com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0oO(arrayList4, arrayList5);
                return arrayList5;
            case 1:
                Regex regex3 = regex2;
                ArrayList arrayList6 = new ArrayList();
                List<org.jsoup.nodes.OooO0O0> listSubList = o0ooOoO.o000OOo.OoooOO0(kotlin.text.o00O0O.oo0o0Oo(str17, "</html>"), "").OoooO0O("oReportCell").o000oOoO("a8").get(0).OoooOOo("tr").subList(3, 10);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(listSubList, "subList(...)");
                int size = listSubList.size();
                int i15 = 0;
                while (i15 < size) {
                    Elements elementsOoooOOo = listSubList.get(i15).OoooOOo("td");
                    if (!elementsOoooOOo.isEmpty()) {
                        int size2 = elementsOoooOOo.size();
                        int i16 = 0;
                        while (i16 < size2) {
                            String strText = elementsOoooOOo.get(i16).OoooOOo("div").text();
                            String string5 = strText != null ? kotlin.text.o00O0O.o00000O0(strText).toString() : null;
                            if (string5 == null || string5.length() == 0 || i16 == 0) {
                                regex = regex3;
                            } else {
                                regex = regex3;
                                kotlin.text.OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(regex, string5, 0);
                                if (oooOO0Find$default != null) {
                                    kotlin.text.OooOOO0 oooOOO0 = (kotlin.text.OooOOO0) oooOO0Find$default;
                                    int i17 = Integer.parseInt((String) ((kotlin.collections.o0ooOOo) oooOOO0.OooO00o()).get(1));
                                    i3 = Integer.parseInt((String) ((kotlin.collections.o0ooOOo) oooOOO0.OooO00o()).get(2));
                                    i2 = i17;
                                } else {
                                    i2 = 1;
                                    i3 = 18;
                                }
                                int i18 = kotlin.text.o00O0O.OoooOo0(string5, "单周", false) ? 1 : kotlin.text.o00O0O.OoooOo0(string5, "双周", false) ? 2 : 0;
                                Course course = new Course(kotlin.text.o00O0O.o000000o(kotlin.text.o00O0O.oo0o0Oo(string5, "课程："), '('), i15 + 1, i18 != 0 ? kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.oo0o0Oo(string5, "单周"), "双周")).toString(), ' ') : kotlin.text.o00O0O.o0OO00O(kotlin.text.o00O0O.o000000o(string5, ' '), ' '), "", i16, i16, i2, i3, i18, 0.0f, null, null, null, 7680, null);
                                if (!arrayList6.isEmpty()) {
                                    Regex regex4 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                    Course course2 = (Course) kotlin.collections.o000oOoO.Ooooo00(arrayList6);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(course2, "pre");
                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(course2.getName(), course.getName()) && course2.getDay() == course.getDay() && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(course2.getRoom(), course.getRoom()) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(course2.getTeacher(), course.getTeacher()) && course2.getStartWeek() == course.getStartWeek() && course2.getEndWeek() == course.getEndWeek() && course2.getType() == course.getType() && course2.getEndNode() == course.getStartNode() - 1) {
                                        Course course3 = (Course) kotlin.collections.o000oOoO.Ooooo00(arrayList6);
                                        course3.setEndNode(course3.getEndNode() + 1);
                                    } else {
                                        arrayList6.add(course);
                                    }
                                } else {
                                    arrayList6.add(course);
                                }
                            }
                            i16++;
                            regex3 = regex;
                        }
                    }
                    i15++;
                    regex3 = regex3;
                }
                return arrayList6;
            case 2:
                String str27 = "双";
                o00OOO00.OooOO0O oooOO0OOoooOO1 = o0ooOoO.o000OOo.OoooOO0(str17, "");
                ArrayList arrayList7 = new ArrayList();
                Iterator<org.jsoup.nodes.OooO0O0> it7 = oooOO0OOoooOO1.OoooOO0("name", "rowclass").iterator();
                while (it7.hasNext()) {
                    Elements elementsOooo0OO = it7.next().Oooo0OO();
                    String strOooO2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOooo0OO.get(2), str18);
                    String strO0OoOo3 = elementsOooo0OO.get(3).o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo3, str18);
                    float f3 = Float.parseFloat(kotlin.text.o00O0O.o00000O0(strO0OoOo3).toString());
                    String strOooO3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOooo0OO.get(5), str18);
                    String strOooO4 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOooo0OO.get(7), str18);
                    String strOooO5 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOooo0OO.get(6), str18);
                    List listOooooOO = kotlin.sequences.OooOo.OooooOO(codex.recovery.KotlinRegexCompat.findAll(regex2, strOooO5, 0));
                    int size3 = listOooooOO.size();
                    int i19 = 0;
                    while (i19 < size3) {
                        Iterator<org.jsoup.nodes.OooO0O0> it8 = it7;
                        int i20 = size3;
                        if (i19 != listOooooOO.size() - 1) {
                            String strSubstring2 = strOooO5.substring(((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) listOooooOO.get(i19))).OooO0O0().f11395OooOOO0 + 1, ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) listOooooOO.get(i19 + 1))).OooO0O0().f11393OooOO0o);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                            strSubstring = kotlin.text.o00O0O.o00000O0(strSubstring2).toString();
                        } else {
                            strSubstring = strOooO5.substring(((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) listOooooOO.get(i19))).OooO0O0().f11395OooOOO0 + 1);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
                        }
                        int i21 = kotlin.text.o00O0O.OoooOoO(strSubstring, (char) 21333) ? 1 : kotlin.text.o00O0O.OoooOoO(strSubstring, (char) 21452) ? 2 : 0;
                        Regex regex5 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                        String str28 = strOooO5;
                        Regex regex6 = regex2;
                        int iOooO0OO = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0OO(String.valueOf(((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) listOooooOO.get(i19))).OooO0OO().charAt(0)));
                        List list = listOooooOO;
                        String strSubstring3 = ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) listOooooOO.get(i19))).OooO0OO().substring(1);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring3, "this as java.lang.String).substring(startIndex)");
                        int i22 = i19;
                        List listO00oO0O = kotlin.text.o00O0O.o00oO0O(strSubstring3, new char[]{'-'});
                        if (strSubstring.length() != 0 && kotlin.text.o00O0O.OoooOo0(strSubstring, "周)", false)) {
                            int i23 = 1;
                            int i24 = 0;
                            for (Object __codexRawRound6088_305 : kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o00000O0(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o0OO00O(kotlin.text.o00O0O.o0OO00O(strSubstring, '('), (char) 65288), "周)"), "单", ""), str27, "")).toString(), new char[]{','})) {
                                String str29 = (String) __codexRawRound6088_305;
                                String str30 = str27;
                                char[] cArr = new char[i23];
                                cArr[i24] = '-';
                                List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(str29, cArr);
                                arrayList7.add(new Course(strOooO2, iOooO0OO, strOooO4, strOooO3, Integer.parseInt((String) listO00oO0O.get(i24)), Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O)), Integer.parseInt(kotlin.text.o00O0O.o00Ooo((String) listO00oO0O2.get(i24), "周")), Integer.parseInt(kotlin.text.o00O0O.o00Ooo((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2), "周")), i21, f3, null, null, null, 7168, null));
                                str27 = str30;
                                i24 = 0;
                                i23 = 1;
                            }
                        } else {
                            arrayList7.add(new Course(strOooO2, iOooO0OO, strOooO4, strOooO3, Integer.parseInt((String) listO00oO0O.get(0)), Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O)), 1, 10, i21, f3, null, null, null, 7168, null));
                        }
                        i19 = i22 + 1;
                        it7 = it8;
                        size3 = i20;
                        strOooO5 = str28;
                        str18 = str18;
                        regex2 = regex6;
                        listOooooOO = list;
                        str27 = str27;
                    }
                }
                return arrayList7;
            default:
                ArrayList arrayList8 = new ArrayList();
                Iterator it9 = kotlin.text.o00O0O.o0ooOO0(str17, new String[]{"<head>", "</head>"}).iterator();
                while (it9.hasNext()) {
                    o00OOO00.OooOO0O oooOO0OOoooOO2 = o0ooOoO.o000OOo.OoooOO0((String) it9.next(), "");
                    Iterator it10 = it9;
                    int[] iArr2 = new int[7];
                    org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = oooOO0OOoooOO2.OoooO0O("DataGrid1");
                    if (oooO0O0OoooO0O == null) {
                        oooO0O0OoooO0O = oooOO0OOoooOO2.OoooO0O("MainWork_DataGrid1");
                    }
                    if (oooO0O0OoooO0O != null) {
                        Iterator<org.jsoup.nodes.OooO0O0> it11 = oooO0O0OoooO0O.OoooOOo(str19).iterator();
                        int i25 = 1;
                        while (it11.hasNext()) {
                            Iterator<org.jsoup.nodes.OooO0O0> it12 = it11;
                            org.jsoup.nodes.OooO0O0 next4 = it11.next();
                            String str31 = str19;
                            String str32 = "align";
                            String str33 = str12;
                            String strOooO0o3 = next4.OooO0o("align");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o3, str16);
                            String str34 = str13;
                            Locale locale = Locale.getDefault();
                            String str35 = str11;
                            String str36 = "getDefault(...)";
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(locale, "getDefault(...)");
                            String lowerCase = strOooO0o3.toLowerCase(locale);
                            String str37 = "this as java.lang.String).toLowerCase(locale)";
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                            String str38 = str10;
                            String str39 = "center";
                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(lowerCase, "center")) {
                                iArr = iArr2;
                                str13 = str34;
                                str4 = str35;
                                str5 = str38;
                                str6 = str16;
                                arrayList = arrayList8;
                            } else {
                                Iterator<org.jsoup.nodes.OooO0O0> it13 = next4.OoooOOo("td").iterator();
                                int i26 = 0;
                                while (it13.hasNext()) {
                                    Iterator<org.jsoup.nodes.OooO0O0> it14 = it13;
                                    org.jsoup.nodes.OooO0O0 next5 = it13.next();
                                    int i27 = i26;
                                    String strOooO0o4 = next5.OooO0o(str32);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o4, str16);
                                    String str40 = str32;
                                    Locale locale2 = Locale.getDefault();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(locale2, str36);
                                    String lowerCase2 = strOooO0o4.toLowerCase(locale2);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase2, str37);
                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(lowerCase2, str39)) {
                                        i26 = i27;
                                    } else {
                                        i26 = i27;
                                        while (iArr2[i26] >= i25) {
                                            i26++;
                                        }
                                        if (next5.OooOOo0("rowspan")) {
                                            String strOooO0o5 = next5.OooO0o("rowspan");
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o5, str16);
                                            i4 = Integer.parseInt(strOooO0o5);
                                        } else {
                                            i4 = 1;
                                        }
                                        iArr2[i26] = iArr2[i26] + i4;
                                        arrayList2 = arrayList8;
                                        if (!com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(next5, "text(...)")) {
                                            String strOoooo01 = next5.Ooooo00();
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo01, "html(...)");
                                            iArr2 = iArr2;
                                            str39 = str39;
                                            Iterator it15 = new Regex("<br>{2,}").split(strOoooo01, 0).iterator();
                                            arrayList2 = arrayList8;
                                            while (it15.hasNext()) {
                                                List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0((String) it15.next(), new String[]{"<br>"});
                                                Iterator it16 = listO0ooOO0.iterator();
                                                Iterator it17 = it15;
                                                String str41 = "";
                                                String string6 = str41;
                                                String string7 = string6;
                                                String string8 = string7;
                                                while (it16.hasNext()) {
                                                    String str42 = str36;
                                                    String string9 = kotlin.text.o00O0O.o00000O0((String) it16.next()).toString();
                                                    Iterator it18 = it16;
                                                    String str43 = str37;
                                                    if (kotlin.text.o00O0O.OoooOo0(string9, "课程:", false)) {
                                                        string6 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo(string9, "课程:")).toString();
                                                    } else if (kotlin.text.o0OoOo0.OoooOOo(string9, "(") && !kotlin.text.o00O0O.OoooOo0(string9, "辅讲教师", false)) {
                                                        string8 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00000(kotlin.text.o00O0O.oo0o0Oo(string9, "("), ")")).toString();
                                                    } else if (regex2.containsMatchIn(string9)) {
                                                        str41 = string9;
                                                    } else if (kotlin.text.o0OoOo0.OoooOOo(string9, "主讲教师:")) {
                                                        string7 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo(string9, "主讲教师:")).toString();
                                                    }
                                                    it16 = it18;
                                                    str36 = str42;
                                                    str37 = str43;
                                                }
                                                String str44 = str36;
                                                String str45 = str37;
                                                if (kotlin.text.o0OoOo0.OoooO(string6)) {
                                                    strO0OoOo1 = o0ooOoO.o000OOo.OoooOO0((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0), "").o0OoOo0();
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                                                } else {
                                                    strO0OoOo1 = string6;
                                                }
                                                Iterator it19 = kotlin.text.o00O0O.o0ooOO0(str41, new String[]{";", ","}).iterator();
                                                while (it19.hasNext()) {
                                                    String str46 = (String) it19.next();
                                                    if (kotlin.text.o0OoOo0.OoooO(str46) || !regex2.containsMatchIn(str46)) {
                                                        str7 = str34;
                                                        str8 = str38;
                                                        it = it19;
                                                        str9 = str35;
                                                        arrayList3 = arrayList8;
                                                    } else {
                                                        if (kotlin.text.o00O0O.OoooOo0(str46, "单双", false)) {
                                                            str8 = str38;
                                                            i5 = 0;
                                                            it = it19;
                                                            str9 = str35;
                                                        } else {
                                                            str8 = str38;
                                                            if (kotlin.text.o00O0O.OoooOo0(str46, str8, false)) {
                                                                it = it19;
                                                                str9 = str35;
                                                                i5 = 1;
                                                            } else {
                                                                it = it19;
                                                                str9 = str35;
                                                                i5 = kotlin.text.o00O0O.OoooOo0(str46, str9, false) ? 2 : 0;
                                                            }
                                                        }
                                                        str7 = str34;
                                                        List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str46, "第"), str7), str8), str9), new String[]{str33});
                                                        arrayList3 = arrayList8;
                                                        arrayList3.add(new Course(strO0OoOo1, i26 + 1, string8, string7, i25, (i25 + i4) - 1, Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO1)), Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1)), i5, 0.0f, null, null, null, 7680, null));
                                                    }
                                                    str35 = str9;
                                                    arrayList8 = arrayList3;
                                                    str16 = str16;
                                                    it19 = it;
                                                    str38 = str8;
                                                    str34 = str7;
                                                }
                                                it15 = it17;
                                                str36 = str44;
                                                str37 = str45;
                                            }
                                            str36 = str36;
                                            str37 = str37;
                                            str34 = str34;
                                            str35 = str35;
                                            str38 = str38;
                                            str16 = str16;
                                            arrayList2 = arrayList8;
                                            i26++;
                                        }
                                        str35 = str35;
                                        str38 = str38;
                                        arrayList8 = arrayList2;
                                        iArr2 = iArr2;
                                        str16 = str16;
                                        it13 = it14;
                                        str32 = str40;
                                        str39 = str39;
                                        str36 = str36;
                                        str34 = str34;
                                        str37 = str37;
                                    }
                                    arrayList2 = arrayList8;
                                    str35 = str35;
                                    str38 = str38;
                                    arrayList8 = arrayList2;
                                    iArr2 = iArr2;
                                    str16 = str16;
                                    it13 = it14;
                                    str32 = str40;
                                    str39 = str39;
                                    str36 = str36;
                                    str34 = str34;
                                    str37 = str37;
                                }
                                iArr = iArr2;
                                str13 = str34;
                                str4 = str35;
                                str5 = str38;
                                str6 = str16;
                                arrayList = arrayList8;
                                i25++;
                            }
                            str11 = str4;
                            str10 = str5;
                            arrayList8 = arrayList;
                            iArr2 = iArr;
                            it11 = it12;
                            str19 = str31;
                            str12 = str33;
                            str16 = str6;
                        }
                    }
                    String str47 = str10;
                    String str48 = str11;
                    String str49 = str19;
                    String str50 = str12;
                    String str51 = str16;
                    ArrayList arrayList9 = arrayList8;
                    if (!arrayList9.isEmpty()) {
                        return arrayList9;
                    }
                    str11 = str48;
                    str10 = str47;
                    arrayList8 = arrayList9;
                    it9 = it10;
                    str19 = str49;
                    str12 = str50;
                    str16 = str51;
                }
                return arrayList8;
        }
    }
}
