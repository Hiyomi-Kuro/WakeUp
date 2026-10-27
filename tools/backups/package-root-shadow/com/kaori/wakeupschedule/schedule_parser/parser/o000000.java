package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.text.Regex;
import org.jsoup.select.Elements;

public final class o000000 extends p110o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f8615OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Serializable f8616OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.Serializable, java.lang.Integer[]] */
    public o000000(String str, int i) {
        super(str);
        this.f8615OooO0O0 = i;
        if (i != 1) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
            this.f8616OooO0OO = Pattern.compile("第[0-9]*周");
        } else {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
            
            this.f8616OooO0OO = new Integer[]{7, 1, 2, 3, 4, 5, 6};
        }
    }

    /* JADX WARN: Code duplicated, block: B:132:0x042b  */
    /* JADX WARN: Code duplicated, block: B:66:0x01d6  */
    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        String str;
        ArrayList arrayList;
        int i;
        int i2;
        String str2;
        String str3;
        int iNextIndex;
        int i3;
        Iterator it;
        int iOooO00o;
        int iOooO00o2;
        kotlin.text.OooO oooOOooO00o;
        String str4;
        int i4;
        int i5 = this.f8615OooO0O0;
        Object obj = this.f8616OooO0OO;
        String str5 = "text(...)";
        String str6 = this.f11236OooO00o;
        switch (i5) {
            case 0:
                ArrayList arrayList2 = new ArrayList();
                ArrayList<String> arrayList3 = new ArrayList();
                Elements elementsOoooooO = p146o0ooOoO.o000OOo.OoooOO0(str6, "").OoooooO("tr.ui-widget-content");
                int size = elementsOoooooO.size();
                int i6 = 0;
                while (i6 < size) {
                    arrayList3.clear();
                    Elements elementsOoooooO2 = elementsOoooooO.get(i6).OoooooO("span");
                    if (elementsOoooooO2.isEmpty()) {
                        arrayList = arrayList3;
                        str = str5;
                    } else {
                        System.out.println((Object) elementsOoooooO2.text());
                        String strO0OoOo0 = elementsOoooooO2.first().o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, str5);
                        int i7 = 3;
                        while (i7 < 10) {
                            String strO0OoOo1 = elementsOoooooO2.get(i7).o0OoOo0();
                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(strO0OoOo1, "")) {
                                str3 = str5;
                            } else {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo1);
                                if (kotlin.text.o00O0O.OoooOo0(strO0OoOo1, "/", false)) {
                                    List<String> listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o0OoOo0.OoooOOO(strO0OoOo1, "/ ", "/"), new String[]{"/"});
                                    ArrayList arrayList4 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO0));
                                    for (String str7 : listO0ooOO0) {
                                        String str8 = str5;
                                        StringBuilder sb = new StringBuilder();
                                        sb.append(str7);
                                        sb.append(" ");
                                        sb.append(i7 - 2);
                                        arrayList4.add(sb.toString());
                                        str5 = str8;
                                    }
                                    str3 = str5;
                                    arrayList3.addAll(arrayList4);
                                } else {
                                    str3 = str5;
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append(strO0OoOo1);
                                    sb2.append(" ");
                                    sb2.append(i7 - 2);
                                    arrayList3.add(sb2.toString());
                                }
                            }
                            i7++;
                            str5 = str3;
                        }
                        str = str5;
                        for (String strOoooOOO : arrayList3) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOoooOOO);
                            if (kotlin.text.o00O0O.OoooOo0(strOoooOOO, "单", false)) {
                                strOoooOOO = kotlin.text.o0OoOo0.OoooOOO(strOoooOOO, " 单周", "");
                                i = 1;
                            } else if (kotlin.text.o00O0O.OoooOo0(strOoooOOO, "双", false)) {
                                strOoooOOO = kotlin.text.o0OoOo0.OoooOOO(strOoooOOO, " 双周", "");
                                i = 2;
                            } else {
                                i = 0;
                            }
                            if (kotlin.text.o00O0O.OoooOo0(strOoooOOO, "第", false)) {
                                Matcher matcher = ((Pattern) obj).matcher(strOoooOOO);
                                if (matcher.find()) {
                                    String strGroup = matcher.group();
                                    CharSequence charSequenceSubSequence = strGroup.subSequence(1, strGroup.length() - 1);
                                    strOoooOOO = kotlin.text.o0OoOo0.OoooOOO(strOoooOOO, "第" + ((Object) charSequenceSubSequence) + "周", ((Object) charSequenceSubSequence) + "-" + ((Object) charSequenceSubSequence) + "周");
                                }
                            }
                            List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(strOoooOOO, new String[]{" "});
                            String strO000000O = kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO1.get(0), "第"), "周");
                            String strO000000O2 = kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO1.get(1), "第"), "节");
                            List listO0ooOO2 = kotlin.text.o00O0O.o0ooOO0(strO000000O, new String[]{"-"});
                            List listO0ooOO3 = kotlin.text.o00O0O.o0ooOO0(strO000000O2, new String[]{"-"});
                            int i8 = Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO3));
                            int i9 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO3));
                            int i10 = Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO2));
                            int i11 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO2));
                            String str9 = (String) listO0ooOO1.get(2);
                            if (listO0ooOO1.size() < 5) {
                                i2 = Integer.parseInt((String) listO0ooOO1.get(3));
                                str2 = "";
                            } else {
                                String str10 = (String) listO0ooOO1.get(3);
                                i2 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1));
                                str2 = str10;
                            }
                            arrayList2.add(new Course(strO0OoOo0, i2, str2, str9, i8, i9, i10, i11, i, 0.0f, null, null, null, 7680, null));
                            arrayList3 = arrayList3;
                        }
                        arrayList = arrayList3;
                    }
                    i6++;
                    str5 = str;
                    arrayList3 = arrayList;
                }
                return arrayList2;
            default:
                ArrayList arrayList5 = new ArrayList();
                o00OOO00.OooOO0O oooOO0OOoooOO0 = p146o0ooOoO.o000OOo.OoooOO0(str6, "");
                Elements elementsOoooOOo = oooOO0OOoooOO0.o000oOoO("el-table__header").first().OoooOOo("div");
                Iterator<org.jsoup.nodes.OooO0O0> it2 = elementsOoooOOo.iterator();
                int i12 = 0;
                while (true) {
                    if (it2.hasNext()) {
                        String strO0OoOo2 = it2.next().o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
                        if (!kotlin.text.o00O0O.OoooOo0(strO0OoOo2, "星期日", false)) {
                            i12++;
                        }
                    } else {
                        i12 = -1;
                    }
                }
                Iterator<org.jsoup.nodes.OooO0O0> it3 = elementsOoooOOo.iterator();
                int i13 = 0;
                while (true) {
                    if (it3.hasNext()) {
                        String strO0OoOo3 = it3.next().o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo3, "text(...)");
                        if (!kotlin.text.o00O0O.OoooOo0(strO0OoOo3, "星期一", false)) {
                            i13++;
                        }
                    } else {
                        i13 = -1;
                    }
                }
                boolean z = i12 < i13;
                Elements elementsOoooOOo2 = oooOO0OOoooOO0.o000oOoO("el-table__body").first().OoooOOo("tbody").first().OoooOOo("tr");
                Iterator<org.jsoup.nodes.OooO0O0> it4 = elementsOoooOOo2.iterator();
                int i14 = 0;
                while (it4.hasNext()) {
                    org.jsoup.nodes.OooO0O0 next = it4.next();
                    int i15 = i14 + 1;
                    if (i14 < 0) {
                        o000Oo0.OooOO0O.Oooo0();
                        throw null;
                    }
                    int i16 = 0;
                    for (org.jsoup.nodes.OooO0O0 oooO0O0 : next.OoooooO(".cell[style=text-align: center;]")) {
                        int i17 = i16 + 1;
                        if (i16 < 0) {
                            o000Oo0.OooOO0O.Oooo0();
                            throw null;
                        }
                        for (org.jsoup.nodes.OooO0O0 oooO0O1 : oooO0O0.Oooo0OO()) {
                            Elements elementsOooo0OO = oooO0O1.Oooo0OO();
                            ListIterator<org.jsoup.nodes.OooO0O0> listIterator = elementsOooo0OO.listIterator(elementsOooo0OO.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    org.jsoup.nodes.OooO0O0 oooO0O0Previous = listIterator.previous();
                                    Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8604OooO0oO;
                                    String strO0OoOo4 = oooO0O0Previous.o0OoOo0();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo4, "text(...)");
                                    if (regex.containsMatchIn(strO0OoOo4)) {
                                        iNextIndex = listIterator.nextIndex();
                                    }
                                } else {
                                    iNextIndex = -1;
                                }
                            }
                            String strO0OoOo5 = oooO0O1.Oooo0(iNextIndex - 3).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo5, "text(...)");
                            String string = kotlin.text.o00O0O.o00000O0(strO0OoOo5).toString();
                            String strO0OoOo6 = oooO0O1.Oooo0(iNextIndex - 2).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo6, "text(...)");
                            String string2 = kotlin.text.o00O0O.o00000O0(strO0OoOo6).toString();
                            String strO0OoOo7 = oooO0O1.Oooo0(iNextIndex + 1).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo7, "text(...)");
                            String string3 = kotlin.text.o00O0O.o00000O0(strO0OoOo7).toString();
                            String strO0OoOo8 = oooO0O1.Oooo0(iNextIndex).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo8, "text(...)");
                            String string4 = kotlin.text.o00O0O.o00000O0(strO0OoOo8).toString();
                            int i18 = i14 * 2;
                            int i19 = i18 + 1;
                            Elements elements = elementsOoooOOo2;
                            int i20 = i19 != ((elementsOoooOOo2.size() + (-1)) * 2) + 1 ? i18 + 2 : i18 + 3;
                            int i21 = i19;
                            Iterator<org.jsoup.nodes.OooO0O0> it5 = it4;
                            int i22 = i14;
                            kotlin.text.OooOO0 oooOO0Find$default = Regex.find$default(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8600OooO0OO, string4, 0, 2, null);
                            if (oooOO0Find$default != null && (oooOOooO00o = ((kotlin.text.OooOOO0) oooOO0Find$default).f9061OooO0OO.OooO00o(1)) != null && (str4 = oooOOooO00o.f9045OooO00o) != null) {
                                if (kotlin.text.o00O0O.OoooOoO(str4, '-')) {
                                    List listO00oO0O = kotlin.text.o00O0O.o00oO0O(str4, new char[]{'-'});
                                    try {
                                        i4 = Integer.parseInt((String) listO00oO0O.get(0));
                                        try {
                                            i20 = Integer.parseInt((String) listO00oO0O.get(1));
                                            break;
                                        } catch (Exception unused) {
                                        }
                                    } catch (Exception unused2) {
                                    }
                                } else {
                                    i4 = Integer.parseInt(str4);
                                    i20 = Integer.parseInt(str4);
                                }
                                i21 = i4;
                                string4 = kotlin.text.o00O0O.o0OO00O(string4, (char) 33410);
                            }
                            String str11 = string4;
                            int i23 = i21;
                            if (kotlin.text.o00O0O.OoooOo0(str11, "单双", false)) {
                                i3 = 0;
                            } else if (kotlin.text.o00O0O.OoooOoO(str11, (char) 21333)) {
                                i3 = 1;
                            } else if (kotlin.text.o00O0O.OoooOoO(str11, (char) 21452)) {
                                i3 = 2;
                            } else {
                                i3 = 0;
                            }
                            for (Iterator it6 = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O(str11, '('), (char) 21608), new char[]{','}).iterator(); it6.hasNext(); it6 = it) {
                                String str12 = (String) it6.next();
                                if (kotlin.text.o00O0O.OoooOoO(str12, '-')) {
                                    it = it6;
                                    List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o00000O0(str12).toString(), new char[]{'-'});
                                    iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) listO00oO0O2.get(0));
                                    iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) listO00oO0O2.get(1));
                                    i3 = i3;
                                } else {
                                    it = it6;
                                    try {
                                        iOooO00o = Integer.parseInt(kotlin.text.o00O0O.o00000O0(str12).toString());
                                        iOooO00o2 = iOooO00o;
                                        i3 = 0;
                                    } catch (Exception unused3) {
                                        i3 = 0;
                                        iOooO00o = 1;
                                        iOooO00o2 = 20;
                                    }
                                }
                                arrayList5.add(new Course(string, z ? ((Integer[]) obj)[i16].intValue() : i17, string3, string2, i23, i20, iOooO00o, iOooO00o2, i3, 0.0f, null, null, null, 7680, null));
                            }
                            elementsOoooOOo2 = elements;
                            it4 = it5;
                            i14 = i22;
                        }
                        i16 = i17;
                    }
                    i14 = i15;
                }
                return arrayList5;
        }
    }
}
