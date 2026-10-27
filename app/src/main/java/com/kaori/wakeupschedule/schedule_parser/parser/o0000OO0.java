package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.kaori.wakeupschedule.schedule_parser.bean.base.WeekBean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.text.Regex;
import org.jsoup.select.Elements;
import org.threeten.bp.LocalDate;

public final class o0000OO0 extends o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00OOO00.OooOO0O f8646OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ArrayList f8647OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f8648OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f8649OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f8650OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000OO0(String str) {
        super(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
        this.f8646OooO0O0 = o0ooOoO.o000OOo.OoooOO0(str, "");
        this.f8647OooO0OO = new ArrayList();
    }

    @Override // o00O00Oo.OooOO0O, o00O00Oo.OooOOO0
    public final TimeTable OooO00o() {
        return new TimeTable("SIMC", codex.recovery.PackageOooOO0O.OooOoO0(new TimeDetail(1, "08:30", "09:15"), new TimeDetail(2, "09:15", "10:00"), new TimeDetail(3, "10:15", "11:00"), new TimeDetail(4, "11:00", "11:45"), new TimeDetail(5, "13:00", "13:45"), new TimeDetail(6, "13:45", "14:30"), new TimeDetail(7, "14:45", "15:30"), new TimeDetail(8, "15:30", "16:15"), new TimeDetail(9, "16:15", "17:00"), new TimeDetail(10, "17:00", "17:45")));
    }

    @Override // o00O00Oo.OooOO0O, o00O00Oo.OooOOO0
    public final Integer OooO0OO() {
        kotlin.text.OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(new Regex("table\\.marshalTable\\((.+?),(.+?),(.+?)\\);"), this.f11236OooO00o, 0);
        if (oooOO0Find$default == null) {
            return null;
        }
        kotlin.text.OooOOO0 oooOOO0 = (kotlin.text.OooOOO0) oooOO0Find$default;
        this.f8648OooO0Oo = Integer.parseInt((String) ((kotlin.collections.o0ooOOo) oooOOO0.OooO00o()).get(1));
        this.f8650OooO0o0 = Integer.parseInt((String) ((kotlin.collections.o0ooOOo) oooOOO0.OooO00o()).get(2));
        int i = Integer.parseInt((String) ((kotlin.collections.o0ooOOo) oooOOO0.OooO00o()).get(3));
        this.f8649OooO0o = i;
        return Integer.valueOf((i - this.f8650OooO0o0) + 1);
    }

