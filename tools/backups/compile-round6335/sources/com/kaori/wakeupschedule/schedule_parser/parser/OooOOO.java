package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.NoSuchElementException;

public final class OooOOO extends o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f8588OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Character[] f8589OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOO(String str, int i) {
        super(str);
        this.f8588OooO0O0 = i;
        if (i != 1) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
            this.f8589OooO0OO = new Character[]{(char) 9312, (char) 9313, (char) 9314, (char) 9315, (char) 9316, (char) 9317, (char) 9318, (char) 9319, (char) 9320, (char) 9321, (char) 9322, (char) 9323, (char) 9324, (char) 9325, (char) 9326, (char) 9327, (char) 9328, (char) 9329, (char) 9330, (char) 9331};
        } else {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
            super(str);
            this.f8589OooO0OO = new Character[]{(char) 9312, (char) 9313, (char) 9314, (char) 9315, (char) 9316, (char) 9317, (char) 9318, (char) 9319, (char) 9320, (char) 9321, (char) 9322, (char) 9323, (char) 9324, (char) 9325, (char) 9326, (char) 9327, (char) 9328, (char) 9329, (char) 9330, (char) 9331};
        }
    }

    @Override // o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        String string;
        String string2;
        String str;
        String str2;
        Character[] chArr;
        String str3;
        String str4;
        int i;
        String string3;
        int i2;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        ArrayList arrayList;
        String string4;
        String string5;
        String str11;
        int i3;
        String str12;
        String str13;
        Character[] chArr2;
        ArrayList arrayList2;
        int i4;
        String string6;
        int i5 = this.f8588OooO0O0;
        String str14 = "隔";
        String str15 = "双";
        String str16 = "单";
        String str17 = "spClassroom";
        String str18 = "spBuilding";
        String str19 = "spWeekInfo";
        String str20 = "spTeacherName";
        String str21 = "Collection contains no element matching the predicate.";
        String str22 = "spLUName";
        String str23 = "List contains no element matching the predicate.";
        String str24 = "divOneClass";
        String str25 = ".";
        String str26 = "attr(...)";
        String str27 = "Step must be positive, was: ";
        String str28 = "text(...)";
        Character[] chArr3 = this.f8589OooO0OO;
        String str29 = this.f11236OooO00o;
        switch (i5) {
            case 0:
                String str30 = "attr(...)";
                String str31 = "text(...)";
                String str32 = "spWeekInfo";
                String str33 = "隔";
                String str34 = "spTeacherName";
                String str35 = "spClassroom";
                String str36 = "spBuilding";
                String str37 = str21;
                String str38 = str23;
                Character[] chArr4 = chArr3;
                String str39 = "divOneClass";
                String str40 = "双";
                ArrayList arrayList3 = new ArrayList();
                String str41 = "";
                Iterator<org.jsoup.nodes.OooO0O0> it = o0ooOoO.o000OOo.OoooOO0(str29, str41).OoooO0O("scheduleTable").o000oOoO("Content").iterator();
                while (it.hasNext()) {
                    org.jsoup.nodes.OooO0O0 next = it.next();
                    String strOooO0o = next.OooO0o("data-week");
                    String str42 = str30;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, str42);
                    int i6 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strOooO0o).toString());
                    String strOooO0o2 = next.OooO0o("data-class");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o2, str42);
                    int i7 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(strOooO0o2).toString());
                    int i8 = i7 + 1;
                    String str43 = str41;
                    String str44 = str39;
                    Iterator<org.jsoup.nodes.OooO0O0> it2 = next.o000oOoO(str44).iterator();
                    while (it2.hasNext()) {
                        String str45 = str44;
                        org.jsoup.nodes.OooO0O0 next2 = it2.next();
                        Iterator<org.jsoup.nodes.OooO0O0> it3 = it;
                        String strText = next2.o000oOoO("spLUName").text();
                        Iterator<org.jsoup.nodes.OooO0O0> it4 = it2;
                        String str46 = str31;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strText, str46);
                        String string7 = kotlin.text.o00O0O.o00000O0(strText).toString();
                        String str47 = str42;
                        str34 = str34;
                        String strText2 = next2.o000oOoO(str34).text();
                        if (strText2 == null || (string = kotlin.text.o00O0O.o00000O0(strText2).toString()) == null) {
                            string = str43;
                        }
                        String str48 = str32;
                        str32 = str48;
                        String strText3 = next2.o000oOoO(str48).text();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strText3, str46);
                        String string8 = kotlin.text.o00O0O.o00000O0(strText3).toString();
                        str31 = str46;
                        str36 = str36;
                        String strText4 = next2.o000oOoO(str36).text();
                        String str49 = (strText4 == null || (string3 = kotlin.text.o00O0O.o00000O0(strText4).toString()) == null) ? str43 : string3;
                        String str50 = str35;
                        String strText5 = next2.o000oOoO(str50).text();
                        if (strText5 == null || (string2 = kotlin.text.o00O0O.o00000O0(strText5).toString()) == null) {
                            string2 = str43;
                        }
                        String strConcat = str49.concat(string2);
                        str35 = str50;
                        String str51 = str33;
                        String str52 = str38;
                        List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(string8, "周"), str16), str40), str51), new String[]{"-"});
                        Iterator it5 = listO0ooOO0.iterator();
                        do {
                            if (!it5.hasNext()) {
                                throw new NoSuchElementException(str37);
                            }
                            str = (String) it5.next();
                        } while (!(!kotlin.text.o0OoOo0.OoooO(str)));
                        int iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o(str);
                        String str53 = str40;
                        ListIterator listIterator = listO0ooOO0.listIterator(listO0ooOO0.size());
                        do {
                            if (!listIterator.hasPrevious()) {
                                throw new NoSuchElementException(str52);
                            }
                            str2 = (String) listIterator.previous();
                        } while (!(!kotlin.text.o0OoOo0.OoooO(str2)));
                        int iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o(str2);
                        if (kotlin.text.o00O0O.OoooOo0(string8, str51, false)) {
                            int length = chArr4.length;
                            String str54 = str16;
                            int i9 = 0;
                            while (true) {
                                if (i9 < length) {
                                    chArr = chArr4;
                                    int i10 = length;
                                    str33 = str51;
                                    if (chArr4[i9].charValue() != kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(string8, str51), "周")).toString().charAt(0)) {
                                        i9++;
                                        length = i10;
                                        chArr4 = chArr;
                                        str51 = str33;
                                    }
                                } else {
                                    str33 = str51;
                                    chArr = chArr4;
                                    i9 = -1;
                                }
                            }
                            int i11 = i9 + 1;
                            if (i11 <= 0) {
                                throw new IllegalArgumentException(codex.recovery.PackageOooOo00.OooO0oo(str27, i11, str25));
                            }
                            int iOooOoO = o00oOoo.OooOOO0.OooOoO(iOooO00o, iOooO00o2, i11);
                            if (iOooO00o <= iOooOoO) {
                                while (true) {
                                    arrayList3.add(new Course(string7, i6, strConcat, string, i7, i8, iOooO00o, iOooO00o, 0, 0.0f, null, null, null, 7680, null));
                                    if (iOooO00o != iOooOoO) {
                                        iOooO00o += i11;
                                    }
                                }
                            }
                            str4 = str53;
                            str3 = str54;
                        } else {
                            str33 = str51;
                            chArr = chArr4;
                            str3 = str16;
                            if (kotlin.text.o00O0O.OoooOo0(string8, str3, false)) {
                                str4 = str53;
                                i = 1;
                            } else {
                                str4 = str53;
                                i = kotlin.text.o00O0O.OoooOo0(string8, str4, false) ? 2 : 0;
                            }
                            arrayList3.add(new Course(string7, i6, strConcat, string, i7, i8, iOooO00o, iOooO00o2, i, 0.0f, null, null, null, 7680, null));
                        }
                        str40 = str4;
                        it = it3;
                        it2 = it4;
                        str44 = str45;
                        str37 = str37;
                        str38 = str52;
                        str42 = str47;
                        str16 = str3;
                        chArr4 = chArr;
                    }
                    str39 = str44;
                    str30 = str42;
                    str38 = str38;
                    str41 = str43;
                    str40 = str40;
                    str16 = str16;
                    chArr4 = chArr4;
                }
                return arrayList3;
            default:
                ArrayList arrayList4 = new ArrayList();
                org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = o0ooOoO.o000OOo.OoooOO0(str29, "").OoooO0O("tableMain");
                int[] iArr = new int[oooO0O0OoooO0O.o000oOoO("thNewTitle").size()];
                Iterator<org.jsoup.nodes.OooO0O0> it6 = oooO0O0OoooO0O.OoooOOo("tr").iterator();
                int i12 = 0;
                while (it6.hasNext()) {
                    Iterator<org.jsoup.nodes.OooO0O0> it7 = it6;
                    org.jsoup.nodes.OooO0O0 next3 = it6.next();
                    ArrayList arrayList5 = arrayList4;
                    String strO0OoOo0 = next3.OoooOOo("th").first().o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, str28);
                    if (!kotlin.text.o0OoOo0.OoooO(strO0OoOo0)) {
                        i12++;
                        Iterator<org.jsoup.nodes.OooO0O0> it8 = next3.OoooOOo("td").iterator();
                        int i13 = 0;
                        while (it8.hasNext()) {
                            Iterator<org.jsoup.nodes.OooO0O0> it9 = it8;
                            org.jsoup.nodes.OooO0O0 next4 = it8.next();
                            int i14 = i13;
                            String strOooO0o3 = next4.OooO0o("align");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o3, str26);
                            String str55 = str14;
                            Locale locale = Locale.getDefault();
                            String str56 = str15;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(locale, "getDefault(...)");
                            String lowerCase = strOooO0o3.toLowerCase(locale);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(lowerCase, "center")) {
                                i13 = i14;
                            } else {
                                i13 = i14;
                                while (iArr[i13] >= i12) {
                                    i13++;
                                }
                                if (next4.OooOOo0("rowspan")) {
                                    String strOooO0o4 = next4.OooO0o("rowspan");
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o4, str26);
                                    i2 = Integer.parseInt(strOooO0o4);
                                } else {
                                    i2 = 1;
                                }
                                iArr[i13] = iArr[i13] + i2;
                                if (!com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(next4, str28)) {
                                    Iterator<org.jsoup.nodes.OooO0O0> it10 = next4.o000oOoO(str24).iterator();
                                    while (it10.hasNext()) {
                                        org.jsoup.nodes.OooO0O0 next5 = it10.next();
                                        int i15 = i13 + 1;
                                        Iterator<org.jsoup.nodes.OooO0O0> it11 = it10;
                                        String strText6 = next5.o000oOoO(str22).text();
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strText6, str28);
                                        int[] iArr2 = iArr;
                                        String str57 = str22;
                                        String string9 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00ooo(kotlin.text.o00O0O.o00000O0(strText6).toString(), "《", "》")).toString();
                                        String strText7 = next5.o000oOoO(str20).text();
                                        if (strText7 == null || (string4 = kotlin.text.o00O0O.o00000O0(strText7).toString()) == null) {
                                            string4 = "";
                                        }
                                        String strText8 = next5.o000oOoO(str19).text();
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strText8, str28);
                                        String string10 = kotlin.text.o00O0O.o00000O0(strText8).toString();
                                        String strText9 = next5.o000oOoO(str18).text();
                                        String str58 = (strText9 == null || (string6 = kotlin.text.o00O0O.o00000O0(strText9).toString()) == null) ? "" : string6;
                                        String strText10 = next5.o000oOoO(str17).text();
                                        if (strText10 == null || (string5 = kotlin.text.o00O0O.o00000O0(strText10).toString()) == null) {
                                            string5 = "";
                                        }
                                        String strConcat2 = str58.concat(string5);
                                        String str59 = str17;
                                        String str60 = str56;
                                        String str61 = str19;
                                        String str62 = str55;
                                        String str63 = str20;
                                        List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(string10, "周"), "单"), str60), str62), new String[]{"-"});
                                        int i16 = (i12 + i2) - 1;
                                        Iterator it12 = listO0ooOO1.iterator();
                                        while (true) {
                                            if (!it12.hasNext()) {
                                                throw new NoSuchElementException(str21);
                                            }
                                            str11 = (String) it12.next();
                                            i3 = i2;
                                            if (!(!kotlin.text.o0OoOo0.OoooO(str11))) {
                                                i2 = i3;
                                            }
                                        }
                                        int iOooO00o3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o(str11);
                                        String str64 = str28;
                                        ListIterator listIterator2 = listO0ooOO1.listIterator(listO0ooOO1.size());
                                        do {
                                            if (!listIterator2.hasPrevious()) {
                                                throw new NoSuchElementException(str23);
                                            }
                                            str12 = (String) listIterator2.previous();
                                        } while (!(!kotlin.text.o0OoOo0.OoooO(str12)));
                                        int iOooO00o4 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o(str12);
                                        if (kotlin.text.o00O0O.OoooOo0(string10, str62, false)) {
                                            Character[] chArr5 = chArr3;
                                            int length2 = chArr5.length;
                                            int i17 = 0;
                                            while (true) {
                                                if (i17 < length2) {
                                                    int i18 = length2;
                                                    chArr2 = chArr5;
                                                    str13 = str62;
                                                    if (chArr5[i17].charValue() != kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(string10, str62), "周")).toString().charAt(0)) {
                                                        i17++;
                                                        length2 = i18;
                                                        chArr5 = chArr2;
                                                        str62 = str13;
                                                    }
                                                } else {
                                                    str13 = str62;
                                                    chArr2 = chArr5;
                                                    i17 = -1;
                                                }
                                            }
                                            int i19 = i17 + 1;
                                            if (i19 <= 0) {
                                                throw new IllegalArgumentException(codex.recovery.PackageOooOo00.OooO0oo(str27, i19, str25));
                                            }
                                            int iOooOoO2 = o00oOoo.OooOOO0.OooOoO(iOooO00o3, iOooO00o4, i19);
                                            if (iOooO00o3 <= iOooOoO2) {
                                                while (true) {
                                                    arrayList2 = arrayList5;
                                                    arrayList2.add(new Course(string9, i15, strConcat2, string4, i12, i16, iOooO00o3, iOooO00o3, 0, 0.0f, null, null, null, 7680, null));
                                                    if (iOooO00o3 != iOooOoO2) {
                                                        iOooO00o3 += i19;
                                                        arrayList5 = arrayList2;
                                                    }
                                                }
                                            } else {
                                                arrayList2 = arrayList5;
                                            }
                                        } else {
                                            str13 = str62;
                                            chArr2 = chArr3;
                                            arrayList2 = arrayList5;
                                            if (kotlin.text.o00O0O.OoooOo0(string10, "单", false)) {
                                                i4 = 1;
                                            } else {
                                                i4 = kotlin.text.o00O0O.OoooOo0(string10, str60, false) ? 2 : 0;
                                            }
                                            arrayList2.add(new Course(string9, i15, strConcat2, string4, i12, i16, iOooO00o3, iOooO00o4, i4, 0.0f, null, null, null, 7680, null));
                                        }
                                        str25 = str25;
                                        arrayList5 = arrayList2;
                                        str27 = str27;
                                        str24 = str24;
                                        str20 = str63;
                                        str19 = str61;
                                        it10 = it11;
                                        iArr = iArr2;
                                        str22 = str57;
                                        str18 = str18;
                                        i2 = i3;
                                        str28 = str64;
                                        str26 = str26;
                                        chArr3 = chArr2;
                                        str55 = str13;
                                        str56 = str60;
                                        str17 = str59;
                                    }
                                    str22 = str22;
                                    str26 = str26;
                                    str28 = str28;
                                    iArr = iArr;
                                    str17 = str17;
                                    str18 = str18;
                                    str21 = str21;
                                    str23 = str23;
                                    str27 = str27;
                                    chArr3 = chArr3;
                                    str5 = str55;
                                    str6 = str56;
                                    str7 = str24;
                                    str8 = str19;
                                    str9 = str20;
                                    str10 = str25;
                                    arrayList = arrayList5;
                                    i13++;
                                }
                                str21 = str21;
                                str25 = str10;
                                str23 = str23;
                                str27 = str27;
                                arrayList5 = arrayList;
                                str15 = str6;
                                str24 = str7;
                                it8 = it9;
                                str20 = str9;
                                str19 = str8;
                                iArr = iArr;
                                str22 = str22;
                                str18 = str18;
                                str17 = str17;
                                str28 = str28;
                                str26 = str26;
                                chArr3 = chArr3;
                                str14 = str5;
                            }
                            str5 = str55;
                            str6 = str56;
                            str7 = str24;
                            str8 = str19;
                            str9 = str20;
                            str10 = str25;
                            arrayList = arrayList5;
                            str21 = str21;
                            str25 = str10;
                            str23 = str23;
                            str27 = str27;
                            arrayList5 = arrayList;
                            str15 = str6;
                            str24 = str7;
                            it8 = it9;
                            str20 = str9;
                            str19 = str8;
                            iArr = iArr;
                            str22 = str22;
                            str18 = str18;
                            str17 = str17;
                            str28 = str28;
                            str26 = str26;
                            chArr3 = chArr3;
                            str14 = str5;
                        }
                    }
                    str21 = str21;
                    str25 = str25;
                    str23 = str23;
                    str27 = str27;
                    arrayList4 = arrayList5;
                    str15 = str15;
                    str24 = str24;
                    it6 = it7;
                    str20 = str20;
                    str19 = str19;
                    iArr = iArr;
                    str22 = str22;
                    str18 = str18;
                    str17 = str17;
                    str28 = str28;
                    str26 = str26;
                    chArr3 = chArr3;
                    str14 = str14;
                }
                return arrayList4;
        }
    }
}
