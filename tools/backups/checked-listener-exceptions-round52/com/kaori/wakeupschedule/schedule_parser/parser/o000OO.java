package com.kaori.wakeupschedule.schedule_parser.parser;
import codex.recovery.OooOO0OBridge;
import codex.recovery.OooOo00Bridge;

import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.kaori.wakeupschedule.schedule_parser.bean.base.WeekBean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;
import org.jsoup.select.Elements;

public final class o000OO extends p110o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f8675OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000OO(String str) {
        super(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
        this.f8675OooO0O0 = "";
    }

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final TimeTable OooO00o() {
        return new TimeTable("上科大作息", OooOO0OBridge.OooO(new TimeDetail(1, "08:15", "09:00"), new TimeDetail(2, "09:10", "09:55"), new TimeDetail(3, "10:15", "11:00"), new TimeDetail(4, "11:10", "11:55"), new TimeDetail(5, "13:00", "13:45"), new TimeDetail(6, "13:55", "14:40"), new TimeDetail(7, "15:00", "15:45"), new TimeDetail(8, "15:55", "16:40"), new TimeDetail(9, "16:50", "17:35"), new TimeDetail(10, "18:00", "18:45"), new TimeDetail(11, "18:55", "19:40"), new TimeDetail(12, "19:50", "20:35"), new TimeDetail(13, "20:45", "21:30")));
    }

    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) throws Exception {
        Iterator it;
        int i;
        int i2;
        int i3;
        o0000O0 o0000o1;
        Iterator it2 = kotlin.text.o00O0O.o0ooOO0(this.f11236OooO00o, new String[]{"<head>", "</head>"}).iterator();
        while (it2.hasNext()) {
            String str = (String) it2.next();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "html");
            ArrayList<o0000O0O> arrayList = new ArrayList();
            org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = p146o0ooOoO.o000OOo.OoooOO0(str, "").OoooO0O("div-table");
            Elements elementsOoooooO = oooO0O0OoooO0O != null ? oooO0O0OoooO0O.OoooooO("tr") : null;
            int i4 = 1;
            if (elementsOoooooO == null) {
                arrayList = new ArrayList();
                it = it2;
            } else {
                int i5 = 14;
                ArrayList arrayList2 = new ArrayList(14);
                for (int i6 = 1; i6 < 15; i6++) {
                    arrayList2.add(new ArrayList());
                }
                Iterator<org.jsoup.nodes.OooO0O0> it3 = elementsOoooooO.iterator();
                int i7 = 0;
                while (it3.hasNext()) {
                    int i8 = i7 + 1;
                    org.jsoup.nodes.OooO0O0 next = it3.next();
                    Object obj = arrayList2.get(i7);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj, "get(...)");
                    kotlin.collections.Oooo000.Oooo0o0((List) obj);
                    Elements elementsOoooooO2 = next.OoooooO("td");
                    for (Integer num : (ArrayList) arrayList2.get(i7)) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(num);
                        elementsOoooooO2.add(num.intValue(), new org.jsoup.nodes.OooO0O0("td"));
                    }
                    Iterator<org.jsoup.nodes.OooO0O0> it4 = elementsOoooooO2.iterator();
                    int i9 = 0;
                    while (it4.hasNext()) {
                        int i10 = i9 + 1;
                        org.jsoup.nodes.OooO0O0 next2 = it4.next();
                        if (i4 <= i7 && i7 < i5 && i4 <= i9 && i9 < 8) {
                            String strOoooo00 = next2.Ooooo00();
                            String string = strOoooo00 != null ? kotlin.text.o00O0O.o00000O0(strOoooo00).toString() : null;
                            String strOooO0o = next2.OooO0o("rowspan");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
                            Integer numOoooO00 = kotlin.text.o000oOoO.OoooO00(strOooO0o);
                            if (numOoooO00 != null) {
                                int iIntValue = numOoooO00.intValue() - i4;
                                int iIntValue2 = numOoooO00.intValue();
                                for (int i11 = 1; i11 < iIntValue2; i11++) {
                                    ((ArrayList) arrayList2.get(i7 + i11)).add(Integer.valueOf(i9));
                                }
                                i = iIntValue;
                            } else {
                                i = 0;
                            }
                            if (string != null && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(string, "")) {
                                List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(string, new String[]{"<br>"});
                                int size = listO0ooOO0.size() / 4;
                                int i12 = 0;
                                while (i12 < size) {
                                    int i13 = i12 * 4;
                                    String str2 = (String) listO0ooOO0.get(i13);
                                    Iterator it5 = it2;
                                    String str3 = (String) listO0ooOO0.get(i13 + 1);
                                    Iterator<org.jsoup.nodes.OooO0O0> it6 = it3;
                                    String str4 = (String) listO0ooOO0.get(i13 + 2);
                                    String str5 = (String) listO0ooOO0.get(i13 + 3);
                                    int i14 = i7 + i;
                                    Iterator<org.jsoup.nodes.OooO0O0> it7 = it4;
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str5, "aSchedule");
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str3, "teacher");
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str4, "classRoom");
                                    this.f8675OooO0O0 = "([1-9][0-9]*)";
                                    int i15 = i;
                                    List list = listO0ooOO0;
                                    ArrayList arrayList3 = arrayList2;
                                    int i16 = size;
                                    Regex regex = new Regex(OooOo00Bridge.OooOoo0("第([1-9][0-9]*)\\-([1-9][0-9]*)周", OooOo00Bridge.OooOoo0("(?:\\(除(?:", OooO0oo(), ")\\))"), "?"));
                                    ArrayList arrayList4 = new ArrayList();
                                    if (regex.containsMatchIn(str5)) {
                                        Regex regex2 = new Regex(OooOo00Bridge.OooOoo0("(?:\\(除(?:", OooO0oo(), ")\\))"));
                                        kotlin.collections.o0ooOOo o0ooooo = (kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) kotlin.sequences.OooOo.Ooooo00(Regex.findAll$default(regex, str5, 0, 2, null), 0))).OooO00o();
                                        int i17 = Integer.parseInt((String) o0ooooo.get(1));
                                        int i18 = Integer.parseInt((String) o0ooooo.get(2));
                                        int i19 = i12;
                                        if (regex2.containsMatchIn(str5)) {
                                            Iterator it8 = Regex.findAll$default(new Regex(this.f8675OooO0O0), ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) kotlin.sequences.OooOo.Ooooo00(Regex.findAll$default(regex2, str5, 0, 2, null), 0))).OooO0OO(), 0, 2, null).iterator();
                                            while (it8.hasNext()) {
                                                arrayList4.add(Integer.valueOf(Integer.parseInt(((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) it8.next())).OooO0OO())));
                                            }
                                        }
                                        i2 = i19;
                                        i3 = i7;
                                        o0000o1 = new o0000O0(str3, str4, i17, i18, i9, arrayList4, i3, i14);
                                    } else {
                                        i2 = i12;
                                        i3 = i7;
                                        kotlin.sequences.OooOO0O oooOO0OFindAll$default = Regex.findAll$default(new Regex(OooO0oo()), str5, 0, 2, null);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0OFindAll$default, "<this>");
                                        Iterator it9 = oooOO0OFindAll$default.iterator();
                                        int i20 = 0;
                                        while (it9.hasNext()) {
                                            it9.next();
                                            i20++;
                                            if (i20 < 0) {
                                                throw new ArithmeticException("Count overflow has happened.");
                                            }
                                        }
                                        if (i20 != 1) {
                                            System.out.println((Object) "错误发生在getSchedule()");
                                            throw new Exception("错误发生在getSchedule()");
                                        }
                                        kotlin.sequences.OooOO0O oooOO0OFindAll$default2 = Regex.findAll$default(new Regex(this.f8675OooO0O0), ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) kotlin.sequences.OooOo.Ooooo00(oooOO0OFindAll$default, 0))).OooO0OO(), 0, 2, null);
                                        ArrayList arrayList5 = new ArrayList();
                                        Iterator it10 = oooOO0OFindAll$default2.iterator();
                                        while (it10.hasNext()) {
                                            arrayList5.add(Integer.valueOf(Integer.parseInt(((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) it10.next())).OooO0OO())));
                                        }
                                        Object objOooooOO = kotlin.collections.o000oOoO.OooooOO(arrayList5);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objOooooOO);
                                        int iIntValue3 = ((Number) objOooooOO).intValue();
                                        Object objOooooO0 = kotlin.collections.o000oOoO.OooooO0(arrayList5);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objOooooO0);
                                        int iIntValue4 = ((Number) objOooooO0).intValue();
                                        if (iIntValue3 <= iIntValue4) {
                                            int i21 = iIntValue3;
                                            while (true) {
                                                if (!arrayList5.contains(Integer.valueOf(i21))) {
                                                    arrayList4.add(Integer.valueOf(i21));
                                                }
                                                if (i21 == iIntValue4) {
                                                    break;
                                                }
                                                i21++;
                                            }
                                        }
                                        o0000o1 = new o0000O0(str3, str4, iIntValue3, iIntValue4, i9, arrayList4, i3, i14);
                                    }
                                    if (o0000o1.f8634OooO0O0 >= o0000o1.f8635OooO0OO) {
                                        o0000o1 = new o0000O0((String) o0000o1.f8639OooO0oO, (String) o0000o1.f8640OooO0oo, 1, 17, o0000o1.f8636OooO0Oo, new ArrayList(), o0000o1.f8638OooO0o0, o0000o1.f8637OooO0o);
                                    }
                                    arrayList.add(new o0000O0O(str2, o0000o1));
                                    i12 = i2 + 1;
                                    it2 = it5;
                                    it3 = it6;
                                    it4 = it7;
                                    i = i15;
                                    listO0ooOO0 = list;
                                    arrayList2 = arrayList3;
                                    size = i16;
                                    i7 = i3;
                                }
                            }
                        }
                        i9 = i10;
                        it2 = it2;
                        it3 = it3;
                        it4 = it4;
                        arrayList2 = arrayList2;
                        i7 = i7;
                        i4 = 1;
                        i5 = 14;
                    }
                    i7 = i8;
                }
                it = it2;
                int i22 = 0;
                while (i22 < arrayList.size()) {
                    Object obj2 = arrayList.get(i22);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj2, "get(...)");
                    o0000O0O o0000o0o2 = (o0000O0O) obj2;
                    i22++;
                    int i23 = i22;
                    while (i23 < arrayList.size()) {
                        Object obj3 = arrayList.get(i23);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj3, "get(...)");
                        o0000O0O o0000o0o3 = (o0000O0O) obj3;
                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o0000o0o2.f8641OooO00o, o0000o0o3.f8641OooO00o)) {
                            o0000O0 o0000o2 = o0000o0o2.f8642OooO0O0;
                            int i24 = o0000o2.f8636OooO0Oo;
                            o0000O0 o0000o3 = o0000o0o3.f8642OooO0O0;
                            if (i24 == o0000o3.f8636OooO0Oo && o0000o2.f8634OooO0O0 == o0000o3.f8634OooO0O0 && o0000o2.f8635OooO0OO == o0000o3.f8635OooO0OO && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo((String) o0000o2.f8639OooO0oO, (String) o0000o3.f8639OooO0oO) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo((String) o0000o2.f8640OooO0oo, (String) o0000o3.f8640OooO0oo) && o0000o2.f8637OooO0o == o0000o3.f8638OooO0o0 - 1) {
                                o0000o2.f8637OooO0o = o0000o3.f8637OooO0o;
                                arrayList.remove(o0000o0o3);
                            }
                        }
                        i23++;
                    }
                }
            }
            ArrayList arrayList6 = new ArrayList();
            for (o0000O0O o0000o0o4 : arrayList) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0000o0o4, "courseWeb");
                ArrayList arrayList7 = new ArrayList();
                Regex regex3 = new Regex(o0000o0o4.f8643OooO0OO);
                String str6 = o0000o0o4.f8641OooO00o;
                kotlin.sequences.OooOO0O oooOO0OFindAll$default3 = Regex.findAll$default(regex3, str6, 0, 2, null);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0OFindAll$default3, "<this>");
                Iterator it11 = oooOO0OFindAll$default3.iterator();
                kotlin.text.OooOO0 oooOO0 = (kotlin.text.OooOO0) (it11.hasNext() ? it11.next() : null);
                String strOooOOO = oooOO0 != null ? (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0).OooO00o()).get(1) : null;
                o0000O0 o0000o4 = o0000o0o4.f8642OooO0O0;
                if (strOooOOO == null) {
                    String str7 = (String) o0000o4.f8639OooO0oO;
                    StringBuilder sb = new StringBuilder();
                    sb.append(o0000o0o4.f8644OooO0Oo);
                    sb.append(str6);
                    strOooOOO = OooOo00Bridge.OooOOO(sb, o0000o0o4.f8645OooO0o0, str7);
                }
                String strOooOoOO = OooOo00Bridge.OooOoOO("", strOooOOO);
                int size2 = ((ArrayList) o0000o4.f8632OooO).size();
                Object obj4 = o0000o4.f8640OooO0oo;
                if (size2 == 0) {
                    arrayList7.add(new Course(strOooOoOO, o0000o4.f8636OooO0Oo, (String) obj4, (String) o0000o4.f8639OooO0oO, o0000o4.f8638OooO0o0, o0000o4.f8637OooO0o, o0000o4.f8634OooO0O0, o0000o4.f8635OooO0OO, 0, 0.0f, "", null, null, 6656, null));
                } else {
                    ArrayList arrayList8 = new ArrayList();
                    int i25 = o0000o4.f8635OooO0OO;
                    int i26 = o0000o4.f8634OooO0O0;
                    if (i26 <= i25) {
                        while (true) {
                            if (!((ArrayList) o0000o4.f8632OooO).contains(Integer.valueOf(i26))) {
                                arrayList8.add(Integer.valueOf(i26));
                            }
                            if (i26 == i25) {
                                break;
                            }
                            i26++;
                        }
                    }
                    for (WeekBean weekBean : com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(arrayList8)) {
                        arrayList7.add(new Course(strOooOoOO, o0000o4.f8636OooO0Oo, (String) obj4, (String) o0000o4.f8639OooO0oO, o0000o4.f8638OooO0o0, o0000o4.f8637OooO0o, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, "", null, null, 6656, null));
                    }
                }
                kotlin.collections.Oooo0.Oooo(arrayList7, arrayList6);
            }
            if (!arrayList6.isEmpty()) {
                ArrayList arrayList9 = new ArrayList();
                kotlin.collections.o000oOoO.o0OoOo0(arrayList6, arrayList9);
                return arrayList9;
            }
            it2 = it;
        }
        return new ArrayList();
    }

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final Integer OooO0o() {
        return 13;
    }

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final String OooO0o0() {
        return "上科大导入";
    }

    public final String OooO0oo() {
        String str = this.f8675OooO0O0;
        return "第" + str + "(?:\\," + str + ")*周";
    }
}
