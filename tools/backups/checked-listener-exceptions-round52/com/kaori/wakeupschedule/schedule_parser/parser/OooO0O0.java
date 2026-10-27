package com.kaori.wakeupschedule.schedule_parser.parser;
import codex.recovery.OooOO0OBridge;
import codex.recovery.OooOo00Bridge;

import com.kaori.wakeupschedule.schedule_parser.bean.ChengFangInfo;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.kaori.wakeupschedule.schedule_parser.bean.base.WeekBean;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.text.Regex;
import org.jsoup.select.Elements;
import org.threeten.bp.LocalDate;
import org.threeten.bp.temporal.ChronoUnit;

public final class OooO0O0 extends p110o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f8577OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0O0(String str, int i) {
        super(str);
        this.f8577OooO0O0 = i;
        switch (i) {
            case 1:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 2:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 3:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 4:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 5:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 6:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 7:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 8:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 9:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 10:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 11:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 12:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 13:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 14:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 15:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 16:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 17:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 18:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 19:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 20:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 21:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 22:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 23:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 24:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 25:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 26:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 27:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 28:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            case 29:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                
                break;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                break;
        }
    }

    private ArrayList OooO() throws Exception {
        boolean z;
        Object next;
        String strO0OoOo0;
        String string;
        String string2;
        String string3;
        ArrayList arrayList = new ArrayList();
        Iterator it = kotlin.text.o00O0O.o0ooOO0(this.f11236OooO00o, new String[]{"<table id=\"table\""}).iterator();
        do {
            z = false;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!kotlin.text.o00O0O.OoooOo0((String) next, "getScheduleNew.do", false));
        String str = (String) next;
        if (str == null) {
            throw new Exception("请不要选择「周课程表」，直接选择「学期课表」！");
        }
        int i = 0;
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : p146o0ooOoO.o000OOo.OoooOO0("<table id=\"table\"".concat(str), "").OoooO0O("table").OoooOOo("tr")) {
            int i2 = i + 1;
            if (i < 0) {
                OooOO0OBridge.Oooo0();
                throw null;
            }
            org.jsoup.nodes.OooO0O0 oooO0O1 = oooO0O0;
            if (i != 0) {
                int i3 = 0;
                for (org.jsoup.nodes.OooO0O0 oooO0O2 : oooO0O1.OoooOOo("td")) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        OooOO0OBridge.Oooo0();
                        throw null;
                    }
                    org.jsoup.nodes.OooO0O0 oooO0O3 = oooO0O2;
                    if (i3 != 0) {
                        for (org.jsoup.nodes.OooO0O0 oooO0O4 : oooO0O3.o000oOoO("courseInfo")) {
                            String strO0OoOo1 = oooO0O4.Oooo0(z ? 1 : 0).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                            String string4 = kotlin.text.o00O0O.o00000O0(strO0OoOo1).toString();
                            org.jsoup.nodes.OooO0O0 oooO0O0First = oooO0O4.o000oOoO("weekDetail").first();
                            if (oooO0O0First == null || (strO0OoOo0 = oooO0O0First.o0OoOo0()) == null || (string = kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString()) == null) {
                                throw new Exception("请不要选择「周课程表」，直接选择「学期课表」！");
                            }
                            String strText = oooO0O4.o000oOoO("teacher").text();
                            String str2 = (strText == null || (string3 = kotlin.text.o00O0O.o00000O0(strText).toString()) == null) ? "" : string3;
                            String strText2 = oooO0O4.o000oOoO("place").text();
                            String str3 = (strText2 == null || (string2 = kotlin.text.o00O0O.o00000O0(strText2).toString()) == null) ? "" : string2;
                            int i5 = 1;
                            char[] cArr = new char[1];
                            cArr[z ? 1 : 0] = ',';
                            Iterator it2 = kotlin.text.o00O0O.o00oO0O(string, cArr).iterator();
                            while (it2.hasNext()) {
                                String strO00Ooo = kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.o00Oo0((String) it2.next(), "第"), "周");
                                int i6 = kotlin.text.o00O0O.OoooOo0(strO00Ooo, "单", z) ? 1 : kotlin.text.o00O0O.OoooOo0(strO00Ooo, "双", z) ? 2 : 0;
                                String strO000000 = kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o000000(strO00Ooo, '('), (char) 21608);
                                char[] cArr2 = new char[i5];
                                cArr2[z ? 1 : 0] = '-';
                                List listO00oO0O = kotlin.text.o00O0O.o00oO0O(strO000000, cArr2);
                                arrayList.add(new Course(string4, i3, str3, str2, i, i, Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O)), Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O)), i6, 0.0f, null, null, null, 7680, null));
                                z = false;
                                i5 = 1;
                            }
                        }
                    }
                    i3 = i4;
                    z = false;
                }
            }
            i = i2;
            z = false;
        }
        return arrayList;
    }

    public static void OooO0oo(List list, int i, ArrayList arrayList) {
        int i2;
        int i3;
        int i4 = 0;
        String str = (String) kotlin.text.o00O0O.o00oO0O((CharSequence) list.get(0), new char[]{' '}).get(0);
        String str2 = (String) kotlin.text.o00O0O.o00oO0O((CharSequence) list.get(1), new char[]{' '}).get(0);
        String string = (list.size() <= 2 || !(kotlin.text.o0OoOo0.OoooO(kotlin.text.o00O0O.o00000O0((String) list.get(2)).toString()) ^ true)) ? (String) OooOo00Bridge.OooO0o(kotlin.text.o00O0O.o00oO0O((CharSequence) list.get(1), new char[]{' '}), 1) : kotlin.text.o00O0O.o00000O0((String) list.get(2)).toString();
        String strO000000o = kotlin.text.o00O0O.o000000o(kotlin.text.o00O0O.o0OO00O((String) list.get(1), '['), (char) 33410);
        List<String> listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0(strO000000o, new String[]{"周]["}).get(0), new String[]{", ", ","});
        char c = '-';
        List listO00oO0O = kotlin.text.o00O0O.o00oO0O((String) kotlin.text.o00O0O.o0ooOO0(strO000000o, new String[]{"周]["}).get(1), new char[]{'-'});
        if (listO00oO0O.size() == 1) {
            i3 = Integer.parseInt((String) listO00oO0O.get(0));
            i2 = 1;
        } else {
            int i5 = Integer.parseInt((String) listO00oO0O.get(0));
            i2 = (Integer.parseInt((String) listO00oO0O.get(1)) - i5) + 1;
            i3 = i5;
        }
        int i6 = 0;
        int i7 = 0;
        for (String str3 : listO0ooOO0) {
            if (kotlin.text.o00O0O.OoooOoO(str3, c)) {
                char[] cArr = new char[1];
                cArr[i4] = c;
                List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(str3, cArr);
                if (!listO00oO0O2.isEmpty()) {
                    i6 = Integer.parseInt((String) listO00oO0O2.get(i4));
                }
                if (listO00oO0O2.size() > 1) {
                    i7 = Integer.parseInt((String) listO00oO0O2.get(1));
                }
            } else {
                i6 = Integer.parseInt(str3);
                i7 = Integer.parseInt(str3);
            }
            int i8 = i6;
            int i9 = i7;
            arrayList.add(new Course(str, i, string, str2, i3, (i3 + i2) - 1, i8, i9, 0, 0.0f, null, null, null, 7680, null));
            i6 = i8;
            i7 = i9;
            i4 = 0;
            c = '-';
        }
    }

    private ArrayList OooOO0() {
        ArrayList arrayList = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooO0O("studentRecordTable").OoooOOo("tbody").first().OoooOOo("tr").iterator();
        while (it.hasNext()) {
            Elements elementsOoooOOo = it.next().OoooOOo("td");
            boolean z = false;
            String strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(0), "text(...)");
            String strOooO2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(1), "text(...)");
            String strOooO3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(2), "text(...)");
            String strO0OoOo0 = elementsOoooOOo.get(3).o0OoOo0();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
            int i = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString());
            String strOooO4 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(4), "text(...)");
            String strOooO5 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(5), "text(...)");
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(strOooO5, "-")) {
                strOooO5 = "";
            }
            Iterator it2 = kotlin.text.o00O0O.o0ooOO0(strOooO4, new String[]{","}).iterator();
            while (it2.hasNext()) {
                List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0((String) it2.next(), new String[]{"-"});
                int iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0));
                int iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0));
                for (String str : kotlin.text.o00O0O.o0ooOO0(strOooO3, new String[]{","})) {
                    if (!kotlin.text.o0OoOo0.OoooO(str)) {
                        int i2 = kotlin.text.o00O0O.OoooOo0(str, "单", z) ? 1 : kotlin.text.o00O0O.OoooOo0(str, "双", z) ? 2 : 0;
                        List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str, "第"), "单"), "双"), "周"), "("), new String[]{"-"});
                        arrayList.add(new Course(strOooO, i, strOooO5, strOooO2, iOooO00o, iOooO00o2, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO1)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1)), i2, 0.0f, null, null, null, 7680, null));
                    }
                    strOooO3 = strOooO3;
                    z = false;
                }
            }
        }
        return arrayList;
    }

    private ArrayList OooOO0O() {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        int i = 0;
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooO0O("schedule").OoooOOo("tbody").first().OoooOOo("tr")) {
            int i2 = i + 1;
            if (i < 0) {
                OooOO0OBridge.Oooo0();
                throw null;
            }
            Iterator<org.jsoup.nodes.OooO0O0> it = oooO0O0.OoooOOo("td").iterator();
            while (it.hasNext()) {
                for (org.jsoup.nodes.OooO0O0 oooO0O1 : it.next().OoooooO("div[ng-repeat=c in s.info]")) {
                    String strO0OoOo0 = oooO0O1.Oooo0(z ? 1 : 0).o0OoOo0();
                    String str = "text(...)";
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                    String string = kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString();
                    for (org.jsoup.nodes.OooO0O0 oooO0O2 : oooO0O1.OoooOOo("li").first().OoooooO("p[ng-repeat]")) {
                        String strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(oooO0O2, str);
                        String strO0OoOo1 = oooO0O2.OoooOOo("span").last().o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, str);
                        String string2 = kotlin.text.o00O0O.o00000O0(strO0OoOo1).toString();
                        String strO00000 = kotlin.text.o00O0O.o00000(kotlin.text.o00O0O.o000OOo(strOooO, "["), "]");
                        List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(strOooO, "周第"), "节")).toString(), new String[]{"-"});
                        int iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0));
                        int iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0));
                        for (String str2 : kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.o000000O(strOooO, "周第"), "第"), new String[]{","})) {
                            int i3 = kotlin.text.o00O0O.OoooOo0(str2, "单", z) ? 1 : kotlin.text.o00O0O.OoooOo0(str2, "双", z) ? 2 : 0;
                            List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(str2, "单", ""), "双", ""), new String[]{"-"});
                            arrayList.add(new Course(string, i2, strO00000, string2, iOooO00o, iOooO00o2, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO1)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1)), i3, 0.0f, null, null, null, 7680, null));
                            str = str;
                            z = false;
                        }
                    }
                }
            }
            i = i2;
        }
        return arrayList;
    }

    private ArrayList OooOO0o() {
        String str;
        ArrayList arrayList = new ArrayList();
        o00OOO00.OooOO0O oooOO0OOoooOO0 = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "");
        int i = 1;
        int i2 = 1;
        while (i2 <= 5) {
            int i3 = 1;
            while (i3 <= 7) {
                StringBuilder sb = new StringBuilder();
                sb.append(i2);
                String str2 = "-";
                sb.append("-");
                sb.append(i3);
                sb.append("-2");
                String strOoooo00 = oooOO0OOoooOO0.OoooO0O(sb.toString()).Ooooo00();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<br>"});
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(listO0ooOO0.get(0), "&nbsp;")) {
                    int i4 = 0;
                    while (i4 < listO0ooOO0.size() - i) {
                        String string = kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(i4)).toString();
                        String string2 = kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(i4 + 2)).toString();
                        String strSubstring = string2.substring(i, string2.length() - 2);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        String str3 = (String) listO0ooOO0.get(i4 + 3);
                        String strSubstring2 = str3.substring(i, str3.length() - 3);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                        int i5 = i4 + 5;
                        String string3 = kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(i4 + 4)).toString();
                        for (String str4 : kotlin.text.o00O0O.o0ooOO0(strSubstring2, new String[]{","})) {
                            List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(str4, new String[]{str2});
                            if (listO0ooOO1.size() == i) {
                                int i6 = i2 * 2;
                                str = strSubstring;
                                arrayList.add(new Course(string, i3, string3, strSubstring, i6 - 1, i6, Integer.parseInt(str4), Integer.parseInt(str4), 0, 0.0f, null, null, null, 7680, null));
                            } else {
                                str = strSubstring;
                                int i7 = i2 * 2;
                                arrayList.add(new Course(string, i3, string3, str, i7 - 1, i7, Integer.parseInt((String) listO0ooOO1.get(0)), Integer.parseInt((String) listO0ooOO1.get(1)), 0, 0.0f, null, null, null, 7680, null));
                            }
                            strSubstring = str;
                            listO0ooOO0 = listO0ooOO0;
                            str2 = str2;
                            i = 1;
                        }
                        i4 = i5;
                    }
                }
                i3++;
                i = 1;
            }
            i2++;
            i = 1;
        }
        return arrayList;
    }

    private ArrayList OooOOO() {
        ArrayList arrayList = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooOOo("tbody").get(0).OoooOOo("tr").iterator();
        while (it.hasNext()) {
            Elements elementsOoooOOo = it.next().OoooOOo("td");
            int i = elementsOoooOOo.size() == 8 ? -1 : -2;
            for (org.jsoup.nodes.OooO0O0 oooO0O0 : elementsOoooOOo) {
                i++;
                if (!oooO0O0.o000oOoO("curriculum-item").isEmpty()) {
                    String strText = oooO0O0.OoooOOo("span").text();
                    String str = "text(...)";
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strText, "text(...)");
                    String strO000000O = kotlin.text.o00O0O.o000000O(strText, " 查看更多");
                    Elements elementsOoooOOo2 = oooO0O0.OoooOOo("div");
                    String strO0OoOo0 = elementsOoooOOo2.get(3).o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo0);
                    String strO000000O2 = kotlin.text.o00O0O.o000000O(strO0OoOo0, "周[");
                    List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(strO0OoOo0, "周["), "节"), new String[]{"-"});
                    int iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0));
                    int iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0));
                    Iterator it2 = kotlin.text.o00O0O.o0ooOO0(strO000000O2, new String[]{","}).iterator();
                    while (it2.hasNext()) {
                        List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0((String) it2.next()).toString(), new String[]{"-"});
                        int iOooO00o3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO1));
                        int iOooO00o4 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1));
                        String strO0OoOo1 = elementsOoooOOo2.get(4).o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, str);
                        String strO0OoOo2 = elementsOoooOOo2.get(2).o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, str);
                        arrayList.add(new Course(strO000000O, i, strO0OoOo1, strO0OoOo2, iOooO00o, iOooO00o2, iOooO00o3, iOooO00o4, 0, 0.0f, null, null, null, 7680, null));
                        str = str;
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0187  */
    /* JADX WARN: Code duplicated, block: B:43:0x0193  */
    /* JADX WARN: Code duplicated, block: B:45:0x019d  */
    /* JADX WARN: Code duplicated, block: B:46:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:48:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:49:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:51:0x0203  */
    /* JADX WARN: Code duplicated, block: B:58:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0019 A[SYNTHETIC] */
    private ArrayList OooOOO0() {
        String str;
        boolean z;
        int i;
        ArrayList arrayList = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooO("lay-tips").iterator();
        while (it.hasNext()) {
            String strOooO0o = it.next().OooO0o("lay-tips");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooO0o);
            if (kotlin.text.o00O0O.OoooOo0(strOooO0o, "上课任务[", false)) {
                o00OOO00.OooOO0O oooOO0OOoooOO0 = p146o0ooOoO.o000OOo.OoooOO0(strOooO0o, "");
                Elements elementsOoooOOo = oooOO0OOoooOO0.OoooOOo("th");
                Elements elementsOoooOOo2 = oooOO0OOoooOO0.OoooOOo("td");
                elementsOoooOOo.size();
                elementsOoooOOo2.size();
                int size = elementsOoooOOo.size();
                String strOooO = "";
                String strOooO2 = strOooO;
                String strOooO3 = strOooO2;
                String str2 = strOooO3;
                int i2 = 0;
                int i3 = 1;
                int i4 = 1;
                int i5 = 1;
                while (true) {
                    str = "第";
                    if (i2 >= size) {
                        break;
                    }
                    String strO0OoOo0 = elementsOoooOOo.get(i2).o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                    String strO00Ooo = kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString(), "：");
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(strO00Ooo, "课程")) {
                        String strO0OoOo1 = elementsOoooOOo2.get(i2).o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                        String strOo0o0Oo = kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.o00000O0(strO0OoOo1).toString(), "]");
                        if (kotlin.text.o0OoOo0.OoooO(strOo0o0Oo)) {
                            strOo0o0Oo = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo2.get(i2), "text(...)");
                        }
                        str2 = strOo0o0Oo;
                    } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(strO00Ooo, "星期")) {
                        String strO0OoOo2 = elementsOoooOOo2.get(i2).o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
                        i5 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strO0OoOo2).toString());
                    } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(strO00Ooo, "节次")) {
                        String strO0OoOo3 = elementsOoooOOo2.get(i2).o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo3, "text(...)");
                        List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.o00000O0(strO0OoOo3).toString(), "第"), "节"), new String[]{"-"});
                        try {
                            i3 = Integer.parseInt(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0)).toString());
                            i4 = Integer.parseInt(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0)).toString());
                        } catch (Exception unused) {
                            z = true;
                        }
                    } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(strO00Ooo, "上课周次")) {
                        strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo2.get(i2), "text(...)");
                    } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(strO00Ooo, "教学场地")) {
                        strOooO2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo2.get(i2), "text(...)");
                    } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(strO00Ooo, "授课教师")) {
                        strOooO3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo2.get(i2), "text(...)");
                    }
                    i2++;
                    if (z) {
                        for (String str3 : kotlin.text.o00O0O.o0ooOO0(strOooO, new String[]{","})) {
                            if (kotlin.text.o0OoOo0.OoooO(str3)) {
                                if (kotlin.text.o00O0O.OoooOo0(str3, "单", false)) {
                                    i = 1;
                                } else if (kotlin.text.o00O0O.OoooOo0(str3, "双", false)) {
                                    i = 2;
                                } else {
                                    i = 0;
                                }
                                List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str3, str), "单"), "双"), "周"), "("), new String[]{"-"});
                                arrayList.add(new Course(str2, i5, strOooO2, strOooO3, i3, i4, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO1)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1)), i, 0.0f, null, null, null, 7680, null));
                            }
                            str = str;
                        }
                    }
                }
                z = false;
                if (z) {
                    while (r5.hasNext()) {
                        if (kotlin.text.o0OoOo0.OoooO(str3)) {
                            if (kotlin.text.o00O0O.OoooOo0(str3, "单", false)) {
                                i = 1;
                            } else if (kotlin.text.o00O0O.OoooOo0(str3, "双", false)) {
                                i = 2;
                            } else {
                                i = 0;
                            }
                            List listO0ooOO2 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str3, str), "单"), "双"), "周"), "("), new String[]{"-"});
                            arrayList.add(new Course(str2, i5, strOooO2, strOooO3, i3, i4, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO2)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO2)), i, 0.0f, null, null, null, 7680, null));
                        }
                        str = str;
                    }
                }
            }
        }
        return arrayList;
    }

    private ArrayList OooOOOO() throws Exception {
        int iOooO0O0;
        int i;
        int i2;
        int i3;
        int i4;
        String strO0OoOo0;
        String string;
        String strO0OoOo1;
        String string2;
        ArrayList arrayList = new ArrayList();
        String str = this.f11236OooO00o;
        int i5 = 0;
        if (!kotlin.text.o00O0O.OoooOo0(str, "print-schedule-table", false)) {
            throw new Exception("请打开「我的课表」页面");
        }
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : p146o0ooOoO.o000OOo.OoooOO0(str, "").o000oOoO("item-box")) {
            String strO0OoOo2 = oooO0O0.o000oOoO("item-name").first().o0OoOo0();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
            String string3 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00000(strO0OoOo2, "[")).toString();
            org.jsoup.nodes.OooO0O0 oooO0O0First = oooO0O0.o000oOoO("item-location").first();
            String str2 = (oooO0O0First == null || (strO0OoOo1 = oooO0O0First.o0OoOo0()) == null || (string2 = kotlin.text.o00O0O.o00000O0(strO0OoOo1).toString()) == null) ? "" : string2;
            org.jsoup.nodes.OooO0O0 oooO0O0First2 = oooO0O0.o000oOoO("item-instr").first();
            String str3 = (oooO0O0First2 == null || (strO0OoOo0 = oooO0O0First2.o0OoOo0()) == null || (string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(strO0OoOo0, "-")).toString()) == null) ? "" : string;
            String strO0OoOo3 = oooO0O0.o000oOoO("item-time").first().o0OoOo0();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo3, "text(...)");
            List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(strO0OoOo3).toString(), new String[]{" "});
            System.out.println(listO0ooOO0);
            String strO000000O = kotlin.text.o00O0O.o000000O((String) listO0ooOO0.get(i5), "周");
            int i6 = 1;
            int i7 = -1;
            if (listO0ooOO0.size() >= 3) {
                String strO000000O2 = kotlin.text.o00O0O.o000000O((String) listO0ooOO0.get(1), "节");
                char[] cArr = new char[1];
                cArr[i5] = '-';
                List listO00oO0O = kotlin.text.o00O0O.o00oO0O(strO000000O2, cArr);
                try {
                    i3 = Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O));
                    try {
                        i4 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O));
                    } catch (Exception unused) {
                        i4 = i3;
                    }
                } catch (Exception unused2) {
                    i3 = 1;
                }
                Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                iOooO0O0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0O0((String) listO0ooOO0.get(2));
                i = i4;
                i2 = i3;
            } else {
                iOooO0O0 = -1;
                i = 8;
                i2 = 1;
            }
            char[] cArr2 = new char[1];
            cArr2[i5] = ',';
            for (String str4 : kotlin.text.o00O0O.o00oO0O(strO000000O, cArr2)) {
                char[] cArr3 = new char[i6];
                cArr3[i5] = '-';
                List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(str4, cArr3);
                int i8 = Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O2));
                int i9 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2));
                if (iOooO0O0 != i7) {
                    arrayList.add(new Course(string3, iOooO0O0, str2, str3, i2, i, i8, i9, 0, 0.0f, null, null, null, 7680, null));
                } else {
                    for (int i10 = 1; i10 < 6; i10++) {
                        arrayList.add(new Course(string3, i10, str2, str3, i2, i, i8, i9, 0, 0.0f, null, null, null, 7680, null));
                    }
                }
                i5 = 0;
                i7 = -1;
                i6 = 1;
            }
        }
        return arrayList;
    }

    private ArrayList OooOOOo() {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        int i = 0;
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooO0O("ctl00_MainContentPlaceHolder_GridScore").OoooOOo("tr")) {
            int i2 = i + 1;
            if (i < 0) {
                OooOO0OBridge.Oooo0();
                throw null;
            }
            int i3 = (i - 1) * 2;
            int i4 = i3 + 1;
            int i5 = i3 + 2;
            int i6 = 0;
            for (org.jsoup.nodes.OooO0O0 oooO0O1 : oooO0O0.OoooOOo("td")) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    OooOO0OBridge.Oooo0();
                    throw null;
                }
                org.jsoup.nodes.OooO0O0 oooO0O2 = oooO0O1;
                if (i6 != 0 && !com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(oooO0O2, "text(...)")) {
                    String strOoooo00 = oooO0O2.Ooooo00();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                    List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<br>", "&nbsp;"});
                    String string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00000((String) listO0ooOO0.get(z ? 1 : 0), "(")).toString();
                    String string2 = kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(1)).toString();
                    String string3 = kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0)).toString();
                    String string4 = kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(2)).toString();
                    int i8 = kotlin.text.o00O0O.OoooOo0((CharSequence) listO0ooOO0.get(3), "单", z) ? 1 : kotlin.text.o00O0O.OoooOo0((CharSequence) listO0ooOO0.get(3), "双", z) ? 2 : 0;
                    for (String str : kotlin.text.o00O0O.o0ooOO0(string4, new String[]{","})) {
                        if (!kotlin.text.o0OoOo0.OoooO(str)) {
                            List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str, "第"), "周"), new String[]{"-"});
                            arrayList.add(new Course(string, i6, string2, string3, i4, i5, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO1)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1)), i8, 0.0f, null, null, null, 7680, null));
                        }
                    }
                }
                i6 = i7;
                z = false;
            }
            i = i2;
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    private ArrayList OooOOo() {
        Object objOoooo00;
        ArrayList arrayList = new ArrayList();
        String strConcat = kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(this.f11236OooO00o, "var kbxx = "), "}];").concat("}]");
        com.google.gson.OooO0O0 oooO0O0 = new com.google.gson.OooO0O0();
        ArrayList arrayList2 = new ArrayList();
        Object objOooO0O0 = oooO0O0.OooO0O0(ChengFangInfo[].class, strConcat);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objOooO0O0, "fromJson(...)");
        Object[] objArr = (Object[]) objOooO0O0;
        int length = objArr.length;
        var r5 = 0;
        int i = 0;
        while (i < length) {
            ChengFangInfo chengFangInfo = (ChengFangInfo) objArr[i];
            arrayList2.clear();
            if (!kotlin.text.o0OoOo0.OoooO(chengFangInfo.getZcs()) && !kotlin.text.o00O0O.OoooOo0(chengFangInfo.getZcs(), "null", r5)) {
                String zcs = chengFangInfo.getZcs();
                char[] cArr = new char[1];
                cArr[r5] = ',';
                Iterator it = kotlin.text.o00O0O.o00oO0O(zcs, cArr).iterator();
                while (it.hasNext()) {
                    com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) it.next()), arrayList2);
                }
                kotlin.collections.Oooo000.Oooo0o0(arrayList2);
                if (!kotlin.text.o0OoOo0.OoooO(chengFangInfo.getXq()) && !kotlin.text.o00O0O.OoooOo0(chengFangInfo.getXq(), "null", r5)) {
                    int i2 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(chengFangInfo.getXq()).toString());
                    if (!kotlin.text.o0OoOo0.OoooO(chengFangInfo.getJcdm2()) && !kotlin.text.o00O0O.OoooOo0(chengFangInfo.getJcdm2(), "null", r5)) {
                        String jcdm2 = chengFangInfo.getJcdm2();
                        char[] cArr2 = new char[1];
                        cArr2[r5] = ',';
                        int iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.text.o00O0O.o00oO0O(jcdm2, cArr2).get(r5));
                        if (kotlin.text.o00O0O.OoooOoO(chengFangInfo.getJcdm2(), ',')) {
                            String jcdm3 = chengFangInfo.getJcdm2();
                            char[] cArr3 = new char[1];
                            cArr3[r5] = ',';
                            objOoooo00 = kotlin.collections.o000oOoO.Ooooo00(kotlin.text.o00O0O.o00oO0O(jcdm3, cArr3));
                        } else {
                            String jcdm4 = chengFangInfo.getJcdm2();
                            char[] cArr4 = new char[1];
                            cArr4[r5] = ',';
                            objOoooo00 = kotlin.text.o00O0O.o00oO0O(jcdm4, cArr4).get(r5);
                        }
                        int iOooO00o2 = (com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) objOoooo00) - iOooO00o) + 1;
                        for (WeekBean weekBean : com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(arrayList2)) {
                            arrayList.add(new Course(chengFangInfo.getKcmc(), i2, chengFangInfo.getJxcdmcs(), chengFangInfo.getTeaxms(), iOooO00o, (iOooO00o + iOooO00o2) - 1, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, null, null, null, 7680, null));
                        }
                    }
                }
            }
            i++;
            r5 = 0;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0115  */
    private ArrayList OooOOo0() {
        String str;
        String str2;
        String strOooOO0O;
        ArrayList arrayList = new ArrayList();
        o00OOO00.OooOO0O oooOO0OOoooOO0 = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "");
        HashMap map = new HashMap();
        org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = oooOO0OOoooOO0.OoooO0O("GVxkall");
        int i = 1;
        if (oooO0O0OoooO0O != null) {
            for (org.jsoup.nodes.OooO0O0 oooO0O0 : oooO0O0OoooO0O.o000oOoO("dg1-item")) {
                String strO0OoOo0 = oooO0O0.OoooOOo("td").get(1).o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                String strO0OoOo1 = oooO0O0.OoooOOo("td").get(5).o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                map.put(strO0OoOo0, strO0OoOo1);
            }
        }
        int i2 = 0;
        int i3 = 0;
        for (org.jsoup.nodes.OooO0O0 oooO0O1 : oooOO0OOoooOO0.OoooO0O("GVxkkb").o000oOoO("dg1-item")) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                OooOO0OBridge.Oooo0();
                throw null;
            }
            int i5 = 0;
            for (org.jsoup.nodes.OooO0O0 oooO0O2 : oooO0O1.OoooOOo("td")) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    OooOO0OBridge.Oooo0();
                    throw null;
                }
                org.jsoup.nodes.OooO0O0 oooO0O3 = oooO0O2;
                if (i5 != 0 && !com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(oooO0O3, "text(...)")) {
                    String strO0OoOo2 = oooO0O3.o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
                    char[] cArr = new char[i];
                    cArr[i2] = '/';
                    String str3 = "";
                    for (String str4 : kotlin.text.o00O0O.o00oO0O(strO0OoOo2, cArr)) {
                        if (!kotlin.text.o0OoOo0.OoooO(str4)) {
                            char[] cArr2 = new char[i];
                            cArr2[i2] = ' ';
                            List listO00oO0O = kotlin.text.o00O0O.o00oO0O(str4, cArr2);
                            String str5 = (String) listO00oO0O.get(i2);
                            int i7 = 2;
                            String str6 = listO00oO0O.size() > 2 ? (String) listO00oO0O.get(i) : "";
                            if (listO00oO0O.size() == 4) {
                                String str7 = (String) listO00oO0O.get(2);
                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str7, "单")) {
                                    i7 = 1;
                                } else if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str7, "双")) {
                                    i7 = 0;
                                }
                            } else {
                                i7 = 0;
                            }
                            for (String str8 : kotlin.text.o00O0O.o00oO0O((CharSequence) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O), new char[]{','})) {
                                if (kotlin.text.o0OoOo0.OoooO(str8)) {
                                    str = str5;
                                    str2 = str4;
                                } else {
                                    List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(str8, new char[]{'-'});
                                    try {
                                        int i8 = Integer.parseInt(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O2)).toString());
                                        int i9 = Integer.parseInt(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2)).toString());
                                        String str9 = ((Object) str3) + str5;
                                        Object obj = map.get(str5);
                                        if (obj == null) {
                                            obj = "";
                                        }
                                        str = str5;
                                        str2 = str4;
                                        try {
                                            arrayList.add(new Course(str9, i5, str6, (String) obj, i4, i4, i8, i9, i7, 0.0f, null, null, null, 7680, null));
                                            strOooOO0O = "";
                                        } catch (Exception unused) {
                                            strOooOO0O = OooOo00Bridge.OooOO0O(kotlin.text.o00O0O.o00000O0(str2).toString(), "/");
                                        }
                                    } catch (Exception unused2) {
                                        str = str5;
                                        str2 = str4;
                                    }
                                    str3 = strOooOO0O;
                                }
                                str5 = str;
                                str4 = str2;
                            }
                        }
                        i2 = 0;
                        i = 1;
                    }
                }
                i5 = i6;
                i2 = 0;
                i = 1;
            }
            i3 = i4;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0075 A[PHI: r5
  0x0075: PHI (r5v11 int) = (r5v5 int), (r5v6 int) binds: [B:14:0x0073, B:24:0x00a3] A[DONT_GENERATE, DONT_INLINE]] */
    private ArrayList OooOOoo() {
        int i;
        ArrayList arrayList = new ArrayList();
        int[] iArr = new int[7];
        int i2 = 0;
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").o000oOoO("ctt-matrix").first().OoooOOo("tr")) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                OooOO0OBridge.Oooo0();
                throw null;
            }
            org.jsoup.nodes.OooO0O0 oooO0O1 = oooO0O0;
            if (i2 != 0) {
                int i4 = 0;
                for (org.jsoup.nodes.OooO0O0 oooO0O2 : oooO0O1.OoooOOo("td")) {
                    String strOooo0o0 = oooO0O2.Oooo0o0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooo0o0, "className(...)");
                    Locale locale = Locale.getDefault();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(locale, "getDefault(...)");
                    String lowerCase = strOooo0o0.toLowerCase(locale);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(lowerCase, "ctt-matrix-td-time")) {
                        while (iArr[i4] >= i2) {
                            i4++;
                        }
                        if (oooO0O2.OooOOo0("rowspan")) {
                            String strOooO0o = oooO0O2.OooO0o("rowspan");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
                            i = Integer.parseInt(strOooO0o);
                        } else {
                            i = 1;
                        }
                        iArr[i4] = iArr[i4] + i;
                        if (!com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(oooO0O2, "text(...)")) {
                            String strOoooo00 = oooO0O2.Ooooo00();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                            List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<br>"});
                            int i5 = i4 + 1;
                            arrayList.add(new Course(kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(1)).toString(), i5, kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(2)).toString(), null, i2, (i + i2) - 1, 1, 20, 0, 0.0f, null, null, null, 7688, null));
                            i4 = i5;
                        }
                    }
                    i2 = i2;
                }
            }
            i2 = i3;
        }
        return arrayList;
    }

    private ArrayList OooOo() {
        Iterator it;
        int i;
        ArrayList arrayList = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it2 = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").Ooooooo("tbody").OoooooO("tr").iterator();
        while (it2.hasNext()) {
            Elements elementsOoooooO = it2.next().OoooooO("td");
            String strO0OoOo0 = elementsOoooooO.get(0).o0OoOo0();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
            List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(strO0OoOo0, "第"), "节"), "(")).toString(), new String[]{"-"});
            int iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0));
            int iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0));
            int size = elementsOoooooO.size();
            int i2 = 1;
            while (i2 < size) {
                Iterator<org.jsoup.nodes.OooO0O0> it3 = elementsOoooooO.get(i2).Oooo0OO().iterator();
                while (it3.hasNext()) {
                    Elements elementsOooo0OO = it3.next().Oooo0OO();
                    ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(elementsOooo0OO));
                    Iterator<org.jsoup.nodes.OooO0O0> it4 = elementsOooo0OO.iterator();
                    while (it4.hasNext()) {
                        arrayList2.add(it4.next().o0OoOo0());
                        it2 = it2;
                    }
                    Iterator<org.jsoup.nodes.OooO0O0> it5 = it2;
                    System.out.println(arrayList2);
                    if (!elementsOooo0OO.isEmpty()) {
                        Elements elementsOoooOOo = elementsOooo0OO.get(1).OoooOOo("span");
                        ArrayList arrayList3 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(elementsOoooOOo));
                        Iterator<org.jsoup.nodes.OooO0O0> it6 = elementsOoooOOo.iterator();
                        while (it6.hasNext()) {
                            arrayList3.add(it6.next().o0OoOo0());
                        }
                        if (arrayList3.size() > 1) {
                            Object obj = arrayList3.get(1);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj, "get(...)");
                            List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) obj, "第"), "节")).toString(), new String[]{",", "-"});
                            try {
                                iOooO00o = Integer.parseInt(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO1)).toString());
                                iOooO00o2 = Integer.parseInt(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1)).toString());
                            } catch (Exception unused) {
                            }
                        }
                        Object obj2 = arrayList3.get(0);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj2, "get(...)");
                        Iterator it7 = kotlin.text.o00O0O.o0ooOO0((CharSequence) obj2, new String[]{";"}).iterator();
                        while (it7.hasNext()) {
                            String str = (String) it7.next();
                            if (kotlin.text.o00O0O.OoooOo0(str, "单", false)) {
                                it = it7;
                                i = 1;
                            } else {
                                it = it7;
                                i = kotlin.text.o00O0O.OoooOo0(str, "双", false) ? 2 : 0;
                            }
                            List listO0ooOO2 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str, "第"), "周"), "单"), "双")).toString(), new String[]{"-"});
                            int iOooO00o3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO2));
                            int iOooO00o4 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO2));
                            String strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOooo0OO.get(0), "text(...)");
                            String strO0OoOo1 = elementsOooo0OO.get(3).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                            int i3 = i2;
                            arrayList.add(new Course(strOooO, i3, kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00000(kotlin.text.o00O0O.o00000O0(strO0OoOo1).toString(), "(")).toString(), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOooo0OO.get(4), "text(...)"), iOooO00o, iOooO00o2, iOooO00o3, iOooO00o4, i, 0.0f, null, null, null, 7680, null));
                            elementsOooo0OO = elementsOooo0OO;
                            i2 = i3;
                            it7 = it;
                        }
                    }
                    i2 = i2;
                    it2 = it5;
                }
                i2++;
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0162  */
    /* JADX WARN: Code duplicated, block: B:54:0x0247  */
    private ArrayList OooOo0() {
        int i;
        int i2;
        Object string;
        String string2;
        Object obj;
        ArrayList arrayList = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooooO("table[class=table_border]").first().OoooOOo("tr").iterator();
        while (it.hasNext()) {
            Elements elementsOoooOOo = it.next().OoooOOo("td");
            if (elementsOoooOOo.size() == 8) {
                int i3 = 0;
                String strO0OoOo0 = elementsOoooOOo.get(0).o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString(), "节次")) {
                    continue;
                } else {
                    int i4 = -1;
                    for (org.jsoup.nodes.OooO0O0 oooO0O0 : elementsOoooOOo) {
                        i4++;
                        if (i4 != 0) {
                            String strOoooo00 = oooO0O0.Ooooo00();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                            List listO000oOoO = kotlin.collections.o000oOoO.o000oOoO(kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<br>"}));
                            if (listO000oOoO.isEmpty()) {
                                continue;
                            } else {
                                int size = listO000oOoO.size();
                                int i5 = -1;
                                int i6 = 0;
                                while (i6 < size) {
                                    if (kotlin.text.o00O0O.OoooOoO((CharSequence) listO000oOoO.get(i6), '@') || !Character.isDigit(kotlin.text.o00Oo0.o00000OO(kotlin.text.o00O0O.o00000O0((String) listO000oOoO.get(i6)).toString()))) {
                                        i = i6;
                                        i2 = size;
                                    } else {
                                        CharSequence charSequence = (CharSequence) kotlin.collections.o000oOoO.Ooooo00(kotlin.text.o00O0O.o0ooOO0((CharSequence) listO000oOoO.get(i6), new String[]{" "}));
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "<this>");
                                        if (charSequence.length() == 0) {
                                            throw new NoSuchElementException("Char sequence is empty.");
                                        }
                                        if (Character.isDigit(charSequence.charAt(i3))) {
                                            List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0((String) listO000oOoO.get(i6)).toString(), new String[]{" "});
                                            String string3 = i5 == -1 ? kotlin.text.o00O0O.o00000O0((String) listO000oOoO.get(i3)).toString() : kotlin.text.o00O0O.o00000O0((String) listO000oOoO.get(i5 + 1)).toString();
                                            if (listO0ooOO0.size() == 2) {
                                                int i7 = i6 - 1;
                                                if (kotlin.text.o00O0O.OoooOoO((CharSequence) listO000oOoO.get(i7), '@')) {
                                                    string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000((String) listO000oOoO.get(i7), '@')).toString();
                                                    string2 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o0OO00O((String) listO000oOoO.get(i7), '@')).toString();
                                                    obj = string;
                                                } else {
                                                    string2 = "";
                                                    obj = string2;
                                                }
                                            } else if (listO0ooOO0.size() == 3) {
                                                string = listO0ooOO0.get(i3);
                                                string2 = "";
                                                obj = string;
                                            } else {
                                                string2 = "";
                                                obj = string2;
                                            }
                                            int i8 = Integer.parseInt(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0)).toString(), ','));
                                            int i9 = Integer.parseInt(kotlin.text.o00O0O.o0O0O00(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0)).toString(), ','));
                                            CharSequence charSequence2 = (CharSequence) OooOo00Bridge.OooO0o(listO0ooOO0, 2);
                                            char[] cArr = new char[1];
                                            cArr[i3] = ',';
                                            for (String str : kotlin.text.o00O0O.o00oO0O(charSequence2, cArr)) {
                                                int i10 = kotlin.text.o00O0O.OoooOoO(str, (char) 21333) ? 1 : kotlin.text.o00O0O.OoooOoO(str, (char) 21452) ? 2 : 0;
                                                String string4 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(str, '(')).toString();
                                                char[] cArr2 = new char[1];
                                                cArr2[i3] = '-';
                                                List listO00oO0O = kotlin.text.o00O0O.o00oO0O(string4, cArr2);
                                                arrayList.add(new Course(string3, i4, string2, (String) obj, i8, i9, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) listO00oO0O.get(i3)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O)), i10, 0.0f, null, null, null, 7680, null));
                                                i6 = i6;
                                                size = size;
                                                i3 = 0;
                                            }
                                            i = i6;
                                            i2 = size;
                                            i5 = i;
                                        } else {
                                            i = i6;
                                            i2 = size;
                                        }
                                    }
                                    i6 = i + 1;
                                    size = i2;
                                    i3 = 0;
                                }
                            }
                        }
                        i3 = 0;
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x01f3  */
    private ArrayList OooOo00() {
        int[] iArr;
        int i;
        int iOooOoO;
        ArrayList arrayList = new ArrayList();
        int[] iArr2 = new int[7];
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooOOo("table").first().OoooOOo("tr")) {
            int i2 = 0;
            String strO0OoOo0 = oooO0O0.Oooo0(0).o0OoOo0();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
            int iOooO0OO = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0OO(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(strO0OoOo0, (char) 33410)).toString());
            int i3 = -1;
            if (iOooO0OO != -1) {
                int i4 = 0;
                int i5 = 0;
                for (org.jsoup.nodes.OooO0O0 oooO0O1 : oooO0O0.OoooOOo("td")) {
                    int i6 = i4 + 1;
                    if (i4 < 0) {
                        OooOO0OBridge.Oooo0();
                        throw null;
                    }
                    org.jsoup.nodes.OooO0O0 oooO0O2 = oooO0O1;
                    if (i4 != 0) {
                        int i7 = i5;
                        while (iArr2[i7] >= iOooO0OO) {
                            i7++;
                        }
                        int i8 = 1;
                        if (oooO0O2.OooOOo0("rowspan")) {
                            String strOooO0o = oooO0O2.OooO0o("rowspan");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
                            i = Integer.parseInt(strOooO0o);
                        } else {
                            i = 1;
                        }
                        iArr2[i7] = iArr2[i7] + i;
                        if (!com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(oooO0O2, "text(...)")) {
                            String strO0OoOo1 = oooO0O2.o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                            char[] cArr = new char[1];
                            cArr[i2] = ' ';
                            List listO00oO0O = kotlin.text.o00O0O.o00oO0O(strO0OoOo1, cArr);
                            if (!listO00oO0O.isEmpty() && (iOooOoO = p143o00oOoo.OooOOO0.OooOoO(i2, listO00oO0O.size() + i3, 4)) >= 0) {
                                int i9 = 0;
                                while (true) {
                                    int i10 = i9 + 1;
                                    if (listO00oO0O.size() > i10) {
                                        String str = (String) listO00oO0O.get(i9);
                                        String str2 = (String) listO00oO0O.get(i10);
                                        int i11 = i9 + 2;
                                        String str3 = listO00oO0O.size() > i11 ? (String) listO00oO0O.get(i11) : "";
                                        int i12 = i9 + 3;
                                        String str4 = listO00oO0O.size() > i12 ? (String) listO00oO0O.get(i12) : "";
                                        char[] cArr2 = new char[i8];
                                        cArr2[i2] = ',';
                                        for (String str5 : kotlin.text.o00O0O.o00oO0O(str2, cArr2)) {
                                            int i13 = kotlin.text.o00O0O.OoooOoO(str5, (char) 21333) ? 1 : kotlin.text.o00O0O.OoooOoO(str5, (char) 21452) ? 2 : 0;
                                            String strO00Ooo = kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.o000000(str5, (char) 21608), "双"), "单");
                                            char[] cArr3 = new char[i8];
                                            cArr3[i2] = '-';
                                            List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(strO00Ooo, cArr3);
                                            if (!kotlin.text.o0OoOo0.OoooO((CharSequence) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O2)) && !kotlin.text.o0OoOo0.OoooO((CharSequence) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2))) {
                                                arrayList.add(new Course(str, i7 + 1, str4, str3, iOooO0OO, (iOooO0OO + i) - 1, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O2)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2)), i13, 0.0f, null, null, null, 7680, null));
                                            }
                                            i9 = i9;
                                            iOooOoO = iOooOoO;
                                            iArr2 = iArr2;
                                            listO00oO0O = listO00oO0O;
                                            i2 = 0;
                                            i8 = 1;
                                        }
                                    }
                                    iArr = iArr2;
                                    int i14 = i9;
                                    int i15 = iOooOoO;
                                    List list = listO00oO0O;
                                    if (i14 == i15) {
                                        break;
                                    }
                                    i9 = i14 + 4;
                                    iOooOoO = i15;
                                    iArr2 = iArr;
                                    listO00oO0O = list;
                                    i2 = 0;
                                    i8 = 1;
                                }
                            } else {
                                iArr = iArr2;
                            }
                        } else {
                            iArr = iArr2;
                        }
                        i5 = i7;
                    } else {
                        iArr = iArr2;
                    }
                    i4 = i6;
                    iArr2 = iArr;
                    i2 = 0;
                    i3 = -1;
                }
            }
            iArr2 = iArr2;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0177 A[PHI: r2
  0x0177: PHI (r2v9 java.util.Iterator<org.jsoup.nodes.OooO0O0>) = 
  (r2v8 java.util.Iterator<org.jsoup.nodes.OooO0O0>)
  (r2v8 java.util.Iterator<org.jsoup.nodes.OooO0O0>)
  (r2v15 java.util.Iterator<org.jsoup.nodes.OooO0O0>)
 binds: [B:9:0x0091, B:11:0x009a, B:50:0x0177] A[DONT_GENERATE, DONT_INLINE]] */
    private ArrayList OooOo0O() {
        Iterator<org.jsoup.nodes.OooO0O0> it;
        ArrayList arrayList = new ArrayList();
        String strO0OoOo0 = "";
        Iterator<org.jsoup.nodes.OooO0O0> it2 = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").o000oOoO("table table-hover").first().OoooOOo("tbody").first().OoooOOo("tr").iterator();
        while (it2.hasNext()) {
            Elements elementsOoooOOo = it2.next().OoooOOo("td");
            int size = elementsOoooOOo.size();
            if (size == 6) {
                strO0OoOo0 = elementsOoooOOo.get(1).o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
            }
            String strO0OoOo1 = elementsOoooOOo.get(size - 4).o0OoOo0();
            String strO0OoOo2 = elementsOoooOOo.get(size - 2).o0OoOo0();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
            String string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00ooo(strO0OoOo2, "第", "周")).toString();
            String strO0OoOo3 = elementsOoooOOo.get(size - 3).o0OoOo0();
            if (kotlin.text.o0OoOo0.OoooO(string)) {
                it = it2;
            } else {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo3);
                if (kotlin.text.o0OoOo0.OoooO(strO0OoOo3)) {
                    it = it2;
                } else {
                    Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                    int i = 0;
                    int iOooO0OO = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0OO(String.valueOf(kotlin.text.o00O0O.oo0o0Oo(strO0OoOo3, "星期").charAt(0)));
                    char c = '-';
                    List listO00oO0O = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O(strO0OoOo3, (char) 31532), (char) 33410), new char[]{'-'});
                    if (!kotlin.text.o00O0O.OoooOoO(string, ',') || kotlin.text.o00O0O.OoooOoO(string, '-')) {
                        it = it2;
                        int i2 = 0;
                        int i3 = 20;
                        int i4 = 1;
                        for (String str : kotlin.text.o00O0O.o0ooOO0(string, new String[]{", ", ","})) {
                            kotlin.text.OooOO0 oooOO0Find$default = Regex.find$default(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8602OooO0o, str, i2, 2, null);
                            if (oooOO0Find$default != null) {
                                String strOooO0OO = ((kotlin.text.OooOOO0) oooOO0Find$default).OooO0OO();
                                char[] cArr = new char[1];
                                cArr[i2] = c;
                                List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(strOooO0OO, cArr);
                                if (listO00oO0O2.size() == 1) {
                                    i4 = Integer.parseInt((String) listO00oO0O2.get(i2));
                                    i3 = Integer.parseInt((String) listO00oO0O2.get(i2));
                                } else {
                                    i4 = Integer.parseInt((String) listO00oO0O2.get(i2));
                                    i3 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2));
                                }
                            }
                            int i5 = i4;
                            int i6 = kotlin.text.o00O0O.OoooOoO(str, (char) 21333) ? 1 : kotlin.text.o00O0O.OoooOoO(str, (char) 21452) ? 2 : 0;
                            int i7 = Integer.parseInt((String) listO00oO0O.get(i2));
                            int i8 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O));
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo1);
                            arrayList.add(new Course(strO0OoOo0, iOooO0OO, strO0OoOo1, "", i7, i8, i5, i3, i6, 0.0f, null, null, null, 7680, null));
                            i4 = i5;
                            i2 = 0;
                            c = '-';
                        }
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it3 = kotlin.text.o00O0O.o0ooOO0(string, new String[]{", ", ","}).iterator();
                        while (it3.hasNext()) {
                            com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) it3.next()), arrayList2);
                        }
                        kotlin.collections.Oooo000.Oooo0o0(arrayList2);
                        for (WeekBean weekBean : com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(arrayList2)) {
                            int i9 = Integer.parseInt((String) listO00oO0O.get(i));
                            int i10 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O));
                            int start = weekBean.getStart();
                            int end = weekBean.getEnd();
                            int type = weekBean.getType();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo1);
                            arrayList.add(new Course(strO0OoOo0, iOooO0OO, strO0OoOo1, "", i9, i10, start, end, type, 0.0f, null, null, null, 7680, null));
                            it2 = it2;
                            i = 0;
                        }
                        it = it2;
                    }
                }
            }
            it2 = it;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00a6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4 */
    private ArrayList OooOo0o() {
        Iterator it;
        Iterator<org.jsoup.nodes.OooO0O0> it2;
        String strOooOO0O;
        int i;
        int i2;
        int i3;
        String[] strArr;
        ArrayList arrayList = new ArrayList();
        Iterator it3 = kotlin.text.o00O0O.o0ooOO0(this.f11236OooO00o, new String[]{"<head>", "</head>"}).iterator();
        while (it3.hasNext()) {
            String str = (String) it3.next();
            Pattern patternCompile = Pattern.compile("^\\[(.+)\\u5468\\]([\\u4e00-\\u9fa5])\\[(.+)\\u8282\\]([\\u5355,\\u53cc]?)$");
            String str2 = "";
            org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = p146o0ooOoO.o000OOo.OoooOO0(str, "").OoooO0O("pageRpt");
            if (oooO0O0OoooO0O == null) {
                it = it3;
            } else {
                Iterator<org.jsoup.nodes.OooO0O0> it4 = oooO0O0OoooO0O.OoooOOo("table").last().OoooOOo("td").iterator();
                while (true) {
                    int i4 = 1;
                    if (!it4.hasNext()) {
                        break;
                    }
                    org.jsoup.nodes.OooO0O0 next = it4.next();
                    String strO0OoOo0 = next.o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                    if (kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString().length() > 1) {
                        String strOoooo00 = next.Ooooo00();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                        int i5 = 0;
                        String[] strArr2 = (String[]) OooOo00Bridge.OooOo00("<br>", kotlin.text.o00O0O.o00000O0(strOoooo00).toString(), 0).toArray(new String[0]);
                        int length = strArr2.length;
                        int i6 = 0;
                        while (i6 < length) {
                            String str3 = strArr2[i6];
                            if (str3.length() > i4 && new Regex("^\\[[A-Z][0-9]+\\].+$").matches(str3)) {
                                String strSubstring = str3.substring(kotlin.text.o00O0O.Oooooo0(str3, "]", i5, i5, 6) + i4);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
                                Matcher matcher = patternCompile.matcher(strArr2[i6 + 2]);
                                if (matcher.find()) {
                                    Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                    int iOooO0o0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0o0("周" + matcher.group(2));
                                    int i7 = i6 + 3;
                                    String[] strArr3 = (String[]) OooOo00Bridge.OooOo00("_", kotlin.text.o00O0O.o00000O0(strArr2[i7]).toString(), i5).toArray(new String[i5]);
                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(strArr2[i7], str2)) {
                                        it2 = it4;
                                        strOooOO0O = str2;
                                    } else {
                                        it2 = it4;
                                        strOooOO0O = kotlin.text.o00O0O.Oooooo0(strArr2[i7], "_", 0, false, 6) == -1 ? OooOo00Bridge.OooOO0O(strArr2[i7], strArr2[i6 + 4]) : OooOo00Bridge.OooOO0o(strArr3[0], "-", strArr3[1]);
                                    }
                                    System.out.println((Object) strOooOO0O);
                                    String str4 = strArr2[i6 + 1];
                                    String strGroup = matcher.group(3);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strGroup);
                                    String str5 = "^[0-9]{1,2}$";
                                    if (new Regex("^[0-9]{1,2}$").matches(strGroup)) {
                                        i = Integer.parseInt(strGroup);
                                        i2 = Integer.parseInt(strGroup);
                                    } else {
                                        String[] strArr4 = (String[]) OooOo00Bridge.OooOo00("-", kotlin.text.o00O0O.o00000O0(strGroup).toString(), 0).toArray(new String[0]);
                                        i = Integer.parseInt(strArr4[0]);
                                        i2 = Integer.parseInt(strArr4[1]);
                                    }
                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(matcher.group(4), "单")) {
                                        i3 = 1;
                                    } else {
                                        i3 = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(matcher.group(4), "双") ? 2 : 0;
                                    }
                                    String strGroup2 = matcher.group(1);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strGroup2, "group(...)");
                                    String[] strArr5 = (String[]) OooOo00Bridge.OooOo00(",", kotlin.text.o00O0O.o00000O0(strGroup2).toString(), 0).toArray(new String[0]);
                                    int length2 = strArr5.length;
                                    int i8 = 0;
                                    while (true) {
                                        strArr = strArr2;
                                        if (i8 >= length2) {
                                            break;
                                        }
                                        String str6 = strArr5[i8];
                                        String[] strArr6 = strArr5;
                                        if (new Regex(str5).matches(str6)) {
                                            arrayList.add(new Course(strSubstring, iOooO0o0, strOooOO0O, str4, i, i2, Integer.parseInt(str6), Integer.parseInt(str6), i3, 0.0f, null, null, null, 7680, null));
                                        } else {
                                            String[] strArr7 = (String[]) OooOo00Bridge.OooOo00("-", kotlin.text.o00O0O.o00000O0(str6).toString(), 0).toArray(new String[0]);
                                            arrayList.add(new Course(strSubstring, iOooO0o0, strOooOO0O, str4, i, i2, Integer.parseInt(strArr7[0]), Integer.parseInt(strArr7[1]), i3, 0.0f, null, null, null, 7680, null));
                                        }
                                        i8++;
                                        strArr2 = strArr;
                                        strArr5 = strArr6;
                                        str5 = str5;
                                    }
                                } else {
                                    it2 = it4;
                                    strArr = strArr2;
                                }
                            } else {
                                it2 = it4;
                                strArr = strArr2;
                            }
                            i6++;
                            it3 = it3;
                            it4 = it2;
                            patternCompile = patternCompile;
                            str2 = str2;
                            strArr2 = strArr;
                            i4 = 1;
                            i5 = 0;
                        }
                    }
                }
                it = it3;
                if (!arrayList.isEmpty()) {
                    return arrayList;
                }
            }
            it3 = it;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0084  */
    private ArrayList OooOoO() {
        Iterator<org.jsoup.nodes.OooO0O0> it;
        Elements elements;
        ArrayList arrayList = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it2 = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").o000oOoO("table").first().OoooOOo("tbody").first().OoooOOo("tr").iterator();
        while (it2.hasNext()) {
            Elements elementsOoooOOo = it2.next().OoooOOo("td");
            int i = 1;
            String strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(1), "text(...)");
            String strO0OoOo0 = elementsOoooOOo.get(2).o0OoOo0();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
            Float fOooo = kotlin.text.o000oOoO.Oooo(kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString());
            float fFloatValue = fOooo != null ? fOooo.floatValue() : 0.0f;
            while (i < 8) {
                org.jsoup.nodes.OooO0O0 oooO0O0 = elementsOoooOOo.get(i + 3);
                if (com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(oooO0O0, "text(...)")) {
                    it = it2;
                    elements = elementsOoooOOo;
                } else {
                    Elements elementsOoooOOo2 = oooO0O0.OoooOOo("div");
                    p115o00O0Oo.OooO0O0 oooO0O0Oooo0OO = p143o00oOoo.OooOOO0.Oooo0OO(p143o00oOoo.OooOOO0.Oooo0oO(0, elementsOoooOOo2.size()), 4);
                    int i2 = oooO0O0Oooo0OO.f11393OooOO0o;
                    int i3 = oooO0O0Oooo0OO.f11395OooOOO0;
                    int i4 = oooO0O0Oooo0OO.f11394OooOOO;
                    if ((i4 <= 0 || i2 > i3) && (i4 >= 0 || i3 > i2)) {
                        it = it2;
                        elements = elementsOoooOOo;
                    } else {
                        int i5 = i2;
                        while (true) {
                            String strO0OoOo1 = elementsOoooOOo2.get(i5).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                            List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(strO0OoOo1, "第"), "周")).toString(), new String[]{"~"});
                            String strO0OoOo2 = elementsOoooOOo2.get(i5 + 1).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
                            List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(strO0OoOo2, "第"), "节")).toString(), new String[]{"~"});
                            it = it2;
                            int i6 = i5;
                            int i7 = i4;
                            elements = elementsOoooOOo;
                            int i8 = i3;
                            Elements elements2 = elementsOoooOOo2;
                            arrayList.add(new Course(strOooO, i, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo2.get(i5 + 2), "text(...)"), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo2.get(i5 + 3), "text(...)"), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO1)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0)), 0, fFloatValue, null, null, null, 7168, null));
                            if (i6 != i8) {
                                i5 = i6 + i7;
                                i3 = i8;
                                it2 = it;
                                i4 = i7;
                                elementsOoooOOo = elements;
                                elementsOoooOOo2 = elements2;
                            }
                        }
                    }
                }
                i++;
                it2 = it;
                elementsOoooOOo = elements;
            }
        }
        return arrayList;
    }

    private ArrayList OooOoO0() {
        Iterator<org.jsoup.nodes.OooO0O0> it;
        ArrayList arrayList = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it2 = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooooO("table[role=presentation]").iterator();
        while (it2.hasNext()) {
            org.jsoup.nodes.OooO0O0 next = it2.next();
            String strOoooo00 = next.Ooooo00();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
            if (kotlin.text.o00O0O.OoooOo0(strOoooo00, "第1、2节", false)) {
                int i = 0;
                for (org.jsoup.nodes.OooO0O0 oooO0O0 : next.OoooOOo("tr")) {
                    int i2 = i + 1;
                    if (i < 0) {
                        OooOO0OBridge.Oooo0();
                        throw null;
                    }
                    int i3 = 0;
                    for (org.jsoup.nodes.OooO0O0 oooO0O1 : oooO0O0.OoooOOo("td")) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            OooOO0OBridge.Oooo0();
                            throw null;
                        }
                        org.jsoup.nodes.OooO0O0 oooO0O2 = oooO0O1;
                        if (i3 != 0) {
                            for (org.jsoup.nodes.OooO0O0 oooO0O3 : oooO0O2.OoooOOo("div")) {
                                String strOooooOO = oooO0O3.OooooOO();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooooOO, "ownText(...)");
                                if (kotlin.text.o0OoOo0.OoooO(strOooooOO)) {
                                    it = it2;
                                } else {
                                    String strOoooo01 = oooO0O3.Ooooo00();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo01, "html(...)");
                                    List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo01, new String[]{"<br>"});
                                    ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO0));
                                    Iterator it3 = listO0ooOO0.iterator();
                                    while (it3.hasNext()) {
                                        arrayList2.add(kotlin.text.o00O0O.o00000O0((String) it3.next()).toString());
                                    }
                                    int i5 = -1;
                                    int i6 = 0;
                                    for (Object obj : arrayList2) {
                                        int i7 = i6 + 1;
                                        if (i6 < 0) {
                                            OooOO0OBridge.Oooo0();
                                            throw null;
                                        }
                                        String str = (String) obj;
                                        Iterator<org.jsoup.nodes.OooO0O0> it4 = it2;
                                        if (kotlin.text.o0OoOo0.OoooOOo(str, "课号:")) {
                                            if (i5 != -1) {
                                                arrayList.addAll(Oooo000(i3, i, arrayList2.subList(i5, i6)));
                                            }
                                            i5 = i6;
                                        }
                                        it2 = it4;
                                        i6 = i7;
                                    }
                                    it = it2;
                                    if (i5 != -1) {
                                        arrayList.addAll(Oooo000(i3, i, arrayList2.subList(i5, arrayList2.size())));
                                    }
                                }
                                it2 = it;
                            }
                        }
                        i3 = i4;
                        it2 = it2;
                    }
                    i = i2;
                }
            }
            it2 = it2;
        }
        return arrayList;
    }

    private ArrayList OooOoOO() {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = 0;
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooooO("table[class=tab_0]").first().OoooOOo("tbody").first().OoooOOo("tr")) {
            i2++;
            if (i2 == 5 || i2 == 6 || i2 == 7) {
                int i3 = 0;
                for (org.jsoup.nodes.OooO0O0 oooO0O1 : oooO0O0.OoooOOo("td")) {
                    int i4 = i3 + 1;
                    if (i4 > 1 && i4 < 9) {
                        Iterator<org.jsoup.nodes.OooO0O0> it = oooO0O1.OoooOOo("div").iterator();
                        while (it.hasNext()) {
                            int i5 = 0;
                            String strOoooo00 = it.next().Ooooo00();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                            List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<br>"});
                            if (!listO0ooOO0.isEmpty()) {
                                String string = kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(i)).toString();
                                String string2 = kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(3)).toString();
                                int i6 = i3;
                                arrayList.add(new Course(string, i6, kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(5)).toString(), string2, Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO0.get(4), "周 "), (char) 21040)).toString()), Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O((String) listO0ooOO0.get(4), (char) 21040), (char) 23567)).toString()), Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000((String) listO0ooOO0.get(4), '-')).toString()), Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O((String) listO0ooOO0.get(4), '-'), (char) 21608)).toString()), i5, 0.0f, null, null, null, 7680, null));
                                i4 = i4;
                                i = 0;
                            }
                        }
                    }
                    i3 = i4;
                    i = 0;
                }
            }
            i = 0;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:79:0x0257  */
    private ArrayList OooOoo() {
        Iterator<org.jsoup.nodes.OooO0O0> it;
        Iterator<org.jsoup.nodes.OooO0O0> it2;
        Object next;
        String string;
        String str;
        Iterator it3;
        ArrayList arrayList = new ArrayList();
        o00OOO00.OooOO0O oooOO0OOoooOO0 = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "");
        String str2 = "tr";
        Iterator<org.jsoup.nodes.OooO0O0> it4 = oooOO0OOoooOO0.o000oOoO("table-Schedule").first().OoooOOo("table").first().OoooOOo("tr").iterator();
        int i = 0;
        int i2 = 0;
        while (it4.hasNext()) {
            org.jsoup.nodes.OooO0O0 next2 = it4.next();
            int i3 = i2 + 1;
            if (i2 < 0) {
                OooOO0OBridge.Oooo0();
                throw null;
            }
            org.jsoup.nodes.OooO0O0 oooO0O0 = next2;
            if (i2 != 0) {
                Iterator<org.jsoup.nodes.OooO0O0> it5 = oooO0O0.OoooOOo("td").iterator();
                int i4 = 0;
                while (it5.hasNext()) {
                    org.jsoup.nodes.OooO0O0 next3 = it5.next();
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        OooOO0OBridge.Oooo0();
                        throw null;
                    }
                    String strOoooo00 = next3.Ooooo00();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                    Iterator it6 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<br><br>"}).iterator();
                    while (it6.hasNext()) {
                        String str3 = (String) it6.next();
                        if (kotlin.text.o0OoOo0.OoooO(str3)) {
                            str = str2;
                            it2 = it5;
                            it3 = it6;
                        } else {
                            List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(str3, new String[]{"<br>"});
                            String string2 = kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(i)).toString();
                            String string3 = listO0ooOO0.size() > 2 ? kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(1)).toString() : "";
                            List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0)).toString(), new String[]{" "});
                            Iterator it7 = listO0ooOO1.iterator();
                            while (true) {
                                if (!it7.hasNext()) {
                                    it2 = it5;
                                    next = null;
                                    break;
                                }
                                next = it7.next();
                                Iterator it8 = it7;
                                String str4 = (String) next;
                                it2 = it5;
                                if (!kotlin.text.o0OoOo0.OoooOOo(str4, "第") || !kotlin.text.o0OoOo0.OoooO0(str4, "周", false)) {
                                    break;
                                }
                                it7 = it8;
                                it5 = it2;
                            }
                            String str5 = (String) next;
                            if (str5 == null || (string = kotlin.text.o00O0O.o00000O0(str5).toString()) == null) {
                                string = "";
                            }
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it9 = listO0ooOO1.iterator();
                            while (it9.hasNext()) {
                                Iterator it10 = it6;
                                Object next4 = it9.next();
                                Iterator it11 = it9;
                                String str6 = (String) next4;
                                String str7 = str2;
                                if (kotlin.text.o0OoOo0.OoooOOo(str6, "第") && kotlin.text.o0OoOo0.OoooO0(str6, "周", false)) {
                                    arrayList2.add(next4);
                                }
                                it9 = it11;
                                it6 = it10;
                                str2 = str7;
                            }
                            str = str2;
                            it3 = it6;
                            Iterator it12 = arrayList2.iterator();
                            while (it12.hasNext()) {
                                String str8 = (String) it12.next();
                                int i6 = kotlin.text.o00O0O.OoooOo0(str8, "单", false) ? 1 : kotlin.text.o00O0O.OoooOo0(str8, "双", false) ? 2 : 0;
                                for (String str9 : kotlin.text.o00O0O.o0ooOO0(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str8, "第"), "周"), "单", ""), "双", ""), new String[]{","})) {
                                    if (!kotlin.text.o0OoOo0.OoooO(str9)) {
                                        List listO0ooOO2 = kotlin.text.o00O0O.o0ooOO0(str9, new String[]{"-"});
                                        int i7 = (i2 - 1) * 2;
                                        arrayList.add(new Course(string2, i5, string, string3, i7 + 1, i7 + 2, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO2)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO2)), i6, 0.0f, null, null, null, 7680, null));
                                    }
                                    it12 = it12;
                                }
                            }
                        }
                        it4 = it4;
                        it5 = it2;
                        it6 = it3;
                        str2 = str;
                        i = 0;
                    }
                    i4 = i5;
                }
            }
            i2 = i3;
            it4 = it4;
            str2 = str2;
            i = 0;
        }
        Iterator<org.jsoup.nodes.OooO0O0> it13 = oooOO0OOoooOO0.OoooO0O("weekSchedule").OoooOOo(str2).iterator();
        while (it13.hasNext()) {
            Elements elementsOoooOOo = it13.next().OoooOOo("td");
            if (elementsOoooOOo.size() < 5) {
                it = it13;
            } else {
                String strO0OoOo0 = elementsOoooOOo.get(0).o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                String string4 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00000(strO0OoOo0, ",")).toString();
                String strO0OoOo1 = elementsOoooOOo.get(4).o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                String string5 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo(strO0OoOo1, "地点:")).toString();
                String strO0OoOo2 = elementsOoooOOo.get(1).o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
                String string6 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00000(strO0OoOo2, ",")).toString();
                String strO0OoOo3 = elementsOoooOOo.get(2).o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo3, "text(...)");
                List listO0ooOO3 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00000(strO0OoOo3, ",")).toString(), new String[]{"~"});
                String strO0OoOo4 = elementsOoooOOo.get(3).o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo4, "text(...)");
                List listO0ooOO4 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00000(strO0OoOo4, ",")).toString(), "第"), "节"), new String[]{"~"});
                int iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO4));
                int iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO4));
                Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                int iOooO0O0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0O0((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO3));
                int iOooO0O1 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0O0((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO3));
                if (iOooO0O0 <= iOooO0O1) {
                    int i8 = iOooO0O0;
                    while (true) {
                        int i9 = kotlin.text.o00O0O.OoooOo0(string6, "单", false) ? 1 : kotlin.text.o00O0O.OoooOo0(string6, "双", false) ? 2 : 0;
                        it = it13;
                        Iterator it14 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(string6, "第"), "周"), "单", ""), "双", ""), new String[]{","}).iterator();
                        while (it14.hasNext()) {
                            String str10 = (String) it14.next();
                            Iterator it15 = it14;
                            if (!kotlin.text.o0OoOo0.OoooO(str10)) {
                                List listO0ooOO5 = kotlin.text.o00O0O.o0ooOO0(str10, new String[]{"~"});
                                arrayList.add(new Course(string4, i8, string5, "", iOooO00o, iOooO00o2, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO5)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO5)), i9, 0.0f, null, null, null, 7680, null));
                            }
                            it14 = it15;
                        }
                        int i10 = i8;
                        if (i10 != iOooO0O1) {
                            i8 = i10 + 1;
                            it13 = it;
                        }
                    }
                } else {
                    it = it13;
                }
            }
            it13 = it;
        }
        return arrayList;
    }

    private ArrayList OooOoo0() {
        ArrayList arrayList = new ArrayList();
        Iterator it = kotlin.text.o00O0O.o0ooOO0(this.f11236OooO00o, new String[]{"<head>", "</head>"}).iterator();
        while (it.hasNext()) {
            org.jsoup.nodes.OooO0O0 oooO0O0First = p146o0ooOoO.o000OOo.OoooOO0((String) it.next(), "").o000oOoO("list_table tac").first();
            if (oooO0O0First != null) {
                boolean z = false;
                int i = 0;
                for (org.jsoup.nodes.OooO0O0 oooO0O0 : oooO0O0First.OoooOOo("tr")) {
                    int i2 = i + 1;
                    if (i < 0) {
                        OooOO0OBridge.Oooo0();
                        throw null;
                    }
                    int i3 = i * 2;
                    int i4 = i3 + 1;
                    int i5 = 2;
                    int i6 = i3 + 2;
                    int i7 = 0;
                    for (org.jsoup.nodes.OooO0O0 oooO0O1 : oooO0O0.OoooOOo("td")) {
                        int i8 = i7 + 1;
                        if (i7 < 0) {
                            OooOO0OBridge.Oooo0();
                            throw null;
                        }
                        Iterator<org.jsoup.nodes.OooO0O0> it2 = oooO0O1.OoooOOo("p").iterator();
                        while (it2.hasNext()) {
                            Elements elementsOoooOOo = it2.next().OoooOOo("span");
                            String strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(z ? 1 : 0), "text(...)");
                            String strOooO2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(1), "text(...)");
                            String strOooO3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(i5), "text(...)");
                            String strOooO4 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(3), "text(...)");
                            for (String str : kotlin.text.o00O0O.o0ooOO0(strOooO2, new String[]{","})) {
                                if (!kotlin.text.o0OoOo0.OoooO(str)) {
                                    int i9 = kotlin.text.o00O0O.OoooOo0(str, "单", z) ? 1 : kotlin.text.o00O0O.OoooOo0(str, "双", z) ? 2 : 0;
                                    List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str, "第"), "单"), "双"), "周"), "("), new String[]{"-"});
                                    arrayList.add(new Course(strOooO, i8, strOooO3, strOooO4, i4, i6, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0)), i9, 0.0f, null, null, null, 7680, null));
                                }
                                z = false;
                                i5 = 2;
                            }
                        }
                        i7 = i8;
                    }
                    i = i2;
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        return arrayList;
    }

    private ArrayList OooOooO() {
        int i;
        ArrayList arrayList = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "utf-8").OoooOO0("bordercolordark", "#FFFFFF").get(0).OoooOOo("tbody").get(0).OoooOOo("tr").iterator();
        while (it.hasNext()) {
            int i2 = 0;
            for (org.jsoup.nodes.OooO0O0 oooO0O0 : it.next().OoooOOo("td")) {
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooO0O0.OooO0o("align"), "center") && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooO0O0.OooO0o("valign"), "top")) {
                    i2++;
                    String strOoooo00 = oooO0O0.Ooooo00();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                    List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<br>"});
                    if (listO0ooOO0.isEmpty()) {
                        continue;
                    } else if (listO0ooOO0.size() > 4) {
                        int i3 = 0;
                        int i4 = 1;
                        for (Object obj : listO0ooOO0) {
                            int i5 = i3 + 1;
                            if (i3 < 0) {
                                OooOO0OBridge.Oooo0();
                                throw null;
                            }
                            String str = (String) obj;
                            if (kotlin.text.o00O0O.OoooOoO(str, '[') && kotlin.text.o00O0O.OoooOoO(str, ']') && kotlin.text.o00O0O.OoooOoO(str, (char) 21608) && kotlin.text.o00O0O.OoooOoO(str, (char) 33410) && (i = i3 - 1) != 0) {
                                OooO0oo(listO0ooOO0.subList(i4 - 1, i), i2, arrayList);
                                i4 = i3;
                            }
                            if (i3 == listO0ooOO0.size() - 1) {
                                OooO0oo(listO0ooOO0.subList(i4 - 1, i3), i2, arrayList);
                            }
                            i3 = i5;
                        }
                    } else if (!kotlin.text.o0OoOo0.OoooO((CharSequence) listO0ooOO0.get(0))) {
                        OooO0oo(listO0ooOO0, i2, arrayList);
                    }
                }
            }
        }
        return arrayList;
    }

    public static final void OooOooo(Ref$IntRef ref$IntRef, List list, Ref$IntRef ref$IntRef2, org.jsoup.nodes.OooO0O0 oooO0O0, ArrayList arrayList, Ref$IntRef ref$IntRef3) {
        int i;
        int i2 = ref$IntRef.element;
        if (i2 == -1) {
            return;
        }
        String strOooO0oO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) list.get(i2 - ref$IntRef2.element), "", "text(...)");
        int i3 = 1;
        String strOooO0oO2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) list.get(ref$IntRef.element + 1), "", "text(...)");
        String strOooO0oO3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) list.get(ref$IntRef.element - 1), "", "text(...)");
        Iterator it = kotlin.text.o00O0O.o0ooOO0(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) list.get(ref$IntRef.element), "", "text(...)"), new String[]{","}).iterator();
        while (it.hasNext()) {
            String strO000000 = kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o00000O0((String) it.next()).toString(), (char) 21608);
            if (kotlin.text.o00O0O.OoooOoO(strO000000, '-')) {
                char[] cArr = new char[i3];
                cArr[0] = '-';
                i = Integer.parseInt((String) kotlin.text.o00O0O.o00oO0O(strO000000, cArr).get(0));
            } else {
                i = Integer.parseInt(strO000000);
            }
            int i4 = i;
            if (kotlin.text.o00O0O.OoooOoO(strO000000, '-')) {
                char[] cArr2 = new char[i3];
                cArr2[0] = '-';
                strO000000 = (String) kotlin.text.o00O0O.o00oO0O(strO000000, cArr2).get(i3);
            }
            int i5 = Integer.parseInt(strO000000);
            String strOooO0o = oooO0O0.OooO0o("id");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
            char[] cArr3 = new char[i3];
            cArr3[0] = '-';
            int i6 = Integer.parseInt((String) kotlin.text.o00O0O.o00oO0O(strOooO0o, cArr3).get(0)) * 2;
            arrayList.add(new Course(strOooO0oO, ref$IntRef3.element, strOooO0oO2, strOooO0oO3, i6 - 1, i6, i4, i5, 0, 0.0f, null, null, null, 7680, null));
            i3 = 1;
        }
    }

    public static ArrayList Oooo000(int i, int i2, List list) {
        ArrayList arrayList = new ArrayList();
        String str = (String) (1 <= OooOO0OBridge.OooOOoo(list) ? list.get(1) : "");
        if (kotlin.text.o0OoOo0.OoooO(str)) {
            return arrayList;
        }
        String strReplace = new Regex("课号:\\d+").replace((CharSequence) (OooOO0OBridge.OooOOoo(list) >= 0 ? list.get(0) : ""), "");
        int i3 = i2 * 2;
        int i4 = i3 + 1;
        int i5 = i4 > 10 ? i4 : i3 + 2;
        int size = list.size();
        int i6 = 2;
        while (i6 < size) {
            if (!kotlin.text.o0OoOo0.OoooO((CharSequence) list.get(i6))) {
                String strOo0o0Oo = kotlin.text.o00O0O.oo0o0Oo((String) list.get(i6), ")");
                List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) list.get(i6), "("), ")"), new String[]{"-"});
                arrayList.add(new Course(str, i, strOo0o0Oo, strReplace, i4, i5, Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0)), Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0)), 0, 0.0f, null, null, null, 7680, null));
            }
            i6++;
            size = size;
            i4 = i4;
        }
        return arrayList;
    }

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final TimeTable OooO00o() {
        switch (this.f8577OooO0O0) {
            case 23:
                return new TimeTable("河南经贸作息", OooOO0OBridge.OooO(new TimeDetail(1, "08:10", "08:55"), new TimeDetail(2, "09:05", "09:50"), new TimeDetail(3, "10:15", "11:00"), new TimeDetail(4, "11:10", "11:55"), new TimeDetail(5, "14:40", "15:25"), new TimeDetail(6, "15:35", "16:20"), new TimeDetail(7, "16:40", "17:25"), new TimeDetail(8, "17:35", "18:20"), new TimeDetail(9, "19:00", "19:45"), new TimeDetail(10, "19:55", "20:40")));
            default:
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0444 A[PHI: r2
  0x0444: PHI (r2v56 int) = (r2v55 int), (r2v58 int) binds: [B:70:0x0248, B:76:0x029c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:139:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:334:0x0b8b  */
    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) throws Exception {
        org.jsoup.nodes.OooO0O0 oooO0O0;
        p115o00O0Oo.OooO0o oooO0oOooO0O0;
        p115o00O0Oo.OooO0o oooO0oOooO0O1;
        p115o00O0Oo.OooO0o oooO0oOooO0O2;
        Ref$IntRef ref$IntRef;
        int i;
        Iterator<org.jsoup.nodes.OooO0O0> it;
        ArrayList arrayList;
        int i2;
        Object next;
        String str;
        String str2;
        float f;
        int i3;
        int iNextIndex;
        String strOoooOOO;
        int i4;
        Collection collectionOoooooo;
        int i5;
        int i6;
        Iterator<org.jsoup.nodes.OooO0O0> it2;
        Iterator<org.jsoup.nodes.OooO0O0> it3;
        String string;
        String str3;
        ArrayList arrayList2;
        String str4;
        int i7;
        int i8;
        String str5;
        ArrayList arrayList3;
        String str6;
        String str7 = "div";
        int i9 = this.f8577OooO0O0;
        String str8 = "-";
        String str9 = "第";
        String str10 = "单";
        String str11 = " ";
        String str12 = "td";
        String str13 = "tr";
        String str14 = this.f11236OooO00o;
        switch (i9) {
            case 0:
                return OooO();
            case 1:
                return OooOO0();
            case 2:
                return OooOO0O();
            case 3:
                return OooOO0o();
            case 4:
                return OooOOO0();
            case 5:
                return OooOOO();
            case 6:
                ArrayList arrayList4 = new ArrayList();
                com.google.gson.OooOO0 oooOO0OooO0o0 = p048o00000Oo.Oooo0.o0ooOOo(str14).OooO0o0();
                String strOooO0o = oooOO0OooO0o0.OooOO0("startDate").OooO0o();
                Iterator it4 = oooOO0OooO0o0.OooOO0("rows").OooO0Oo().f7582OooOO0o.iterator();
                while (it4.hasNext()) {
                    com.google.gson.OooOO0 oooOO0OooO0o1 = ((com.google.gson.OooO0o) it4.next()).OooO0o0();
                    String strOooO0o2 = oooOO0OooO0o1.OooOO0("KCMC").OooO0o();
                    String strOooO0o3 = oooOO0OooO0o1.OooOO0("JS").OooO0o();
                    String strOooO0o4 = oooOO0OooO0o1.OooOO0("SKRQ").OooO0o();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o4, "getAsString(...)");
                    String string2 = kotlin.text.o00O0O.o00000O0(strOooO0o4).toString();
                    float fOooO0O0 = oooOO0OooO0o1.OooOO0("XF").OooO0O0();
                    String strOooO0o5 = oooOO0OooO0o1.OooOO0("DDMC").OooO0o();
                    String strOooO0o6 = oooOO0OooO0o1.OooOO0("JC").OooO0o();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o6, "getAsString(...)");
                    int i10 = (Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(strOooO0o6, "@")).toString()) - 1) * 2;
                    int i11 = i10 + 1;
                    int i12 = i10 + 2;
                    int i13 = 0;
                    LocalDate localDate = LocalDate.parse(string2);
                    int value = localDate.getDayOfWeek().getValue();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooO0o);
                    LocalDate localDate2 = LocalDate.parse(strOooO0o);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(localDate2, "parse(...)");
                    int value2 = localDate.getDayOfWeek().getValue();
                    int value3 = localDate2.getDayOfWeek().getValue();
                    int iBetween = (int) ChronoUnit.DAYS.between(localDate2, localDate);
                    int i14 = value2 - value3;
                    int i15 = (i14 >= 0 ? (iBetween - i14) / 7 : (iBetween - (i14 + 7)) / 7) + 1;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooO0o2);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooO0o5);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooO0o3);
                    arrayList4.add(new Course(strOooO0o2, value, strOooO0o5, strOooO0o3, i11, i12, i15, i15, i13, fOooO0O0, null, null, null, 7168, null));
                }
                return arrayList4;
            case 7:
                return OooOOOO();
            case 8:
                return OooOOOo();
            case 9:
                return OooOOo0();
            case 10:
                return OooOOo();
            case 11:
                return OooOOoo();
            case 12:
                return OooOo00();
            case 13:
                return OooOo0();
            case 14:
                return OooOo0O();
            case 15:
                return OooOo0o();
            case 16:
                return OooOo();
            case 17:
                return OooOoO0();
            case 18:
                return OooOoO();
            case 19:
                return OooOoOO();
            case 20:
                return OooOoo0();
            case 21:
                return OooOoo();
            case 22:
                return OooOooO();
            case 23:
                ArrayList arrayList5 = new ArrayList();
                o00OOO00.OooOO0O oooOO0OOoooOO0 = p146o0ooOoO.o000OOo.OoooOO0(str14, "");
                Elements elementsO000oOoO = oooOO0OOoooOO0.o000oOoO("Sub-kcbt");
                Elements elementsOoooOOo = oooOO0OOoooOO0.OoooOOo("table");
                Regex regex = new Regex("\\d{1,2}[-]*\\d{1,2}周");
                Regex regex2 = new Regex("[(|（][图|\\d]\\d{1,3}");
                Iterator<org.jsoup.nodes.OooO0O0> it5 = elementsO000oOoO.iterator();
                int i16 = 0;
                while (it5.hasNext()) {
                    org.jsoup.nodes.OooO0O0 next2 = it5.next();
                    String strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(next2, "text(...)");
                    String[] strArr = {"时间", "星期一", "星期二", "星期三", "星期四", "星期五", "星期六", "星期日", "早晨", "上午", "下午", "晚上"};
                    int i17 = 0;
                    while (true) {
                        if (i17 >= 12) {
                            i17 = -1;
                        } else if (!kotlin.text.o00O0O.OoooOo0(strOooO, strArr[i17], false)) {
                            i17++;
                        }
                    }
                    o00OOO00.OooOo oooOo = next2.f11892OooOO0o;
                    if (oooOo == null) {
                        oooO0O0 = null;
                    } else {
                        List listOooo0O0 = ((org.jsoup.nodes.OooO0O0) oooOo).Oooo0O0();
                        int iOooooO0 = org.jsoup.nodes.OooO0O0.OooooO0(next2, listOooo0O0) + 1;
                        if (listOooo0O0.size() > iOooooO0) {
                            oooO0O0 = (org.jsoup.nodes.OooO0O0) listOooo0O0.get(iOooooO0);
                        } else {
                            oooO0O0 = null;
                        }
                    }
                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooO0O0.f12889OooOOO.f12978OooOO0o, "br")) {
                        int i18 = i16 + 1;
                        Iterator<org.jsoup.nodes.OooO0O0> it6 = elementsOoooOOo.get(i16).OoooOOo(str13).iterator();
                        while (it6.hasNext()) {
                            Elements elementsOoooOOo2 = it6.next().OoooOOo("td");
                            String strO0OoOo0 = elementsOoooOOo2.get(2).o0OoOo0();
                            String strO0OoOo1 = elementsOoooOOo2.get(0).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo1);
                            Elements elements = elementsOoooOOo;
                            String str15 = str13;
                            String strSubstring = strO0OoOo1.substring(0, kotlin.text.o00O0O.OooooOo(strO0OoOo1, '-', false, 6));
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                            int i19 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strSubstring).toString());
                            String strSubstring2 = strO0OoOo1.substring(kotlin.text.o00O0O.OooooOo(strO0OoOo1, '-', false, 6) + 1, strO0OoOo1.length() - 1);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                            int i20 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strSubstring2).toString());
                            String strO0OoOo2 = elementsOoooOOo2.get(1).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
                            kotlin.text.OooOO0 oooOO0Find$default = Regex.find$default(regex, strO0OoOo2, 0, 2, null);
                            int i21 = (oooOO0Find$default == null || (oooO0oOooO0O2 = ((kotlin.text.OooOOO0) oooOO0Find$default).OooO0O0()) == null) ? -1 : oooO0oOooO0O2.f11393OooOO0o;
                            String strO0OoOo3 = elementsOoooOOo2.get(1).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo3, "text(...)");
                            String strSubstring3 = strO0OoOo3.substring(0, i21 - 1);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                            String strO0OoOo4 = elementsOoooOOo2.get(1).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo4, "text(...)");
                            Iterator<org.jsoup.nodes.OooO0O0> it7 = it5;
                            kotlin.text.OooOO0 oooOO0Find$default2 = Regex.find$default(regex, strO0OoOo4, 0, 2, null);
                            int i22 = (oooOO0Find$default2 == null || (oooO0oOooO0O1 = ((kotlin.text.OooOOO0) oooOO0Find$default2).OooO0O0()) == null) ? -1 : oooO0oOooO0O1.f11395OooOOO0;
                            String strO0OoOo5 = elementsOoooOOo2.get(1).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo5, "text(...)");
                            String strSubstring4 = strO0OoOo5.substring(i21, i22);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring4, "this as java.lang.String…ing(startIndex, endIndex)");
                            String strSubstring5 = strSubstring4.substring(0, kotlin.text.o00O0O.OooooOo(strSubstring4, '-', false, 6));
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring5, "this as java.lang.String…ing(startIndex, endIndex)");
                            int i23 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strSubstring5).toString());
                            String strSubstring6 = strSubstring4.substring(kotlin.text.o00O0O.OooooOo(strSubstring4, '-', false, 6) + 1, strSubstring4.length());
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring6, "this as java.lang.String…ing(startIndex, endIndex)");
                            int i24 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strSubstring6).toString());
                            String strO0OoOo6 = elementsOoooOOo2.get(1).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo6, "text(...)");
                            kotlin.text.OooOO0 oooOO0Find$default3 = Regex.find$default(regex2, strO0OoOo6, 0, 2, null);
                            int iOooooo0 = (oooOO0Find$default3 == null || (oooO0oOooO0O0 = ((kotlin.text.OooOOO0) oooOO0Find$default3).OooO0O0()) == null) ? -1 : oooO0oOooO0O0.f11393OooOO0o;
                            int i25 = 1;
                            int length = elementsOoooOOo2.get(1).o0OoOo0().length() - 2;
                            if (iOooooo0 == -1) {
                                String strO0OoOo7 = elementsOoooOOo2.get(1).o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo7, "text(...)");
                                iOooooo0 = kotlin.text.o00O0O.Oooooo0(strO0OoOo7, "；", 0, false, 6);
                                String strO0OoOo8 = elementsOoooOOo2.get(1).o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo8, "text(...)");
                                length = kotlin.text.o00O0O.Oooooo0(strO0OoOo8, "】", 0, false, 6);
                                i25 = 1;
                            }
                            String strO0OoOo9 = elementsOoooOOo2.get(i25).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo9, "text(...)");
                            String strSubstring7 = strO0OoOo9.substring(iOooooo0 + i25, length);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring7, "this as java.lang.String…ing(startIndex, endIndex)");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo0);
                            arrayList5.add(new Course(strSubstring3, i17, strSubstring7, strO0OoOo0, i19, i20, i23, i24, 0, 0.0f, null, null, null, 7680, null));
                            elementsOoooOOo = elements;
                            str13 = str15;
                            it5 = it7;
                        }
                        i16 = i18;
                    }
                }
                return arrayList5;
            case 24:
                ArrayList arrayList6 = new ArrayList();
                Elements elementsOoooOOo3 = p146o0ooOoO.o000OOo.OoooOO0(str14, "").OoooO0O("kbtable").OoooOOo("tr");
                Ref$IntRef ref$IntRef2 = new Ref$IntRef();
                ref$IntRef2.element = -1;
                Iterator<org.jsoup.nodes.OooO0O0> it8 = elementsOoooOOo3.iterator();
                while (it8.hasNext()) {
                    Elements elementsOoooOOo4 = it8.next().OoooOOo("td");
                    if (!elementsOoooOOo4.isEmpty()) {
                        Ref$IntRef ref$IntRef3 = new Ref$IntRef();
                        ref$IntRef3.element = -1;
                        for (org.jsoup.nodes.OooO0O0 oooO0O1 : elementsOoooOOo4) {
                            ref$IntRef3.element++;
                            for (org.jsoup.nodes.OooO0O0 oooO0O2 : oooO0O1.OoooOOo(str7)) {
                                if (!com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(oooO0O2, "text(...)")) {
                                    Regex regex3 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8604OooO0oO;
                                    String strO0OoOo10 = oooO0O2.o0OoOo0();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo10, "text(...)");
                                    if (regex3.containsMatchIn(strO0OoOo10)) {
                                        String strOoooo00 = oooO0O2.Ooooo00();
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                                        List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<br>"});
                                        Ref$IntRef ref$IntRef4 = new Ref$IntRef();
                                        ref$IntRef4.element = -1;
                                        int size = listO0ooOO0.size();
                                        int i26 = 0;
                                        while (i26 < size) {
                                            if (com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8604OooO0oO.containsMatchIn((CharSequence) listO0ooOO0.get(i26))) {
                                                if (ref$IntRef4.element != -1) {
                                                    i = -1;
                                                    OooOooo(ref$IntRef4, listO0ooOO0, ref$IntRef2, oooO0O2, arrayList6, ref$IntRef3);
                                                } else {
                                                    i = -1;
                                                }
                                                ref$IntRef = ref$IntRef4;
                                                if (ref$IntRef2.element == i && ref$IntRef.element == i) {
                                                    ref$IntRef2.element = i26;
                                                }
                                                ref$IntRef.element = i26;
                                            } else {
                                                str7 = str7;
                                                it8 = it8;
                                                i26 = i26;
                                                size = size;
                                                listO0ooOO0 = listO0ooOO0;
                                                ref$IntRef = ref$IntRef4;
                                            }
                                            if (i26 == listO0ooOO0.size() - 1) {
                                                OooOooo(ref$IntRef, listO0ooOO0, ref$IntRef2, oooO0O2, arrayList6, ref$IntRef3);
                                            }
                                            i26++;
                                            str7 = str7;
                                            ref$IntRef4 = ref$IntRef;
                                            size = size;
                                            it8 = it8;
                                            listO0ooOO0 = listO0ooOO0;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return arrayList6;
            case 25:
                String str16 = "td";
                ArrayList arrayList7 = new ArrayList();
                o00OOO00.OooOO0O oooOO0OOoooOO1 = p146o0ooOoO.o000OOo.OoooOO0(str14, "");
                ArrayList arrayList8 = new ArrayList();
                Iterator<org.jsoup.nodes.OooO0O0> it9 = oooOO0OOoooOO1.OoooO0O("CoursePlanTable").OoooOOo("tr").iterator();
                while (it9.hasNext()) {
                    String str17 = str16;
                    Elements elementsOoooOOo5 = it9.next().OoooOOo(str17);
                    String strOooO2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo5.get(0), "text(...)");
                    if (strOooO2.length() != 0) {
                        String strOooO3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo5.get(1), "text(...)");
                        String strO0OoOo11 = elementsOoooOOo5.get(2).o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo11, "text(...)");
                        Float fOooo = kotlin.text.o000oOoO.Oooo(kotlin.text.o00O0O.o00000O0(strO0OoOo11).toString());
                        arrayList8.add(new o0OOO0o(strOooO2, strOooO3, fOooo != null ? fOooo.floatValue() : 0.0f));
                    }
                    str16 = str17;
                }
                String str18 = str16;
                Iterator<org.jsoup.nodes.OooO0O0> it10 = oooOO0OOoooOO1.OoooO0O("ArrangeTable").OoooOOo("tr").iterator();
                int i27 = 0;
                while (it10.hasNext()) {
                    org.jsoup.nodes.OooO0O0 next3 = it10.next();
                    int i28 = i27 + 1;
                    if (i27 < 0) {
                        OooOO0OBridge.Oooo0();
                        throw null;
                    }
                    org.jsoup.nodes.OooO0O0 oooO0O3 = next3;
                    if (i27 != 0) {
                        Iterator<org.jsoup.nodes.OooO0O0> it11 = oooO0O3.OoooOOo(str18).iterator();
                        int i29 = 0;
                        while (it11.hasNext()) {
                            org.jsoup.nodes.OooO0O0 next4 = it11.next();
                            int i30 = i29 + 1;
                            if (i29 < 0) {
                                OooOO0OBridge.Oooo0();
                                throw null;
                            }
                            org.jsoup.nodes.OooO0O0 oooO0O4 = next4;
                            if (i29 != 0) {
                                int i31 = (i29 - 1) * 2;
                                int i32 = i31 + 1;
                                it = it10;
                                int i33 = i32 < 11 ? i31 + 2 : i31 + 3;
                                Elements elementsOoooOOo6 = oooO0O4.OoooOOo("div");
                                if (!elementsOoooOOo6.isEmpty()) {
                                    String strOooO4 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo6.get(0), "text(...)");
                                    Iterator it12 = arrayList8.iterator();
                                    while (true) {
                                        if (it12.hasNext()) {
                                            next = it12.next();
                                            arrayList = arrayList8;
                                            i2 = i28;
                                            if (!kotlin.text.o0OoOo0.OoooO0(strOooO4, ((o0OOO0o) next).f8696OooO00o, false)) {
                                                arrayList8 = arrayList;
                                                i28 = i2;
                                            }
                                        } else {
                                            arrayList = arrayList8;
                                            i2 = i28;
                                            next = null;
                                        }
                                    }
                                    o0OOO0o o0ooo0o = (o0OOO0o) next;
                                    if (o0ooo0o != null) {
                                        String str19 = o0ooo0o.f8696OooO00o;
                                        String str20 = o0ooo0o.f8697OooO0O0;
                                        f = o0ooo0o.f8698OooO0OO;
                                        str = str19;
                                        str2 = str20;
                                    } else {
                                        str = strOooO4;
                                        str2 = "";
                                        f = 0.0f;
                                    }
                                    ListIterator<org.jsoup.nodes.OooO0O0> listIterator = elementsOoooOOo6.listIterator(elementsOoooOOo6.size());
                                    while (true) {
                                        if (listIterator.hasPrevious()) {
                                            i3 = i33;
                                            if (new Regex("\\d+周").containsMatchIn(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(listIterator.previous(), "text(...)"))) {
                                                iNextIndex = listIterator.nextIndex();
                                            } else {
                                                i33 = i3;
                                            }
                                        } else {
                                            i3 = i33;
                                            iNextIndex = -1;
                                        }
                                    }
                                    String strO0OoOo12 = elementsOoooOOo6.get(iNextIndex).o0OoOo0();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo12, "text(...)");
                                    List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(strO0OoOo12, "周")).toString(), new String[]{str8});
                                    String strOooO5 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo6.get(iNextIndex - 1), "text(...)");
                                    kotlin.text.OooOO0 oooOO0Find$default4 = Regex.find$default(new Regex("\\((\\d+)节\\)"), strOooO5, 0, 2, null);
                                    if (oooOO0Find$default4 != null) {
                                        kotlin.text.OooOOO0 oooOOO0 = (kotlin.text.OooOOO0) oooOO0Find$default4;
                                        int i34 = (Integer.parseInt((String) ((kotlin.collections.o0ooOOo) oooOOO0.OooO00o()).get(1)) + i32) - 1;
                                        strOoooOOO = kotlin.text.o0OoOo0.OoooOOO(strOooO5, (String) ((kotlin.collections.o0ooOOo) oooOOO0.OooO00o()).get(0), "");
                                        i4 = i34;
                                    } else {
                                        strOoooOOO = strOooO5;
                                        i4 = i3;
                                    }
                                    int iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO1));
                                    int iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1));
                                    String strOoooo01 = oooO0O4.Ooooo00();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOoooo01);
                                    arrayList7.add(new Course(str, i27, strOoooOOO, str2, i32, i4, iOooO00o, iOooO00o2, kotlin.text.o00O0O.OoooOo0(strOoooo01, "单周", false) ? 1 : kotlin.text.o00O0O.OoooOo0(strOoooo01, "双周", false) ? 2 : 0, f, null, null, null, 7168, null));
                                }
                                i29 = i30;
                                it10 = it;
                                it11 = it11;
                                str8 = str8;
                                arrayList8 = arrayList;
                                i28 = i2;
                            } else {
                                it = it10;
                            }
                            arrayList = arrayList8;
                            i2 = i28;
                            i29 = i30;
                            it10 = it;
                            it11 = it11;
                            str8 = str8;
                            arrayList8 = arrayList;
                            i28 = i2;
                        }
                    }
                    it10 = it10;
                    str8 = str8;
                    arrayList8 = arrayList8;
                    i27 = i28;
                }
                return arrayList7;
            case 26:
                String str21 = " ";
                org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = p146o0ooOoO.o000OOo.OoooOO0(str14, "").OoooO0O("ctl00_ContentPlaceHolder1_CourseTable");
                ArrayList arrayList9 = new ArrayList();
                if (oooO0O0OoooO0O != null) {
                    Iterator<org.jsoup.nodes.OooO0O0> it13 = oooO0O0OoooO0O.OoooooO("[valign=\"middle\"]").iterator();
                    int i35 = 0;
                    while (it13.hasNext()) {
                        Iterator<org.jsoup.nodes.OooO0O0> it14 = it13.next().Oooo0OO().iterator();
                        int i36 = 1;
                        while (it14.hasNext()) {
                            org.jsoup.nodes.OooO0O0 next5 = it14.next();
                            if (!next5.OooOOo0("align")) {
                                String strO0OoOo13 = next5.o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo13, "text(...)");
                                if (strO0OoOo13.length() != 0) {
                                    Iterator<org.jsoup.nodes.OooO0O0> it15 = next5.OoooOOo("tbody").iterator();
                                    while (it15.hasNext()) {
                                        String strO0OoOo14 = it15.next().o0OoOo0();
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo14, "text(...)");
                                        if (new Regex("\\d+-\\d+周").containsMatchIn(strO0OoOo14)) {
                                            strO0OoOo14 = kotlin.text.o0OoOo0.OoooOOO(strO0OoOo14, "-", " - ");
                                        }
                                        String str22 = str21;
                                        List listOooOo00 = OooOo00Bridge.OooOo00(str22, strO0OoOo14, 0);
                                        if (listOooOo00.isEmpty()) {
                                            collectionOoooooo = EmptyList.INSTANCE;
                                        } else {
                                            ListIterator listIterator2 = listOooOo00.listIterator(listOooOo00.size());
                                            while (true) {
                                                if (!listIterator2.hasPrevious()) {
                                                    collectionOoooooo = EmptyList.INSTANCE;
                                                } else if (((String) listIterator2.previous()).length() != 0) {
                                                    collectionOoooooo = kotlin.collections.o000oOoO.Ooooooo(listOooOo00, listIterator2.nextIndex() + 1);
                                                }
                                            }
                                        }
                                        String[] strArr2 = (String[]) collectionOoooooo.toArray(new String[0]);
                                        String str23 = strArr2[0];
                                        int length2 = strArr2.length - 3;
                                        int length3 = strArr2.length - 1;
                                        int iOooO00o3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o(strArr2[length2]);
                                        int i37 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(new Regex("[周（）全半]").replace(strArr2[length3], "")).toString());
                                        if (i35 != 4) {
                                            int i38 = (i35 + 1) * 2;
                                            i6 = i38;
                                            i5 = i38 - 1;
                                        } else {
                                            int i39 = (i35 + 1) * 2;
                                            i5 = i39 - 1;
                                            i6 = i39 + 1;
                                        }
                                        int length4 = strArr2.length;
                                        if (length4 != 5) {
                                            if (length4 == 6) {
                                                it2 = it13;
                                                it3 = it14;
                                                if (kotlin.text.o00O0O.OoooOo0(strArr2[length4 - 4], "H", false)) {
                                                    string = strArr2[1];
                                                } else {
                                                    str3 = strArr2[2];
                                                    string = "未知教师";
                                                }
                                            } else if (length4 != 7) {
                                                if (length4 > 7) {
                                                    StringBuilder sb = new StringBuilder();
                                                    int i40 = length4 - 4;
                                                    it2 = it13;
                                                    it3 = it14;
                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(new Regex("[0-9]{4}").replace(strArr2[i40], ""), "")) {
                                                        String str24 = strArr2[i40];
                                                        for (int i41 = 1; i41 < length4 - 5; i41++) {
                                                            sb.append(strArr2[i41]);
                                                            sb.append(str22);
                                                        }
                                                        String string3 = sb.toString();
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string3, "toString(...)");
                                                        str3 = str24;
                                                        string = kotlin.text.o00O0O.o00000O0(string3).toString();
                                                    } else {
                                                        for (int i42 = 1; i42 < i40; i42++) {
                                                            sb.append(strArr2[i42]);
                                                            sb.append(str22);
                                                        }
                                                        String string4 = sb.toString();
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string4, "toString(...)");
                                                        string = kotlin.text.o00O0O.o00000O0(string4).toString();
                                                    }
                                                } else {
                                                    it2 = it13;
                                                    it3 = it14;
                                                    string = "未知教师";
                                                }
                                                str3 = "未知教室";
                                            } else {
                                                it2 = it13;
                                                it3 = it14;
                                                str3 = strArr2[3];
                                                string = strArr2[1];
                                            }
                                            arrayList9.add(new Course(str23, i36, str3, string, i5, i6, iOooO00o3, i37, 0, 1.0f, "", "", ""));
                                            str21 = str22;
                                            it13 = it2;
                                            it14 = it3;
                                        } else {
                                            it2 = it13;
                                            it3 = it14;
                                            string = "未知教师";
                                        }
                                        str3 = "未知教室";
                                        arrayList9.add(new Course(str23, i36, str3, string, i5, i6, iOooO00o3, i37, 0, 1.0f, "", "", ""));
                                        str21 = str22;
                                        it13 = it2;
                                        it14 = it3;
                                    }
                                }
                                i36++;
                                str21 = str21;
                                it13 = it13;
                                it14 = it14;
                            }
                        }
                        i35++;
                        it13 = it13;
                    }
                }
                return arrayList9;
            case 27:
                org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O2 = p146o0ooOoO.o000OOo.OoooOO0(str14, "").OoooO0O("ktlist");
                ArrayList arrayList10 = new ArrayList();
                Iterator it16 = kotlin.collections.o000oOoO.o00O0O(oooO0O0OoooO0O2.Oooo0OO()).iterator();
                while (it16.hasNext()) {
                    org.jsoup.nodes.OooO0O0 oooO0O5 = (org.jsoup.nodes.OooO0O0) it16.next();
                    String strO0OoOo15 = oooO0O5.OoooOOo("Strong").first().o0OoOo0();
                    Elements elementsOoooOOo7 = oooO0O5.OoooOOo("p");
                    if (elementsOoooOOo7.size() < 4) {
                        throw new Exception("课表格式有误:段落不足");
                    }
                    String strO0OoOo16 = elementsOoooOOo7.first().o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo16);
                    String strSubstring8 = strO0OoOo16.substring(kotlin.text.o00O0O.Oooooo0(strO0OoOo16, "教师：", 0, false, 6) + 3);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring8, "this as java.lang.String).substring(startIndex)");
                    String strO0OoOo17 = elementsOoooOOo7.get(1).o0OoOo0();
                    String strO0OoOo18 = elementsOoooOOo7.get(2).o0OoOo0();
                    Iterator<org.jsoup.nodes.OooO0O0> it17 = oooO0O5.o000oOoO("demo-grid").iterator();
                    while (it17.hasNext()) {
                        Elements elementsOooo0OO = it17.next().Oooo0OO();
                        String strO0OoOo19 = elementsOooo0OO.get(0).o0OoOo0();
                        String strO0OoOo20 = elementsOooo0OO.get(1).o0OoOo0();
                        String strO0OoOo21 = elementsOooo0OO.get(2).o0OoOo0();
                        String strO0OoOo22 = elementsOooo0OO.get(3).o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo19);
                        if (!kotlin.text.o00O0O.OoooOo0(strO0OoOo19, "周次", false)) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo20);
                            if (!kotlin.text.o00O0O.OoooOo0(strO0OoOo20, "待定", false)) {
                                String strSubstring9 = strO0OoOo19.substring(0, kotlin.text.o00O0O.Oooooo0(strO0OoOo19, "-", 0, false, 6));
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring9, "this as java.lang.String…ing(startIndex, endIndex)");
                                int i43 = Integer.parseInt(strSubstring9);
                                String strSubstring10 = strO0OoOo19.substring(kotlin.text.o00O0O.Oooooo0(strO0OoOo19, "-", 0, false, 6) + 1);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring10, "this as java.lang.String).substring(startIndex)");
                                int i44 = Integer.parseInt(strSubstring10);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo21);
                                String strSubstring11 = strO0OoOo21.substring(1, kotlin.text.o00O0O.Oooooo0(strO0OoOo21, "-", 0, false, 6));
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring11, "this as java.lang.String…ing(startIndex, endIndex)");
                                int i45 = Integer.parseInt(strSubstring11);
                                String strSubstring12 = strO0OoOo21.substring(kotlin.text.o00O0O.Oooooo0(strO0OoOo21, "-", 0, false, 6) + 1, kotlin.text.o00O0O.Oooooo0(strO0OoOo21, "节", 0, false, 6));
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring12, "this as java.lang.String…ing(startIndex, endIndex)");
                                int i46 = Integer.parseInt(strSubstring12);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo15);
                                Regex regex4 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                int iOooO0OO = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0OO(kotlin.text.o0OoOo0.OoooOOO(strO0OoOo20, "星期", ""));
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo22);
                                arrayList10.add(new Course(strO0OoOo15, iOooO0OO, strO0OoOo22, strSubstring8, i45, i46, i43, i44, 0, 0.0f, OooOo00Bridge.OooOO0o(strO0OoOo17, "\n", strO0OoOo18), null, null, 6656, null));
                            }
                        }
                        it16 = it16;
                    }
                }
                return arrayList10;
            case 28:
                ArrayList arrayList11 = new ArrayList();
                org.jsoup.nodes.OooO0O0 oooO0O6 = (org.jsoup.nodes.OooO0O0) kotlin.collections.o000oOoO.OoooOo0(1, p146o0ooOoO.o000OOo.OoooOO0(str14, "").o000oOoO("admintable"));
                if (oooO0O6 != null) {
                    Iterator<org.jsoup.nodes.OooO0O0> it18 = oooO0O6.OoooOOo("tr").iterator();
                    int iOooO0O0 = 1;
                    while (it18.hasNext()) {
                        Elements elementsOoooOOo8 = it18.next().OoooOOo(str12);
                        if (elementsOoooOOo8.size() < 11) {
                            arrayList2 = arrayList11;
                            str4 = str9;
                        } else {
                            if (elementsOoooOOo8.get(0).OooOOo0("rowspan")) {
                                Regex regex5 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                String strO0OoOo23 = elementsOoooOOo8.get(0).o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo23, "text(...)");
                                iOooO0O0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0O0(kotlin.text.o00O0O.o00000O0(strO0OoOo23).toString());
                                i7 = 1;
                            } else {
                                i7 = 0;
                            }
                            String strOooO6 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo8.get(i7), "text(...)");
                            int i47 = i7 + 1;
                            String strO0OoOo24 = elementsOoooOOo8.get(i47).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo24, "text(...)");
                            if (kotlin.text.o00O0O.o00000O0(strO0OoOo24).toString().length() == 0) {
                                arrayList2 = arrayList11;
                                str4 = str9;
                            } else {
                                String strO0OoOo25 = elementsOoooOOo8.get(i47).o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo25, "text(...)");
                                int i48 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strO0OoOo25).toString());
                                String strO0OoOo26 = elementsOoooOOo8.get(i7 + 2).o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo26, "text(...)");
                                int i49 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strO0OoOo26).toString());
                                String strOooO7 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo8.get(i7 + 3), "text(...)");
                                String strOooO8 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo8.get(i7 + 5), "text(...)");
                                String strOooO9 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo8.get(i7 + 6), "text(...)");
                                ArrayList arrayList12 = arrayList11;
                                String strOooO10 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo8.get(i7 + 7), "text(...)");
                                String strOooO11 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo8.get(i7 + 8), "text(...)");
                                int i50 = kotlin.text.o00O0O.OoooOo0(strOooO11, str10, false) ? kotlin.text.o00O0O.OoooOo0(strOooO11, "不", false) ? 2 : 1 : 0;
                                if (!kotlin.text.o00O0O.OoooOo0(strOooO11, "双", false)) {
                                    i8 = 4;
                                } else if (kotlin.text.o00O0O.OoooOo0(strOooO11, "不", false)) {
                                    i8 = 4;
                                    i50 = 1;
                                } else {
                                    i8 = 4;
                                    i50 = 2;
                                }
                                char[] cArr = new char[i8];
                                // fill-array-data instruction
                                cArr[0] = ',';
                                cArr[1] = '\\';
                                cArr[2] = 12289;
                                cArr[3] = 65292;
                                List listO00oO0O = kotlin.text.o00O0O.o00oO0O(strOooO6, cArr);
                                ArrayList arrayList13 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO00oO0O));
                                Iterator it19 = listO00oO0O.iterator();
                                while (it19.hasNext()) {
                                    arrayList13.add(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o00O0O.oo0o0Oo((String) it19.next(), str9), "周", ""));
                                }
                                Iterator it20 = arrayList13.iterator();
                                int i51 = 1;
                                int i52 = 20;
                                while (it20.hasNext()) {
                                    String str25 = (String) it20.next();
                                    Iterator it21 = it20;
                                    if (kotlin.text.o00O0O.OoooOoO(str25, '-')) {
                                        int i53 = i51;
                                        str5 = str9;
                                        List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(str25, new char[]{'-'});
                                        i51 = listO00oO0O2.isEmpty() ^ true ? Integer.parseInt((String) listO00oO0O2.get(0)) : i53;
                                        if (listO00oO0O2.size() > 1) {
                                            int i54 = i51;
                                            kotlin.text.OooOO0 oooOO0Find$default5 = Regex.find$default(new Regex("\\d+"), (CharSequence) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2), 0, 2, null);
                                            i52 = (oooOO0Find$default5 == null || (str6 = (String) kotlin.collections.o000oOoO.Ooooo00(((kotlin.text.OooOOO0) oooOO0Find$default5).OooO00o())) == null) ? 20 : Integer.parseInt(str6);
                                            i51 = i54;
                                        }
                                    } else {
                                        int i55 = i51;
                                        str5 = str9;
                                        String strO000000 = kotlin.text.o00O0O.o000000(str25, '(');
                                        if (kotlin.text.o0OoOo0.OoooO(strO000000)) {
                                            arrayList3 = arrayList12;
                                            i51 = i55;
                                        } else {
                                            i52 = Integer.parseInt(strO000000);
                                            i51 = i52;
                                        }
                                        arrayList12 = arrayList3;
                                        it20 = it21;
                                        str9 = str5;
                                    }
                                    arrayList3 = arrayList12;
                                    arrayList3.add(new Course(strOooO7, iOooO0O0, strOooO9, strOooO8, i48, i49, i51, i52, i50, 0.0f, strOooO10, null, null, 6656, null));
                                    arrayList12 = arrayList3;
                                    it20 = it21;
                                    str9 = str5;
                                }
                                str4 = str9;
                                arrayList2 = arrayList12;
                            }
                        }
                        it18 = it18;
                        arrayList11 = arrayList2;
                        str12 = str12;
                        str10 = str10;
                        str9 = str4;
                    }
                }
                return arrayList11;
            default:
                ArrayList arrayList14 = new ArrayList();
                Iterator it22 = kotlin.text.o00O0O.o0ooOO0(str14, new String[]{"<head>", "</head>"}).iterator();
                while (it22.hasNext()) {
                    org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O3 = p146o0ooOoO.o000OOo.OoooOO0((String) it22.next(), "").OoooO0O("ctl00_ContentPlaceHolder3_ScheduleTable");
                    if (oooO0O0OoooO0O3 != null) {
                        Iterator<org.jsoup.nodes.OooO0O0> it23 = oooO0O0OoooO0O3.OoooOOo("tr").iterator();
                        int i56 = 0;
                        while (it23.hasNext()) {
                            org.jsoup.nodes.OooO0O0 next6 = it23.next();
                            int i57 = i56 + 1;
                            if (i56 < 0) {
                                OooOO0OBridge.Oooo0();
                                throw null;
                            }
                            org.jsoup.nodes.OooO0O0 oooO0O7 = next6;
                            if (i56 != 0) {
                                int i58 = (i56 - 1) * 2;
                                int i59 = i58 + 1;
                                int i60 = i58 + 2;
                                Iterator<org.jsoup.nodes.OooO0O0> it24 = oooO0O7.OoooOOo("td").iterator();
                                int i61 = 0;
                                while (it24.hasNext()) {
                                    org.jsoup.nodes.OooO0O0 next7 = it24.next();
                                    int i62 = i61 + 1;
                                    if (i61 < 0) {
                                        OooOO0OBridge.Oooo0();
                                        throw null;
                                    }
                                    org.jsoup.nodes.OooO0O0 oooO0O8 = next7;
                                    if (i61 != 0 && !com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(oooO0O8, "text(...)")) {
                                        String strO0OoOo27 = oooO0O8.o0OoOo0();
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo27, "text(...)");
                                        Iterator it25 = kotlin.text.o00O0O.o0ooOO0(strO0OoOo27, new String[]{"★"}).iterator();
                                        while (it25.hasNext()) {
                                            String str26 = (String) it25.next();
                                            if (!kotlin.text.o0OoOo0.OoooO(str26)) {
                                                List listO0ooOO2 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(str26).toString(), new String[]{str11});
                                                String string5 = kotlin.text.o00O0O.o00000O0((String) listO0ooOO2.get(0)).toString();
                                                String string6 = listO0ooOO2.size() > 3 ? kotlin.text.o00O0O.o00000O0((String) listO0ooOO2.get(1)).toString() : "";
                                                String string7 = kotlin.text.o00O0O.o00000O0((String) OooOo00Bridge.OooO0o(listO0ooOO2, 2)).toString();
                                                Iterator it26 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0((String) OooOo00Bridge.OooO0o(listO0ooOO2, 1)).toString(), new String[]{","}).iterator();
                                                while (it26.hasNext()) {
                                                    String str27 = (String) it26.next();
                                                    Iterator it27 = it26;
                                                    if (!kotlin.text.o0OoOo0.OoooO(str27)) {
                                                        int i63 = kotlin.text.o00O0O.OoooOo0(str27, "单", false) ? 1 : kotlin.text.o00O0O.OoooOo0(str27, "双", false) ? 2 : 0;
                                                        List listO0ooOO3 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str27, "第"), "单"), "双"), "周"), "("), new String[]{"-"});
                                                        arrayList14.add(new Course(string5, i61, string6, string7, i59, i60, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO3)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO3)), i63, 0.0f, null, null, null, 7680, null));
                                                    }
                                                    it26 = it27;
                                                }
                                            }
                                            it25 = it25;
                                            it23 = it23;
                                            it24 = it24;
                                            str11 = str11;
                                        }
                                    }
                                    it22 = it22;
                                    i61 = i62;
                                    it23 = it23;
                                    it24 = it24;
                                    str11 = str11;
                                }
                            }
                            it22 = it22;
                            i56 = i57;
                            it23 = it23;
                            str11 = str11;
                        }
                    }
                    Iterator it28 = it22;
                    String str28 = str11;
                    if (!arrayList14.isEmpty()) {
                        return arrayList14;
                    }
                    it22 = it28;
                    str11 = str28;
                }
                return arrayList14;
        }
    }

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final String OooO0o0() {
        switch (this.f8577OooO0O0) {
            case 23:
                return "河南经贸导入";
            default:
                return null;
        }
    }
}
