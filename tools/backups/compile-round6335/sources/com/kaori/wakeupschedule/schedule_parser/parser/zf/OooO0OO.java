package com.kaori.wakeupschedule.schedule_parser.parser.zf;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.course_add.o0OoOo0;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.EmptyList;
import kotlin.collections.o000oOoO;
import kotlin.collections.o0ooOOo;
import kotlin.coroutines.OooO0o;
import kotlin.text.OooOO0;
import kotlin.text.OooOOO0;
import kotlin.text.Regex;
import kotlin.text.o00O0O;
import org.jsoup.select.Elements;
import o00O00Oo.OooOO0O;
import o0ooOoO.o000OOo;

public final class OooO0OO extends OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f8719OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Regex f8720OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f8721OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0OO(String str, int i) {
        super(str);
        OooO.OooOOO0(str, "source");
        this.f8719OooO0O0 = i;
        this.f8720OooO0OO = new Regex("(<br>){3,}");
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0236 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x0243  */
    /* JADX WARN: Code duplicated, block: B:110:0x0268  */
    /* JADX WARN: Code duplicated, block: B:111:0x0273  */
    /* JADX WARN: Code duplicated, block: B:141:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:143:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:144:0x0418  */
    /* JADX WARN: Code duplicated, block: B:254:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:256:0x0700  */
    /* JADX WARN: Code duplicated, block: B:259:0x070b  */
    /* JADX WARN: Code duplicated, block: B:262:0x0721  */
    /* JADX WARN: Code duplicated, block: B:265:0x072e  */
    /* JADX WARN: Code duplicated, block: B:268:0x0779  */
    /* JADX WARN: Code duplicated, block: B:310:0x0786 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0195 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:79:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:82:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v43 */
    /* JADX WARN: Type inference failed for: r11v50 */
    @Override // o00O00Oo.OooOOO0
    public final Object OooO0Oo(OooO0o oooO0o) {
        Iterator it;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        String[] strArr;
        String strSubstring;
        int iIntValue;
        String str;
        String str2;
        List listOoooooo;
        int i5;
        int i6;
        OooOO0 oooOO0Find$default;
        List listOoooooo2;
        Iterator<org.jsoup.nodes.OooO0O0> it2;
        Iterator<org.jsoup.nodes.OooO0O0> it3;
        List listO0ooOO0;
        boolean z2;
        OooO00o oooO00o;
        int i7;
        List listOoooooo3;
        int i8;
        boolean z3;
        Object obj;
        OooO00o oooO00o2;
        int i9;
        boolean z4;
        Object obj2;
        OooO00o oooO00o3;
        OooO0OO oooO0OO = this;
        String str3 = oooO0OO.f11236OooO00o;
        o00OOO00.OooOO0O oooOO0OOoooOO0 = o000OOo.OoooOO0(str3, "");
        org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = oooOO0OOoooOO0.OoooO0O("Table1");
        if (oooO0O0OoooO0O == null && (oooO0O0OoooO0O = oooOO0OOoooOO0.OoooO0O("kbgrid_table")) == null) {
            oooO0O0OoooO0O = oooOO0OOoooOO0.OoooO0O("table1");
        }
        Elements elementsOoooOOo = oooO0O0OoooO0O.OoooOOo("tr");
        ArrayList arrayList = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it4 = elementsOoooOOo.iterator();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int i12 = 1;
            int i13 = -1;
            if (!it4.hasNext()) {
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                for (Iterator it5 = arrayList.iterator(); it5.hasNext(); it5 = it) {
                    OooO00o oooO00o4 = (OooO00o) it5.next();
                    OooO.OooOO0(oooO00o4);
                    int i14 = oooO00o4.f8717OooO0o0;
                    String str4 = oooO00o4.f8712OooO00o;
                    Integer[] numArr = new Integer[5];
                    for (int i15 = 0; i15 < 5; i15++) {
                        numArr[i15] = 0;
                    }
                    String str5 = oooO00o4.f8713OooO0O0;
                    if (str5.charAt(0) == 21608) {
                        String strSubstring2 = str5.substring(0, 2);
                        OooO.OooOO0o(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                        numArr[0] = Integer.valueOf(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0o0(strSubstring2));
                    }
                    if (numArr[0].intValue() == 0) {
                        it = it5;
                        int iOooooo0 = o00O0O.Oooooo0(str3, OooOo00.OooO0oo(">第", i14, "节</td>"), 0, false, 6);
                        if (iOooooo0 == -1) {
                            z = false;
                            iOooooo0 = o00O0O.Oooooo0(str3, OooOo00.OooOoo0(">第", com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0Oo(i14), "节</td>"), 0, false, 6);
                        } else {
                            z = false;
                        }
                        int iOooooo1 = iOooooo0 != -1 ? o00O0O.Oooooo0(str3, str4, iOooooo0, z, 4) : 0;
                        if (iOooooo0 != -1 && iOooooo1 != -1) {
                            Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                            String strSubstring3 = str3.substring(iOooooo0, iOooooo1);
                            OooO.OooOO0o(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                            numArr[z ? 1 : 0] = Integer.valueOf(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO00o(strSubstring3, "Center"));
                        }
                    } else {
                        it = it5;
                        z = false;
                    }
                    if (o00O0O.OoooOo0(str5, "节/", z)) {
                        int iOooooo2 = o00O0O.Oooooo0(str5, "节/", z ? 1 : 0, z, 6);
                        String strSubstring4 = str5.substring(iOooooo2 - 1, iOooooo2);
                        OooO.OooOO0o(strSubstring4, "this as java.lang.String…ing(startIndex, endIndex)");
                        i = Integer.parseInt(strSubstring4);
                    } else if (o00O0O.OoooOo0(str5, ",", z)) {
                        int iOooooo3 = 0;
                        i = 1;
                        while (o00O0O.Oooooo0(str5, ",", iOooooo3, z, 4) != -1 && iOooooo3 < str5.length()) {
                            i++;
                            iOooooo3 = o00O0O.Oooooo0(str5, ",", iOooooo3, z, 4) + 1;
                            z = false;
                        }
                    } else {
                        if (o00O0O.OoooOo0(str5, "第" + i14 + "节", false)) {
                            i = 1;
                        } else {
                            Regex regex2 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8601OooO0Oo;
                            if (regex2.containsMatchIn(str5)) {
                                OooOO0 oooOO0Find$default2 = codex.recovery.KotlinRegexCompat.find(regex2, str5, 0);
                                OooO.OooOO0(oooOO0Find$default2);
                                int i16 = Integer.parseInt((String) ((o0ooOOo) ((OooOOO0) oooOO0Find$default2).OooO00o()).get(1));
                                if (i14 != i16) {
                                    oooO00o4.f8717OooO0o0 = i16;
                                    i = 1;
                                }
                            }
                            i = 0;
                        }
                    }
                    if (i != 0 || (oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o, str5, 0)) == null) {
                        i2 = 1;
                    } else {
                        String strOooO0OO = ((OooOOO0) oooOO0Find$default).OooO0OO();
                        String strSubstring5 = strOooO0OO.substring(1, strOooO0OO.length() - 1);
                        OooO.OooOO0o(strSubstring5, "this as java.lang.String…ing(startIndex, endIndex)");
                        List listOooOo00 = OooOo00.OooOo00("-", strSubstring5, 0);
                        if (listOooOo00.isEmpty()) {
                            i2 = 1;
                            listOoooooo2 = EmptyList.INSTANCE;
                            break;
                        }
                        ListIterator listIterator = listOooOo00.listIterator(listOooOo00.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                i2 = 1;
                                listOoooooo2 = EmptyList.INSTANCE;
                                break;
                            }
                            if (((String) listIterator.previous()).length() != 0) {
                                i2 = 1;
                                listOoooooo2 = o000oOoO.Ooooooo(listOooOo00, listIterator.nextIndex() + 1);
                                break;
                            }
                        }
                        if (((listOoooooo2.isEmpty() ? 1 : 0) ^ i2) != 0) {
                            oooO00o4.f8717OooO0o0 = Integer.parseInt((String) listOoooooo2.get(0));
                        }
                        if (listOoooooo2.size() > i2) {
                            i = (Integer.parseInt((String) listOoooooo2.get(i2)) - oooO00o4.f8717OooO0o0) + 1;
                        }
                    }
                    numArr[i2] = Integer.valueOf(i);
                    OooOO0 oooOO0Find$default3 = codex.recovery.KotlinRegexCompat.find(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8603OooO0o0, str5, 0);
                    if (oooOO0Find$default3 != null) {
                        String strOooO0OO2 = ((OooOOO0) oooOO0Find$default3).OooO0OO();
                        String strSubstring6 = strOooO0OO2.substring(2, strOooO0OO2.length() - 1);
                        OooO.OooOO0o(strSubstring6, "this as java.lang.String…ing(startIndex, endIndex)");
                        List listOooOo01 = OooOo00.OooOo00("-", strSubstring6, 0);
                        if (listOooOo01.isEmpty()) {
                            listOoooooo = EmptyList.INSTANCE;
                            break;
                        }
                        ListIterator listIterator2 = listOooOo01.listIterator(listOooOo01.size());
                        while (true) {
                            if (!listIterator2.hasPrevious()) {
                                listOoooooo = EmptyList.INSTANCE;
                                break;
                            }
                            if (((String) listIterator2.previous()).length() != 0) {
                                listOoooooo = o000oOoO.Ooooooo(listOooOo01, listIterator2.nextIndex() + 1);
                                break;
                            }
                        }
                        try {
                            i5 = listOoooooo.isEmpty() ^ true ? Integer.parseInt((String) listOoooooo.get(0)) : 1;
                            try {
                                if (listOoooooo.size() > 1) {
                                    i6 = Integer.parseInt((String) listOoooooo.get(1));
                                    i3 = 1;
                                } else {
                                    i3 = 1;
                                    i6 = 20;
                                }
                            } catch (Exception unused) {
                            }
                        } catch (Exception unused2) {
                            i5 = 1;
                        }
                        int i17 = i5 < i3 ? 1 : i5;
                        if (i6 < i3) {
                            i6 = 1;
                        }
                        numArr[2] = Integer.valueOf(i17);
                        numArr[3] = Integer.valueOf(i6);
                    } else {
                        i3 = 1;
                        numArr[2] = 1;
                        numArr[3] = 20;
                    }
                    if (o00O0O.OoooOo0(str5, "单周", false)) {
                        numArr[4] = Integer.valueOf(i3);
                    } else {
                        if (o00O0O.OoooOo0(str5, "双周", false)) {
                            i4 = 2;
                            numArr[4] = 2;
                        }
                        strArr = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8605OooO0oo;
                        strSubstring = str5.substring(0, i4);
                        OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        if (kotlin.collections.OooOo00.OoooOo0(strArr, strSubstring)) {
                            iIntValue = numArr[0].intValue();
                        } else {
                            iIntValue = oooO00o4.f8718OooO0oO;
                        }
                        if (numArr[1].intValue() != 0) {
                            oooO00o4.f8716OooO0o = numArr[1].intValue();
                        }
                        String strO0OoOo0 = o000OOo.OoooOO0(oooO00o4.f8712OooO00o, "").o0OoOo0();
                        str = oooO00o4.f8715OooO0Oo;
                        if (str == null) {
                            str = "";
                        }
                        String strO0OoOo1 = o000OOo.OoooOO0(str, "").o0OoOo0();
                        str2 = oooO00o4.f8714OooO0OO;
                        if (str2 == null) {
                            str2 = "";
                        }
                        String strO0OoOo2 = o000OOo.OoooOO0(str2, "").o0OoOo0();
                        int i18 = oooO00o4.f8717OooO0o0;
                        int i19 = (oooO00o4.f8716OooO0o + i18) - 1;
                        int iIntValue2 = numArr[4].intValue();
                        int iIntValue3 = numArr[2].intValue();
                        int iIntValue4 = numArr[3].intValue();
                        OooO.OooOO0(strO0OoOo0);
                        OooO.OooOO0(strO0OoOo1);
                        OooO.OooOO0(strO0OoOo2);
                        arrayList3.add(new Course(strO0OoOo0, iIntValue, strO0OoOo1, strO0OoOo2, i18, i19, iIntValue3, iIntValue4, iIntValue2, 0.0f, null, null, null, 7680, null));
                        if (iIntValue == 0) {
                            arrayList2.add(Integer.valueOf(arrayList.size() - 1));
                        }
                    }
                    i4 = 2;
                    strArr = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8605OooO0oo;
                    strSubstring = str5.substring(0, i4);
                    OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    if (kotlin.collections.OooOo00.OoooOo0(strArr, strSubstring)) {
                        iIntValue = numArr[0].intValue();
                    } else {
                        iIntValue = oooO00o4.f8718OooO0oO;
                    }
                    if (numArr[1].intValue() != 0) {
                        oooO00o4.f8716OooO0o = numArr[1].intValue();
                    }
                    String strO0OoOo3 = o000OOo.OoooOO0(oooO00o4.f8712OooO00o, "").o0OoOo0();
                    str = oooO00o4.f8715OooO0Oo;
                    if (str == null) {
                        str = "";
                    }
                    String strO0OoOo4 = o000OOo.OoooOO0(str, "").o0OoOo0();
                    str2 = oooO00o4.f8714OooO0OO;
                    if (str2 == null) {
                        str2 = "";
                    }
                    String strO0OoOo5 = o000OOo.OoooOO0(str2, "").o0OoOo0();
                    int i110 = oooO00o4.f8717OooO0o0;
                    int i111 = (oooO00o4.f8716OooO0o + i110) - 1;
                    int iIntValue5 = numArr[4].intValue();
                    int iIntValue6 = numArr[2].intValue();
                    int iIntValue7 = numArr[3].intValue();
                    OooO.OooOO0(strO0OoOo3);
                    OooO.OooOO0(strO0OoOo4);
                    OooO.OooOO0(strO0OoOo5);
                    arrayList3.add(new Course(strO0OoOo3, iIntValue, strO0OoOo4, strO0OoOo5, i110, i111, iIntValue6, iIntValue7, iIntValue5, 0.0f, null, null, null, 7680, null));
                    if (iIntValue == 0) {
                        arrayList2.add(Integer.valueOf(arrayList.size() - 1));
                    }
                }
                return arrayList3;
            }
            org.jsoup.nodes.OooO0O0 next = it4.next();
            int i20 = i11 + 1;
            if (i11 < 0) {
                o000Oo0.OooOO0O.Oooo0();
                throw null;
            }
            Iterator<org.jsoup.nodes.OooO0O0> it6 = next.OoooOOo("td").iterator();
            boolean z5 = false;
            int i21 = 0;
            while (it6.hasNext()) {
                org.jsoup.nodes.OooO0O0 next2 = it6.next();
                String strOooO = o0OoOo0.OooO(next2, "text(...)");
                if (!next2.o000oOoO("festival").isEmpty()) {
                    try {
                        String strO0OoOo6 = next2.o000oOoO("festival").first().o0OoOo0();
                        OooO.OooOO0o(strO0OoOo6, "text(...)");
                        i11 = Integer.parseInt(strO0OoOo6);
                        if (!oooO0OO.f8721OooO0Oo) {
                            oooO0OO.f8721OooO0Oo = i12;
                        }
                    } catch (Exception unused3) {
                    }
                }
                if (strOooO.length() <= i12) {
                    if (z5) {
                        i21++;
                    }
                } else if (!kotlin.collections.OooOo00.OoooOo0(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8606OooOO0, strOooO)) {
                    int iOooO0oo = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0oo(strOooO);
                    if (iOooO0oo != i13) {
                        i11 = iOooO0oo;
                        z5 = true;
                    } else {
                        i21++;
                        if (oooO0OO.f8721OooO0Oo) {
                            try {
                                String strOoooo0o = next2.Ooooo0o();
                                char[] cArr = new char[i12];
                                cArr[i10] = '-';
                                i21 = Integer.parseInt((String) o00O0O.o00oO0O(strOoooo0o, cArr).get(i10));
                            } catch (Exception unused4) {
                            }
                        }
                        String strOooO0o = next2.OooO0o("rowspan");
                        OooO.OooOO0o(strOooO0o, "attr(...)");
                        Integer numOoooO00 = kotlin.text.o000oOoO.OoooO00(o00O0O.o00000O0(strOooO0o).toString());
                        int iIntValue8 = numOoooO00 != null ? numOoooO00.intValue() : 1;
                        int i22 = oooO0OO.f8719OooO0O0;
                        if (i22 == 0) {
                            it2 = it4;
                            it3 = it6;
                            String strOoooo00 = next2.Ooooo00();
                            OooO.OooOO0o(strOoooo00, "html(...)");
                            ArrayList arrayList4 = new ArrayList();
                            String strO00000 = o00O0O.o00000(strOoooo00, "</td>");
                            Regex regex3 = oooO0OO.f8720OooO0OO;
                            if (regex3.containsMatchIn(strO00000)) {
                                String strO00001 = o00O0O.o00000(strOoooo00, "</td>");
                                OooOO0 oooOO0Find$default4 = codex.recovery.KotlinRegexCompat.find(regex3, strOoooo00, 0);
                                OooO.OooOO0(oooOO0Find$default4);
                                listO0ooOO0 = o00O0O.o0ooOO0(strO00001, new String[]{((o0ooOOo) ((OooOOO0) oooOO0Find$default4).OooO00o()).get(0), "<br><br>"});
                                z2 = true;
                            } else {
                                listO0ooOO0 = o00O0O.o0ooOO0(o00O0O.o00000(strOoooo00, "</td>"), new String[]{"<br><br>"});
                                z2 = false;
                            }
                            Iterator it7 = listO0ooOO0.iterator();
                            while (it7.hasNext()) {
                                List listO0ooOO1 = o00O0O.o0ooOO0(o00O0O.o00000(o00O0O.oo0o0Oo((String) it7.next(), "\">"), "</a>"), new String[]{"<br>"});
                                if (!listO0ooOO1.isEmpty() && listO0ooOO1.size() >= 3) {
                                    if (!kotlin.collections.OooOo00.OoooOo0(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8607OooOO0O, listO0ooOO1.get(1))) {
                                        if (Character.isLetter(((String) listO0ooOO1.get(1)).charAt(0))) {
                                            i7 = 2;
                                            if (((String) listO0ooOO1.get(1)).length() <= 2) {
                                                if (listO0ooOO1.size() == 4) {
                                                    oooO00o = new OooO00o((String) listO0ooOO1.get(0), i11, iIntValue8, (String) listO0ooOO1.get(2), "", i21, (String) listO0ooOO1.get(3));
                                                } else {
                                                    oooO00o = new OooO00o((String) listO0ooOO1.get(0), i11, iIntValue8, (String) listO0ooOO1.get(2), (String) listO0ooOO1.get(3), i21, (String) listO0ooOO1.get(4));
                                                }
                                            }
                                        } else {
                                            i7 = 2;
                                        }
                                        oooO00o = listO0ooOO1.size() == 3 ? !z2 ? new OooO00o((String) listO0ooOO1.get(0), i11, iIntValue8, (String) listO0ooOO1.get(1), "", i21, (String) listO0ooOO1.get(i7)) : new OooO00o((String) listO0ooOO1.get(0), i11, iIntValue8, (String) listO0ooOO1.get(1), (String) listO0ooOO1.get(2), i21, "") : new OooO00o((String) listO0ooOO1.get(0), i11, iIntValue8, (String) listO0ooOO1.get(1), (String) listO0ooOO1.get(2), i21, (String) listO0ooOO1.get(3));
                                    } else if (listO0ooOO1.size() == 4) {
                                        oooO00o = new OooO00o((String) listO0ooOO1.get(0), i11, iIntValue8, (String) listO0ooOO1.get(2), "", i21, (String) listO0ooOO1.get(3));
                                    } else {
                                        oooO00o = new OooO00o((String) listO0ooOO1.get(0), i11, iIntValue8, (String) listO0ooOO1.get(2), (String) listO0ooOO1.get(3), i21, (String) listO0ooOO1.get(4));
                                    }
                                    arrayList4.add(oooO00o);
                                }
                            }
                            arrayList.addAll(arrayList4);
                        } else if (i22 != i12) {
                            it2 = it4;
                            it3 = it6;
                        } else {
                            ArrayList arrayList5 = new ArrayList();
                            List listOooOo02 = OooOo00.OooOo00(" ", strOooO, i10);
                            if (listOooOo02.isEmpty()) {
                                listOoooooo3 = EmptyList.INSTANCE;
                                break;
                            }
                            ListIterator listIterator3 = listOooOo02.listIterator(listOooOo02.size());
                            while (true) {
                                if (!listIterator3.hasPrevious()) {
                                    listOoooooo3 = EmptyList.INSTANCE;
                                    break;
                                }
                                if (((String) listIterator3.previous()).length() != 0) {
                                    listOoooooo3 = o000oOoO.Ooooooo(listOooOo02, listIterator3.nextIndex() + i12);
                                    break;
                                }
                            }
                            int size = listOoooooo3.size();
                            int i23 = -1;
                            boolean z6 = false;
                            while (i10 < size) {
                                Iterator<org.jsoup.nodes.OooO0O0> it8 = it4;
                                if (o00O0O.OoooOoO((CharSequence) listOoooooo3.get(i10), '{') && o00O0O.OoooOoO((CharSequence) listOoooooo3.get(i10), '}')) {
                                    if (i23 != -1) {
                                        int i24 = i23 - 1;
                                        if (kotlin.collections.OooOo00.OoooOo0(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8607OooOO0O, listOoooooo3.get(i24))) {
                                            i9 = 2;
                                        } else {
                                            if (Character.isLetter(((String) listOoooooo3.get(1)).charAt(0))) {
                                                i9 = 2;
                                                if (((String) listOoooooo3.get(1)).length() <= 2) {
                                                }
                                                if (z4 || i23 < i9) {
                                                    obj2 = listOoooooo3.get(i24);
                                                } else {
                                                    obj2 = listOoooooo3.get(i23 - 2);
                                                }
                                                oooO00o3 = new OooO00o((String) obj2, i11, iIntValue8, (String) listOoooooo3.get(i23), "", i21, "");
                                                z6 = z4;
                                                if ((i10 - i23) - 2 == 1) {
                                                    oooO00o3.f8714OooO0OO = (String) listOoooooo3.get(i23 + 1);
                                                } else {
                                                    oooO00o3.f8714OooO0OO = (String) listOoooooo3.get(i23 + 1);
                                                    oooO00o3.f8715OooO0Oo = (String) listOoooooo3.get(i23 + 2);
                                                }
                                                arrayList5.add(oooO00o3);
                                            } else {
                                                i9 = 2;
                                            }
                                            z4 = z6;
                                            if (z4) {
                                                obj2 = listOoooooo3.get(i24);
                                            } else {
                                                obj2 = listOoooooo3.get(i24);
                                            }
                                            oooO00o3 = new OooO00o((String) obj2, i11, iIntValue8, (String) listOoooooo3.get(i23), "", i21, "");
                                            z6 = z4;
                                            if ((i10 - i23) - 2 == 1) {
                                                oooO00o3.f8714OooO0OO = (String) listOoooooo3.get(i23 + 1);
                                            } else {
                                                oooO00o3.f8714OooO0OO = (String) listOoooooo3.get(i23 + 1);
                                                oooO00o3.f8715OooO0Oo = (String) listOoooooo3.get(i23 + 2);
                                            }
                                            arrayList5.add(oooO00o3);
                                        }
                                        z4 = true;
                                        if (z4) {
                                            obj2 = listOoooooo3.get(i24);
                                        } else {
                                            obj2 = listOoooooo3.get(i24);
                                        }
                                        oooO00o3 = new OooO00o((String) obj2, i11, iIntValue8, (String) listOoooooo3.get(i23), "", i21, "");
                                        z6 = z4;
                                        if ((i10 - i23) - 2 == 1) {
                                            oooO00o3.f8714OooO0OO = (String) listOoooooo3.get(i23 + 1);
                                        } else {
                                            oooO00o3.f8714OooO0OO = (String) listOoooooo3.get(i23 + 1);
                                            oooO00o3.f8715OooO0Oo = (String) listOoooooo3.get(i23 + 2);
                                        }
                                        arrayList5.add(oooO00o3);
                                    }
                                    i23 = i10;
                                } else {
                                    it6 = it6;
                                }
                                if (i10 == listOoooooo3.size() - 1 && i23 != -1) {
                                    int i25 = i23 - 1;
                                    if (kotlin.collections.OooOo00.OoooOo0(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8607OooOO0O, listOoooooo3.get(i25))) {
                                        i8 = 2;
                                    } else {
                                        if (Character.isLetter(((String) listOoooooo3.get(1)).charAt(0))) {
                                            i8 = 2;
                                            if (((String) listOoooooo3.get(1)).length() <= 2) {
                                            }
                                            if (z3 || i23 < i8) {
                                                obj = listOoooooo3.get(i25);
                                            } else {
                                                obj = listOoooooo3.get(i23 - 2);
                                            }
                                            oooO00o2 = new OooO00o((String) obj, i11, iIntValue8, (String) listOoooooo3.get(i23), "", i21, "");
                                            z6 = z3;
                                            if (i10 - i23 == 1) {
                                                oooO00o2.f8714OooO0OO = (String) listOoooooo3.get(i23 + 1);
                                            } else {
                                                oooO00o2.f8714OooO0OO = (String) listOoooooo3.get(i23 + 1);
                                                oooO00o2.f8715OooO0Oo = (String) listOoooooo3.get(i23 + 2);
                                            }
                                            arrayList5.add(oooO00o2);
                                        } else {
                                            i8 = 2;
                                        }
                                        z3 = z6;
                                        if (z3) {
                                            obj = listOoooooo3.get(i25);
                                        } else {
                                            obj = listOoooooo3.get(i25);
                                        }
                                        oooO00o2 = new OooO00o((String) obj, i11, iIntValue8, (String) listOoooooo3.get(i23), "", i21, "");
                                        z6 = z3;
                                        if (i10 - i23 == 1) {
                                            oooO00o2.f8714OooO0OO = (String) listOoooooo3.get(i23 + 1);
                                        } else {
                                            oooO00o2.f8714OooO0OO = (String) listOoooooo3.get(i23 + 1);
                                            oooO00o2.f8715OooO0Oo = (String) listOoooooo3.get(i23 + 2);
                                        }
                                        arrayList5.add(oooO00o2);
                                    }
                                    z3 = true;
                                    if (z3) {
                                        obj = listOoooooo3.get(i25);
                                    } else {
                                        obj = listOoooooo3.get(i25);
                                    }
                                    oooO00o2 = new OooO00o((String) obj, i11, iIntValue8, (String) listOoooooo3.get(i23), "", i21, "");
                                    z6 = z3;
                                    if (i10 - i23 == 1) {
                                        oooO00o2.f8714OooO0OO = (String) listOoooooo3.get(i23 + 1);
                                    } else {
                                        oooO00o2.f8714OooO0OO = (String) listOoooooo3.get(i23 + 1);
                                        oooO00o2.f8715OooO0Oo = (String) listOoooooo3.get(i23 + 2);
                                    }
                                    arrayList5.add(oooO00o2);
                                }
                                i10++;
                                it4 = it8;
                                it6 = it6;
                            }
                            it2 = it4;
                            it3 = it6;
                            arrayList.addAll(arrayList5);
                        }
                        oooO0OO = this;
                        it4 = it2;
                        it6 = it3;
                        i10 = 0;
                        i12 = 1;
                        i13 = -1;
                    }
                }
            }
            oooO0OO = this;
            i11 = i20;
        }
    }
}
