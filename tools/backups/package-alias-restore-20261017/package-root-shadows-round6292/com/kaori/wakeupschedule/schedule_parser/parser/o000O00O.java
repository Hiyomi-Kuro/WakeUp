package com.kaori.wakeupschedule.schedule_parser.parser;

import kotlin.jvm.internal.Ref;

import com.google.gson.internal.LinkedTreeMap;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.kaori.wakeupschedule.schedule_parser.bean.base.WeekBean;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Ref.IntRef;
import kotlin.text.Regex;
import org.jsoup.select.Elements;

public final class o000O00O extends o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f8666OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000O00O(String str, int i) {
        super(str);
        this.f8666OooO0O0 = i;
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
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x01da  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    /* JADX WARN: Type inference failed for: r5v5 */
    private ArrayList OooO() {
        Iterator<org.jsoup.nodes.OooO0O0> it;
        Iterator<org.jsoup.nodes.OooO0O0> it2;
        Iterator it3;
        int iOooO00o;
        int i;
        Iterator<org.jsoup.nodes.OooO0O0> it4;
        String strOooO0oO;
        String strOooO0oO2;
        List list;
        ArrayList arrayList = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it5 = o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooO0O("timetable").o000oOoO("infolist_hr_common").iterator();
        boolean z = false;
        int iOooO00o2 = 1;
        int i2 = 1;
        int i3 = 1;
        int i4 = 1;
        int i5 = 0;
        while (it5.hasNext()) {
            Iterator<org.jsoup.nodes.OooO0O0> it6 = it5.next().Oooo0OO().iterator();
            boolean z2 = z;
            while (it6.hasNext()) {
                org.jsoup.nodes.OooO0O0 next = it6.next();
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(next.f12889OooOOO.f12978OooOO0o, "th")) {
                    try {
                        String strO0OoOo0 = next.o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                        iOooO00o2 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O(strO0OoOo0, (char) 31532), (char) 33410)).toString());
                        i2 = iOooO00o2;
                    } catch (Exception unused) {
                        iOooO00o2 = -1;
                        i2 = -1;
                    }
                }
                String strOoooo00 = next.Ooooo00();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                if (kotlin.text.o00O0O.OoooOo0(strOoooo00, "&lt;&lt;", z2)) {
                    String strOoooo01 = next.Ooooo00();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo01, "html(...)");
                    List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo01, new String[]{"&lt;&lt;"});
                    String strOoooo0o = next.Ooooo0o();
                    char[] cArr = new char[1];
                    cArr[z2 ? 1 : 0] = '-';
                    List listO00oO0O = kotlin.text.o00O0O.o00oO0O(strOoooo0o, cArr);
                    int iOooO00o3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) listO00oO0O.get(z2 ? 1 : 0));
                    if (iOooO00o2 == -1) {
                        iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) listO00oO0O.get(1));
                        i2 = iOooO00o2;
                    }
                    Iterator it7 = listO0ooOO0.iterator();
                    int r5 = 0;
                    while (it7.hasNext()) {
                        String str = (String) it7.next();
                        if (kotlin.text.o0OoOo0.OoooO(str)) {
                            it2 = it5;
                            it3 = it7;
                            iOooO00o = i4;
                            i = i5;
                            it4 = it6;
                        } else {
                            var O0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00Ooo(str, "<br>"), new String[]{"<br>"});
                            String strO0OoOo1 = o0ooOoO.o000OOo.OoooOO0((String) O0ooOO0.get(r5), "").o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                            String string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(strO0OoOo1, ">>")).toString();
                            it2 = it5;
                            if (O0ooOO0.size() < 5) {
                                strOooO0oO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) O0ooOO0.get(1), "", "text(...)");
                                strOooO0oO2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) O0ooOO0.get(1), "", "text(...)");
                            } else {
                                strOooO0oO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) O0ooOO0.get(1), "", "text(...)");
                                strOooO0oO2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) O0ooOO0.get(2), "", "text(...)");
                            }
                            it3 = it7;
                            int size = O0ooOO0.size() - 2;
                            while (true) {
                                iOooO00o = i4;
                                if (new Regex("\\d").containsMatchIn((CharSequence) O0ooOO0.get(size))) {
                                    i = i5;
                                    if (!kotlin.text.o00O0O.OoooOo0((CharSequence) O0ooOO0.get(size), "讲课学时", false) && !kotlin.text.o00O0O.OoooOo0((CharSequence) O0ooOO0.get(size), "补课", false)) {
                                        break;
                                    }
                                } else {
                                    i = i5;
                                }
                                size--;
                                i4 = iOooO00o;
                                i5 = i;
                                it6 = it6;
                            }
                            if (size > 0) {
                                String strOooO0oO3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) O0ooOO0.get(size), "", "text(...)");
                                if (kotlin.collections.OooOo00.OoooOo0(new String[]{"全周", "双周", "单周"}, strOooO0oO3)) {
                                    int iHashCode = strOooO0oO3.hashCode();
                                    it4 = it6;
                                    if (iHashCode != 667648) {
                                        if (iHashCode != 682931) {
                                            if (iHashCode == 686620 && strOooO0oO3.equals("双周")) {
                                                i4 = 18;
                                                i5 = 2;
                                            } else {
                                                i4 = iOooO00o;
                                                i5 = i;
                                            }
                                        } else if (strOooO0oO3.equals("单周")) {
                                            i4 = 18;
                                            i5 = 1;
                                        } else {
                                            i4 = iOooO00o;
                                            i5 = i;
                                        }
                                    } else if (strOooO0oO3.equals("全周")) {
                                        i4 = 18;
                                        i5 = 0;
                                    } else {
                                        i4 = iOooO00o;
                                        i5 = i;
                                    }
                                    arrayList.add(new Course(string, iOooO00o3, strOooO0oO, strOooO0oO2, iOooO00o2, i2, i3, i4, i5, 0.0f, null, null, null, 7680, null));
                                    it5 = it2;
                                    it7 = it3;
                                } else {
                                    it4 = it6;
                                    if ((kotlin.text.o00O0O.OoooOoO(strOooO0oO3, ',') || kotlin.text.o00O0O.OoooOoO(strOooO0oO3, (char) 65292)) && !kotlin.text.o00O0O.OoooOoO(strOooO0oO3, '-')) {
                                        ArrayList arrayList2 = new ArrayList();
                                        List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(strOooO0oO3, new char[]{',', 65292});
                                        int i6 = 0;
                                        for (Object obj : listO00oO0O2) {
                                            int i7 = i6 + 1;
                                            if (i6 < 0) {
                                                codex.recovery.PackageOooOO0O.Oooo0();
                                                throw null;
                                            }
                                            String str2 = (String) obj;
                                            if (kotlin.text.o0OoOo0.OoooO(str2)) {
                                                list = listO00oO0O2;
                                            } else {
                                                list = listO00oO0O2;
                                                if (i6 != listO00oO0O2.size() - 1) {
                                                    com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o0OO00O(kotlin.text.o00O0O.o000000(str2, (char) 21608), (char) 31532)).toString()), arrayList2);
                                                } else {
                                                    com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o0OO00O(kotlin.text.o00O0O.o000000(str2, (char) 21608), (char) 31532)).toString()), arrayList2);
                                                }
                                            }
                                            i6 = i7;
                                            listO00oO0O2 = list;
                                        }
                                        kotlin.collections.Oooo000.Oooo0o0(arrayList2);
                                        for (Object __codexRawRound6088_303 : com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(arrayList2)) {
                                            WeekBean weekBean = (WeekBean) __codexRawRound6088_303;
                                            arrayList.add(new Course(string, iOooO00o3, strOooO0oO, strOooO0oO2, iOooO00o2, i2, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, null, null, null, 7680, null));
                                        }
                                    } else {
                                        Iterator it8 = kotlin.text.o00O0O.o00oO0O(strOooO0oO3, new char[]{'.', ',', 65292}).iterator();
                                        while (it8.hasNext()) {
                                            String str3 = (String) it8.next();
                                            if (!kotlin.text.o0OoOo0.OoooO(str3)) {
                                                i = kotlin.text.o00O0O.OoooOoO(str3, (char) 21333) ? 1 : kotlin.text.o00O0O.OoooOoO(str3, (char) 21452) ? 2 : 0;
                                                Iterator it9 = it8;
                                                List listO00oO0O3 = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(new Regex("\\d*除\\d*").replace(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(str3, "单周", ""), "双周", ""), "全周", ""), "双", ""), "单", ""), "全", ""), ""), "(", ""), ")", ""), "（", ""), "）", ""), (char) 21608), new char[]{'-'});
                                                String string2 = kotlin.text.o00O0O.o00000O0((String) listO00oO0O3.get(0)).toString();
                                                int length = string2.length() - 1;
                                                if (length >= 0) {
                                                    do {
                                                        int i8 = length;
                                                        length = i8 - 1;
                                                        if (!Character.isDigit(string2.charAt(i8))) {
                                                            System.out.println((Object) string2);
                                                            String strSubstring = string2.substring(i8 + 1);
                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
                                                            i3 = Integer.parseInt(strSubstring);
                                                            break;
                                                        }
                                                        if (i8 == 0) {
                                                            i3 = Integer.parseInt(string2);
                                                        }
                                                    } while (length >= 0);
                                                }
                                                iOooO00o = listO00oO0O3.size() > 1 ? com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O3)) : i3;
                                                arrayList.add(new Course(string, iOooO00o3, strOooO0oO, strOooO0oO2, iOooO00o2, i2, i3, iOooO00o, i, 0.0f, null, null, null, 7680, null));
                                                it8 = it9;
                                            }
                                        }
                                    }
                                    it5 = it2;
                                    it7 = it3;
                                    i4 = iOooO00o;
                                    i5 = i;
                                }
                            } else {
                                it4 = it6;
                                it5 = it2;
                                it7 = it3;
                                i4 = iOooO00o;
                                i5 = i;
                            }
                            it6 = it4;
                            r5 = 0;
                        }
                        it5 = it2;
                        it7 = it3;
                        i4 = iOooO00o;
                        i5 = i;
                        it6 = it4;
                        r5 = 0;
                    }
                    it = it5;
                } else {
                    it = it5;
                }
                it5 = it;
                it6 = it6;
                z2 = false;
            }
            z = z2;
        }
        return arrayList;
    }

    private ArrayList OooO0oo() {
        org.jsoup.nodes.OooO0O0 oooO0O0First;
        ArrayList arrayList = new ArrayList();
        o00OOO00.OooOO0O oooOO0OOoooOO0 = o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        org.jsoup.nodes.OooO0O0 oooO0O0First2 = oooOO0OOoooOO0.o000oOoO("tablestyle-2").first();
        if (oooO0O0First2 != null && (oooO0O0First = oooO0O0First2.OoooOOo("tbody").first()) != null) {
            Iterator<org.jsoup.nodes.OooO0O0> it = oooO0O0First.OoooOOo("tr").iterator();
            while (it.hasNext()) {
                Elements elementsOoooOOo = it.next().OoooOOo("td");
                if (!elementsOoooOOo.isEmpty()) {
                    String strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(2), "text(...)");
                    String strO0OoOo0 = elementsOoooOOo.get(3).o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                    linkedHashMap.put(strOooO, kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString());
                }
            }
        }
        int i = 0;
        int i2 = 0;
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : oooOO0OOoooOO0.OoooO0O("mytimetable").OoooOOo("tr")) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                codex.recovery.PackageOooOO0O.Oooo0();
                throw null;
            }
            org.jsoup.nodes.OooO0O0 oooO0O1 = oooO0O0;
            if (i2 != 0) {
                int i4 = 0;
                for (org.jsoup.nodes.OooO0O0 oooO0O2 : oooO0O1.OoooOOo("td")) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        codex.recovery.PackageOooOO0O.Oooo0();
                        throw null;
                    }
                    org.jsoup.nodes.OooO0O0 oooO0O3 = oooO0O2;
                    String strO0OoOo1 = oooO0O3.o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                    if (kotlin.text.o00O0O.o00000O0(strO0OoOo1).toString().length() != 0) {
                        String strOoooo00 = oooO0O3.Ooooo00();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                        List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<br>"});
                        String string = kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(i)).toString();
                        String string2 = kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(1)).toString();
                        String str = (String) linkedHashMap.get(string);
                        arrayList.add(new Course(string, i5, string2, str == null ? "" : str, i2, i2, 1, 20, 0, 0.0f, null, null, null, 7680, null));
                    }
                    i4 = i5;
                    i = 0;
                }
            }
            i2 = i3;
            i = 0;
        }
        return arrayList;
    }

    private ArrayList OooOO0() {
        Iterator<org.jsoup.nodes.OooO0O0> it;
        ArrayList arrayList;
        String str;
        String str2;
        int iIntValue;
        int i;
        String str3;
        String str4;
        ArrayList arrayList2;
        String str5;
        String str6;
        String str7;
        List list;
        String str8;
        int i2;
        List list2;
        ArrayList arrayList3;
        String strOoooo00;
        String str9 = "~";
        List<TimeDetail> timeList = OooO00o().getTimeList();
        ArrayList arrayList4 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(timeList));
        for (TimeDetail timeDetail : timeList) {
            arrayList4.add(codex.recovery.PackageOooOO0O.OooOoO0(timeDetail.getStartTime(), timeDetail.getEndTime()));
        }
        List listO00O0O = kotlin.collections.o000oOoO.o00O0O(arrayList4);
        new ArrayList();
        Elements elementsOoooOOo = o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooO0O("tablexskbcx-index-table").OoooOOo("tr");
        ArrayList arrayList5 = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it2 = elementsOoooOOo.iterator();
        while (it2.hasNext()) {
            org.jsoup.nodes.OooO0O0 next = it2.next();
            Elements elementsOoooOOo2 = next.OoooOOo("td");
            if (codex.recovery.PackageOooOO0O.OooOOoo(elementsOoooOOo2) < 8) {
                System.err.println("W: 下列行 单元格数不足 (" + elementsOoooOOo2.size() + "/9)，若对应了请报告bug\n" + next.OooOo0O() + "\n");
            } else {
                ArrayList arrayList6 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(elementsOoooOOo2));
                for (org.jsoup.nodes.OooO0O0 oooO0O0 : elementsOoooOOo2) {
                    try {
                        strOoooo00 = oooO0O0.OoooooO("span").first().o0OoOo0();
                    } catch (NullPointerException unused) {
                        strOoooo00 = oooO0O0.Ooooo00();
                    }
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOoooo00);
                    arrayList6.add(strOoooo00);
                }
                String str10 = (String) arrayList6.get(5);
                String str11 = (String) arrayList6.get(1);
                String str12 = (String) arrayList6.get(7);
                List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0((CharSequence) arrayList6.get(6), new String[]{";"});
                List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0((CharSequence) arrayList6.get(8), new String[]{";"});
                int size = listO0ooOO1.size();
                int i3 = 0;
                while (i3 < size) {
                    String str13 = "(";
                    List listO0ooOO2 = kotlin.text.o00O0O.o0ooOO0((String) listO0ooOO1.get(i3), new String[]{": ", "(", ",", ")"});
                    String str14 = (String) listO0ooOO2.get(0);
                    int i4 = Integer.parseInt((String) listO0ooOO2.get(1));
                    try {
                        int i5 = Integer.parseInt((String) listO0ooOO2.get(2));
                        it = it2;
                        str4 = "";
                        arrayList = arrayList5;
                        str = str10;
                        iIntValue = Integer.parseInt((String) listO0ooOO2.get(codex.recovery.PackageOooOO0O.OooOOoo(listO0ooOO2) - 1));
                        i = i5;
                        str2 = "(";
                        str3 = str4;
                    } catch (NumberFormatException unused2) {
                        String[] strArr = (String[]) kotlin.text.o00O0O.o0ooOO0((CharSequence) listO0ooOO2.get(2), new String[]{str9}).toArray(new String[0]);
                        int length = strArr.length;
                        int i6 = 0;
                        int i7 = 0;
                        while (i6 < length) {
                            strArr[i7] = new Oooo0o.o0000OO0(strArr[i6]).toString();
                            i6++;
                            i7++;
                            it2 = it2;
                        }
                        it = it2;
                        String str15 = strArr[0];
                        String str16 = strArr[1];
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str15, "str");
                        List listO0ooOO3 = kotlin.text.o00O0O.o0ooOO0(str15, new String[]{":"});
                        int i8 = Integer.parseInt((String) listO0ooOO3.get(0));
                        int i9 = Integer.parseInt((String) listO0ooOO3.get(1));
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str16, "str");
                        List listO0ooOO4 = kotlin.text.o00O0O.o0ooOO0(str16, new String[]{":"});
                        int i10 = Integer.parseInt((String) listO0ooOO4.get(0));
                        int i11 = Integer.parseInt((String) listO0ooOO4.get(1));
                        ArrayList arrayList7 = new ArrayList();
                        int size2 = listO00O0O.size();
                        int i12 = 0;
                        while (i12 < size2) {
                            int i13 = size2;
                            if (arrayList7.isEmpty()) {
                                arrayList2 = arrayList5;
                                str5 = str10;
                                String str17 = (String) ((List) listO00O0O.get(i12)).get(1);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str17, "other");
                                List listO0ooOO5 = kotlin.text.o00O0O.o0ooOO0(str17, new String[]{":"});
                                int i14 = Integer.parseInt((String) listO0ooOO5.get(0));
                                str6 = str13;
                                int i15 = Integer.parseInt((String) listO0ooOO5.get(1));
                                if (i8 == i14 && i9 != i15 && i9 <= i15) {
                                    arrayList7.add(Integer.valueOf(i12 + 1));
                                }
                                i12++;
                                str13 = str6;
                                size2 = i13;
                                arrayList5 = arrayList2;
                                str10 = str5;
                            } else {
                                arrayList2 = arrayList5;
                                str5 = str10;
                                str6 = str13;
                            }
                            String str18 = (String) ((List) listO00O0O.get(i12)).get(0);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str18, "other");
                            List listO0ooOO6 = kotlin.text.o00O0O.o0ooOO0(str18, new String[]{":"});
                            int i16 = Integer.parseInt((String) listO0ooOO6.get(0));
                            int i17 = Integer.parseInt((String) listO0ooOO6.get(1));
                            if (i10 == i16 && i11 != i17 && i11 <= i17) {
                                arrayList7.add(Integer.valueOf(i12));
                            }
                            i12++;
                            str13 = str6;
                            size2 = i13;
                            arrayList5 = arrayList2;
                            str10 = str5;
                        }
                        arrayList = arrayList5;
                        str = str10;
                        str2 = str13;
                        int iOooOOoo = codex.recovery.PackageOooOO0O.OooOOoo(listO00O0O) + 1;
                        while (codex.recovery.PackageOooOO0O.OooOOoo(arrayList7) <= 2) {
                            arrayList7.add(Integer.valueOf(iOooOOoo));
                        }
                        List listO00O0O2 = kotlin.collections.o000oOoO.o00O0O(arrayList7);
                        int iIntValue2 = ((Number) listO00O0O2.get(0)).intValue();
                        iIntValue = ((Number) listO00O0O2.get(1)).intValue();
                        i = iIntValue2;
                        str3 = str16;
                        str4 = str15;
                    }
                    System.out.println(listO0ooOO0);
                    for (Object __codexRawRound6088_576 : kotlin.text.o00O0O.o0ooOO0((CharSequence) listO0ooOO0.get(i3), new String[]{","})) {
                        String str19 = (String) __codexRawRound6088_576;
                        ArrayList arrayList8 = new ArrayList();
                        List listO0ooOO7 = kotlin.text.o00O0O.o0ooOO0(str19, new String[]{str9});
                        int i18 = Integer.parseInt((String) listO0ooOO7.get(0));
                        int iOooOOoo2 = codex.recovery.PackageOooOO0O.OooOOoo(listO0ooOO7);
                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(listO0ooOO7.get(iOooOOoo2), "")) {
                            iOooOOoo2--;
                        }
                        try {
                            int i19 = Integer.parseInt((String) listO0ooOO7.get(iOooOOoo2));
                            arrayList8.add(new Integer(i18));
                            arrayList8.add(new Integer(i19));
                        } catch (NumberFormatException unused3) {
                            List listO0ooOO8 = kotlin.text.o00O0O.o0ooOO0((CharSequence) listO0ooOO7.get(iOooOOoo2), new String[]{str2});
                            int i20 = Integer.parseInt((String) listO0ooOO8.get(0));
                            if (((i18 & 1) != 0) != kotlin.text.o0OoOo0.OoooOOo((String) listO0ooOO8.get(1), "单")) {
                                i18++;
                            }
                            int iOooOoO = o00oOoo.OooOOO0.OooOoO(i18, i20, 2);
                            if (i18 <= iOooOoO) {
                                while (true) {
                                    arrayList8.add(new Integer(i18));
                                    arrayList8.add(new Integer(i18));
                                    if (i18 == iOooOoO) {
                                        break;
                                    }
                                    i18 += 2;
                                }
                            }
                        }
                        int iOooOoO2 = o00oOoo.OooOOO0.OooOoO(0, arrayList8.size() - 1, 2);
                        if (iOooOoO2 >= 0) {
                            int i21 = 0;
                            while (true) {
                                Integer num = (Integer) arrayList8.get(i21);
                                Integer num2 = (Integer) arrayList8.get(i21 + 1);
                                str7 = str9;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(num);
                                int iIntValue3 = num.intValue();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(num2);
                                int i22 = i21;
                                list = listO00O0O;
                                str8 = str2;
                                i2 = i3;
                                list2 = listO0ooOO0;
                                arrayList3 = arrayList;
                                arrayList3.add(new Course(str, i4, str14, str12, i, iIntValue, iIntValue3, num2.intValue(), 0, 0.0f, str11, str4, str3, 512, null));
                                if (i22 == iOooOoO2) {
                                    break;
                                }
                                arrayList = arrayList3;
                                listO00O0O = list;
                                str2 = str8;
                                i3 = i2;
                                listO0ooOO0 = list2;
                                i21 = i22 + 2;
                                str9 = str7;
                            }
                            arrayList = arrayList3;
                            str9 = str7;
                            listO00O0O = list;
                            str2 = str8;
                            i3 = i2;
                            listO0ooOO0 = list2;
                        }
                    }
                    i3++;
                    arrayList5 = arrayList;
                    it2 = it;
                    listO0ooOO1 = listO0ooOO1;
                    size = size;
                    str10 = str;
                }
            }
        }
        return arrayList5;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0277  */
    /* JADX WARN: Code duplicated, block: B:111:0x0279  */
    /* JADX WARN: Code duplicated, block: B:114:0x0295  */
    /* JADX WARN: Code duplicated, block: B:124:0x0305  */
    /* JADX WARN: Code duplicated, block: B:127:0x030d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x030f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0311  */
    /* JADX WARN: Code duplicated, block: B:134:0x0329  */
    /* JADX WARN: Code duplicated, block: B:140:0x0381  */
    /* JADX WARN: Code duplicated, block: B:141:0x0383  */
    /* JADX WARN: Code duplicated, block: B:163:0x0458  */
    /* JADX WARN: Code duplicated, block: B:166:0x0473  */
    /* JADX WARN: Code duplicated, block: B:168:0x048a  */
    /* JADX WARN: Code duplicated, block: B:170:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:172:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:173:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:176:0x04db  */
    /* JADX WARN: Code duplicated, block: B:177:0x04de  */
    /* JADX WARN: Code duplicated, block: B:179:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:180:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:208:0x02ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0132  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ce  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private ArrayList OooOO0O() {
        Iterator it;
        Iterator<org.jsoup.nodes.OooO0O0> it2;
        String str;
        int i;
        int i2;
        int i3;
        String str2;
        int i4;
        org.jsoup.nodes.OooO0O0 oooO0O0;
        String strO0OoOo0;
        int iOooO0OO;
        int i5;
        int iOooO0OO2;
        String strOooO;
        int iOooO0O0;
        int i6;
        String strOooO2;
        Iterator it3;
        int i7;
        int i8;
        String str3;
        int i9;
        int i10;
        kotlin.text.OooOO0 oooOO0Find$default;
        int i11;
        int i12;
        List listO00oO0O;
        int i13;
        int i14;
        String strOooO3;
        String str4;
        ArrayList arrayList = new ArrayList();
        Iterator it4 = kotlin.text.o00O0O.o0ooOO0(this.f11236OooO00o, new String[]{"<head>", "</head>"}).iterator();
        while (it4.hasNext()) {
            String str5 = "";
            o00OOO00.OooOO0O oooOO0OOoooOO0 = o0ooOoO.o000OOo.OoooOO0((String) it4.next(), "");
            Elements elementsOoooOO0 = oooOO0OOoooOO0.OoooOO0("class", "displayTag");
            if (elementsOoooOO0.isEmpty()) {
                elementsOoooOO0 = oooOO0OOoooOO0.OoooOO0("class", "table table-striped table-bordered");
            }
            if (elementsOoooOO0.isEmpty()) {
                elementsOoooOO0 = new Elements(oooOO0OOoooOO0.OoooO0O("tb"));
            }
            Iterator<org.jsoup.nodes.OooO0O0> it5 = elementsOoooOO0.iterator();
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            int i20 = -1;
            int i21 = -1;
            int i22 = -1;
            int i23 = -1;
            while (it5.hasNext()) {
                org.jsoup.nodes.OooO0O0 next = it5.next();
                if (next != null) {
                    String strO0OoOo1 = next.o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                    it = it4;
                    if (!kotlin.text.o00O0O.OoooOo0(strO0OoOo1, "星期一", false)) {
                        org.jsoup.nodes.OooO0O0 oooO0O0First = next.OoooOOo("thead").first();
                        int size = oooO0O0First.OoooOOo("th").size();
                        Iterator<org.jsoup.nodes.OooO0O0> it6 = oooO0O0First.OoooOOo("th").iterator();
                        int i24 = i23;
                        int i25 = 0;
                        while (true) {
                            it2 = it5;
                            if (!it6.hasNext()) {
                                if (i15 != -1) {
                                    Iterator<org.jsoup.nodes.OooO0O0> it7 = next.OoooOOo("tbody").first().OoooOOo("tr").iterator();
                                    float f = 0.0f;
                                    String str6 = str5;
                                    String str7 = str6;
                                    while (it7.hasNext()) {
                                        Iterator<org.jsoup.nodes.OooO0O0> it8 = it7;
                                        Elements elementsOoooOOo = it7.next().OoooOOo("td");
                                        String str8 = str5;
                                        boolean z = elementsOoooOOo.size() > size - i21;
                                        int i26 = z ? i15 : i15 - i21;
                                        if (i26 < elementsOoooOOo.size()) {
                                            String strO0OoOo2 = elementsOoooOOo.get(i26).o0OoOo0();
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
                                            if (kotlin.text.o0OoOo0.OoooO(kotlin.text.o00O0O.o00000O0(strO0OoOo2).toString())) {
                                                i15 = i15;
                                                i = i16;
                                                i2 = i17;
                                                i3 = i18;
                                            } else {
                                                if (z) {
                                                    String strO0OoOo3 = elementsOoooOOo.get(i19).o0OoOo0();
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo3, "text(...)");
                                                    String strOooO4 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(i20), "text(...)");
                                                    try {
                                                        str4 = strOooO4;
                                                        try {
                                                            String strO0OoOo4 = elementsOoooOOo.get(i18).o0OoOo0();
                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo4, "text(...)");
                                                            f = Float.parseFloat(kotlin.text.o00O0O.o00000O0(strO0OoOo4).toString());
                                                        } catch (Exception unused) {
                                                        }
                                                    } catch (Exception unused2) {
                                                        str4 = strOooO4;
                                                    }
                                                    str6 = strO0OoOo3;
                                                    str7 = str4;
                                                }
                                                try {
                                                    String strO0OoOo5 = elementsOoooOOo.get(z ? i16 : i16 - i21).o0OoOo0();
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo5, "text(...)");
                                                    String string = kotlin.text.o00O0O.o00000O0(strO0OoOo5).toString();
                                                    try {
                                                        String strO0OoOo6 = elementsOoooOOo.get(z ? i17 : i17 - i21).o0OoOo0();
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo6, "text(...)");
                                                        i = i16;
                                                        try {
                                                            str2 = string + kotlin.text.o00O0O.o00000O0(strO0OoOo6).toString();
                                                        } catch (Exception unused3) {
                                                            str2 = str8;
                                                        }
                                                    } catch (Exception unused4) {
                                                        i = i16;
                                                        str2 = str8;
                                                        if (z) {
                                                            i4 = i22;
                                                        } else {
                                                            i4 = i22 - i21;
                                                        }
                                                        oooO0O0 = elementsOoooOOo.get(i4);
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooO0O0);
                                                        strO0OoOo0 = oooO0O0.o0OoOo0();
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo0);
                                                        i2 = i17;
                                                        if (kotlin.text.o00O0O.OoooOoO(strO0OoOo0, '-')) {
                                                            i5 = Integer.parseInt(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString(), '-'));
                                                            i3 = i18;
                                                        } else {
                                                            try {
                                                                i3 = i18;
                                                                try {
                                                                    iOooO0OO = Integer.parseInt(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O(kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString(), (char) 31532), (char) 22823), (char) 23567), (char) 33410));
                                                                } catch (Exception unused5) {
                                                                    Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                                                    iOooO0OO = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0OO(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O(kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString(), (char) 31532), (char) 22823), (char) 23567), (char) 33410));
                                                                }
                                                            } catch (Exception unused6) {
                                                                i3 = i18;
                                                            }
                                                            if (kotlin.text.o00O0O.OoooOoO(strO0OoOo0, (char) 22823)) {
                                                                iOooO0OO = (iOooO0OO * 2) - 1;
                                                            }
                                                            i5 = iOooO0OO;
                                                        }
                                                        if (i24 != -1) {
                                                            if (z) {
                                                                i14 = i24;
                                                            } else {
                                                                i14 = i24 - i21;
                                                            }
                                                            strOooO3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(i14), "text(...)");
                                                            try {
                                                                iOooO0OO2 = Integer.parseInt(strOooO3);
                                                            } catch (Exception unused7) {
                                                                Regex regex2 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                                                iOooO0OO2 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0OO(strOooO3);
                                                            }
                                                        } else {
                                                            String strO0OoOo7 = oooO0O0.o0OoOo0();
                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo7, "text(...)");
                                                            iOooO0OO2 = (Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O(kotlin.text.o00O0O.o00000O0(strO0OoOo7).toString(), '-'), (char) 33410)).toString()) - i5) + 1;
                                                        }
                                                        org.jsoup.nodes.OooO0O0 oooO0O1 = elementsOoooOOo.get(i26);
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0O1, "get(...)");
                                                        strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(oooO0O1, "text(...)");
                                                        iOooO0O0 = Integer.parseInt(strOooO);
                                                        if (z) {
                                                            i6 = i21;
                                                        } else {
                                                            i6 = 0;
                                                        }
                                                        strOooO2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(i6), "text(...)");
                                                        if (kotlin.text.o00O0O.OoooOoO(strOooO2, ',')) {
                                                            it3 = kotlin.text.o00O0O.o00oO0O(strOooO2, new char[]{','}).iterator();
                                                            i7 = 20;
                                                            i8 = 1;
                                                            while (it3.hasNext()) {
                                                                str3 = (String) it3.next();
                                                                Iterator it9 = it3;
                                                                i9 = i7;
                                                                i10 = i8;
                                                                oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8602OooO0o, str3, 0);
                                                                if (oooOO0Find$default != null) {
                                                                    listO00oO0O = kotlin.text.o00O0O.o00oO0O(((kotlin.text.OooOOO0) oooOO0Find$default).OooO0OO(), new char[]{'-'});
                                                                    if (listO00oO0O.size() == 1) {
                                                                        i13 = Integer.parseInt((String) listO00oO0O.get(0));
                                                                        i11 = Integer.parseInt((String) listO00oO0O.get(0));
                                                                    } else {
                                                                        i13 = Integer.parseInt((String) listO00oO0O.get(0));
                                                                        i11 = Integer.parseInt((String) listO00oO0O.get(1));
                                                                    }
                                                                    i8 = i13;
                                                                } else {
                                                                    i8 = i10;
                                                                    i11 = i9;
                                                                }
                                                                if (kotlin.text.o00O0O.OoooOoO(str3, (char) 21333)) {
                                                                    i12 = 1;
                                                                } else if (kotlin.text.o00O0O.OoooOoO(str3, (char) 21452)) {
                                                                    i12 = 2;
                                                                } else {
                                                                    i12 = 0;
                                                                }
                                                                arrayList.add(new Course(str6, iOooO0O0, str2, str7, i5, (i5 + iOooO0OO2) - 1, i8, i11, i12, f, null, null, null, 7168, null));
                                                                i7 = i11;
                                                                it3 = it9;
                                                            }
                                                        } else {
                                                            it3 = kotlin.text.o00O0O.o00oO0O(strOooO2, new char[]{','}).iterator();
                                                            i7 = 20;
                                                            i8 = 1;
                                                            while (it3.hasNext()) {
                                                                str3 = (String) it3.next();
                                                                Iterator it10 = it3;
                                                                i9 = i7;
                                                                i10 = i8;
                                                                oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8602OooO0o, str3, 0);
                                                                if (oooOO0Find$default != null) {
                                                                    listO00oO0O = kotlin.text.o00O0O.o00oO0O(((kotlin.text.OooOOO0) oooOO0Find$default).OooO0OO(), new char[]{'-'});
                                                                    if (listO00oO0O.size() == 1) {
                                                                        i13 = Integer.parseInt((String) listO00oO0O.get(0));
                                                                        i11 = Integer.parseInt((String) listO00oO0O.get(0));
                                                                    } else {
                                                                        i13 = Integer.parseInt((String) listO00oO0O.get(0));
                                                                        i11 = Integer.parseInt((String) listO00oO0O.get(1));
                                                                    }
                                                                    i8 = i13;
                                                                } else {
                                                                    i8 = i10;
                                                                    i11 = i9;
                                                                }
                                                                if (kotlin.text.o00O0O.OoooOoO(str3, (char) 21333)) {
                                                                    i12 = 1;
                                                                } else if (kotlin.text.o00O0O.OoooOoO(str3, (char) 21452)) {
                                                                    i12 = 2;
                                                                } else {
                                                                    i12 = 0;
                                                                }
                                                                arrayList.add(new Course(str6, iOooO0O0, str2, str7, i5, (i5 + iOooO0OO2) - 1, i8, i11, i12, f, null, null, null, 7168, null));
                                                                i7 = i11;
                                                                it3 = it10;
                                                            }
                                                        }
                                                        it7 = it8;
                                                        str5 = str8;
                                                        size = size;
                                                        i16 = i;
                                                        i15 = i15;
                                                        i17 = i2;
                                                        i18 = i3;
                                                        i24 = i24;
                                                    }
                                                } catch (Exception unused8) {
                                                    i15 = i15;
                                                }
                                                if (z) {
                                                    i4 = i22;
                                                } else {
                                                    i4 = i22 - i21;
                                                }
                                                oooO0O0 = elementsOoooOOo.get(i4);
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooO0O0);
                                                strO0OoOo0 = oooO0O0.o0OoOo0();
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo0);
                                                i2 = i17;
                                                if (kotlin.text.o00O0O.OoooOoO(strO0OoOo0, '-')) {
                                                    i5 = Integer.parseInt(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString(), '-'));
                                                    i3 = i18;
                                                } else {
                                                    i3 = i18;
                                                    iOooO0OO = Integer.parseInt(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O(kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString(), (char) 31532), (char) 22823), (char) 23567), (char) 33410));
                                                    if (kotlin.text.o00O0O.OoooOoO(strO0OoOo0, (char) 22823)) {
                                                        iOooO0OO = (iOooO0OO * 2) - 1;
                                                    }
                                                    i5 = iOooO0OO;
                                                }
                                                if (i24 != -1) {
                                                    if (z) {
                                                        i14 = i24;
                                                    } else {
                                                        i14 = i24 - i21;
                                                    }
                                                    strOooO3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(i14), "text(...)");
                                                    iOooO0OO2 = Integer.parseInt(strOooO3);
                                                } else {
                                                    String strO0OoOo8 = oooO0O0.o0OoOo0();
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo8, "text(...)");
                                                    iOooO0OO2 = (Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O(kotlin.text.o00O0O.o00000O0(strO0OoOo8).toString(), '-'), (char) 33410)).toString()) - i5) + 1;
                                                }
                                                org.jsoup.nodes.OooO0O0 oooO0O2 = elementsOoooOOo.get(i26);
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0O2, "get(...)");
                                                strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(oooO0O2, "text(...)");
                                                try {
                                                    iOooO0O0 = Integer.parseInt(strOooO);
                                                } catch (Exception unused9) {
                                                    Regex regex3 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                                    String strSubstring = strOooO.substring(strOooO.length() - 1);
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
                                                    iOooO0O0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0O0(strSubstring);
                                                }
                                                if (z) {
                                                    i6 = i21;
                                                } else {
                                                    i6 = 0;
                                                }
                                                strOooO2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(i6), "text(...)");
                                                if (kotlin.text.o00O0O.OoooOoO(strOooO2, ',') || kotlin.text.o00O0O.OoooOoO(strOooO2, '-')) {
                                                    it3 = kotlin.text.o00O0O.o00oO0O(strOooO2, new char[]{','}).iterator();
                                                    i7 = 20;
                                                    i8 = 1;
                                                    while (it3.hasNext()) {
                                                        str3 = (String) it3.next();
                                                        Iterator it11 = it3;
                                                        i9 = i7;
                                                        i10 = i8;
                                                        oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8602OooO0o, str3, 0);
                                                        if (oooOO0Find$default != null) {
                                                            listO00oO0O = kotlin.text.o00O0O.o00oO0O(((kotlin.text.OooOOO0) oooOO0Find$default).OooO0OO(), new char[]{'-'});
                                                            if (listO00oO0O.size() == 1) {
                                                                i13 = Integer.parseInt((String) listO00oO0O.get(0));
                                                                i11 = Integer.parseInt((String) listO00oO0O.get(0));
                                                            } else {
                                                                i13 = Integer.parseInt((String) listO00oO0O.get(0));
                                                                i11 = Integer.parseInt((String) listO00oO0O.get(1));
                                                            }
                                                            i8 = i13;
                                                        } else {
                                                            i8 = i10;
                                                            i11 = i9;
                                                        }
                                                        if (kotlin.text.o00O0O.OoooOoO(str3, (char) 21333)) {
                                                            i12 = 1;
                                                        } else if (kotlin.text.o00O0O.OoooOoO(str3, (char) 21452)) {
                                                            i12 = 2;
                                                        } else {
                                                            i12 = 0;
                                                        }
                                                        arrayList.add(new Course(str6, iOooO0O0, str2, str7, i5, (i5 + iOooO0OO2) - 1, i8, i11, i12, f, null, null, null, 7168, null));
                                                        i7 = i11;
                                                        it3 = it11;
                                                    }
                                                } else {
                                                    ArrayList arrayList2 = new ArrayList();
                                                    List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(strOooO2, new char[]{','});
                                                    Iterator it12 = listO00oO0O2.iterator();
                                                    int i27 = 0;
                                                    while (it12.hasNext()) {
                                                        Object next2 = it12.next();
                                                        int i28 = i27 + 1;
                                                        if (i27 < 0) {
                                                            codex.recovery.PackageOooOO0O.Oooo0();
                                                            throw null;
                                                        }
                                                        String str9 = (String) next2;
                                                        List list = listO00oO0O2;
                                                        Iterator it13 = it12;
                                                        if (i27 != listO00oO0O2.size() - 1) {
                                                            com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(str9, (char) 21608)).toString()), arrayList2);
                                                        } else {
                                                            com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(str9, (char) 21608)).toString()), arrayList2);
                                                        }
                                                        i27 = i28;
                                                        it12 = it13;
                                                        listO00oO0O2 = list;
                                                    }
                                                    kotlin.collections.Oooo000.Oooo0o0(arrayList2);
                                                    for (Object __codexRawRound6088_1053 : com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(arrayList2)) {
                                                        WeekBean weekBean = (WeekBean) __codexRawRound6088_1053;
                                                        arrayList.add(new Course(str6, iOooO0O0, str2, str7, i5, (i5 + iOooO0OO2) - 1, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), f, null, null, null, 7168, null));
                                                    }
                                                }
                                            }
                                        } else {
                                            i15 = i15;
                                            i = i16;
                                            i2 = i17;
                                            i3 = i18;
                                        }
                                        it7 = it8;
                                        str5 = str8;
                                        size = size;
                                        i16 = i;
                                        i15 = i15;
                                        i17 = i2;
                                        i18 = i3;
                                        i24 = i24;
                                    }
                                }
                                str = str5;
                                i16 = i16;
                                i15 = i15;
                                i17 = i17;
                                i18 = i18;
                                i23 = i24;
                                break;
                            }
                            org.jsoup.nodes.OooO0O0 next3 = it6.next();
                            int i29 = i25 + 1;
                            if (i25 < 0) {
                                codex.recovery.PackageOooOO0O.Oooo0();
                                throw null;
                            }
                            org.jsoup.nodes.OooO0O0 oooO0O3 = next3;
                            Iterator<org.jsoup.nodes.OooO0O0> it14 = it6;
                            System.out.println((Object) oooO0O3.o0OoOo0());
                            String strO0OoOo9 = oooO0O3.o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo9, "text(...)");
                            String string2 = kotlin.text.o00O0O.o00000O0(strO0OoOo9).toString();
                            switch (string2.hashCode()) {
                                case 697273:
                                    if (string2.equals("周次")) {
                                        i21 = i25;
                                    }
                                    break;
                                case 746336:
                                    if (string2.equals("学分")) {
                                        i18 = i25;
                                    }
                                    break;
                                case 827755:
                                    if (string2.equals("教室")) {
                                        i17 = i25;
                                    }
                                    break;
                                case 828367:
                                    if (string2.equals("教师")) {
                                        i20 = i25;
                                    }
                                    break;
                                case 836832:
                                    if (string2.equals("星期")) {
                                        i15 = i25;
                                    }
                                    break;
                                case 1061678:
                                    if (string2.equals("节数")) {
                                        i24 = i25;
                                    }
                                    break;
                                case 1063135:
                                    if (string2.equals("节次")) {
                                        i22 = i25;
                                    }
                                    break;
                                case 25685487:
                                    if (string2.equals("教学楼")) {
                                        i16 = i25;
                                    }
                                    break;
                                case 35430368:
                                    if (string2.equals("课程名")) {
                                        i19 = i25;
                                    }
                                    break;
                                case 636897930:
                                    if (string2.equals("代课教师")) {
                                        i20 = i25;
                                    }
                                    break;
                            }
                            it5 = it2;
                            i25 = i29;
                            it6 = it14;
                        }
                    }
                    it4 = it;
                    it5 = it2;
                    str5 = str;
                } else {
                    it = it4;
                }
                it2 = it5;
                str = str5;
                it4 = it;
                it5 = it2;
                str5 = str;
            }
        }
        arrayList.isEmpty();
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    private ArrayList OooOO0o() throws Exception {
        String str;
        int i;
        String str2;
        String str3;
        int i2;
        int i3;
        int i4;
        ArrayList arrayList = new ArrayList();
        org.jsoup.nodes.OooO0O0 oooO0O0First = o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").o000oOoO("table_border").first();
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooO0O0First.Ooooo0o(), "table3")) {
            throw new Exception("请选择不显示学分的课表视图");
        }
        boolean z = false;
        String str4 = "）";
        String str5 = "（";
        int i5 = 0;
        int i6 = 0;
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : oooO0O0First.OoooOOo("tr")) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                codex.recovery.PackageOooOO0O.Oooo0();
                throw null;
            }
            org.jsoup.nodes.OooO0O0 oooO0O1 = oooO0O0;
            String str6 = "text(...)";
            if (i6 == 0) {
                Iterator<org.jsoup.nodes.OooO0O0> it = oooO0O1.OoooOOo("td").iterator();
                int i8 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i5 = -1;
                        break;
                    }
                    String strO0OoOo0 = it.next().o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                    if (kotlin.text.o00O0O.OoooOo0(strO0OoOo0, "星期一", z)) {
                        i5 = i8;
                        break;
                    }
                    i8++;
                }
            } else {
                int i9 = 0;
                int r3 = 0;
                for (org.jsoup.nodes.OooO0O0 oooO0O2 : oooO0O1.OoooOOo("td")) {
                    int i10 = i9 + 1;
                    if (i9 < 0) {
                        codex.recovery.PackageOooOO0O.Oooo0();
                        throw null;
                    }
                    org.jsoup.nodes.OooO0O0 oooO0O3 = oooO0O2;
                    if (i9 < i5 || com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(oooO0O3, str6)) {
                        str = str6;
                        i = i5;
                    } else {
                        String strOoooo00 = oooO0O3.Ooooo00();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                        List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"&nbsp;", "<br>"});
                        if (kotlin.text.o00Oo0.o00000OO((CharSequence) codex.recovery.PackageOooOo00.OooO0o(listO0ooOO0, 4)) == 65289) {
                            str3 = "）";
                            str2 = "（";
                        } else {
                            if (kotlin.text.o00Oo0.o00000OO((CharSequence) codex.recovery.PackageOooOo00.OooO0o(listO0ooOO0, 4)) == ')') {
                                str5 = "(";
                                str4 = ")";
                            }
                            str2 = str5;
                            str3 = str4;
                        }
                        String strO00000 = kotlin.text.o00O0O.o00000((String) codex.recovery.PackageOooOo00.OooO0o(listO0ooOO0, 4), str2);
                        String strO00001 = kotlin.text.o00O0O.o00000(kotlin.text.o00O0O.o000OOo((String) codex.recovery.PackageOooOo00.OooO0o(listO0ooOO0, 4), str2), str3);
                        String str7 = (String) codex.recovery.PackageOooOo00.OooO0o(listO0ooOO0, 2);
                        CharSequence charSequence = (CharSequence) codex.recovery.PackageOooOo00.OooO0o(listO0ooOO0, 3);
                        int i11 = 1;
                        char[] cArr = new char[1];
                        cArr[r3] = ',';
                        int i12 = 0;
                        int i13 = 0;
                        int i14 = 0;
                        for (Object __codexRawRound6088_1252 : kotlin.text.o00O0O.o00oO0O(charSequence, cArr)) {
                            String str8 = (String) __codexRawRound6088_1252;
                            if (kotlin.text.o00O0O.OoooOoO(str8, '-')) {
                                char[] cArr2 = new char[i11];
                                cArr2[0] = '-';
                                List listO00oO0O = kotlin.text.o00O0O.o00oO0O(str8, cArr2);
                                if (!listO00oO0O.isEmpty()) {
                                    i12 = Integer.parseInt((String) listO00oO0O.get(0));
                                }
                                if (listO00oO0O.size() > 1) {
                                    i14 = kotlin.text.o00O0O.OoooOoO((CharSequence) listO00oO0O.get(1), (char) 21333) ? 1 : kotlin.text.o00O0O.OoooOoO((CharSequence) listO00oO0O.get(1), (char) 21452) ? 2 : 0;
                                    i13 = Integer.parseInt(kotlin.text.o00O0O.o000000((String) listO00oO0O.get(1), (char) 21608));
                                }
                                i2 = i12;
                                i3 = i13;
                                i4 = i14;
                            } else {
                                i2 = Integer.parseInt(kotlin.text.o00O0O.o000000(str8, (char) 21608));
                                i3 = Integer.parseInt(kotlin.text.o00O0O.o000000(str8, (char) 21608));
                                i4 = 0;
                            }
                            arrayList.add(new Course(strO00000, (i9 - i5) + 1, str7, strO00001, i6, i6, i2, i3, i4, 0.0f, null, null, null, 7680, null));
                            i12 = i2;
                            i13 = i3;
                            i14 = i4;
                            str3 = str3;
                            str2 = str2;
                            i9 = i9;
                            str6 = str6;
                            i5 = i5;
                            i11 = 1;
                        }
                        str = str6;
                        i = i5;
                        str4 = str3;
                        str5 = str2;
                    }
                    i9 = i10;
                    str6 = str;
                    i5 = i;
                    r3 = 0;
                }
            }
            i6 = i7;
            z = false;
        }
        return arrayList;
    }

    private ArrayList OooOOO() {
        ArrayList arrayList = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it = o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooO0O("xqkb").o000oOoO("table-class-even").first().OoooOOo("tr").iterator();
        while (it.hasNext()) {
            Elements elementsOoooOOo = it.next().OoooOOo("td");
            ArrayList arrayList2 = new ArrayList();
            int i = 0;
            boolean z = false;
            for (org.jsoup.nodes.OooO0O0 oooO0O0 : elementsOoooOOo) {
                if (z) {
                    arrayList2.add(oooO0O0);
                } else if (!(!oooO0O0.OooOOo0("style"))) {
                    arrayList2.add(oooO0O0);
                    z = true;
                }
            }
            int i2 = 0;
            for (Object obj : arrayList2) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    codex.recovery.PackageOooOO0O.Oooo0();
                    throw null;
                }
                Elements elementsOoooOOo2 = ((org.jsoup.nodes.OooO0O0) obj).OoooOOo("a");
                if (!elementsOoooOOo2.isEmpty()) {
                    for (org.jsoup.nodes.OooO0O0 oooO0O1 : elementsOoooOOo2) {
                        String strOooooOO = oooO0O1.OooooOO();
                        String strO0OoOo0 = oooO0O1.Oooo0(i).o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                        String strO00Oo0 = kotlin.text.o00O0O.o00Oo0(strO0OoOo0, "@");
                        String strO0OoOo1 = oooO0O1.Oooo0(1).o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo1);
                        String strO000000O = kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(strO0OoOo1, "("), "节");
                        char[] cArr = new char[1];
                        cArr[i] = '-';
                        List listO00oO0O = kotlin.text.o00O0O.o00oO0O(strO000000O, cArr);
                        for (Object __codexRawRound6088_1336 : kotlin.text.o00O0O.o0ooOO0(strO0OoOo1, new String[]{","})) {
                            String str = (String) __codexRawRound6088_1336;
                            if (!kotlin.text.o0OoOo0.OoooO(str)) {
                                List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str, "第"), "周"), "单"), "双"), new String[]{"-"});
                                int i4 = kotlin.text.o00O0O.OoooOoO(str, (char) 21333) ? 1 : kotlin.text.o00O0O.OoooOoO(str, (char) 21452) ? 2 : 0;
                                int iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0));
                                int iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0));
                                int iOooO00o3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O));
                                int iOooO00o4 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O));
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooooOO);
                                arrayList.add(new Course(strOooooOO, i3, strO00Oo0, null, iOooO00o3, iOooO00o4, iOooO00o, iOooO00o2, i4, 0.0f, null, null, null, 7688, null));
                            }
                            i = 0;
                        }
                    }
                }
                i2 = i3;
                i = 0;
            }
        }
        return arrayList;
    }

    private ArrayList OooOOO0() {
        int i;
        String str;
        ArrayList arrayList = new ArrayList();
        String str2 = "";
        Elements elementsOoooOOo = o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").o000oOoO("table_con").get(0).OoooOOo("tr");
        boolean[][] zArr = new boolean[14][];
        for (int i2 = 0; i2 < 14; i2++) {
            zArr[i2] = new boolean[9];
        }
        int size = elementsOoooOOo.size();
        for (int i3 = 0; i3 < size; i3++) {
            Elements elementsOoooOOo2 = elementsOoooOOo.get(i3).OoooOOo("td");
            int size2 = elementsOoooOOo2.size();
            int i4 = 0;
            int i5 = 0;
            while (i4 < size2) {
                while (true) {
                    i = i4 + i5;
                    if (!zArr[i3][i]) {
                        break;
                    }
                    i5++;
                }
                if (elementsOoooOOo2.get(i4).OooOOo0("rowspan")) {
                    String strOooO0o = elementsOoooOOo2.get(i4).OooO0o("rowspan");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
                    int i6 = Integer.parseInt(strOooO0o);
                    for (int i7 = 0; i7 < i6; i7++) {
                        zArr[i3 + i7][i] = true;
                    }
                } else if (elementsOoooOOo2.get(i4).o0OoOo0().length() > 0) {
                    zArr[i3][i] = true;
                }
                if (elementsOoooOOo2.get(i4).o0OoOo0().length() >= 7) {
                    String strOooOo0O = elementsOoooOOo2.get(i4).OooOo0O();
                    androidx.emoji2.text.o00Oo0 o00oo0 = new androidx.emoji2.text.o00Oo0();
                    HashSet hashSet = new HashSet();
                    o00oo0.f3716OooO0O0 = hashSet;
                    o00oo0.f3717OooO0OO = new HashMap();
                    o00oo0.f3718OooO0Oo = new HashMap();
                    o00oo0.f3719OooO0o0 = new HashMap();
                    o00oo0.f3715OooO00o = false;
                    String str3 = new String[]{"br"}[0];
                    kotlinx.coroutines.flow.OooOOO0.OooOO0O(str3);
                    hashSet.add(new o00OOO0.OooO0O0(str3));
                    o00OOO00.OooOO0O oooOO0O = new o00OOO00.OooOO0O(str2);
                    oooOO0O.f11887OooOo0O = oooOO0O.f11887OooOo0O;
                    org.jsoup.nodes.OooO0O0 oooO0O0Oooo00o = oooOO0O.Oooo00o("html");
                    oooO0O0Oooo00o.Oooo00o("head");
                    oooO0O0Oooo00o.Oooo00o("body");
                    org.jsoup.nodes.OooO0O0 oooO0O0O00Ooo = o00OOO00.OooOO0O.o00Ooo("body", oooOO0O);
                    org.jsoup.parser.OooO0O0 oooO0O0 = new org.jsoup.parser.OooO0O0();
                    o00OOO00.OooOo[] oooOoArr = (o00OOO00.OooOo[]) oooO0O0.OooO0o0(strOooOo0O, oooO0O0O00Ooo, str2, new o0ooOoO.o000OOo(oooO0O0)).toArray(new o00OOO00.OooOo[0]);
                    for (int length = oooOoArr.length - 1; length > 0; length--) {
                        oooOoArr[length].OooOoo0();
                    }
                    int length2 = oooOoArr.length;
                    int i8 = 0;
                    while (i8 < length2) {
                        oooO0O0O00Ooo.Oooo00O(oooOoArr[i8]);
                        i8++;
                        str2 = str2;
                    }
                    str = str2;
                    com.bumptech.glide.manager.OooOo oooOo = new com.bumptech.glide.manager.OooOo(o00oo0);
                    o00OOO00.OooOO0O oooOO0O2 = new o00OOO00.OooOO0O(oooOO0O.OooO());
                    oooOO0O2.f11887OooOo0O = oooOO0O2.f11887OooOo0O;
                    org.jsoup.nodes.OooO0O0 oooO0O0Oooo00o2 = oooOO0O2.Oooo00o("html");
                    oooO0O0Oooo00o2.Oooo00o("head");
                    oooO0O0Oooo00o2.Oooo00o("body");
                    if (o00OOO00.OooOO0O.o00Ooo("body", oooOO0O) != null) {
                        org.jsoup.nodes.OooO0O0 oooO0O0O00Ooo2 = o00OOO00.OooOO0O.o00Ooo("body", oooOO0O);
                        kotlinx.coroutines.channels.OooOo00.OooOO0(new o000Oo0.OooO(oooOo, oooO0O0O00Ooo2, o00OOO00.OooOO0O.o00Ooo("body", oooOO0O2), 0), oooO0O0O00Ooo2);
                    }
                    String strOoooo00 = o00OOO00.OooOO0O.o00Ooo("body", oooOO0O2).Ooooo00();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOoooo00);
                    for (Object __codexRawRound6088_1435 : kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<br>"})) {
                        String str4 = (String) __codexRawRound6088_1435;
                        if (str4.length() >= 3) {
                            int i9 = i - 1;
                            List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(str4, new String[]{" "});
                            String str5 = str;
                            int i10 = 0;
                            while (i10 < listO0ooOO0.size() && !kotlin.text.o00O0O.OoooOo0((CharSequence) listO0ooOO0.get(i10), "周", false)) {
                                str5 = str5 + listO0ooOO0.get(i10);
                                i10++;
                            }
                            String str6 = (String) kotlin.text.o00O0O.o0ooOO0((CharSequence) listO0ooOO0.get(i10), new String[]{"周"}).get(0);
                            int i11 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0(str6, new String[]{"-"}).get(0));
                            int i12 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0(str6, new String[]{"-"}).get(1));
                            String strO00Ooo = kotlin.text.o00O0O.o00Ooo((String) kotlin.text.o00O0O.o0ooOO0((CharSequence) listO0ooOO0.get(i10), new String[]{"周"}).get(1), "节");
                            int i13 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0(strO00Ooo, new String[]{"-"}).get(0));
                            int i14 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0(strO00Ooo, new String[]{"-"}).get(1));
                            arrayList.add(listO0ooOO0.size() - i10 == 2 ? new Course(OooOooo(str5), i9, null, (String) codex.recovery.PackageOooOo00.OooO0o(listO0ooOO0, 1), i13, i14, i11, i12, 0, 0.0f, null, null, null, 7684, null) : listO0ooOO0.size() - i10 == 3 ? new Course(OooOooo(str5), i9, kotlin.text.o0OoOo0.OoooOOO((String) codex.recovery.PackageOooOo00.OooO0o(listO0ooOO0, 2), "，", ","), (String) codex.recovery.PackageOooOo00.OooO0o(listO0ooOO0, 1), i13, i14, i11, i12, 0, 0.0f, null, null, null, 7680, null) : new Course(OooOooo(str5), i9, null, null, i13, i14, i11, i12, 0, 0.0f, null, null, null, 7692, null));
                        }
                    }
                } else {
                    str = str2;
                }
                i4++;
                elementsOoooOOo = elementsOoooOOo;
                size = size;
                zArr = zArr;
                elementsOoooOOo2 = elementsOoooOOo2;
                str2 = str;
            }
        }
        return arrayList;
    }

    private ArrayList OooOOOO() {
        ArrayList arrayList = new ArrayList();
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooO0O("kbtable").OoooOOo("div")) {
            if (!kotlin.text.o0OoOo0.OoooO(oooO0O0.Ooooo0o())) {
                String strOoooo00 = oooO0O0.Ooooo00();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                boolean z = false;
                if (kotlin.text.o00O0O.OoooOo0(strOoooo00, "<nobr>", false)) {
                    List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(oooO0O0.Ooooo0o(), new String[]{"-"});
                    int i = (Integer.parseInt(kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(0)).toString()) - 1) * 2;
                    int i2 = i + 1;
                    int iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) listO0ooOO0.get(1));
                    int i3 = i + 2;
                    String strOoooo01 = oooO0O0.Ooooo00();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo01, "html(...)");
                    List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(strOoooo01, new String[]{"<br>"});
                    ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO1));
                    Iterator it = listO0ooOO1.iterator();
                    while (it.hasNext()) {
                        String strO0OoOo0 = o0ooOoO.o000OOo.OoooOO0((String) it.next(), "").o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                        arrayList2.add(kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString());
                    }
                    int iOooOoO = o00oOoo.OooOOO0.OooOoO(0, arrayList2.size() - 1, 5);
                    if (iOooOoO >= 0) {
                        int i4 = 0;
                        while (true) {
                            String str = (String) arrayList2.get(i4);
                            if (!kotlin.text.o0OoOo0.OoooO(str)) {
                                String str2 = (String) arrayList2.get(i4 + 2);
                                String str3 = (String) arrayList2.get(i4 + 3);
                                String str4 = (String) arrayList2.get(i4 + 4);
                                for (Object __codexRawRound6088_1500 : kotlin.text.o00O0O.o0ooOO0(str3, new String[]{","})) {
                                    String str5 = (String) __codexRawRound6088_1500;
                                    if (!kotlin.text.o0OoOo0.OoooO(str5)) {
                                        int i5 = kotlin.text.o00O0O.OoooOo0(str5, "单", z) ? 1 : kotlin.text.o00O0O.OoooOo0(str5, "双", z) ? 2 : 0;
                                        List listO0ooOO2 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str5, "第"), "单"), "双"), "周"), "("), new String[]{"-"});
                                        arrayList.add(new Course(str, iOooO00o, str4, str2, i2, i3, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO2)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO2)), i5, 0.0f, null, null, null, 7680, null));
                                    }
                                    i4 = i4;
                                    z = false;
                                }
                            }
                            int i6 = i4;
                            if (i6 != iOooOoO) {
                                i4 = i6 + 5;
                                z = false;
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    private ArrayList OooOOOo() {
        int i;
        int i2;
        int i3;
        int i4;
        Elements elementsOoooOOo = o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooO0O("tbl").OoooOOo("tr");
        ArrayList arrayList = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it = elementsOoooOOo.iterator();
        while (it.hasNext()) {
            for (org.jsoup.nodes.OooO0O0 oooO0O0 : it.next().OoooOOo("td")) {
                String strOoooo00 = oooO0O0.Ooooo00();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                String string = kotlin.text.o00O0O.o00000O0(strOoooo00).toString();
                boolean z = false;
                if (kotlin.text.o00O0O.OoooOo0(string, "课程", false)) {
                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(string, "")) {
                        Iterator it2 = kotlin.text.o00O0O.o0ooOO0(string, new String[]{"<br><br>"}).iterator();
                        while (it2.hasNext()) {
                            List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0((String) it2.next(), new String[]{"<br>"});
                            if (kotlin.text.o0OoOo0.OoooO((CharSequence) listO0ooOO0.get(z ? 1 : 0))) {
                                listO0ooOO0 = kotlin.collections.o000oOoO.OoooOO0(listO0ooOO0, 1);
                            }
                            String strSubstring = oooO0O0.Ooooo0o().substring(3, 4);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                            int i5 = Integer.parseInt(strSubstring);
                            String str = "：";
                            String strOooOO0O = codex.recovery.PackageOooOo00.OooOO0O(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO0.get(z ? 1 : 0), "：")).toString(), kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO0.get(1), "：")).toString());
                            String string2 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO0.get(2), "：")).toString();
                            String string3 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO0.get(3), "：")).toString();
                            if (kotlin.text.o00O0O.OoooOo0((CharSequence) listO0ooOO0.get(4), "-", z)) {
                                String string4 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO0.get(4), "：")).toString();
                                int i6 = Integer.parseInt(kotlin.text.o00O0O.o000000O(string4, "-"));
                                i = Integer.parseInt(kotlin.text.o00O0O.oo0o0Oo(string4, "-"));
                                i2 = i6;
                            } else {
                                i = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO0.get(4), "：")).toString());
                                i2 = i;
                            }
                            Iterator it3 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO0.get(5), "："), new String[]{"，"}).iterator();
                            while (it3.hasNext()) {
                                String strReplace = new Regex("[第周]").replace((String) it3.next(), "");
                                z = false;
                                if (kotlin.text.o00O0O.OoooOo0(strReplace, "-", false)) {
                                    String string5 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo(strReplace, str)).toString();
                                    int i7 = Integer.parseInt(kotlin.text.o00O0O.o000000O(string5, "-"));
                                    i4 = Integer.parseInt(kotlin.text.o00O0O.oo0o0Oo(string5, "-"));
                                    i3 = i7;
                                } else {
                                    i3 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo(strReplace, str)).toString());
                                    i4 = i3;
                                }
                                int i8 = 0;
                                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(strOooOO0O, "")) {
                                    arrayList.add(new Course(strOooOO0O, i5, string3, string2, i2, i, i3, i4, i8, 0.0f, null, null, null, 7680, null));
                                }
                                str = str;
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ArrayList OooOOo() {
        int i;
        ArrayList arrayList = new ArrayList();
        org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooO0O("report_tSxsgrkbcx");
        ArrayList<List> arrayList2 = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it = oooO0O0OoooO0O.OoooOOo("td").iterator();
        while (true) {
            i = 4;
            if (!it.hasNext()) {
                break;
            }
            String strOoooo00 = it.next().Ooooo00();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOoooo00);
            if (kotlin.text.o00O0O.OoooOo0(strOoooo00, "&nbsp;", false)) {
                List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"&nbsp;"});
                if (listO0ooOO0.size() == 6) {
                    arrayList2.add(listO0ooOO0);
                } else if (listO0ooOO0.size() == 7) {
                    arrayList2.add(codex.recovery.PackageOooOO0O.OooOoO0(listO0ooOO0.get(0), listO0ooOO0.get(1), listO0ooOO0.get(3), listO0ooOO0.get(4), listO0ooOO0.get(5), listO0ooOO0.get(6)));
                } else if (listO0ooOO0.size() == 13) {
                    arrayList2.add(codex.recovery.PackageOooOO0O.OooOoO0(listO0ooOO0.get(0), listO0ooOO0.get(1), listO0ooOO0.get(3), listO0ooOO0.get(4), listO0ooOO0.get(5), Oooo000(0, (String) listO0ooOO0.get(6))));
                    arrayList2.add(codex.recovery.PackageOooOO0O.OooOoO0(Oooo000(1, (String) listO0ooOO0.get(6)), listO0ooOO0.get(7), listO0ooOO0.get(9), listO0ooOO0.get(10), listO0ooOO0.get(11), listO0ooOO0.get(12)));
                } else if (listO0ooOO0.size() == 11) {
                    arrayList2.add(codex.recovery.PackageOooOO0O.OooOoO0(listO0ooOO0.get(0), listO0ooOO0.get(1), listO0ooOO0.get(2), listO0ooOO0.get(3), listO0ooOO0.get(4), Oooo000(0, (String) listO0ooOO0.get(5))));
                    arrayList2.add(codex.recovery.PackageOooOO0O.OooOoO0(Oooo000(1, (String) listO0ooOO0.get(5)), listO0ooOO0.get(6), listO0ooOO0.get(7), listO0ooOO0.get(8), listO0ooOO0.get(9), listO0ooOO0.get(10)));
                }
            }
        }
        for (List list : arrayList2) {
            String strOoooOOO = kotlin.text.o0OoOo0.OoooOOO((String) list.get(0), "<br>", "");
            String strOoooOOO2 = kotlin.text.o0OoOo0.OoooOOO((String) list.get(5), "<br>", "");
            String strOoooOOO3 = kotlin.text.o0OoOo0.OoooOOO((String) list.get(i), "<br>", "");
            int i2 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o0OoOo0.OoooOOO((String) list.get(2), "<br>", ""), "星期")).toString());
            List listO00oO0O = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o0OoOo0.OoooOOO((String) list.get(3), "<br>", ""), "节")).toString(), new char[]{'-'});
            int i3 = kotlin.text.o00O0O.OoooOoO((CharSequence) list.get(1), (char) 21333) ? 1 : kotlin.text.o00O0O.OoooOoO((CharSequence) list.get(1), (char) 21452) ? 2 : 0;
            List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000OOo((String) list.get(1), "<br>"), "周"), "单"), "双")).toString(), new char[]{'-'});
            arrayList.add(new Course(strOoooOOO, i2, strOoooOOO3, strOoooOOO2, Integer.parseInt((String) listO00oO0O.get(0)), Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O)), Integer.parseInt((String) listO00oO0O2.get(0)), Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2)), i3, 0.0f, null, null, null, 7680, null));
            i = 4;
        }
        return arrayList;
    }

    private ArrayList OooOOo0() {
        ArrayList arrayList = new ArrayList();
        int i = 1;
        Iterator it = o00000Oo.Oooo0.o0ooOOo(new Regex(";\\s*\\n*\\s*var notArrangedList").split(new Regex("var\\s+scheduleList\\s*=").split(this.f11236OooO00o, 0).get(1), 0).get(0)).OooO0Oo().f7582OooOO0o.iterator();
        while (it.hasNext()) {
            com.google.gson.OooOO0 oooOO0OooO0o0 = ((com.google.gson.OooO0o) it.next()).OooO0o0();
            String strOooO0o = oooOO0OooO0o0.OooOO0("KCM").OooO0o();
            String strOooO0o2 = oooOO0OooO0o0.OooOO0("SKJS") == null ? "" : oooOO0OooO0o0.OooOO0("SKJS").OooO0o();
            String strOooO0o3 = oooOO0OooO0o0.OooOO0("SKDD") != null ? oooOO0OooO0o0.OooOO0("SKDD").OooO0o() : "";
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o3, "element");
            if (kotlin.text.o0OoOo0.OoooO(strOooO0o3) && oooOO0OooO0o0.OooOO0("YPSJDD") != null) {
                strOooO0o3 = oooOO0OooO0o0.OooOO0("YPSJDD").OooO0o();
            }
            String str = strOooO0o3;
            String strOooO0o4 = oooOO0OooO0o0.OooOO0("SKZC").OooO0o();
            String strOooO0o5 = oooOO0OooO0o0.OooOO0("KSJC").OooO0o();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o5, "getAsString(...)");
            int i2 = Integer.parseInt(strOooO0o5);
            String strOooO0o6 = oooOO0OooO0o0.OooOO0("JSJC").OooO0o();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o6, "getAsString(...)");
            int i3 = Integer.parseInt(strOooO0o6);
            String strOooO0o7 = oooOO0OooO0o0.OooOO0("SKXQ").OooO0o();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o7, "getAsString(...)");
            int i4 = Integer.parseInt(strOooO0o7);
            ArrayList arrayList2 = new ArrayList();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooO0o4);
            int i5 = 0;
            for (int i6 = 0; i6 < strOooO0o4.length(); i6++) {
                i5 += i;
                if (strOooO0o4.charAt(i6) == '1') {
                    com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(i5, arrayList2);
                }
            }
            for (Object __codexRawRound6088_1664 : com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(arrayList2)) {
                WeekBean weekBean = (WeekBean) __codexRawRound6088_1664;
                int start = weekBean.getStart();
                int end = weekBean.getEnd();
                int type = weekBean.getType();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooO0o);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(str);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooO0o2);
                arrayList.add(new Course(strOooO0o, i4, str, strOooO0o2, i2, i3, start, end, type, 0.0f, null, null, null, 7680, null));
                i = 1;
            }
        }
        return arrayList;
    }

    private ArrayList OooOOoo() {
        boolean z;
        org.jsoup.nodes.OooO0O0 next;
        org.jsoup.nodes.OooO0O0 oooO0O0First;
        String strOooo0o0;
        ArrayList arrayList = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it = o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooOOo("div").iterator();
        do {
            z = false;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            strOooo0o0 = next.Oooo0o0();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooo0o0, "className(...)");
        } while (!kotlin.text.o00O0O.OoooOo0(strOooo0o0, "app-components-CourseTimeTable-styles-timeTable", false));
        org.jsoup.nodes.OooO0O0 oooO0O0 = next;
        if (oooO0O0 != null && (oooO0O0First = oooO0O0.OoooOOo("tbody").first()) != null) {
            Iterator<org.jsoup.nodes.OooO0O0> it2 = oooO0O0First.OoooOOo("tr").iterator();
            while (it2.hasNext()) {
                int i = 0;
                for (org.jsoup.nodes.OooO0O0 oooO0O1 : it2.next().OoooOOo("td")) {
                    int i2 = i + 1;
                    if (i < 0) {
                        codex.recovery.PackageOooOO0O.Oooo0();
                        throw null;
                    }
                    org.jsoup.nodes.OooO0O0 oooO0O2 = oooO0O1;
                    if (i != 0) {
                        Elements elementsOoooOOo = oooO0O2.OoooOOo("div");
                        ArrayList arrayList2 = new ArrayList();
                        for (org.jsoup.nodes.OooO0O0 oooO0O3 : elementsOoooOOo) {
                            String strOooo0o1 = oooO0O3.Oooo0o0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooo0o1, "className(...)");
                            if (kotlin.text.o00O0O.OoooOo0(strOooo0o1, "app-components-CourseTimeTable-styles-courseBox", z)) {
                                arrayList2.add(oooO0O3);
                            }
                        }
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            Elements elementsOooo0OO = ((org.jsoup.nodes.OooO0O0) it3.next()).Oooo0OO();
                            String strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOooo0OO.get(z ? 1 : 0), "text(...)");
                            String strO0OoOo0 = elementsOooo0OO.get(1).Oooo0(1).o0OoOo0();
                            String strO0OoOo1 = elementsOooo0OO.get(1).Oooo0(2).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                            List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(strO0OoOo1, "第"), "节")).toString(), new String[]{","});
                            Integer numOoooO00 = kotlin.text.o000oOoO.OoooO00((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0));
                            int iIntValue = numOoooO00 != null ? numOoooO00.intValue() : 1;
                            Integer numOoooO01 = kotlin.text.o000oOoO.OoooO00((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0));
                            int iIntValue2 = numOoooO01 != null ? numOoooO01.intValue() : 1;
                            String strO0OoOo2 = elementsOooo0OO.get(3).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
                            String string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(strO0OoOo2, "(")).toString();
                            String strO0OoOo3 = elementsOooo0OO.get(4).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo3, "text(...)");
                            String string2 = kotlin.text.o00O0O.o00000O0(strO0OoOo3).toString();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo0);
                            for (Object __codexRawRound6088_1736 : kotlin.text.o00O0O.o0ooOO0(strO0OoOo0, new String[]{",", ";"})) {
                                String str = (String) __codexRawRound6088_1736;
                                String string3 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(str, "周"), "单"), "双")).toString();
                                if (string3.length() != 0) {
                                    int i3 = kotlin.text.o00O0O.OoooOo0(str, "单", z) ? 1 : kotlin.text.o00O0O.OoooOo0(str, "双", z) ? 2 : 0;
                                    List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(string3, new String[]{"-"});
                                    Integer numOoooO02 = kotlin.text.o000oOoO.OoooO00(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO1)).toString());
                                    int iIntValue3 = numOoooO02 != null ? numOoooO02.intValue() : 1;
                                    Integer numOoooO03 = kotlin.text.o000oOoO.OoooO00(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1)).toString());
                                    arrayList.add(new Course(strOooO, i, string, string2, iIntValue, iIntValue2, iIntValue3, numOoooO03 != null ? numOoooO03.intValue() : 20, i3, 0.0f, null, null, null, 7680, null));
                                }
                                z = false;
                            }
                        }
                    }
                    i = i2;
                    z = false;
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0054  */
    /* JADX WARN: Code duplicated, block: B:115:0x0395  */
    private ArrayList OooOo() {
        int iIntValue;
        Iterator<org.jsoup.nodes.OooO0O0> it;
        String str;
        String strOooooOO;
        String string;
        String string2;
        String strO0OoOo0;
        String string3;
        int i;
        int iOooO0O0;
        int iOooO0O1;
        int iOooO0OO;
        org.jsoup.nodes.OooO0O0 oooO0O0First;
        org.jsoup.nodes.OooO0O0 oooO0O0Oooo0;
        String strO0OoOo1;
        String string4;
        ArrayList arrayList = new ArrayList();
        String str2 = "";
        Iterator<org.jsoup.nodes.OooO0O0> it2 = o0ooOoO.o000OOo.OoooOO0(kotlin.text.o0OoOo0.OoooOOO(this.f11236OooO00o, "divclass=", "div class="), "").o000oOoO("wut_table").first().OoooOOo("td").iterator();
        int i2 = 1;
        while (it2.hasNext()) {
            org.jsoup.nodes.OooO0O0 next = it2.next();
            String str3 = "data-week";
            if (next.OooOOo0("data-week")) {
                String strOooO0o = next.OooO0o("data-week");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
                Integer numOoooO00 = kotlin.text.o000oOoO.OoooO00(strOooO0o);
                if (numOoooO00 != null) {
                    iIntValue = numOoooO00.intValue();
                } else {
                    iIntValue = -1;
                }
            } else {
                iIntValue = -1;
            }
            for (org.jsoup.nodes.OooO0O0 oooO0O0 : next.o000oOoO("mtt_arrange_item")) {
                org.jsoup.nodes.OooO0O0 oooO0O0First2 = oooO0O0.o000oOoO("mtt_item_kcmc").first();
                if (oooO0O0First2 == null || (strOooooOO = oooO0O0First2.OooooOO()) == null || (string = kotlin.text.o00O0O.o00000O0(strOooooOO).toString()) == null) {
                    it = it2;
                    str = str2;
                } else {
                    String strO0OO00O = kotlin.text.o00O0O.o0OO00O(string, ' ');
                    if (new Regex("\\[\\d+\\]").matches(strO0OO00O) && (oooO0O0First = oooO0O0.o000oOoO("mtt_item_kcmc").first()) != null && (oooO0O0Oooo0 = oooO0O0First.Oooo0(0)) != null && (strO0OoOo1 = oooO0O0Oooo0.o0OoOo0()) != null && (string4 = kotlin.text.o00O0O.o00000O0(strO0OoOo1).toString()) != null) {
                        strO0OO00O = kotlin.text.o00O0O.o0OO00O(string4, ' ');
                    }
                    float fFloatValue = 0.0f;
                    if (kotlin.text.o00O0O.OoooOo0(strO0OO00O, "学分)", false)) {
                        Float fOooo = kotlin.text.o000oOoO.Oooo(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000OOo(strO0OO00O, "("), "学分)"));
                        fFloatValue = fOooo != null ? fOooo.floatValue() : 0.0f;
                        strO0OO00O = kotlin.text.o00O0O.o00000(strO0OO00O, "(");
                    }
                    String strText = oooO0O0.o000oOoO("mtt_item_jxbmc").text();
                    if (strText == null || (string2 = kotlin.text.o00O0O.o00000O0(strText).toString()) == null) {
                        string2 = str2;
                    }
                    org.jsoup.nodes.OooO0O0 oooO0O0First3 = oooO0O0.o000oOoO("mtt_item_room").first();
                    if (oooO0O0First3 == null || (strO0OoOo0 = oooO0O0First3.o0OoOo0()) == null || (string3 = kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString()) == null) {
                        it = it2;
                        str = str2;
                    } else {
                        List listO00oO0O = kotlin.text.o00O0O.o00oO0O(string3, new char[]{' '});
                        Iterator it3 = listO00oO0O.iterator();
                        int i3 = 0;
                        while (true) {
                            it = it2;
                            if (!it3.hasNext()) {
                                i = -1;
                                i3 = -1;
                                break;
                            }
                            if (kotlin.text.o0OoOo0.OoooOOo(kotlin.text.o00O0O.o00000O0((String) it3.next()).toString(), "星期")) {
                                i = -1;
                                break;
                            }
                            i3++;
                            it2 = it;
                        }
                        if (iIntValue == i && i3 != i) {
                            try {
                                iOooO0OO = Integer.parseInt(kotlin.text.o00Oo0.o0000Ooo(kotlin.text.o00O0O.o00000O0((String) listO00oO0O.get(i3)).toString()));
                            } catch (Exception unused) {
                                Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                iOooO0OO = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0OO(kotlin.text.o0OoOo0.OoooOOO((String) listO00oO0O.get(i3), "星期", str2));
                            }
                            iIntValue = iOooO0OO;
                            if (iIntValue == -1) {
                                if (next.OooOOo0(str3)) {
                                    String strOooO0o2 = next.OooO0o(str3);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o2, "attr(...)");
                                    iIntValue = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strOooO0o2).toString());
                                } else {
                                    iIntValue = 1;
                                }
                            }
                        }
                        Iterator it4 = listO00oO0O.iterator();
                        int i4 = 0;
                        while (true) {
                            if (!it4.hasNext()) {
                                i4 = -1;
                                break;
                            }
                            Iterator it5 = it4;
                            if (new Regex("(\\d|[一二三四五六七八九十])节").containsMatchIn((String) it4.next())) {
                                break;
                            }
                            i4++;
                            it4 = it5;
                        }
                        if (i4 == -1) {
                            if (next.OooOOo0("data-begin-unit")) {
                                String strOooO0o3 = next.OooO0o("data-begin-unit");
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o3, "attr(...)");
                                iOooO0O0 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strOooO0o3).toString());
                            } else {
                                iOooO0O0 = 1;
                            }
                            if (next.OooOOo0("data-end-unit")) {
                                String strOooO0o4 = next.OooO0o("data-end-unit");
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o4, "attr(...)");
                                str = str2;
                                iOooO0O1 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strOooO0o4).toString());
                            } else {
                                str = str2;
                                iOooO0O1 = 1;
                            }
                        } else {
                            try {
                                str = str2;
                                try {
                                    List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O((CharSequence) listO00oO0O.get(i4), new char[]{'-'});
                                    int i5 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O2), (char) 31532), (char) 33410)).toString());
                                    iOooO0O1 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2), (char) 31532), (char) 33410)).toString());
                                    iOooO0O0 = i5;
                                } catch (Exception unused2) {
                                    List listO00oO0O3 = kotlin.text.o00O0O.o00oO0O((CharSequence) listO00oO0O.get(i4), new char[]{'-'});
                                    Regex regex2 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                    iOooO0O0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0O0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O3), (char) 31532), (char) 33410)).toString());
                                    iOooO0O1 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0O0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O3), (char) 31532), (char) 33410)).toString());
                                }
                            } catch (Exception unused3) {
                                str = str2;
                            }
                        }
                        Object objOoooOOO = kotlin.collections.o000oOoO.OoooOOO(listO00oO0O);
                        System.out.println(listO00oO0O);
                        int size = listO00oO0O.size() - 1;
                        int i6 = 1;
                        while (i6 < size) {
                            int i7 = i2;
                            int i8 = kotlin.text.o00O0O.OoooOoO((CharSequence) listO00oO0O.get(i6), (char) 21333) ? 1 : kotlin.text.o00O0O.OoooOoO((CharSequence) listO00oO0O.get(i6), (char) 21452) ? 2 : 0;
                            org.jsoup.nodes.OooO0O0 oooO0O1 = next;
                            List listO00oO0O4 = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000((String) listO00oO0O.get(i6), (char) 21608), new char[]{'-'});
                            String string5 = kotlin.text.o00O0O.o00000O0((String) listO00oO0O4.get(0)).toString();
                            int length = string5.length() - 1;
                            if (length < 0) {
                                i2 = i7;
                                break;
                            }
                            while (true) {
                                int i9 = length;
                                length = i9 - 1;
                                if (!Character.isDigit(string5.charAt(i9))) {
                                    String strSubstring = string5.substring(i9 + 1);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
                                    i2 = Integer.parseInt(strSubstring);
                                    break;
                                }
                                if (i9 == 0) {
                                    i7 = Integer.parseInt(string5);
                                }
                                if (length < 0) {
                                    i2 = i7;
                                    break;
                                }
                            }
                            String str4 = str3;
                            arrayList.add(new Course(strO0OO00O, iIntValue, (String) objOoooOOO, string2, iOooO0O0, iOooO0O1, i2, listO00oO0O4.size() > 1 ? com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O4)) : i2, i8, fFloatValue, null, null, null, 7168, null));
                            i6++;
                            next = oooO0O1;
                            str3 = str4;
                        }
                    }
                }
                it2 = it;
                str2 = str;
                next = next;
                str3 = str3;
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0157  */
    /* JADX WARN: Code duplicated, block: B:26:0x015d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0189  */
    /* JADX WARN: Code duplicated, block: B:28:0x018a A[PHI: r1
  0x018a: PHI (r1v6 int) = (r1v5 int), (r1v25 int) binds: [B:23:0x0155, B:27:0x0189] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x0190  */
    /* JADX WARN: Code duplicated, block: B:32:0x0196  */
    /* JADX WARN: Code duplicated, block: B:33:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:34:0x01c4 A[PHI: r1
  0x01c4: PHI (r1v7 int) = (r1v6 int), (r1v18 int) binds: [B:29:0x018e, B:33:0x01c3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x01ca  */
    private ArrayList OooOo0() {
        int i;
        int i2;
        ArrayList arrayList = new ArrayList();
        String str = "";
        Iterator<org.jsoup.nodes.OooO0O0> it = o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooooO("table[class=scheduleTable table table-bordered table-hover]").select("[week]").iterator();
        while (it.hasNext()) {
            org.jsoup.nodes.OooO0O0 next = it.next();
            for (org.jsoup.nodes.OooO0O0 oooO0O0 : next.OoooooO(".courseInfo")) {
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooO0O0.o0OoOo0(), str)) {
                    PrintStream printStream = System.out;
                    printStream.println((Object) "-----------------------------------------------------");
                    printStream.println(oooO0O0);
                    printStream.println((Object) "=====================================================");
                    String strText = oooO0O0.OoooooO("span:not([class])").text();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strText, "text(...)");
                    String string = kotlin.text.o00O0O.o00000O0(strText).toString();
                    printStream.println((Object) ("课程名称: " + string));
                    int i3 = 0;
                    int iOooooO0 = kotlin.collections.OooOo00.OooooO0(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8597OooO, next.OoooooO("td").get(0).OooO0o("week"));
                    String strO0OoOo0 = oooO0O0.OoooooO(".place").get(0).o0OoOo0();
                    String strO0OoOo1 = oooO0O0.OoooooO(".teacher").get(0).o0OoOo0();
                    String strOooO0o = next.OoooooO("[lesson]").get(0).OooO0o("lesson");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
                    int i4 = Integer.parseInt(strOooO0o);
                    String strO0OoOo2 = oooO0O0.OoooooO(".WeekDetail").get(0).o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
                    List<String> listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strO0OoOo2, new String[]{","});
                    ArrayList<Pair> arrayList2 = new ArrayList();
                    for (String str2 : listO0ooOO0) {
                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str2, kotlin.text.o00O0O.o0ooOO0(str2, new String[]{"-"}).get(i3))) {
                            int i5 = 6;
                            if (kotlin.text.o00O0O.Oooooo0(str2, "第", 0, false, 6) != -1) {
                                if (kotlin.text.o00O0O.Oooooo0(str2, "第", 0, false, i5) != -1) {
                                    if (kotlin.text.o00O0O.Oooooo0(str2, "第", 0, false, i5) == -1) {
                                        if (kotlin.text.o00O0O.Oooooo0(str2, "第", 0, false, i5) != -1 && kotlin.text.o00O0O.Oooooo0(str2, "周", 0, false, i5) != -1) {
                                            int i6 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0(str2, new String[]{"第"}).get(1), new String[]{"周"}).get(0));
                                            arrayList2.add(new Pair(0, new Pair(Integer.valueOf(i6), Integer.valueOf(i6))));
                                        }
                                    } else if (kotlin.text.o00O0O.Oooooo0(str2, "周", 0, false, i5) == -1) {
                                        int i7 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0(str2, new String[]{"第"}).get(1));
                                        arrayList2.add(new Pair(0, new Pair(Integer.valueOf(i7), Integer.valueOf(i7))));
                                    } else {
                                        i5 = 6;
                                        if (kotlin.text.o00O0O.Oooooo0(str2, "第", 0, false, i5) != -1) {
                                            int i8 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0(str2, new String[]{"第"}).get(1), new String[]{"周"}).get(0));
                                            arrayList2.add(new Pair(0, new Pair(Integer.valueOf(i8), Integer.valueOf(i8))));
                                        }
                                    }
                                } else if (kotlin.text.o00O0O.Oooooo0(str2, "周", 0, false, i5) != -1) {
                                    int i9 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0(str2, new String[]{"周"}).get(0));
                                    arrayList2.add(new Pair(0, new Pair(Integer.valueOf(i9), Integer.valueOf(i9))));
                                } else {
                                    i5 = 6;
                                    if (kotlin.text.o00O0O.Oooooo0(str2, "第", 0, false, i5) == -1) {
                                        if (kotlin.text.o00O0O.Oooooo0(str2, "第", 0, false, i5) != -1) {
                                            int i10 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0(str2, new String[]{"第"}).get(1), new String[]{"周"}).get(0));
                                            arrayList2.add(new Pair(0, new Pair(Integer.valueOf(i10), Integer.valueOf(i10))));
                                        }
                                    } else if (kotlin.text.o00O0O.Oooooo0(str2, "周", 0, false, i5) == -1) {
                                        int i11 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0(str2, new String[]{"第"}).get(1));
                                        arrayList2.add(new Pair(0, new Pair(Integer.valueOf(i11), Integer.valueOf(i11))));
                                    } else {
                                        i5 = 6;
                                        if (kotlin.text.o00O0O.Oooooo0(str2, "第", 0, false, i5) != -1) {
                                            int i12 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0(str2, new String[]{"第"}).get(1), new String[]{"周"}).get(0));
                                            arrayList2.add(new Pair(0, new Pair(Integer.valueOf(i12), Integer.valueOf(i12))));
                                        }
                                    }
                                }
                            } else if (kotlin.text.o00O0O.Oooooo0(str2, "周", 0, false, 6) == -1) {
                                int i13 = Integer.parseInt(str2);
                                arrayList2.add(new Pair(0, new Pair(Integer.valueOf(i13), Integer.valueOf(i13))));
                            } else {
                                i5 = 6;
                                if (kotlin.text.o00O0O.Oooooo0(str2, "第", 0, false, i5) != -1) {
                                    if (kotlin.text.o00O0O.Oooooo0(str2, "第", 0, false, i5) == -1) {
                                        if (kotlin.text.o00O0O.Oooooo0(str2, "第", 0, false, i5) != -1) {
                                            int i14 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0(str2, new String[]{"第"}).get(1), new String[]{"周"}).get(0));
                                            arrayList2.add(new Pair(0, new Pair(Integer.valueOf(i14), Integer.valueOf(i14))));
                                        }
                                    } else if (kotlin.text.o00O0O.Oooooo0(str2, "周", 0, false, i5) == -1) {
                                        int i15 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0(str2, new String[]{"第"}).get(1));
                                        arrayList2.add(new Pair(0, new Pair(Integer.valueOf(i15), Integer.valueOf(i15))));
                                    } else {
                                        i5 = 6;
                                        if (kotlin.text.o00O0O.Oooooo0(str2, "第", 0, false, i5) != -1) {
                                            int i16 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0(str2, new String[]{"第"}).get(1), new String[]{"周"}).get(0));
                                            arrayList2.add(new Pair(0, new Pair(Integer.valueOf(i16), Integer.valueOf(i16))));
                                        }
                                    }
                                } else if (kotlin.text.o00O0O.Oooooo0(str2, "周", 0, false, i5) != -1) {
                                    int i17 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0(str2, new String[]{"周"}).get(0));
                                    arrayList2.add(new Pair(0, new Pair(Integer.valueOf(i17), Integer.valueOf(i17))));
                                } else {
                                    i5 = 6;
                                    if (kotlin.text.o00O0O.Oooooo0(str2, "第", 0, false, i5) == -1) {
                                        if (kotlin.text.o00O0O.Oooooo0(str2, "第", 0, false, i5) != -1) {
                                            int i18 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0(str2, new String[]{"第"}).get(1), new String[]{"周"}).get(0));
                                            arrayList2.add(new Pair(0, new Pair(Integer.valueOf(i18), Integer.valueOf(i18))));
                                        }
                                    } else if (kotlin.text.o00O0O.Oooooo0(str2, "周", 0, false, i5) == -1) {
                                        int i19 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0(str2, new String[]{"第"}).get(1));
                                        arrayList2.add(new Pair(0, new Pair(Integer.valueOf(i19), Integer.valueOf(i19))));
                                    } else {
                                        i5 = 6;
                                        if (kotlin.text.o00O0O.Oooooo0(str2, "第", 0, false, i5) != -1) {
                                            int i110 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0(str2, new String[]{"第"}).get(1), new String[]{"周"}).get(0));
                                            arrayList2.add(new Pair(0, new Pair(Integer.valueOf(i110), Integer.valueOf(i110))));
                                        }
                                    }
                                }
                            }
                            i3 = 0;
                        } else {
                            String str3 = (String) kotlin.text.o00O0O.o0ooOO0(str2, new String[]{"-"}).get(0);
                            Iterator<org.jsoup.nodes.OooO0O0> it2 = it;
                            String str4 = str;
                            if (kotlin.text.o00O0O.Oooooo0(str3, "第", 0, false, 6) == -1) {
                                i2 = Integer.parseInt(str3);
                                i = 1;
                            } else {
                                i = 1;
                                i2 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0(str3, new String[]{"第"}).get(1));
                            }
                            String str5 = (String) kotlin.text.o00O0O.o0ooOO0(str2, new String[]{"-"}).get(i);
                            i3 = 0;
                            int i20 = kotlin.text.o00O0O.Oooooo0(str5, "周", 0, false, 6) > 2 ? Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0(str5, new String[]{"("}).get(0)) : Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0(str5, new String[]{"周"}).get(0));
                            if (com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO00o(str2, "单周") == 0) {
                                i = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO00o(str2, "双周") != 0 ? 2 : 0;
                            }
                            arrayList2.add(new Pair(Integer.valueOf(i), new Pair(Integer.valueOf(i2), Integer.valueOf(i20))));
                            it = it2;
                            str = str4;
                        }
                    }
                    Iterator<org.jsoup.nodes.OooO0O0> it3 = it;
                    String str6 = str;
                    for (Pair pair : arrayList2) {
                        int iIntValue = ((Number) pair.getFirst()).intValue();
                        int iIntValue2 = ((Number) ((Pair) pair.getSecond()).getFirst()).intValue();
                        int iIntValue3 = ((Number) ((Pair) pair.getSecond()).getSecond()).intValue();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo0);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo1);
                        arrayList.add(new Course(string, iOooooO0, strO0OoOo0, strO0OoOo1, i4, i4, iIntValue2, iIntValue3, iIntValue, 0.0f, null, null, null, 7680, null));
                    }
                    it = it3;
                    str = str6;
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0234  */
    private ArrayList OooOo00() {
        int i;
        int i2;
        Object obj;
        Object obj2;
        int i3;
        int i4;
        int i5;
        ArrayList arrayList = new ArrayList();
        com.google.gson.OooO0OO OooO0Oo2 = o00000Oo.Oooo0.o0ooOOo(this.f11236OooO00o).OooO0Oo();
        ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(OooO0Oo2));
        Iterator it = OooO0Oo2.f7582OooOO0o.iterator();
        while (it.hasNext()) {
            arrayList2.add(((com.google.gson.OooO0o) it.next()).OooO0o());
        }
        boolean z = false;
        int i6 = 0;
        for (Object obj3 : arrayList2) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                codex.recovery.PackageOooOO0O.Oooo0();
                throw null;
            }
            int[] iArr = new int[7];
            int i8 = 0;
            for (org.jsoup.nodes.OooO0O0 oooO0O0 : ((org.jsoup.nodes.OooO0O0) o0ooOoO.o000OOo.OoooOO0((String) obj3, "").OoooO0O("kcbForm").f11892OooOO0o).OoooOOo("table").first().OoooOOo("tr")) {
                int i9 = i8 + 1;
                if (i8 < 0) {
                    codex.recovery.PackageOooOO0O.Oooo0();
                    throw null;
                }
                int i10 = 0;
                for (org.jsoup.nodes.OooO0O0 oooO0O1 : oooO0O0.OoooOOo("td")) {
                    String strOooooOO = oooO0O1.OooooOO();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooooOO, "ownText(...)");
                    int i11 = 1;
                    if (!kotlin.text.o0OoOo0.OoooO(strOooooOO)) {
                        i = i8;
                    } else {
                        int i12 = i10;
                        while (iArr[i12] >= i8) {
                            i12++;
                        }
                        if (oooO0O1.OooOOo0("rowspan")) {
                            String strOooO0o = oooO0O1.OooO0o("rowspan");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
                            i2 = Integer.parseInt(strOooO0o);
                        } else {
                            i2 = 1;
                        }
                        iArr[i12] = iArr[i12] + i2;
                        for (org.jsoup.nodes.OooO0O0 oooO0O2 : oooO0O1.OoooOOo("a")) {
                            String strO0OoOo0 = oooO0O2.OoooOOo("strong").first().o0OoOo0();
                            String strOoooo00 = oooO0O2.Ooooo00();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                            List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000(strOoooo00, "<br><br>"), new String[]{"<br>"});
                            ArrayList arrayList3 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO0));
                            Iterator it2 = listO0ooOO0.iterator();
                            while (it2.hasNext()) {
                                String strO0OoOo1 = o0ooOoO.o000OOo.OoooOO0((String) it2.next(), "").o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                                arrayList3.add(kotlin.text.o00O0O.o00000O0(strO0OoOo1).toString());
                            }
                            if (arrayList3.size() == 4) {
                                obj = arrayList3.get(2);
                                obj2 = arrayList3.get(3);
                            } else {
                                obj = arrayList3.get(3);
                                obj2 = arrayList3.get(4);
                            }
                            Object obj4 = obj;
                            Object obj5 = obj2;
                            System.out.println(arrayList3);
                            List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o00000(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.oo0o0Oo((String) arrayList3.get(i11), "||"), "("), ")"), "周")).toString(), new String[]{","});
                            ArrayList<String> arrayList4 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO1));
                            Iterator it3 = listO0ooOO1.iterator();
                            while (it3.hasNext()) {
                                arrayList4.add(kotlin.text.o00O0O.o00000O0((String) it3.next()).toString());
                            }
                            for (String str : arrayList4) {
                                if (kotlin.text.o00O0O.OoooOo0(str, "每", z)) {
                                    i5 = 1;
                                    i4 = 20;
                                } else if (kotlin.text.o0OoOo0.OoooOOo(str, "前")) {
                                    Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                    int iOooO0OO = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0OO(kotlin.text.o00O0O.oo0o0Oo(str, "前"));
                                    if (iOooO0OO != -1) {
                                        i4 = iOooO0OO;
                                        i5 = 1;
                                    } else {
                                        i5 = i7;
                                        i4 = i5;
                                    }
                                } else {
                                    if (str.length() > 0) {
                                        List listO0ooOO2 = kotlin.text.o00O0O.o0ooOO0(str, new String[]{"-"});
                                        try {
                                            i3 = Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO2));
                                            try {
                                                i4 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO2));
                                            } catch (Exception unused) {
                                                int iOooO0OO2 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0OO(str);
                                                if (iOooO0OO2 != -1) {
                                                    i5 = iOooO0OO2;
                                                    i4 = i5;
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo0);
                                                    arrayList.add(new Course(strO0OoOo0, i12 + 1, (String) obj5, (String) obj4, i8, (i8 + i2) - 1, i5, i4, 0, 0.0f, null, null, null, 7680, null));
                                                    i8 = i8;
                                                    z = false;
                                                    i11 = 1;
                                                } else {
                                                    i4 = i7;
                                                }
                                            }
                                        } catch (Exception unused2) {
                                            i3 = i7;
                                        }
                                        i5 = i3;
                                    } else {
                                        i5 = i7;
                                    }
                                    i4 = i5;
                                }
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo0);
                                arrayList.add(new Course(strO0OoOo0, i12 + 1, (String) obj5, (String) obj4, i8, (i8 + i2) - 1, i5, i4, 0, 0.0f, null, null, null, 7680, null));
                                i8 = i8;
                                z = false;
                                i11 = 1;
                            }
                        }
                        i = i8;
                        i10 = i12 + 1;
                    }
                    i8 = i;
                    z = false;
                }
                i8 = i9;
            }
            i6 = i7;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x01d9  */
    private ArrayList OooOo0O() {
        int i;
        ArrayList arrayList = new ArrayList();
        Elements elementsOoooooO = o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooooO("#kb");
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : elementsOoooooO.select(".pbtd")) {
            String str = (String) kotlin.text.o00O0O.o0ooOO0(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(oooO0O0, "text(...)"), new String[]{"/"}).get(0);
            String str2 = (String) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(oooO0O0, "text(...)"), new String[]{"/"}).get(2), new String[]{"【"}).get(2), new String[]{"】"}).get(0);
            String strOooO0o = oooO0O0.OooO0o("id");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
            int iOooooO0 = kotlin.collections.OooOo00.OooooO0(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8605OooO0oo, elementsOoooooO.select("tr:first-child th:nth-child(" + (Integer.parseInt(kotlin.text.o00O0O.o00000O0((String) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0(strOooO0o, new String[]{"x"}).get(1), new String[]{"_"}).get(0)).toString()) + 1) + ")").text());
            String str3 = (String) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(oooO0O0, "text(...)"), new String[]{"/"}).get(2), new String[]{"【"}).get(1), new String[]{"】"}).get(0);
            int i2 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(oooO0O0, "text(...)"), new String[]{"/"}).get(2), new String[]{"-"}).get(0), new String[]{"第"}).get(1));
            Elements elements = elementsOoooooO;
            int i3 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(oooO0O0, "text(...)"), new String[]{"/"}).get(2), new String[]{"["}).get(2), new String[]{"]"}).get(0), new String[]{"-"}).get(0));
            int i4 = Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(oooO0O0, "text(...)"), new String[]{"/"}).get(2), new String[]{"["}).get(2), new String[]{"]"}).get(0), new String[]{"-"}).get(1));
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(kotlin.text.o00O0O.o0ooOO0(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(oooO0O0, "text(...)"), new String[]{"/"}).get(1), "每周")) {
                i = 0;
            } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(kotlin.text.o00O0O.o0ooOO0(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(oooO0O0, "text(...)"), new String[]{"/"}).get(1), "单周")) {
                i = 1;
            } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(kotlin.text.o00O0O.o0ooOO0(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(oooO0O0, "text(...)"), new String[]{"/"}).get(1), "双周")) {
                i = 2;
            } else {
                i = 0;
            }
            arrayList.add(new Course(str, iOooooO0, str2, str3, i2, i2 + 1, i3, i4, i, 0.0f, null, null, null, 7680, null));
            elementsOoooooO = elements;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x01a5 A[LOOP:5: B:44:0x019f->B:46:0x01a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:52:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:53:0x0201  */
    /* JADX WARN: Code duplicated, block: B:55:0x0209  */
    /* JADX WARN: Code duplicated, block: B:56:0x020c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0231 A[LOOP:7: B:58:0x022b->B:60:0x0231, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x02c1 A[PHI: r15
  0x02c1: PHI (r15v3 int) = (r15v2 int), (r15v2 int), (r15v2 int), (r15v5 int) binds: [B:14:0x006c, B:16:0x0078, B:18:0x0080, B:29:0x00be] A[DONT_GENERATE, DONT_INLINE]] */
    private ArrayList OooOo0o() {
        int[] iArr;
        Iterator<org.jsoup.nodes.OooO0O0> it;
        int[] iArr2;
        Iterator<org.jsoup.nodes.OooO0O0> it2;
        boolean z;
        int i;
        int[] iArr3;
        ArrayList arrayList;
        Iterator it3;
        String string;
        Iterator it4;
        String str;
        int i2;
        ArrayList arrayList2;
        Iterator it5;
        ArrayList arrayList3 = new ArrayList();
        int[] iArr4 = new int[7];
        o00OOO00.OooOO0O oooOO0OOoooOO0 = o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "");
        org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = oooOO0OOoooOO0.OoooO0O("1");
        if (oooO0O0OoooO0O == null) {
            oooO0O0OoooO0O = oooOO0OOoooOO0.o000oOoO("CourseFormTable").first();
        }
        Iterator<org.jsoup.nodes.OooO0O0> it6 = oooO0O0OoooO0O.OoooOOo("tr").iterator();
        boolean z2 = false;
        boolean z3 = false;
        int i3 = 0;
        int i4 = 1;
        int i5 = 2;
        int i6 = 3;
        while (it6.hasNext()) {
            org.jsoup.nodes.OooO0O0 next = it6.next();
            if (!z3) {
                Iterator<org.jsoup.nodes.OooO0O0> it7 = next.OoooOOo("td").iterator();
                int i7 = 0;
                while (true) {
                    if (!it7.hasNext()) {
                        iArr = iArr4;
                        it = it6;
                        i3++;
                        break;
                    }
                    org.jsoup.nodes.OooO0O0 next2 = it7.next();
                    String strOooO0o = next2.OooO0o("style");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
                    if (kotlin.text.o00O0O.OoooOo0(strOooO0o, "center", z2) || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(next2.Oooo0o0(), "firstHiddenTd") || !next2.OooOOo0("rowspan")) {
                        iArr2 = iArr4;
                        it2 = it6;
                        z = z3;
                    } else {
                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(next2.Oooo0o0(), "NotFixCourseTableTd") || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(next2.Oooo0o0(), "commentAlign")) {
                            iArr = iArr4;
                            it = it6;
                            z3 = true;
                            break;
                        }
                        while (true) {
                            i = iArr4[i7];
                            if (i < i3) {
                                break;
                            }
                            i7++;
                        }
                        String strOooO0o2 = next2.OooO0o("rowspan");
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o2, "attr(...)");
                        iArr4[i7] = Integer.parseInt(strOooO0o2) + i;
                        if (com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(next2, "text(...)")) {
                            iArr2 = iArr4;
                            it2 = it6;
                            z = z3;
                        } else {
                            String strOoooo00 = next2.Ooooo00();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                            List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o00O0O.o000OOo(new Regex("\\s").replace(strOoooo00, ""), "div>&nbsp;"), "&nbsp;<br>", "<br>"), "<br>&nbsp;", "<br>"), "</td>"), new String[]{"<hr>"});
                            ArrayList arrayList4 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO0));
                            Iterator it8 = listO0ooOO0.iterator();
                            while (it8.hasNext()) {
                                arrayList4.add(kotlin.text.o00O0O.o0ooOO0((String) it8.next(), new String[]{"<br>", "&nbsp;"}));
                            }
                            Iterator it9 = arrayList4.iterator();
                            while (it9.hasNext()) {
                                List list = (List) it9.next();
                                int i8 = i7 + 1;
                                String string2 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00000((String) list.get(0), "[")).toString();
                                if (((CharSequence) list.get(1)).length() == 0) {
                                    iArr3 = iArr4;
                                } else {
                                    iArr3 = iArr4;
                                    if (!Character.isDigit(((String) list.get(1)).charAt(0))) {
                                    }
                                    Iterator it10 = it9;
                                    List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) list.get(i5), "第"), "节"), new String[]{"-"});
                                    Iterator<org.jsoup.nodes.OooO0O0> it11 = it6;
                                    arrayList = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO1));
                                    it3 = listO0ooOO1.iterator();
                                    while (it3.hasNext()) {
                                        com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(Integer.parseInt((String) it3.next()), arrayList);
                                    }
                                    boolean z4 = z3;
                                    string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00ooo(kotlin.text.o00O0O.oo0o0Oo((String) list.get(i5), ")"), "(", ")")).toString();
                                    it4 = kotlin.text.o00O0O.o0ooOO0((CharSequence) list.get(i4), new String[]{","}).iterator();
                                    while (it4.hasNext()) {
                                        str = (String) it4.next();
                                        Iterator it12 = it4;
                                        int i9 = i4;
                                        if (kotlin.text.o00O0O.OoooOo0(str, "单", false)) {
                                            i2 = 1;
                                        } else if (kotlin.text.o00O0O.OoooOo0(str, "双", false)) {
                                            i2 = 2;
                                        } else {
                                            i2 = 0;
                                        }
                                        List listO0ooOO2 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(str, "周"), new String[]{"-"});
                                        arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO2));
                                        it5 = listO0ooOO2.iterator();
                                        while (it5.hasNext()) {
                                            com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(Integer.parseInt((String) it5.next()), arrayList2);
                                        }
                                        arrayList3.add(new Course(string2, i8, kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o00O0O.o00000O0((String) list.get(4)).toString(), "</div>", ""), kotlin.text.o00O0O.o00000O0((String) list.get(i6)).toString(), ((Number) arrayList.get(0)).intValue(), ((Number) kotlin.collections.o000oOoO.Ooooo00(arrayList)).intValue(), ((Number) arrayList2.get(0)).intValue(), ((Number) kotlin.collections.o000oOoO.Ooooo00(arrayList2)).intValue(), i2, 0.0f, string, null, null, 6656, null));
                                        it4 = it12;
                                        i4 = i9;
                                    }
                                    iArr4 = iArr3;
                                    it9 = it10;
                                    it6 = it11;
                                    z3 = z4;
                                }
                                i4 = 2;
                                i5 = 3;
                                i6 = 1;
                                Iterator it13 = it9;
                                List listO0ooOO3 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) list.get(i5), "第"), "节"), new String[]{"-"});
                                Iterator<org.jsoup.nodes.OooO0O0> it14 = it6;
                                arrayList = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO3));
                                it3 = listO0ooOO3.iterator();
                                while (it3.hasNext()) {
                                    com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(Integer.parseInt((String) it3.next()), arrayList);
                                }
                                boolean z5 = z3;
                                string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00ooo(kotlin.text.o00O0O.oo0o0Oo((String) list.get(i5), ")"), "(", ")")).toString();
                                it4 = kotlin.text.o00O0O.o0ooOO0((CharSequence) list.get(i4), new String[]{","}).iterator();
                                while (it4.hasNext()) {
                                    str = (String) it4.next();
                                    Iterator it15 = it4;
                                    int i10 = i4;
                                    if (kotlin.text.o00O0O.OoooOo0(str, "单", false)) {
                                        i2 = 1;
                                    } else if (kotlin.text.o00O0O.OoooOo0(str, "双", false)) {
                                        i2 = 2;
                                    } else {
                                        i2 = 0;
                                    }
                                    List listO0ooOO4 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(str, "周"), new String[]{"-"});
                                    arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO4));
                                    it5 = listO0ooOO4.iterator();
                                    while (it5.hasNext()) {
                                        com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(Integer.parseInt((String) it5.next()), arrayList2);
                                    }
                                    arrayList3.add(new Course(string2, i8, kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o00O0O.o00000O0((String) list.get(4)).toString(), "</div>", ""), kotlin.text.o00O0O.o00000O0((String) list.get(i6)).toString(), ((Number) arrayList.get(0)).intValue(), ((Number) kotlin.collections.o000oOoO.Ooooo00(arrayList)).intValue(), ((Number) arrayList2.get(0)).intValue(), ((Number) kotlin.collections.o000oOoO.Ooooo00(arrayList2)).intValue(), i2, 0.0f, string, null, null, 6656, null));
                                    it4 = it15;
                                    i4 = i10;
                                }
                                iArr4 = iArr3;
                                it9 = it13;
                                it6 = it14;
                                z3 = z5;
                            }
                            iArr2 = iArr4;
                            it2 = it6;
                            z = z3;
                            i7++;
                        }
                    }
                    iArr4 = iArr2;
                    it6 = it2;
                    z3 = z;
                    z2 = false;
                }
            } else {
                iArr = iArr4;
                it = it6;
            }
            iArr4 = iArr;
            it6 = it;
            z2 = false;
        }
        return arrayList3;
    }

    private ArrayList OooOoO() {
        String string;
        int i;
        ArrayList arrayList = new ArrayList();
        o00OOO00.OooOO0O oooOO0OOoooOO0 = o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "");
        oooOO0OOoooOO0.getClass();
        int i2 = 4;
        org.jsoup.nodes.OooO0O0 oooO0O0First = kotlinx.coroutines.flow.OooOOO0.OooO0OO(oooOO0OOoooOO0, new o00OOO0O.OooOO0O("id", "jsTbl_", i2)).first();
        if (oooO0O0First == null) {
            oooO0O0First = oooOO0OOoooOO0.o000oOoO("MsoNormalTable mtt_table").first();
        }
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : oooO0O0First.OoooOOo("td")) {
            if (oooO0O0.OooOOo0("xq") && oooO0O0.OooOOo0("jc")) {
                String strOooO0o = oooO0O0.OooO0o("style");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooO0o);
                if (!kotlin.text.o00O0O.OoooOo0(strOooO0o, "display", false) || !kotlin.text.o00O0O.OoooOo0(strOooO0o, "none", false)) {
                    String strOooO0o2 = oooO0O0.OooO0o("xq");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o2, "attr(...)");
                    int i3 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strOooO0o2).toString());
                    String strOooO0o3 = oooO0O0.OooO0o("jc");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o3, "attr(...)");
                    int i4 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strOooO0o3).toString());
                    String strOooO0o4 = oooO0O0.OooO0o("rowspan");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o4, "attr(...)");
                    String string2 = kotlin.text.o00O0O.o00000O0(strOooO0o4).toString();
                    int i5 = string2.length() > 0 ? Integer.parseInt(string2) : 1;
                    for (org.jsoup.nodes.OooO0O0 oooO0O1 : oooO0O0.o000oOoO("arrage")) {
                        String strO0OoOo0 = oooO0O1.Oooo0(0).o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                        boolean zOoooOo0 = kotlin.text.o00O0O.OoooOo0("本研", kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString(), false);
                        String strO0OoOo1 = oooO0O1.Oooo0(zOoooOo0 ? 1 : 0).o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                        String string3 = kotlin.text.o00O0O.o00000O0(strO0OoOo1).toString();
                        String strO0OoOo2 = oooO0O1.Oooo0((zOoooOo0 ? 1 : 0) + 1).o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
                        String string4 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(strO0OoOo2, "(")).toString();
                        String strO0OoOo3 = oooO0O1.Oooo0((zOoooOo0 ? 1 : 0) + 2).o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo3, "text(...)");
                        String string5 = kotlin.text.o00O0O.o00000O0(strO0OoOo3).toString();
                        int size = oooO0O1.Oooo0OO().size();
                        int i6 = (zOoooOo0 ? 1 : 0) + 3;
                        if (size > i6) {
                            String strO0OoOo4 = oooO0O1.Oooo0(i6).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo4, "text(...)");
                            string = kotlin.text.o00O0O.o00000O0(strO0OoOo4).toString();
                        } else {
                            string = "";
                        }
                        char[] cArr = new char[i2];
                        // fill-array-data instruction
                        cArr[0] = ',';
                        cArr[1] = '\\';
                        cArr[2] = 12289;
                        cArr[3] = 65292;
                        List listO00oO0O = kotlin.text.o00O0O.o00oO0O(string3, cArr);
                        ArrayList<String> arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO00oO0O));
                        Iterator it = listO00oO0O.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o00O0O.oo0o0Oo((String) it.next(), "第"), "周", ""));
                        }
                        for (String strOoooOOO : arrayList2) {
                            if (kotlin.text.o00O0O.OoooOo0(strOoooOOO, "单", false)) {
                                strOoooOOO = kotlin.text.o0OoOo0.OoooOOO(strOoooOOO, "单", "");
                                i = 1;
                            } else if (kotlin.text.o00O0O.OoooOo0(strOoooOOO, "双", false)) {
                                strOoooOOO = kotlin.text.o0OoOo0.OoooOOO(strOoooOOO, "双", "");
                                i = 2;
                            } else {
                                i = 0;
                            }
                            List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooOOO, new String[]{"-"});
                            ArrayList arrayList3 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO0));
                            Iterator it2 = listO0ooOO0.iterator();
                            while (it2.hasNext()) {
                                arrayList3.add(kotlin.text.o00O0O.o00000O0((String) it2.next()).toString());
                            }
                            try {
                                arrayList.add(new Course(string4, i3, string, string5, i4, (i4 + i5) - 1, Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(arrayList3)), Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(arrayList3)), i, 0.0f, null, null, null, 7680, null));
                            } catch (Exception unused) {
                            }
                            i2 = 4;
                        }
                    }
                }
            }
            i2 = 4;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0308 A[LOOP:5: B:101:0x0308->B:137:?, LOOP_START, PHI: r17 r18
  0x0308: PHI (r17v12 int) = (r17v9 int), (r17v13 int) binds: [B:100:0x0306, B:137:?] A[DONT_GENERATE, DONT_INLINE]
  0x0308: PHI (r18v3 int) = (r18v1 int), (r18v4 int) binds: [B:100:0x0306, B:137:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:104:0x0326 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x0328  */
    /* JADX WARN: Code duplicated, block: B:107:0x0330 A[EDGE_INSN: B:107:0x0330->B:108:0x0332 BREAK  A[LOOP:5: B:101:0x0308->B:137:?], PHI: r17
  0x0330: PHI (r17v10 int) = (r17v9 int), (r17v13 int) binds: [B:100:0x0306, B:134:0x0330] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:110:0x033b  */
    /* JADX WARN: Code duplicated, block: B:111:0x0348  */
    /* JADX WARN: Code duplicated, block: B:114:0x0370 A[LOOP:4: B:92:0x02ae->B:114:0x0370, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x0381  */
    /* JADX WARN: Code duplicated, block: B:133:0x0316 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x0330 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x032e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:? A[LOOP:5: B:101:0x0308->B:137:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:89:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:91:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:94:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:95:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:97:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:98:0x02d4  */
    private ArrayList OooOoO0() {
        int i;
        Iterator<org.jsoup.nodes.OooO0O0> it;
        String str;
        int i2;
        org.jsoup.nodes.OooO0O0 oooO0O0;
        String str2;
        String strOooooOO;
        String string;
        String string2;
        String strO0OoOo0;
        String string3;
        int i3;
        int i4;
        int iOooO0O0;
        int iOooO0O1;
        Object objOoooo00;
        String str3;
        int i5;
        int i6;
        int i7;
        int i8;
        List listO00oO0O;
        String string4;
        int length;
        int iOooO00o;
        int i9;
        int iOooO0OO;
        org.jsoup.nodes.OooO0O0 oooO0O0First;
        org.jsoup.nodes.OooO0O0 oooO0O0Oooo0;
        String strO0OoOo1;
        String string5;
        ArrayList arrayList = new ArrayList();
        String str4 = "";
        Iterator<org.jsoup.nodes.OooO0O0> it2 = o0ooOoO.o000OOo.OoooOO0(kotlin.text.o0OoOo0.OoooOOO(this.f11236OooO00o, "divclass=", "div class="), "").o000oOoO("wut_table").first().OoooOOo("td").iterator();
        int i10 = 1;
        while (it2.hasNext()) {
            org.jsoup.nodes.OooO0O0 next = it2.next();
            String str5 = "data-week";
            if (next.OooOOo0("data-week")) {
                String strOooO0o = next.OooO0o("data-week");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
                i = Integer.parseInt(strOooO0o);
            } else {
                i = -1;
            }
            for (org.jsoup.nodes.OooO0O0 oooO0O1 : next.o000oOoO("mtt_arrange_item")) {
                org.jsoup.nodes.OooO0O0 oooO0O0First2 = oooO0O1.o000oOoO("mtt_item_kcmc").first();
                if (oooO0O0First2 == null || (strOooooOO = oooO0O0First2.OooooOO()) == null || (string = kotlin.text.o00O0O.o00000O0(strOooooOO).toString()) == null) {
                    it = it2;
                    str = str4;
                    i2 = i10;
                    oooO0O0 = next;
                    str2 = str5;
                    i10 = i2;
                } else {
                    String strO0OO00O = kotlin.text.o00O0O.o0OO00O(string, ' ');
                    if (new Regex("\\[\\d+\\]").matches(strO0OO00O) && (oooO0O0First = oooO0O1.o000oOoO("mtt_item_kcmc").first()) != null && (oooO0O0Oooo0 = oooO0O0First.Oooo0(0)) != null && (strO0OoOo1 = oooO0O0Oooo0.o0OoOo0()) != null && (string5 = kotlin.text.o00O0O.o00000O0(strO0OoOo1).toString()) != null) {
                        strO0OO00O = kotlin.text.o00O0O.o0OO00O(string5, ' ');
                    }
                    String strText = oooO0O1.o000oOoO("mtt_item_jxbmc").text();
                    if (strText == null || (string2 = kotlin.text.o00O0O.o00000O0(strText).toString()) == null) {
                        string2 = str4;
                    }
                    org.jsoup.nodes.OooO0O0 oooO0O0First3 = oooO0O1.o000oOoO("mtt_item_room").first();
                    if (oooO0O0First3 == null || (strO0OoOo0 = oooO0O0First3.o0OoOo0()) == null || (string3 = kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString()) == null) {
                        it = it2;
                        str = str4;
                        i2 = i10;
                    } else {
                        List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(string3, new char[]{','});
                        Iterator it3 = listO00oO0O2.iterator();
                        int i11 = 0;
                        while (true) {
                            if (!it3.hasNext()) {
                                it = it2;
                                i3 = -1;
                                i11 = -1;
                                break;
                            }
                            it = it2;
                            if (kotlin.text.o0OoOo0.OoooOOo(kotlin.text.o00O0O.o00000O0((String) it3.next()).toString(), "星期")) {
                                i3 = -1;
                                break;
                            }
                            i11++;
                            it2 = it;
                        }
                        if (i == i3 && i11 != i3) {
                            try {
                                iOooO0OO = Integer.parseInt(kotlin.text.o00Oo0.o0000Ooo(kotlin.text.o00O0O.o00000O0((String) listO00oO0O2.get(i11)).toString()));
                            } catch (Exception unused) {
                                Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                iOooO0OO = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0OO(kotlin.text.o0OoOo0.OoooOOO((String) listO00oO0O2.get(i11), "星期", str4));
                            }
                            i = iOooO0OO;
                            if (i == -1) {
                                if (next.OooOOo0(str5)) {
                                    String strOooO0o2 = next.OooO0o(str5);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o2, "attr(...)");
                                    i = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strOooO0o2).toString());
                                } else {
                                    i = 1;
                                }
                            }
                        }
                        Iterator it4 = listO00oO0O2.iterator();
                        int i12 = 0;
                        while (true) {
                            if (!it4.hasNext()) {
                                str = str4;
                                i4 = -1;
                                break;
                            }
                            Iterator it5 = it4;
                            str = str4;
                            if (new Regex("(\\d|[一二三四五六七八九十])节").containsMatchIn((String) it4.next())) {
                                i4 = i12;
                                break;
                            }
                            i12++;
                            it4 = it5;
                            str4 = str;
                        }
                        if (i4 == -1) {
                            if (next.OooOOo0("data-begin-unit")) {
                                String strOooO0o3 = next.OooO0o("data-begin-unit");
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o3, "attr(...)");
                                iOooO0O0 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strOooO0o3).toString());
                            } else {
                                iOooO0O0 = 1;
                            }
                            if (next.OooOOo0("data-end-unit")) {
                                String strOooO0o4 = next.OooO0o("data-end-unit");
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o4, "attr(...)");
                                iOooO0O1 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strOooO0o4).toString());
                            } else {
                                iOooO0O1 = 1;
                            }
                        } else {
                            try {
                                List listO00oO0O3 = kotlin.text.o00O0O.o00oO0O((CharSequence) listO00oO0O2.get(i4), new char[]{'-'});
                                iOooO0O0 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O3), (char) 31532), (char) 33410)).toString());
                                iOooO0O1 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O3), (char) 31532), (char) 33410)).toString());
                            } catch (Exception unused2) {
                                List listO00oO0O4 = kotlin.text.o00O0O.o00oO0O((CharSequence) listO00oO0O2.get(i4), new char[]{'-'});
                                Regex regex2 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                iOooO0O0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0O0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O4), (char) 31532), (char) 33410)).toString());
                                iOooO0O1 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0O0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O4), (char) 31532), (char) 33410)).toString());
                            }
                        }
                        if (i11 != -1) {
                            i2 = i10;
                            if (listO00oO0O2.size() - i11 > 3) {
                                objOoooo00 = codex.recovery.PackageOooOo00.OooO0o(listO00oO0O2, 2);
                            }
                            str3 = (String) objOoooo00;
                            if (i11 != -1) {
                                i5 = i11 - 1;
                            } else {
                                i5 = i4 - 1;
                            }
                            if (i5 >= 0) {
                                i10 = i2;
                                i6 = 0;
                                while (true) {
                                    i7 = i10;
                                    if (kotlin.text.o00O0O.OoooOoO((CharSequence) listO00oO0O2.get(i6), (char) 21333)) {
                                        i8 = 1;
                                    } else if (kotlin.text.o00O0O.OoooOoO((CharSequence) listO00oO0O2.get(i6), (char) 21452)) {
                                        i8 = 2;
                                    } else {
                                        i8 = 0;
                                    }
                                    oooO0O0 = next;
                                    listO00oO0O = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000((String) listO00oO0O2.get(i6), (char) 21608), new char[]{'-'});
                                    string4 = kotlin.text.o00O0O.o00000O0((String) listO00oO0O.get(0)).toString();
                                    length = string4.length() - 1;
                                    if (length >= 0) {
                                        i10 = i7;
                                        break;
                                    }
                                    while (true) {
                                        i9 = length;
                                        length = i9 - 1;
                                        if (!Character.isDigit(string4.charAt(i9))) {
                                            String strSubstring = string4.substring(i9 + 1);
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
                                            i10 = Integer.parseInt(strSubstring);
                                            break;
                                        }
                                        if (i9 == 0) {
                                            i7 = Integer.parseInt(string4);
                                        }
                                        if (length < 0) {
                                            i10 = i7;
                                            break;
                                        }
                                    }
                                    str2 = str5;
                                    if (listO00oO0O.size() > 1) {
                                        iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O));
                                    } else {
                                        iOooO00o = i10;
                                    }
                                    arrayList.add(new Course(strO0OO00O, i, str3, string2, iOooO0O0, iOooO0O1, i10, iOooO00o, i8, 0.0f, null, null, null, 7680, null));
                                    if (i6 != i5) {
                                        i6++;
                                        next = oooO0O0;
                                        str5 = str2;
                                    }
                                }
                            }
                        } else {
                            i2 = i10;
                        }
                        objOoooo00 = kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2);
                        str3 = (String) objOoooo00;
                        if (i11 != -1) {
                            i5 = i11 - 1;
                        } else {
                            i5 = i4 - 1;
                        }
                        if (i5 >= 0) {
                            i10 = i2;
                            i6 = 0;
                            while (true) {
                                i7 = i10;
                                if (kotlin.text.o00O0O.OoooOoO((CharSequence) listO00oO0O2.get(i6), (char) 21333)) {
                                    i8 = 1;
                                } else if (kotlin.text.o00O0O.OoooOoO((CharSequence) listO00oO0O2.get(i6), (char) 21452)) {
                                    i8 = 2;
                                } else {
                                    i8 = 0;
                                }
                                oooO0O0 = next;
                                listO00oO0O = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000((String) listO00oO0O2.get(i6), (char) 21608), new char[]{'-'});
                                string4 = kotlin.text.o00O0O.o00000O0((String) listO00oO0O.get(0)).toString();
                                length = string4.length() - 1;
                                if (length >= 0) {
                                    i10 = i7;
                                    break;
                                }
                                while (true) {
                                    i9 = length;
                                    length = i9 - 1;
                                    if (!Character.isDigit(string4.charAt(i9))) {
                                        String strSubstring2 = string4.substring(i9 + 1);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring2, "this as java.lang.String).substring(startIndex)");
                                        i10 = Integer.parseInt(strSubstring2);
                                        break;
                                    }
                                    if (i9 == 0) {
                                        i7 = Integer.parseInt(string4);
                                    }
                                    if (length < 0) {
                                        i10 = i7;
                                        break;
                                    }
                                }
                                str2 = str5;
                                if (listO00oO0O.size() > 1) {
                                    iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O));
                                } else {
                                    iOooO00o = i10;
                                }
                                arrayList.add(new Course(strO0OO00O, i, str3, string2, iOooO0O0, iOooO0O1, i10, iOooO00o, i8, 0.0f, null, null, null, 7680, null));
                                if (i6 != i5) {
                                    i6++;
                                    next = oooO0O0;
                                    str5 = str2;
                                }
                            }
                        }
                    }
                    oooO0O0 = next;
                    str2 = str5;
                    i10 = i2;
                }
                it2 = it;
                str4 = str;
                next = oooO0O0;
                str5 = str2;
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x03c6  */
    private ArrayList OooOoOO() {
        int i;
        Iterator<org.jsoup.nodes.OooO0O0> it;
        String str;
        org.jsoup.nodes.OooO0O0 oooO0O0;
        String strOoooo00;
        String string;
        String strO0OoOo0;
        String string2;
        int i2;
        int i3;
        int iOooO0O0;
        int iOooO0O1;
        int i4;
        int i5;
        int i6;
        int iOooO0OO;
        ArrayList arrayList = new ArrayList();
        String str2 = "";
        Iterator<org.jsoup.nodes.OooO0O0> it2 = o0ooOoO.o000OOo.OoooOO0(kotlin.text.o0OoOo0.OoooOOO(this.f11236OooO00o, "divclass=", "div class="), "").o000oOoO("wut_table").first().OoooOOo("td").iterator();
        int i7 = 1;
        int i8 = 1;
        while (it2.hasNext()) {
            org.jsoup.nodes.OooO0O0 next = it2.next();
            if (next.OooOOo0("data-week")) {
                String strOooO0o = next.OooO0o("data-week");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
                i = Integer.parseInt(strOooO0o);
            } else {
                i = -1;
            }
            for (org.jsoup.nodes.OooO0O0 oooO0O1 : next.o000oOoO("mtt_arrange_item")) {
                org.jsoup.nodes.OooO0O0 oooO0O0First = oooO0O1.o000oOoO("mtt_item_kcmc").first();
                if (oooO0O0First == null || (strOoooo00 = oooO0O0First.Ooooo00()) == null || (string = kotlin.text.o00O0O.o00000O0(strOoooo00).toString()) == null) {
                    it = it2;
                    str = str2;
                    oooO0O0 = next;
                    i8 = i8;
                } else {
                    List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(string, new String[]{"&nbsp;"});
                    ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO0));
                    Iterator it3 = listO0ooOO0.iterator();
                    while (it3.hasNext()) {
                        String strO0OoOo1 = o0ooOoO.o000OOo.OoooOO0((String) it3.next(), str2).o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                        arrayList2.add(kotlin.text.o00O0O.o00000O0(strO0OoOo1).toString());
                    }
                    System.out.println(arrayList2);
                    String strO000000O = kotlin.text.o00O0O.o000000O((String) kotlin.collections.o000oOoO.Ooooo00(arrayList2), "[");
                    org.jsoup.nodes.OooO0O0 oooO0O0First2 = oooO0O1.o000oOoO("mtt_item_room").first();
                    if (oooO0O0First2 == null || (strO0OoOo0 = oooO0O0First2.o0OoOo0()) == null || (string2 = kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString()) == null) {
                        it = it2;
                        str = str2;
                        oooO0O0 = next;
                        i8 = i8;
                    } else {
                        char[] cArr = new char[i7];
                        cArr[0] = ',';
                        List listO00oO0O = kotlin.text.o00O0O.o00oO0O(string2, cArr);
                        String strOo0o0Oo = kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.o00000O0((String) listO00oO0O.get(0)).toString(), " ");
                        Iterator it4 = listO00oO0O.iterator();
                        int i9 = 0;
                        while (true) {
                            if (!it4.hasNext()) {
                                it = it2;
                                i2 = -1;
                                break;
                            }
                            it = it2;
                            if (kotlin.text.o0OoOo0.OoooOOo(kotlin.text.o00O0O.o00000O0((String) it4.next()).toString(), "星期")) {
                                i2 = i9;
                                break;
                            }
                            i9++;
                            it2 = it;
                        }
                        if (i == -1 && i2 != -1) {
                            try {
                                iOooO0OO = Integer.parseInt(kotlin.text.o00Oo0.o0000Ooo(kotlin.text.o00O0O.o00000O0((String) listO00oO0O.get(i2)).toString()));
                            } catch (Exception unused) {
                                Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                iOooO0OO = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0OO(kotlin.text.o0OoOo0.OoooOOO((String) listO00oO0O.get(i2), "星期", str2));
                            }
                            i = iOooO0OO;
                            if (i == -1) {
                                if (next.OooOOo0("data-week")) {
                                    String strOooO0o2 = next.OooO0o("data-week");
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o2, "attr(...)");
                                    i = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strOooO0o2).toString());
                                } else {
                                    i = 1;
                                }
                            }
                        }
                        Iterator it5 = listO00oO0O.iterator();
                        int i10 = 0;
                        while (true) {
                            if (!it5.hasNext()) {
                                str = str2;
                                i10 = -1;
                                break;
                            }
                            str = str2;
                            Iterator it6 = it5;
                            if (new Regex("(\\d|[一二三四五六七八九十])节").containsMatchIn((String) it5.next())) {
                                break;
                            }
                            i10++;
                            it5 = it6;
                            str2 = str;
                        }
                        if (i10 == -1) {
                            if (next.OooOOo0("data-begin-unit")) {
                                String strOooO0o3 = next.OooO0o("data-begin-unit");
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o3, "attr(...)");
                                i5 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strOooO0o3).toString());
                            } else {
                                i5 = 1;
                            }
                            if (next.OooOOo0("data-end-unit")) {
                                String strOooO0o4 = next.OooO0o("data-end-unit");
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o4, "attr(...)");
                                i4 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strOooO0o4).toString());
                                i3 = i8;
                            } else {
                                i3 = i8;
                                i4 = 1;
                            }
                        } else {
                            try {
                                i3 = i8;
                                try {
                                    List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O((CharSequence) listO00oO0O.get(i10), new char[]{'-'});
                                    iOooO0O0 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O2), (char) 31532), (char) 33410)).toString());
                                    iOooO0O1 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2), (char) 31532), (char) 33410)).toString());
                                } catch (Exception unused2) {
                                    List listO00oO0O3 = kotlin.text.o00O0O.o00oO0O((CharSequence) listO00oO0O.get(i10), new char[]{'-'});
                                    Regex regex2 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                    iOooO0O0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0O0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O3), (char) 31532), (char) 33410)).toString());
                                    iOooO0O1 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0O0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O3), (char) 31532), (char) 33410)).toString());
                                }
                            } catch (Exception unused3) {
                                i3 = i8;
                            }
                            int i11 = iOooO0O0;
                            i4 = iOooO0O1;
                            i5 = i11;
                        }
                        String str3 = (String) ((i2 == -1 || listO00oO0O.size() - i2 <= 3) ? kotlin.collections.o000oOoO.Ooooo00(listO00oO0O) : codex.recovery.PackageOooOo00.OooO0o(listO00oO0O, 2));
                        Iterator it7 = arrayList2.iterator();
                        int i12 = 0;
                        while (true) {
                            if (!it7.hasNext()) {
                                oooO0O0 = next;
                                i6 = -1;
                                break;
                            }
                            oooO0O0 = next;
                            if (new Regex("\\d周").containsMatchIn((String) it7.next())) {
                                i6 = i12;
                                break;
                            }
                            i12++;
                            next = oooO0O0;
                        }
                        System.out.println(listO00oO0O);
                        i8 = i3;
                        for (Object __codexRawRound6088_3060 : kotlin.text.o00O0O.o0ooOO0((CharSequence) arrayList2.get(i6), new String[]{","})) {
                            String str4 = (String) __codexRawRound6088_3060;
                            int i13 = kotlin.text.o00O0O.OoooOoO(str4, (char) 21333) ? 1 : kotlin.text.o00O0O.OoooOoO(str4, (char) 21452) ? 2 : 0;
                            List listO00oO0O4 = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000(str4, (char) 21608), new char[]{'-'});
                            String string3 = kotlin.text.o00O0O.o00000O0((String) listO00oO0O4.get(0)).toString();
                            int length = string3.length() - 1;
                            if (length >= 0) {
                                do {
                                    int i14 = length;
                                    length = i14 - 1;
                                    if (!Character.isDigit(string3.charAt(i14))) {
                                        String strSubstring = string3.substring(i14 + 1);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
                                        i8 = Integer.parseInt(strSubstring);
                                        break;
                                    }
                                    if (i14 == 0) {
                                        i8 = Integer.parseInt(string3);
                                    }
                                } while (length >= 0);
                            }
                            arrayList.add(new Course(strOo0o0Oo, i, str3, strO000000O, i5, i4, i8, listO00oO0O4.size() > 1 ? com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O4)) : i8, i13, 0.0f, null, null, null, 7680, null));
                        }
                    }
                }
                it2 = it;
                str2 = str;
                next = oooO0O0;
                i7 = 1;
            }
        }
        return arrayList;
    }

    public static final void OooOoo(Ref.IntRef ref$IntRef, List list, ArrayList arrayList, Ref.IntRef ref$IntRef2) {
        int i;
        int i2;
        int i3;
        if (ref$IntRef.element == -1) {
            return;
        }
        String strOooO0oO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) list.get(0), "", "text(...)");
        int i4 = 1;
        String strOooO0oO2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) list.get(ref$IntRef.element + 1), "", "text(...)");
        String strOooO0oO3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) list.get(ref$IntRef.element - 1), "", "text(...)");
        List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) list.get(ref$IntRef.element), "", "text(...)"), new String[]{"周["});
        for (Object __codexRawRound6088_3105 : kotlin.text.o00O0O.o00oO0O((CharSequence) listO0ooOO0.get(0), new char[]{','})) {
            String str = (String) __codexRawRound6088_3105;
            if (kotlin.text.o00O0O.OoooOoO(str, '-')) {
                char[] cArr = new char[i4];
                cArr[0] = '-';
                i = Integer.parseInt((String) kotlin.text.o00O0O.o00oO0O(str, cArr).get(0));
            } else {
                i = Integer.parseInt(str);
            }
            int i5 = i;
            if (kotlin.text.o00O0O.OoooOoO(str, '-')) {
                char[] cArr2 = new char[i4];
                cArr2[0] = '-';
                str = (String) kotlin.text.o00O0O.o00oO0O(str, cArr2).get(i4);
            }
            int i6 = Integer.parseInt(str);
            if (kotlin.text.o00O0O.OoooOoO((CharSequence) listO0ooOO0.get(i4), '-')) {
                CharSequence charSequence = (CharSequence) listO0ooOO0.get(i4);
                char[] cArr3 = new char[i4];
                cArr3[0] = '-';
                i2 = Integer.parseInt((String) kotlin.text.o00O0O.o00oO0O(charSequence, cArr3).get(0));
                CharSequence charSequence2 = (CharSequence) listO0ooOO0.get(i4);
                char[] cArr4 = new char[i4];
                cArr4[0] = '-';
                i3 = Integer.parseInt(kotlin.text.o00O0O.o000000((String) kotlin.text.o00O0O.o00oO0O(charSequence2, cArr4).get(i4), (char) 33410));
            } else {
                String strSubstring = ((String) listO0ooOO0.get(i4)).substring(0, 2);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                i2 = Integer.parseInt(strSubstring);
                String strSubstring2 = ((String) listO0ooOO0.get(i4)).substring(2, 4);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                i3 = Integer.parseInt(strSubstring2);
            }
            arrayList.add(new Course(strOooO0oO, ref$IntRef2.element, strOooO0oO2, strOooO0oO3, i2, i3, i5, i6, 0, 0.0f, null, null, null, 7680, null));
            i4 = 1;
        }
    }

    private ArrayList OooOoo0() {
        ArrayList arrayList = new ArrayList();
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").o000oOoO("wut_tablex").first().OoooOOo("td")) {
            if (oooO0O0.OooOOo0("data-role")) {
                String strOooO0o = oooO0O0.OooO0o("data-week");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
                int i = Integer.parseInt(strOooO0o);
                for (org.jsoup.nodes.OooO0O0 oooO0O1 : oooO0O0.Oooo0OO()) {
                    int i2 = 1;
                    String strO0OoOo0 = oooO0O1.Oooo0(1).o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                    String string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(strO0OoOo0, "《"), "》")).toString();
                    String strOoooo00 = oooO0O1.Oooo0(2).Ooooo00();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                    List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"&nbsp;"});
                    int i3 = 0;
                    int i4 = (kotlin.text.o00O0O.OoooOo0((CharSequence) listO0ooOO0.get(3), "第", false) && kotlin.text.o00O0O.OoooOo0((CharSequence) listO0ooOO0.get(3), "节", false)) ? 0 : 1;
                    String str = (String) listO0ooOO0.get(1 - i4);
                    List listO00oO0O = kotlin.text.o00O0O.o00oO0O((CharSequence) listO0ooOO0.get(3 - i4), new char[]{'-'});
                    int i5 = Integer.parseInt(kotlin.text.o00O0O.o00ooo((String) listO00oO0O.get(0), "第", "节"));
                    int i6 = Integer.parseInt(kotlin.text.o00O0O.o00ooo((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O), "第", "节"));
                    String strO0OoOo1 = o0ooOoO.o000OOo.OoooOO0(kotlin.collections.o000oOoO.OoooOoo(listO0ooOO0.subList(4 - i4, listO0ooOO0.size()), "", null, null, null, 62), "").o0OoOo0();
                    for (Object __codexRawRound6088_3164 : kotlin.text.o00O0O.o00oO0O((CharSequence) listO0ooOO0.get(2 - i4), new char[]{','})) {
                        String str2 = (String) __codexRawRound6088_3164;
                        int i7 = kotlin.text.o00O0O.OoooOoO(str2, (char) 21333) ? 1 : kotlin.text.o00O0O.OoooOoO(str2, (char) 21452) ? 2 : 0;
                        String strO000000O = kotlin.text.o00O0O.o000000O(str2, "周");
                        char[] cArr = new char[i2];
                        cArr[i3] = '-';
                        List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(strO000000O, cArr);
                        int i8 = Integer.parseInt((String) listO00oO0O2.get(i3));
                        int i9 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2));
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo1);
                        arrayList.add(new Course(string, i, strO0OoOo1, str, i5, i6, i8, i9, i7, 0.0f, null, null, null, 7680, null));
                        i3 = 0;
                        i2 = 1;
                    }
                }
            }
        }
        return arrayList;
    }

    public static final void OooOooO(Ref.IntRef ref$IntRef, List list, ArrayList arrayList, Ref.IntRef ref$IntRef2, int i, int i2) {
        int i3;
        int i4 = ref$IntRef.element;
        if (i4 == -1) {
            return;
        }
        String strOooO0oO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) list.get(i4 - 3), "", "text(...)");
        int i5 = 1;
        String strOooO0oO2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) list.get(ref$IntRef.element + 1), "", "text(...)");
        String strOooO0oO3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) list.get(ref$IntRef.element - 1), "", "text(...)");
        for (Object __codexRawRound6088_3193 : kotlin.text.o00O0O.o00oO0O((CharSequence) kotlin.text.o00O0O.o0ooOO0(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) list.get(ref$IntRef.element), "", "text(...)"), new String[]{"周"}).get(0), new char[]{','})) {
            String str = (String) __codexRawRound6088_3193;
            if (kotlin.text.o00O0O.OoooOoO(str, '-')) {
                char[] cArr = new char[i5];
                cArr[0] = '-';
                i3 = Integer.parseInt((String) kotlin.text.o00O0O.o00oO0O(str, cArr).get(0));
            } else {
                i3 = Integer.parseInt(str);
            }
            int i6 = i3;
            if (kotlin.text.o00O0O.OoooOoO(str, '-')) {
                char[] cArr2 = new char[i5];
                cArr2[0] = '-';
                str = (String) kotlin.text.o00O0O.o00oO0O(str, cArr2).get(i5);
            }
            arrayList.add(new Course(strOooO0oO, ref$IntRef2.element, strOooO0oO2, strOooO0oO3, i, i2, i6, Integer.parseInt(str), 0, 0.0f, null, null, null, 7680, null));
            i5 = 1;
        }
    }

    public static String OooOooo(String str) {
        int length = str.length();
        do {
            length--;
        } while (Character.isDigit(str.charAt(length)));
        String strSubstring = str.substring(0, length + 1);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static String Oooo000(int i, String str) {
        List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(str, new String[]{"<br>"});
        if (listO0ooOO0.size() == 2) {
            return (String) listO0ooOO0.get(i);
        }
        if (listO0ooOO0.size() != 3) {
            return str;
        }
        if (((String) listO0ooOO0.get(1)).length() + ((String) listO0ooOO0.get(0)).length() < 4) {
            if (i != 0) {
                return (String) listO0ooOO0.get(2);
            }
            Object obj = listO0ooOO0.get(0);
            Object obj2 = listO0ooOO0.get(1);
            StringBuilder sb = new StringBuilder();
            sb.append(obj);
            sb.append(obj2);
            return sb.toString();
        }
        if (i == 0) {
            return (String) listO0ooOO0.get(0);
        }
        Object obj3 = listO0ooOO0.get(1);
        Object obj4 = listO0ooOO0.get(2);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(obj3);
        sb2.append(obj4);
        return sb2.toString();
    }

    @Override // o00O00Oo.OooOO0O, o00O00Oo.OooOOO0
    public final TimeTable OooO00o() {
        int i = 0;
        switch (this.f8666OooO0O0) {
            case 2:
                ArrayList arrayList = new ArrayList();
                Iterator it = codex.recovery.PackageOooOO0O.OooOoO0("7:50", "8:40", "9:45", "10:35", "11:25", "14:00", "14:50", "15:55", "16:45", "17:35", "19:30", "20:20", "21:10").iterator();
                while (it.hasNext()) {
                    Oooo0o.o0000OO0 o0000oo1 = new Oooo0o.o0000OO0((String) it.next());
                    i++;
                    String string = o0000oo1.toString();
                    int i2 = o0000oo1.f1457OooOOO + 45;
                    o0000oo1.f1457OooOOO = i2;
                    int i3 = (i2 / 60) + o0000oo1.f1458OooOOO0;
                    o0000oo1.f1458OooOOO0 = i3;
                    int i4 = i2 % 60;
                    o0000oo1.f1457OooOOO = i4;
                    if (i4 < 0) {
                        o0000oo1.f1457OooOOO = i4 + 60;
                        o0000oo1.f1458OooOOO0 = i3 - 1;
                    }
                    arrayList.add(new TimeDetail(i, string, o0000oo1.toString()));
                }
                return new TimeTable("中国科学技术大学研究生", kotlin.collections.o000oOoO.o00O0O(arrayList));
            case 8:
                return new TimeTable("西安交通大学", codex.recovery.PackageOooOO0O.OooOoO0(new TimeDetail(1, "08:00", "08:50"), new TimeDetail(2, "09:00", "09:50"), new TimeDetail(3, "10:10", "11:00"), new TimeDetail(4, "11:10", "12:00"), new TimeDetail(5, "14:30", "15:20"), new TimeDetail(6, "15:30", "16:20"), new TimeDetail(7, "16:40", "17:30"), new TimeDetail(8, "17:40", "18:30"), new TimeDetail(9, "19:40", "20:30"), new TimeDetail(10, "20:40", "21:30"), new TimeDetail(11, "21:40", "22:30")));
            default:
                return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:72:0x02eb A[PHI: r54 r55
  0x02eb: PHI (r54v9 java.lang.String) = 
  (r54v7 java.lang.String)
  (r54v7 java.lang.String)
  (r54v7 java.lang.String)
  (r54v7 java.lang.String)
  (r54v11 java.lang.String)
  (r54v7 java.lang.String)
  (r54v7 java.lang.String)
 binds: [B:66:0x02da, B:81:0x0316, B:78:0x030d, B:74:0x02ff, B:76:0x0302, B:69:0x02e4, B:71:0x02e7] A[DONT_GENERATE, DONT_INLINE]
  0x02eb: PHI (r55v7 java.lang.String) = 
  (r55v6 java.lang.String)
  (r55v6 java.lang.String)
  (r55v6 java.lang.String)
  (r55v6 java.lang.String)
  (r55v6 java.lang.String)
  (r55v6 java.lang.String)
  (r55v9 java.lang.String)
 binds: [B:66:0x02da, B:81:0x0316, B:78:0x030d, B:74:0x02ff, B:76:0x0302, B:69:0x02e4, B:71:0x02e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:83:0x0319  */
    /* JADX WARN: Code duplicated, block: B:86:0x034f A[LOOP:7: B:84:0x0349->B:86:0x034f, LOOP_END] */
    @Override // o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        String str;
        String str2;
        String strO000000;
        int i;
        String string;
        String string2;
        String str3;
        String str4;
        int i2;
        int i3;
        int i4;
        String strO0OoOo0;
        String strO0OoOo1;
        Iterator it;
        int i5;
        int i6;
        int i7;
        String string3;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        Iterator it2;
        String str13 = "table";
        int i8 = this.f8666OooO0O0;
        String str14 = "html(...)";
        String str15 = "sycjlrtabGrid_sksjdd";
        String str16 = "p";
        String str17 = "aria-describedby";
        String str18 = "rowspan";
        String str19 = "sycjlrtabGrid_kcmc";
        String str20 = ",";
        String str21 = "节)";
        String str22 = "attr(...)";
        String str23 = "节";
        String str24 = ")";
        String str25 = "tr";
        String str26 = "(";
        String str27 = "id";
        String str28 = "td";
        String str29 = "title";
        String str30 = "";
        String str31 = "div";
        String str32 = this.f11236OooO00o;
        int i9 = 1;
        switch (i8) {
            case 0:
                return OooO0oo();
            case 1:
                return OooO();
            case 2:
                return OooOO0();
            case 3:
                return OooOO0O();
            case 4:
                return OooOO0o();
            case 5:
                return OooOOO0();
            case 6:
                return OooOOO();
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
                String str33 = ",";
                String str34 = str23;
                ArrayList arrayList = new ArrayList();
                Iterator<org.jsoup.nodes.OooO0O0> it3 = o0ooOoO.o000OOo.OoooOO0(str32, "").o000oOoO("x-table").first().OoooOOo(str31).iterator();
                while (it3.hasNext()) {
                    org.jsoup.nodes.OooO0O0 next = it3.next();
                    String strOoooo00 = next.Ooooo00();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, str14);
                    if (kotlin.text.o00O0O.OoooOo0(strOoooo00, "星期", false)) {
                        String strOoooo01 = next.Ooooo00();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo01, str14);
                        List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo01, new String[]{"<br>"});
                        ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO0));
                        Iterator it4 = listO0ooOO0.iterator();
                        while (it4.hasNext()) {
                            arrayList2.add(kotlin.text.o00O0O.o00000O0((String) it4.next()).toString());
                        }
                        int size = arrayList2.size();
                        int i10 = 0;
                        while (i10 < size) {
                            if (i10 != 0) {
                                str = str33;
                                if (!kotlin.text.o0OoOo0.OoooOOo((String) arrayList2.get(i10), str)) {
                                    str2 = str34;
                                }
                                i10++;
                                it3 = it3;
                                str33 = str;
                                size = size;
                                arrayList2 = arrayList2;
                                str34 = str2;
                            } else {
                                str = str33;
                            }
                            String string4 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00000(kotlin.text.o00O0O.oo0o0Oo((String) arrayList2.get(i10), str), "[")).toString();
                            String string5 = kotlin.text.o00O0O.o00000O0((String) arrayList2.get(i10 + 1)).toString();
                            List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0((String) arrayList2.get(i10 + 2)).toString(), new String[]{"，"});
                            String string6 = kotlin.text.o00O0O.o00000O0((String) listO0ooOO1.get(0)).toString();
                            Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                            int iOooO0O0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0O0(kotlin.text.o00O0O.o00000O0((String) listO0ooOO1.get(1)).toString());
                            List listO0ooOO2 = kotlin.text.o00O0O.o0ooOO0((CharSequence) listO0ooOO1.get(2), new String[]{"-"});
                            String string7 = kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1)).toString();
                            String str35 = str34;
                            int i11 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO2), "第"), str35)).toString());
                            int i12 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO2), "第"), str35)).toString());
                            str2 = str35;
                            for (Iterator it5 = kotlin.text.o00O0O.o0ooOO0(string6, new String[]{str}).iterator(); it5.hasNext(); it5 = it5) {
                                String str36 = (String) it5.next();
                                if (!kotlin.text.o0OoOo0.OoooO(str36)) {
                                    int i13 = kotlin.text.o00O0O.OoooOo0(str36, "单", false) ? 1 : kotlin.text.o00O0O.OoooOo0(str36, "双", false) ? 2 : 0;
                                    List listO0ooOO3 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str36, "第"), "周"), "单"), "双"), new String[]{"-"});
                                    arrayList.add(new Course(string4, iOooO0O0, string7, string5, i11, i12, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO3)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO3)), i13, 0.0f, null, null, null, 7680, null));
                                }
                            }
                            i10++;
                            it3 = it3;
                            str33 = str;
                            size = size;
                            arrayList2 = arrayList2;
                            str34 = str2;
                        }
                    }
                    it3 = it3;
                    str33 = str33;
                    str34 = str34;
                }
                return arrayList;
            case 22:
                ArrayList arrayList3 = new ArrayList();
                Iterator<org.jsoup.nodes.OooO0O0> it6 = o0ooOoO.o000OOo.OoooOO0(str32, "").OoooO0O("kbtable").OoooOOo("tr").iterator();
                while (it6.hasNext()) {
                    Elements elementsOoooOOo = it6.next().OoooOOo("td");
                    if (!elementsOoooOOo.isEmpty()) {
                        Ref.IntRef ref$IntRef = new Ref.IntRef();
                        int i14 = -1;
                        ref$IntRef.element = -1;
                        for (org.jsoup.nodes.OooO0O0 oooO0O0 : elementsOoooOOo) {
                            ref$IntRef.element++;
                            for (org.jsoup.nodes.OooO0O0 oooO0O1 : oooO0O0.OoooOOo(str31)) {
                                if (!com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(oooO0O1, "text(...)")) {
                                    Regex regex2 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8604OooO0oO;
                                    String strO0OoOo2 = oooO0O1.o0OoOo0();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
                                    if (regex2.containsMatchIn(strO0OoOo2)) {
                                        String strOoooo02 = oooO0O1.Ooooo00();
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo02, str14);
                                        List listO0ooOO4 = kotlin.text.o00O0O.o0ooOO0(strOoooo02, new String[]{"<br>"});
                                        Ref.IntRef ref$IntRef2 = new Ref.IntRef();
                                        ref$IntRef2.element = i14;
                                        System.out.println(listO0ooOO4);
                                        int i15 = Integer.parseInt((String) kotlin.text.o00O0O.o00oO0O(oooO0O1.Ooooo0o(), new char[]{'-'}).get(0)) * 2;
                                        int i16 = i15 - 1;
                                        int size2 = listO0ooOO4.size();
                                        int i17 = 0;
                                        while (i17 < size2) {
                                            Iterator<org.jsoup.nodes.OooO0O0> it7 = it6;
                                            if (com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8604OooO0oO.containsMatchIn((CharSequence) listO0ooOO4.get(i17))) {
                                                i14 = -1;
                                                if (ref$IntRef2.element != -1) {
                                                    OooOooO(ref$IntRef2, listO0ooOO4, arrayList3, ref$IntRef, i16, i15);
                                                }
                                                ref$IntRef2.element = i17;
                                            } else {
                                                i14 = -1;
                                            }
                                            if (i17 == listO0ooOO4.size() - 1) {
                                                OooOooO(ref$IntRef2, listO0ooOO4, arrayList3, ref$IntRef, i16, i15);
                                            }
                                            i17++;
                                            it6 = it7;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return arrayList3;
            case 23:
                String str37 = "attr(...)";
                String str38 = str29;
                ArrayList arrayList4 = new ArrayList();
                Iterator<org.jsoup.nodes.OooO0O0> it8 = o0ooOoO.o000OOo.OoooOO0(str32, "").OoooO0O("kb").OoooOOo("table").first().OoooOOo("tr").iterator();
                int i18 = 0;
                while (it8.hasNext()) {
                    org.jsoup.nodes.OooO0O0 next2 = it8.next();
                    int i19 = i18 + 1;
                    if (i18 < 0) {
                        codex.recovery.PackageOooOO0O.Oooo0();
                        throw null;
                    }
                    org.jsoup.nodes.OooO0O0 oooO0O2 = next2;
                    if (i18 != 0) {
                        Iterator<org.jsoup.nodes.OooO0O0> it9 = oooO0O2.OoooOOo("td").iterator();
                        int i20 = 0;
                        while (it9.hasNext()) {
                            org.jsoup.nodes.OooO0O0 next3 = it9.next();
                            int i21 = i20 + 1;
                            if (i20 < 0) {
                                codex.recovery.PackageOooOO0O.Oooo0();
                                throw null;
                            }
                            org.jsoup.nodes.OooO0O0 oooO0O3 = next3;
                            if (i20 != 0) {
                                Iterator<org.jsoup.nodes.OooO0O0> it10 = oooO0O3.OoooOOo("a").iterator();
                                while (it10.hasNext()) {
                                    String str39 = str38;
                                    String strOooO0o = it10.next().OooO0o(str39);
                                    String str40 = str37;
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, str40);
                                    List listO0ooOO5 = kotlin.text.o00O0O.o0ooOO0(strOooO0o, new String[]{"\n"});
                                    ArrayList arrayList5 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO5));
                                    Iterator it11 = listO0ooOO5.iterator();
                                    while (it11.hasNext()) {
                                        arrayList5.add(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo((String) it11.next(), "：")).toString());
                                    }
                                    String str41 = (String) arrayList5.get(2);
                                    String str42 = (String) arrayList5.get(3);
                                    String str43 = (String) arrayList5.get(6);
                                    Iterator<org.jsoup.nodes.OooO0O0> it12 = it8;
                                    if (kotlin.text.o00O0O.OoooOoO((CharSequence) arrayList5.get(5), (char) 21333)) {
                                        strO000000 = kotlin.text.o00O0O.o000000((String) arrayList5.get(5), (char) 21333);
                                        i = 1;
                                    } else if (kotlin.text.o00O0O.OoooOoO((CharSequence) arrayList5.get(5), (char) 21452)) {
                                        strO000000 = kotlin.text.o00O0O.o000000((String) arrayList5.get(5), (char) 21452);
                                        i = 2;
                                    } else {
                                        strO000000 = (String) arrayList5.get(5);
                                        i = 0;
                                    }
                                    int i22 = 0;
                                    Iterator it13 = kotlin.text.o00O0O.o00oO0O(strO000000, new char[]{','}).iterator();
                                    while (it13.hasNext()) {
                                        String str44 = (String) it13.next();
                                        Iterator it14 = it13;
                                        int i23 = i19;
                                        char[] cArr = new char[1];
                                        cArr[i22] = '-';
                                        List listO00oO0O = kotlin.text.o00O0O.o00oO0O(str44, cArr);
                                        int i24 = i18 * 2;
                                        arrayList4.add(new Course(str41, i20, str43, str42, i24 - 1, i24, Integer.parseInt((String) listO00oO0O.get(i22)), Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O)), i, 0.0f, null, null, null, 7680, null));
                                        it13 = it14;
                                        i19 = i23;
                                        i22 = 0;
                                    }
                                    it9 = it9;
                                    str38 = str39;
                                    str37 = str40;
                                    it8 = it12;
                                }
                            }
                            it9 = it9;
                            i20 = i21;
                            str38 = str38;
                            str37 = str37;
                            it8 = it8;
                            i19 = i19;
                        }
                    }
                    str38 = str38;
                    str37 = str37;
                    it8 = it8;
                    i18 = i19;
                }
                return arrayList4;
            case 24:
                String str45 = str31;
                ArrayList arrayList6 = new ArrayList();
                Iterator<org.jsoup.nodes.OooO0O0> it15 = o0ooOoO.o000OOo.OoooOO0(str32, "").OoooO0O("kbtable").OoooOOo("tr").iterator();
                while (it15.hasNext()) {
                    Elements elementsOoooOOo2 = it15.next().OoooOOo("td");
                    if (!elementsOoooOOo2.isEmpty()) {
                        Ref.IntRef ref$IntRef3 = new Ref.IntRef();
                        ref$IntRef3.element = -1;
                        for (org.jsoup.nodes.OooO0O0 oooO0O4 : elementsOoooOOo2) {
                            ref$IntRef3.element++;
                            String str46 = str45;
                            for (org.jsoup.nodes.OooO0O0 oooO0O5 : oooO0O4.OoooOOo(str46)) {
                                if (!com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(oooO0O5, "text(...)")) {
                                    Regex regex3 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8604OooO0oO;
                                    String strO0OoOo3 = oooO0O5.o0OoOo0();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo3, "text(...)");
                                    if (regex3.containsMatchIn(strO0OoOo3)) {
                                        String strOoooo03 = oooO0O5.Ooooo00();
                                        String str47 = str14;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo03, str47);
                                        List listO0ooOO6 = kotlin.text.o00O0O.o0ooOO0(strOoooo03, new String[]{"<br>"});
                                        Ref.IntRef ref$IntRef4 = new Ref.IntRef();
                                        ref$IntRef4.element = -1;
                                        int size3 = listO0ooOO6.size();
                                        for (int i25 = 0; i25 < size3; i25++) {
                                            if (kotlin.text.o00O0O.OoooOoO((CharSequence) listO0ooOO6.get(i25), '[') && kotlin.text.o00O0O.OoooOoO((CharSequence) listO0ooOO6.get(i25), ']') && kotlin.text.o00O0O.OoooOoO((CharSequence) listO0ooOO6.get(i25), (char) 33410)) {
                                                if (kotlin.text.o00O0O.OoooOoO((CharSequence) listO0ooOO6.get(i25), (char) 21608)) {
                                                    if (ref$IntRef4.element != -1) {
                                                        OooOoo(ref$IntRef4, listO0ooOO6, arrayList6, ref$IntRef3);
                                                    }
                                                    ref$IntRef4.element = i25;
                                                }
                                            }
                                            if (i25 == listO0ooOO6.size() - 1) {
                                                OooOoo(ref$IntRef4, listO0ooOO6, arrayList6, ref$IntRef3);
                                            }
                                        }
                                        str14 = str47;
                                    }
                                }
                            }
                            str45 = str46;
                        }
                    }
                }
                return arrayList6;
            case 25:
                String str48 = str26;
                ArrayList arrayList7 = new ArrayList();
                com.google.gson.OooOO0 oooOO0OooO0o0 = o00000Oo.Oooo0.o0ooOOo(kotlin.text.o00O0O.oo0o0Oo(str32, "index.js');")).OooO0o0();
                LinkedTreeMap linkedTreeMap = oooOO0OooO0o0.f7583OooOO0o;
                int iOooO0OO = linkedTreeMap.containsKey("unitCount") ? oooOO0OooO0o0.OooOO0("unitCount").OooO0OO() : linkedTreeMap.containsKey("courseUnits") ? oooOO0OooO0o0.OooOO0("courseUnits").OooO0Oo().f7582OooOO0o.size() : 12;
                Iterator it16 = oooOO0OooO0o0.OooOO0("activities").OooO0Oo().f7582OooOO0o.iterator();
                int i26 = 0;
                while (it16.hasNext()) {
                    Object next4 = it16.next();
                    int i27 = i26 + 1;
                    if (i26 < 0) {
                        codex.recovery.PackageOooOO0O.Oooo0();
                        throw null;
                    }
                    int i28 = (i26 / iOooO0OO) + 1;
                    int i29 = (i26 % iOooO0OO) + 1;
                    for (Object __codexRawRound6088_3669 : ((com.google.gson.OooO0o) next4).OooO0Oo().f7582OooOO0o) {
                        com.google.gson.OooO0o oooO0o2 = (com.google.gson.OooO0o) __codexRawRound6088_3669;
                        String strOooO0o2 = oooO0o2.OooO0o0().OooOO0("courseName").OooO0o();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o2, "getAsString(...)");
                        String str49 = str48;
                        String strO000000O = kotlin.text.o00O0O.o000000O(strOooO0o2, str49);
                        String strOooO0o3 = oooO0o2.OooO0o0().OooOO0("teacherName").OooO0o();
                        String strOooO0o4 = oooO0o2.OooO0o0().OooOO0("roomName").OooO0o();
                        String strOooO0o5 = oooO0o2.OooO0o0().OooOO0("vaildWeeks").OooO0o();
                        ArrayList arrayList8 = new ArrayList();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooO0o5);
                        int i30 = 0;
                        int i31 = 0;
                        while (i30 < strOooO0o5.length()) {
                            int i32 = i31 + 1;
                            Iterator it17 = it16;
                            if (strOooO0o5.charAt(i30) == '1') {
                                com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(i31, arrayList8);
                            }
                            i30++;
                            it16 = it17;
                            i31 = i32;
                        }
                        Iterator it18 = it16;
                        for (Object __codexRawRound6088_3692 : com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(arrayList8)) {
                            WeekBean weekBean = (WeekBean) __codexRawRound6088_3692;
                            int start = weekBean.getStart();
                            int end = weekBean.getEnd();
                            int type = weekBean.getType();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooO0o4);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooO0o3);
                            arrayList7.add(new Course(strO000000O, i28, strOooO0o4, strOooO0o3, i29, i29, start, end, type, 0.0f, null, null, null, 7680, null));
                        }
                        it16 = it18;
                        str48 = str49;
                    }
                    i26 = i27;
                }
                return arrayList7;
            case 26:
                String str50 = "p";
                String str51 = str15;
                String str52 = str17;
                String str53 = str26;
                String str54 = str29;
                String str55 = str31;
                String str56 = "sycjlrtabGrid";
                String str57 = str19;
                ArrayList arrayList9 = new ArrayList();
                o00OOO00.OooOO0O oooOO0OOoooOO0 = o0ooOoO.o000OOo.OoooOO0(str32, "");
                Iterator<org.jsoup.nodes.OooO0O0> it19 = oooOO0OOoooOO0.OoooO0O("table1").OoooOOo("tr").iterator();
                while (it19.hasNext()) {
                    Iterator<org.jsoup.nodes.OooO0O0> it20 = it19.next().OoooOOo(str28).iterator();
                    while (it20.hasNext()) {
                        Iterator<org.jsoup.nodes.OooO0O0> it21 = it19;
                        org.jsoup.nodes.OooO0O0 next5 = it20.next();
                        Iterator<org.jsoup.nodes.OooO0O0> it22 = it20;
                        String str58 = str55;
                        for (org.jsoup.nodes.OooO0O0 oooO0O6 : next5.OoooOOo(str58)) {
                            str58 = str58;
                            str51 = str51;
                            String strO0OoOo4 = oooO0O6.o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo4, "text(...)");
                            str52 = str52;
                            if (kotlin.text.o00O0O.o00000O0(strO0OoOo4).toString().length() > 1) {
                                String strText = oooO0O6.o000oOoO(str54).text();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strText);
                                if (strText.length() != 0) {
                                    String str59 = str54;
                                    String strOooO0o6 = next5.OooO0o("rowspan");
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o6, "attr(...)");
                                    Integer.parseInt(kotlin.text.o00O0O.o00000O0(strOooO0o6).toString());
                                    int i33 = Integer.parseInt(String.valueOf(next5.OooO0o(str27).charAt(0)));
                                    ArrayList<String> arrayList10 = new ArrayList();
                                    org.jsoup.nodes.OooO0O0 oooO0O7 = next5;
                                    ArrayList<List> arrayList11 = new ArrayList();
                                    String str60 = "";
                                    float f = 0.0f;
                                    String str61 = str57;
                                    String str62 = str50;
                                    Elements elementsOoooOOo3 = oooO0O6.OoooOOo(str62);
                                    org.jsoup.nodes.OooO0O0 oooO0O8 = (org.jsoup.nodes.OooO0O0) kotlin.collections.o000oOoO.OoooOo0(2, elementsOoooOOo3);
                                    if (oooO0O8 == null || (strO0OoOo1 = oooO0O8.o0OoOo0()) == null || (string = kotlin.text.o00O0O.o00000O0(strO0OoOo1).toString()) == null) {
                                        string = str30;
                                    }
                                    org.jsoup.nodes.OooO0O0 oooO0O9 = (org.jsoup.nodes.OooO0O0) kotlin.collections.o000oOoO.OoooOo0(1, elementsOoooOOo3);
                                    if (oooO0O9 == null || (strO0OoOo0 = oooO0O9.o0OoOo0()) == null || (string2 = kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString()) == null) {
                                        string2 = str30;
                                    }
                                    org.jsoup.nodes.OooO0O0 oooO0O10 = (org.jsoup.nodes.OooO0O0) kotlin.collections.o000oOoO.OoooOo0(0, elementsOoooOOo3);
                                    if (oooO0O10 != null) {
                                        arrayList11.clear();
                                        String strO0OoOo5 = oooO0O10.o0OoOo0();
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo5, "text(...)");
                                        Iterator it23 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.o00000O0(strO0OoOo5).toString(), str53), str24), new String[]{","}).iterator();
                                        while (it23.hasNext()) {
                                            Iterator it24 = it23;
                                            List listO0ooOO7 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o0OoOo0.OoooOOO((String) it23.next(), str23, str30)).toString(), new String[]{"-"});
                                            arrayList11.add(codex.recovery.PackageOooOO0O.OooOoO0(new Integer(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO7))), new Integer(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO7)))));
                                            it23 = it24;
                                            str30 = str30;
                                            str56 = str56;
                                        }
                                        str3 = str56;
                                        str4 = str30;
                                        arrayList10.clear();
                                        String strO0OoOo6 = oooO0O10.o0OoOo0();
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo6, "text(...)");
                                        arrayList10.addAll(kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.o00000O0(strO0OoOo6).toString(), str21), new char[]{','}));
                                    } else {
                                        str3 = str56;
                                        str4 = str30;
                                    }
                                    for (String str63 : arrayList10) {
                                        if (kotlin.text.o00O0O.OoooOoO(str63, '-')) {
                                            List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000O(str63, "周"), new char[]{'-'});
                                            if (!listO00oO0O2.isEmpty()) {
                                                i4 = Integer.parseInt((String) listO00oO0O2.get(0));
                                                i3 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2));
                                            } else {
                                                i3 = 20;
                                                i4 = 1;
                                            }
                                            i2 = kotlin.text.o00O0O.OoooOoO(str63, (char) 21333) ? 1 : kotlin.text.o00O0O.OoooOoO(str63, (char) 21452) ? 2 : 0;
                                        } else {
                                            try {
                                                i3 = Integer.parseInt(kotlin.text.o00O0O.o000000(str63, (char) 21608));
                                                i4 = i3;
                                            } catch (Exception unused) {
                                                i2 = 0;
                                                i3 = 20;
                                                i4 = 1;
                                            }
                                        }
                                        for (List list : arrayList11) {
                                            arrayList9.add(new Course(strText, i33, string2, string, ((Number) kotlin.collections.o000oOoO.OoooOOO(list)).intValue(), ((Number) kotlin.collections.o000oOoO.Ooooo00(list)).intValue(), i4, i3, i2, f, str60, null, null, 6144, null));
                                        }
                                    }
                                    next5 = oooO0O7;
                                    str57 = str61;
                                    str28 = str28;
                                    str25 = str25;
                                    str53 = str53;
                                    str50 = str62;
                                    str30 = str4;
                                    str56 = str3;
                                    str54 = str59;
                                }
                            }
                        }
                        str55 = str58;
                        it20 = it22;
                        it19 = it21;
                    }
                }
                String str64 = str52;
                String str65 = str57;
                String str66 = str25;
                String str67 = str28;
                String str68 = str51;
                org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = oooOO0OOoooOO0.OoooO0O(str56);
                if (oooO0O0OoooO0O != null) {
                    Iterator<org.jsoup.nodes.OooO0O0> it25 = oooO0O0OoooO0O.OoooOOo(str66).iterator();
                    while (it25.hasNext()) {
                        String str69 = str67;
                        for (org.jsoup.nodes.OooO0O0 oooO0O11 : it25.next().OoooOOo(str69)) {
                            String str70 = str64;
                            String str71 = str65;
                            oooO0O11.OooO0oO(str70, str71);
                            String str72 = str68;
                            oooO0O11.OooO0oO(str70, str72);
                            oooO0O11.OooO0oO(str70, "sycjlrtabGrid_xmmc");
                            str64 = str70;
                            str65 = str71;
                            str68 = str72;
                        }
                        str67 = str69;
                    }
                }
                return arrayList9;
            case 27:
                String str73 = "p";
                ArrayList arrayList12 = new ArrayList();
                o00OOO00.OooOO0O oooOO0OOoooOO1 = o0ooOoO.o000OOo.OoooOO0(str32, "");
                Iterator<org.jsoup.nodes.OooO0O0> it26 = oooOO0OOoooOO1.OoooO0O("table1").OoooOOo("tr").iterator();
                while (it26.hasNext()) {
                    Iterator<org.jsoup.nodes.OooO0O0> it27 = it26.next().OoooOOo("td").iterator();
                    while (it27.hasNext()) {
                        org.jsoup.nodes.OooO0O0 next6 = it27.next();
                        String str74 = str31;
                        Iterator<org.jsoup.nodes.OooO0O0> it28 = next6.OoooOOo(str74).iterator();
                        while (it28.hasNext()) {
                            org.jsoup.nodes.OooO0O0 next7 = it28.next();
                            it26 = it26;
                            String strO0OoOo7 = next7.o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo7, "text(...)");
                            it27 = it27;
                            if (kotlin.text.o00O0O.o00000O0(strO0OoOo7).toString().length() > 1) {
                                String str75 = str29;
                                String strText2 = next7.o000oOoO(str75).text();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strText2);
                                if (strText2.length() == 0) {
                                    str29 = str75;
                                } else {
                                    Iterator<org.jsoup.nodes.OooO0O0> it29 = it28;
                                    String strOooO0o7 = next6.OooO0o(str18);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o7, str22);
                                    Integer.parseInt(kotlin.text.o00O0O.o00000O0(strOooO0o7).toString());
                                    String str76 = str27;
                                    String str77 = str22;
                                    org.jsoup.nodes.OooO0O0 oooO0O12 = next6;
                                    int i34 = Integer.parseInt(String.valueOf(next6.OooO0o(str76).charAt(0)));
                                    ArrayList arrayList13 = new ArrayList();
                                    ArrayList<List> arrayList14 = new ArrayList();
                                    String str78 = str18;
                                    String str79 = str73;
                                    Iterator<org.jsoup.nodes.OooO0O0> it30 = next7.OoooOOo(str79).iterator();
                                    String strOooO = "";
                                    String strOooO2 = strOooO;
                                    String strOooO3 = strOooO2;
                                    float fFloatValue = 0.0f;
                                    while (it30.hasNext()) {
                                        Iterator<org.jsoup.nodes.OooO0O0> it31 = it30;
                                        org.jsoup.nodes.OooO0O0 next8 = it30.next();
                                        String str80 = str79;
                                        String strAttr = next8.OoooO(str75).attr(str75);
                                        if (strAttr == null || (string3 = kotlin.text.o00O0O.o00000O0(strAttr).toString()) == null) {
                                            string3 = "";
                                        }
                                        if (kotlin.text.o0OoOo0.OoooO(string3)) {
                                            str5 = str75;
                                            String strAttr2 = next8.OoooO(str75).attr("data-original-title");
                                            if (strAttr2 == null || (string3 = kotlin.text.o00O0O.o00000O0(strAttr2).toString()) == null) {
                                                string3 = "";
                                            }
                                        } else {
                                            str5 = str75;
                                        }
                                        switch (string3.hashCode()) {
                                            case 746336:
                                                str6 = str20;
                                                str7 = str23;
                                                str8 = str24;
                                                str9 = str26;
                                                str10 = str74;
                                                str11 = str21;
                                                if (string3.equals("学分")) {
                                                    String strO0OoOo8 = next8.o0OoOo0();
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo8, "text(...)");
                                                    Float fOooo = kotlin.text.o000oOoO.Oooo(kotlin.text.o00O0O.o00000O0(strO0OoOo8).toString());
                                                    fFloatValue = fOooo != null ? fOooo.floatValue() : 0.0f;
                                                }
                                                break;
                                            case 828367:
                                                str6 = str20;
                                                str7 = str23;
                                                str8 = str24;
                                                str9 = str26;
                                                str10 = str74;
                                                str11 = str21;
                                                if (string3.equals("教师")) {
                                                    strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(next8, "text(...)");
                                                }
                                                break;
                                            case 20800155:
                                                if (string3.equals("周/节")) {
                                                    arrayList14.clear();
                                                    String strO0OoOo9 = next8.o0OoOo0();
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo9, "text(...)");
                                                    String str81 = str26;
                                                    str10 = str74;
                                                    str12 = str24;
                                                    str9 = str81;
                                                    it2 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.o00000O0(strO0OoOo9).toString(), str81), str12), new String[]{str20}).iterator();
                                                    while (it2.hasNext()) {
                                                        String str82 = str20;
                                                        String str83 = str23;
                                                        Iterator it32 = it2;
                                                        List listO0ooOO8 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o0OoOo0.OoooOOO((String) it2.next(), str83, "")).toString(), new String[]{"-"});
                                                        arrayList14.add(codex.recovery.PackageOooOO0O.OooOoO0(new Integer(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO8))), new Integer(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO8)))));
                                                        it2 = it32;
                                                        str20 = str82;
                                                        str23 = str83;
                                                        str12 = str12;
                                                    }
                                                    str6 = str20;
                                                    str8 = str12;
                                                    str7 = str23;
                                                    arrayList13.clear();
                                                    String strO0OoOo10 = next8.o0OoOo0();
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo10, "text(...)");
                                                    str11 = str21;
                                                    arrayList13.addAll(kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.o00000O0(strO0OoOo10).toString(), str11), new char[]{','}));
                                                } else {
                                                    str6 = str20;
                                                    str7 = str23;
                                                    str8 = str24;
                                                    str9 = str26;
                                                    str10 = str74;
                                                    str11 = str21;
                                                }
                                                break;
                                            case 32130075:
                                                if (string3.equals("节/周")) {
                                                    arrayList14.clear();
                                                    String strO0OoOo11 = next8.o0OoOo0();
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo11, "text(...)");
                                                    String str84 = str26;
                                                    str10 = str74;
                                                    str12 = str24;
                                                    str9 = str84;
                                                    it2 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.o00000O0(strO0OoOo11).toString(), str84), str12), new String[]{str20}).iterator();
                                                    while (it2.hasNext()) {
                                                        String str85 = str20;
                                                        String str86 = str23;
                                                        Iterator it33 = it2;
                                                        List listO0ooOO9 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o0OoOo0.OoooOOO((String) it2.next(), str86, "")).toString(), new String[]{"-"});
                                                        arrayList14.add(codex.recovery.PackageOooOO0O.OooOoO0(new Integer(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO9))), new Integer(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO9)))));
                                                        it2 = it33;
                                                        str20 = str85;
                                                        str23 = str86;
                                                        str12 = str12;
                                                    }
                                                    str6 = str20;
                                                    str8 = str12;
                                                    str7 = str23;
                                                    arrayList13.clear();
                                                    String strO0OoOo12 = next8.o0OoOo0();
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo12, "text(...)");
                                                    str11 = str21;
                                                    arrayList13.addAll(kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.o00000O0(strO0OoOo12).toString(), str11), new char[]{','}));
                                                } else {
                                                    str6 = str20;
                                                    str7 = str23;
                                                    str8 = str24;
                                                    str9 = str26;
                                                    str10 = str74;
                                                    str11 = str21;
                                                }
                                                break;
                                            case 630325693:
                                                if (string3.equals("上课地点")) {
                                                    strOooO2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(next8, "text(...)");
                                                }
                                                str6 = str20;
                                                str7 = str23;
                                                str8 = str24;
                                                str9 = str26;
                                                str10 = str74;
                                                str11 = str21;
                                                break;
                                            case 1133658262:
                                                if (string3.equals("选课备注")) {
                                                    strOooO3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(next8, "text(...)");
                                                }
                                                str6 = str20;
                                                str7 = str23;
                                                str8 = str24;
                                                str9 = str26;
                                                str10 = str74;
                                                str11 = str21;
                                                break;
                                            default:
                                                str6 = str20;
                                                str7 = str23;
                                                str8 = str24;
                                                str9 = str26;
                                                str10 = str74;
                                                str11 = str21;
                                                break;
                                        }
                                        str21 = str11;
                                        str74 = str10;
                                        it30 = it31;
                                        str79 = str80;
                                        str75 = str5;
                                        str20 = str6;
                                        str23 = str7;
                                        str26 = str9;
                                        str24 = str8;
                                    }
                                    String str87 = str79;
                                    String str88 = str20;
                                    String str89 = str75;
                                    String str90 = str23;
                                    String str91 = str24;
                                    String str92 = str26;
                                    String str93 = str74;
                                    String str94 = str21;
                                    for (Iterator it34 = arrayList13.iterator(); it34.hasNext(); it34 = it) {
                                        String str95 = (String) it34.next();
                                        if (kotlin.text.o00O0O.OoooOoO(str95, '-')) {
                                            it = it34;
                                            List listO00oO0O3 = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000O(str95, "周"), new char[]{'-'});
                                            if (!listO00oO0O3.isEmpty()) {
                                                i7 = Integer.parseInt((String) listO00oO0O3.get(0));
                                                i5 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O3));
                                            } else {
                                                i5 = 20;
                                                i7 = 1;
                                            }
                                            i6 = kotlin.text.o00O0O.OoooOoO(str95, (char) 21333) ? 1 : kotlin.text.o00O0O.OoooOoO(str95, (char) 21452) ? 2 : 0;
                                        } else {
                                            it = it34;
                                            try {
                                                i5 = Integer.parseInt(kotlin.text.o00O0O.o000000(str95, (char) 21608));
                                                i7 = i5;
                                            } catch (Exception unused2) {
                                                i5 = 20;
                                                i6 = 0;
                                                i7 = 1;
                                            }
                                        }
                                        for (List list2 : arrayList14) {
                                            arrayList12.add(new Course(strText2, i34, strOooO2, strOooO, ((Number) kotlin.collections.o000oOoO.OoooOOO(list2)).intValue(), ((Number) kotlin.collections.o000oOoO.Ooooo00(list2)).intValue(), i7, i5, i6, fFloatValue, strOooO3, null, null, 6144, null));
                                        }
                                    }
                                    str21 = str94;
                                    it28 = it29;
                                    next6 = oooO0O12;
                                    str74 = str93;
                                    str22 = str77;
                                    str27 = str76;
                                    str18 = str78;
                                    str73 = str87;
                                    str29 = str89;
                                    str20 = str88;
                                    str23 = str90;
                                    str26 = str92;
                                    str24 = str91;
                                }
                            }
                        }
                        str31 = str74;
                        str29 = str29;
                        str24 = str24;
                    }
                    str29 = str29;
                    str24 = str24;
                }
                org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O2 = oooOO0OOoooOO1.OoooO0O("sycjlrtabGrid");
                if (oooO0O0OoooO0O2 != null) {
                    Iterator<org.jsoup.nodes.OooO0O0> it35 = oooO0O0OoooO0O2.OoooOOo("tr").iterator();
                    while (it35.hasNext()) {
                        for (org.jsoup.nodes.OooO0O0 oooO0O13 : it35.next().OoooOOo("td")) {
                            String str96 = str17;
                            String str97 = str19;
                            oooO0O13.OooO0oO(str96, str97);
                            String str98 = str15;
                            oooO0O13.OooO0oO(str96, str98);
                            oooO0O13.OooO0oO(str96, "sycjlrtabGrid_xmmc");
                            str17 = str96;
                            str19 = str97;
                            str15 = str98;
                        }
                    }
                }
                return arrayList12;
            default:
                ArrayList arrayList15 = new ArrayList();
                Iterator<org.jsoup.nodes.OooO0O0> it36 = o0ooOoO.o000OOo.OoooOO0(str32, "").OoooO0O("table_tb").OoooOOo("td").iterator();
                while (it36.hasNext()) {
                    org.jsoup.nodes.OooO0O0 next9 = it36.next();
                    if (!kotlin.text.o0OoOo0.OoooO(next9.Ooooo0o()) && next9.OooOOo0("rowspan")) {
                        List listO0ooOO10 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00Oo0(next9.Ooooo0o(), "td_"), new String[]{"-"});
                        int iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) listO0ooOO10.get(0));
                        int iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) listO0ooOO10.get(i9));
                        String strOooO0o8 = next9.OooO0o("rowspan");
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o8, "attr(...)");
                        int i35 = (Integer.parseInt(kotlin.text.o00O0O.o00000O0(strOooO0o8).toString()) + iOooO00o2) - i9;
                        Iterator<org.jsoup.nodes.OooO0O0> it37 = next9.OoooOOo(str13).iterator();
                        while (it37.hasNext()) {
                            Elements elementsOoooOOo4 = it37.next().OoooOOo(str16);
                            Iterator<org.jsoup.nodes.OooO0O0> it38 = it36;
                            String strOooO4 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo4.get(0), "text(...)");
                            Iterator<org.jsoup.nodes.OooO0O0> it39 = it37;
                            String strOooO5 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo4.get(2), "text(...)");
                            String str99 = str13;
                            String strOooO6 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo4.get(3), "text(...)");
                            String str100 = str16;
                            for (Iterator it40 = kotlin.text.o00O0O.o0ooOO0(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo4.get(4), "text(...)"), new String[]{","}).iterator(); it40.hasNext(); it40 = it40) {
                                String str101 = (String) it40.next();
                                if (!kotlin.text.o0OoOo0.OoooO(str101)) {
                                    int i36 = kotlin.text.o00O0O.OoooOo0(str101, "单", false) ? 1 : kotlin.text.o00O0O.OoooOo0(str101, "双", false) ? 2 : 0;
                                    List listO0ooOO11 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(str101, "周"), new String[]{"-"});
                                    arrayList15.add(new Course(strOooO4, iOooO00o, strOooO5, strOooO6, iOooO00o2, i35, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO11)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO11)), i36, 0.0f, null, null, null, 7680, null));
                                }
                            }
                            it36 = it38;
                            it37 = it39;
                            str13 = str99;
                            str16 = str100;
                        }
                    }
                    it36 = it36;
                    str13 = str13;
                    str16 = str16;
                    i9 = 1;
                }
                return arrayList15;
        }
    }

    @Override // o00O00Oo.OooOO0O, o00O00Oo.OooOOO0
    public final Integer OooO0o() {
        switch (this.f8666OooO0O0) {
            case 2:
                return Integer.valueOf(OooO00o().getTimeList().size());
            case 8:
                return 11;
            default:
                return null;
        }
    }

    @Override // o00O00Oo.OooOO0O, o00O00Oo.OooOOO0
    public final String OooO0o0() {
        switch (this.f8666OooO0O0) {
            case 2:
                return "中国科学技术大学研究生";
            case 8:
                return "西安交通大学研究生";
            default:
                return null;
        }
    }
}