    /* JADX WARN: Code duplicated, block: B:132:0x027c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x039a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0258  */
    /* JADX WARN: Code duplicated, block: B:68:0x0281  */
    /* JADX WARN: Code duplicated, block: B:70:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:73:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:78:0x032c  */
    /* JADX WARN: Code duplicated, block: B:80:0x033e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0366  */
    /* JADX WARN: Code duplicated, block: B:83:0x0371  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        Iterator it;
        String str;
        Iterator it2;
        Object next;
        o0000O o0000o2;
        ArrayList arrayList;
        Iterator it3;
        int iIntValue;
        Iterator it4;
        Iterator it5;
        ArrayList arrayList2;
        String str2;
        o0000O o0000o3;
        o0000OO0 o0000oo1 = this;
        ArrayList<o0000O> arrayList3 = o0000oo1.f8647OooO0OO;
        arrayList3.clear();
        OooO0OO();
        int i = 0;
        int i2 = 2;
        Object obj = null;
        Iterator it6 = new Regex("activity = new TaskActivity").split(o0000oo1.f11236OooO00o, 0).iterator();
        while (true) {
            String str3 = "";
            str = "";
            if (!it6.hasNext()) {
                ArrayList arrayList4 = new ArrayList();
                for (o0000O o0000o4 : arrayList3) {
                    ArrayList<List> arrayList5 = new ArrayList();
                    ArrayList arrayList6 = o0000o4.f8627OooO0o;
                    if (!arrayList6.isEmpty()) {
                        ArrayList arrayListOooO = codex.recovery.PackageOooOO0O.OooO(arrayList6.get(0));
                        int size = arrayList6.size();
                        for (int i3 = 1; i3 < size; i3++) {
                            int i4 = i3 - 1;
                            int iIntValue2 = ((Number) arrayList6.get(i4)).intValue() + 1;
                            Integer num = (Integer) arrayList6.get(i3);
                            if (num != null && iIntValue2 == num.intValue()) {
                                Integer num2 = (Integer) arrayList6.get(i4);
                                if (num2 == null || num2.intValue() != 4) {
                                    arrayListOooO.add(arrayList6.get(i3));
                                }
                            }
                            arrayList5.add(arrayListOooO);
                            arrayListOooO = codex.recovery.PackageOooOO0O.OooO(arrayList6.get(i3));
                        }
                        arrayList5.add(arrayListOooO);
                    }
                    for (List list : arrayList5) {
                        Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                        for (Object __codexRawRound6088_120 : com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(o0000o4.f8626OooO0Oo)) {
                            WeekBean weekBean = (WeekBean) __codexRawRound6088_120;
                            arrayList4.add(new Course(new Regex("\\(([0-9]{4})\\)\\((.*?)\\)").replace(o0000o4.f8623OooO00o, ""), o0000o4.f8628OooO0o0, o0000o4.f8624OooO0O0, o0000o4.f8625OooO0OO, ((Number) kotlin.collections.o000oOoO.OoooOOO(list)).intValue(), ((Number) kotlin.collections.o000oOoO.Ooooo00(list)).intValue(), weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), o0000o4.f8630OooO0oo, o0000o4.f8629OooO0oO, o0000o4.f8622OooO, o0000o4.f8631OooOO0));
                        }
                    }
                }
                return arrayList4;
            }
            String str4 = (String) it6.next();
            kotlin.text.OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(new Regex("\\(\"(.*?)\",\"(.*?)\",\"(.*?)\",\"(.*?)\",\"(.*?)\",\"(.*?)\",\"(.*?)\"\\);"), str4, (((i2) & 2) != 0 ? 0 : (i)));
            if (oooOO0Find$default != null) {
                kotlin.text.OooOOO0 oooOOO0 = (kotlin.text.OooOOO0) oooOO0Find$default;
                String str5 = (String) ((kotlin.collections.o0ooOOo) oooOOO0.OooO00o()).get(4);
                String str6 = (String) ((kotlin.collections.o0ooOOo) oooOOO0.OooO00o()).get(6);
                String str7 = (String) ((kotlin.collections.o0ooOOo) oooOOO0.OooO00o()).get(i2);
                String str8 = (String) ((kotlin.collections.o0ooOOo) oooOOO0.OooO00o()).get(7);
                ArrayList arrayList7 = new ArrayList();
                String strO000oOoO = kotlin.text.o0OoOo0.o000oOoO(i2, str8);
                int i5 = o0000oo1.f8650OooO0o0;
                int i6 = o0000oo1.f8649OooO0o;
                if (i5 <= i6) {
                    while (true) {
                        if (strO000oOoO.charAt((o0000oo1.f8648OooO0Oo + i5) - i2) == '1') {
                            arrayList7.add(Integer.valueOf(i5));
                        }
                        if (i5 == i6) {
                            break;
                        }
                        i5++;
                    }
                }
                kotlin.sequences.OooOO0O oooOO0OFindAll$default = codex.recovery.KotlinRegexCompat.findAll(new Regex("index =(.*?)\\*unitCount\\+(.*?);"), str4, (((i2) & 2) != 0 ? 0 : (0)));
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0OFindAll$default, "<this>");
                Iterator it7 = oooOO0OFindAll$default.iterator();
                if (!it7.hasNext()) {
                    throw new NoSuchElementException("Sequence is empty.");
                }
                int i7 = Integer.parseInt((String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) it7.next())).OooO00o()).get(1)) + 1;
                ArrayList arrayList8 = new ArrayList();
                Iterator it8 = oooOO0OFindAll$default.iterator();
                while (it8.hasNext()) {
                    int i8 = Integer.parseInt((String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) it8.next())).OooO00o()).get(i2));
                    com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(i8 == 13 ? 10 : i8 < 9 ? i8 + 1 : i8 + 2, arrayList8);
                }
                kotlin.collections.Oooo000.Oooo0o0(arrayList8);
                Iterator it9 = kotlin.collections.o000oOoO.OoooOO0(o0000oo1.f8646OooO0O0.OoooooO(".grid > table").get(0).OoooooO("tr"), 1).iterator();
                float f = 0.0f;
                while (it9.hasNext()) {
                    Elements elementsOoooooO = ((org.jsoup.nodes.OooO0O0) it9.next()).OoooooO("td");
                    String strO0OoOo0 = elementsOoooooO.get(0).o0OoOo0();
                    String strO0OoOo1 = elementsOoooooO.get(i2).o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo0);
                    String strOooOO0O = codex.recovery.PackageOooOo00.OooOO0O(strO0OoOo1, kotlin.text.o0OoOo0.OoooO(strO0OoOo0) ^ true ? codex.recovery.PackageOooOo00.OooOoo0("(", strO0OoOo0, ")") : "");
                    String strO0OoOo2 = elementsOoooooO.get(3).o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
                    float f2 = Float.parseFloat(strO0OoOo2);
                    if (kotlin.text.o0OoOo0.OoooOOo(str5, strOooOO0O)) {
                        f = f2;
                    }
                    i2 = 2;
                }
                if (((Number) kotlin.collections.o000oOoO.OoooOOO(arrayList8)).intValue() == ((Number) kotlin.collections.o000oOoO.Ooooo00(arrayList8)).intValue()) {
                    if (((Number) kotlin.collections.o000oOoO.OoooOOO(arrayList8)).intValue() == 11) {
                        arrayList8.clear();
                        arrayList8.addAll(new kotlin.collections.OooOOO(new int[]{1, 2, 3, 4, 5}));
                        str3 = "07:00";
                        str = "13:30";
                    } else if (((Number) kotlin.collections.o000oOoO.OoooOOO(arrayList8)).intValue() == 12) {
                        arrayList8.clear();
                        arrayList8.addAll(new kotlin.collections.OooOOO(new int[]{6, 7, 8, 9, 10}));
                        str3 = "14:00";
                        str = "20:30";
                    } else if (((Number) kotlin.collections.o000oOoO.OoooOOO(arrayList8)).intValue() == 13) {
                        arrayList8.clear();
                        arrayList8.addAll(new kotlin.collections.OooOOO(new int[]{1, 2, 3, 4, 5, 6, 7, 8}));
                        str3 = "08:15";
                        str = "15:30";
                    } else if (((Number) kotlin.collections.o000oOoO.OoooOOO(arrayList8)).intValue() == 14) {
                        arrayList8.clear();
                        arrayList8.add(new Integer(9));
                        arrayList8.add(new Integer(10));
                        str3 = "16:00";
                        str = "22:00";
                    }
                    it2 = arrayList3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        o0000o3 = (o0000O) next;
                        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o0000o3.f8623OooO00o, str5) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o0000o3.f8624OooO0O0, str6) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o0000o3.f8625OooO0OO, str7) && o0000o3.f8628OooO0o0 == i7) {
                            break;
                        }
                    }
                    o0000o2 = (o0000O) next;
                    if (o0000o2 == null) {
                        arrayList3.add(new o0000O(str5, str6, str7, arrayList7, i7, arrayList8, f, str3, str));
                        it = it6;
                    } else {
                        ArrayList arrayList9 = new ArrayList();
                        arrayList9.addAll(arrayList7);
                        arrayList = o0000o2.f8626OooO0Oo;
                        arrayList9.addAll(arrayList);
                        kotlin.collections.o000oOoO.o00O0O(kotlin.collections.o000oOoO.o00o0O(arrayList9));
                        kotlin.collections.Oooo000.Oooo0o0(arrayList9);
                        it3 = arrayList9.iterator();
                        while (it3.hasNext()) {
                            iIntValue = ((Number) it3.next()).intValue();
                            if (arrayList7.contains(new Integer(iIntValue)) || !arrayList.contains(new Integer(iIntValue))) {
                                it4 = it6;
                                it5 = it3;
                                arrayList2 = arrayList;
                                str2 = str6;
                                if (arrayList7.contains(new Integer(iIntValue))) {
                                    arrayList3.add(new o0000O(str5, str2, str7, codex.recovery.PackageOooOO0O.OooO(new Integer(iIntValue)), i7, arrayList8, f, str3, str));
                                } else if (arrayList2.contains(new Integer(iIntValue))) {
                                    arrayList3.add(new o0000O(str5, str2, str7, codex.recovery.PackageOooOO0O.OooO(new Integer(iIntValue)), i7, o0000o2.f8627OooO0o, f, str3, str));
                                }
                            } else {
                                ArrayList arrayList10 = new ArrayList();
                                arrayList10.addAll(arrayList8);
                                arrayList10.addAll(o0000o2.f8627OooO0o);
                                kotlin.collections.o000oOoO.o00O0O(kotlin.collections.o000oOoO.o00o0O(arrayList10));
                                kotlin.collections.Oooo000.Oooo0o0(arrayList10);
                                it4 = it6;
                                it5 = it3;
                                arrayList2 = arrayList;
                                str2 = str6;
                                arrayList3.add(new o0000O(str5, str6, str7, codex.recovery.PackageOooOO0O.OooO(new Integer(iIntValue)), i7, arrayList10, f, str3, str));
                            }
                            arrayList = arrayList2;
                            it6 = it4;
                            it3 = it5;
                            str6 = str2;
                        }
                        it = it6;
                        arrayList3.remove(o0000o2);
                    }
                }
                str = "";
                it2 = arrayList3.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    o0000o3 = (o0000O) next;
                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o0000o3.f8623OooO00o, str5)) {
                    }
                }
                o0000o2 = (o0000O) next;
                if (o0000o2 == null) {
                    arrayList3.add(new o0000O(str5, str6, str7, arrayList7, i7, arrayList8, f, str3, str));
                    it = it6;
                } else {
                    ArrayList arrayList11 = new ArrayList();
                    arrayList11.addAll(arrayList7);
                    arrayList = o0000o2.f8626OooO0Oo;
                    arrayList11.addAll(arrayList);
                    kotlin.collections.o000oOoO.o00O0O(kotlin.collections.o000oOoO.o00o0O(arrayList11));
                    kotlin.collections.Oooo000.Oooo0o0(arrayList11);
                    it3 = arrayList11.iterator();
                    while (it3.hasNext()) {
                        iIntValue = ((Number) it3.next()).intValue();
                        if (arrayList7.contains(new Integer(iIntValue))) {
                            it4 = it6;
                            it5 = it3;
                            arrayList2 = arrayList;
                            str2 = str6;
                            if (arrayList7.contains(new Integer(iIntValue))) {
                                arrayList3.add(new o0000O(str5, str2, str7, codex.recovery.PackageOooOO0O.OooO(new Integer(iIntValue)), i7, arrayList8, f, str3, str));
                            } else if (arrayList2.contains(new Integer(iIntValue))) {
                                arrayList3.add(new o0000O(str5, str2, str7, codex.recovery.PackageOooOO0O.OooO(new Integer(iIntValue)), i7, o0000o2.f8627OooO0o, f, str3, str));
                            }
                        } else {
                            it4 = it6;
                            it5 = it3;
                            arrayList2 = arrayList;
                            str2 = str6;
                            if (arrayList7.contains(new Integer(iIntValue))) {
                                arrayList3.add(new o0000O(str5, str2, str7, codex.recovery.PackageOooOO0O.OooO(new Integer(iIntValue)), i7, arrayList8, f, str3, str));
                            } else if (arrayList2.contains(new Integer(iIntValue))) {
                                arrayList3.add(new o0000O(str5, str2, str7, codex.recovery.PackageOooOO0O.OooO(new Integer(iIntValue)), i7, o0000o2.f8627OooO0o, f, str3, str));
                            }
                        }
                        arrayList = arrayList2;
                        it6 = it4;
                        it3 = it5;
                        str6 = str2;
                    }
                    it = it6;
                    arrayList3.remove(o0000o2);
                }
            } else {
                it = it6;
            }
            o0000oo1 = this;
            it6 = it;
            i = 0;
            i2 = 2;
            obj = null;
        }
    }

    @Override // o00O00Oo.OooOO0O, o00O00Oo.OooOOO0
    public final Integer OooO0o() {
        return 14;
    }

    @Override // o00O00Oo.OooOO0O, o00O00Oo.OooOOO0
    public final String OooO0o0() {
        return LocalDate.now() + "导入的课表";
    }
}
