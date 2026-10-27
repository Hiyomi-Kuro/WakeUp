package com.kaori.wakeupschedule.schedule_parser.parser;

import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.kaori.wakeupschedule.schedule_parser.bean.base.WeekBean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.text.Regex;
import kotlin.text.RegexOption;

public final class o000O00 extends p110o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final Regex f8652OooO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Integer[] f8653OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Integer[] f8654OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final p143o00oOoo.OooOOO0[] f8655OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Map f8656OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f8657OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Regex f8658OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Regex f8659OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final Regex f8660OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final Regex f8661OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Regex f8662OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Regex f8663OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Regex f8664OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000O00(String str) {
        super(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
        this.f8653OooO0O0 = new Integer[]{0, 1, 3, 6, 8, 10, 12};
        this.f8654OooO0OO = new Integer[]{0, 2, 5, 7, 9, 11, 14};
        this.f8655OooO0Oo = new p143o00oOoo.OooOOO0[0];
        this.f8657OooO0o0 = 16;
        this.f8656OooO0o = kotlin.collections.o00Ooo.o0000();
        this.f8658OooO0oO = new Regex("name=\"p_xnxq\" value=\"([\\d\\-]+?)\"");
        RegexOption regexOption = RegexOption.DOT_MATCHES_ALL;
        this.f8659OooO0oo = new Regex("setInitValue\\(\\).+setInitValue", regexOption);
        this.f8652OooO = new Regex("a(\\d)_(\\d)");
        this.f8660OooOO0 = new Regex("<font color='blue'>([^<>]+?)</font>");
        this.f8661OooOO0O = new Regex("\\d{10};(\\d{8})");
        this.f8662OooOO0o = new Regex("var gridColumns = \\[(.+)];", regexOption);
        this.f8664OooOOO0 = new Regex("var gridData = \\[(.+)];", regexOption);
        this.f8663OooOOO = new Regex("\\[([^\\[\\]]+)]");
    }

    public static String OooO0oo(String str) {
        String strReplace = str.replace((char) 65306, ':');
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strReplace, "replace(...)");
        String string = kotlin.text.o00O0O.o00000O0(strReplace).toString();
        return (string.length() == 4 && Character.isDigit(string.charAt(0)) && string.charAt(1) == ':' && Character.isDigit(string.charAt(2)) && Character.isDigit(string.charAt(3))) ? "0".concat(string) : string;
    }

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final TimeTable OooO00o() {
        return new TimeTable("清华大学", o000Oo0.OooOO0O.OooOoO0(new TimeDetail(1, "08:00", "08:45"), new TimeDetail(2, "08:50", "09:35"), new TimeDetail(3, "09:50", "10:35"), new TimeDetail(4, "10:40", "11:25"), new TimeDetail(5, "11:30", "12:15"), new TimeDetail(6, "13:30", "14:15"), new TimeDetail(7, "14:20", "15:05"), new TimeDetail(8, "15:20", "16:05"), new TimeDetail(9, "16:10", "16:55"), new TimeDetail(10, "17:05", "17:50"), new TimeDetail(11, "17:55", "18:40"), new TimeDetail(12, "19:20", "20:05"), new TimeDetail(13, "20:10", "20:55"), new TimeDetail(14, "21:00", "21:45")));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:143:0x0422  */
    /* JADX WARN: Code duplicated, block: B:166:0x0487  */
    /* JADX WARN: Code duplicated, block: B:168:0x048e  */
    /* JADX WARN: Code duplicated, block: B:171:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:173:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:174:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Failed to find 'out' block for switch in B:141:0x041e. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v17 */
    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        THUParser$generateCourseList$1 tHUParser$generateCourseList$1;
        o000O00 o000o01;
        Iterable oooO0o2;
        List listO00Ooo;
        ArrayList arrayList;
        List listOooOo;
        String str;
        String str2;
        kotlin.text.OooOO0 oooOO0Find$default;
        String str3;
        if (oooO0o instanceof THUParser$generateCourseList$1) {
            tHUParser$generateCourseList$1 = (THUParser$generateCourseList$1) oooO0o;
            int i = tHUParser$generateCourseList$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                tHUParser$generateCourseList$1.label = i - Integer.MIN_VALUE;
            } else {
                tHUParser$generateCourseList$1 = new THUParser$generateCourseList$1(this, oooO0o);
            }
        } else {
            tHUParser$generateCourseList$1 = new THUParser$generateCourseList$1(this, oooO0o);
        }
        Object obj = tHUParser$generateCourseList$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = tHUParser$generateCourseList$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            p118o00O0Ooo.o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
            THUParser$generateCourseList$2 tHUParser$generateCourseList$2 = new THUParser$generateCourseList$2(this, null);
            tHUParser$generateCourseList$1.L$0 = this;
            tHUParser$generateCourseList$1.label = 1;
            if (p048o00000Oo.Oooo0.o00000oo(o000Var, tHUParser$generateCourseList$2, tHUParser$generateCourseList$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            o000o01 = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            o000o01 = (o000O00) tHUParser$generateCourseList$1.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
        }
        o000o01.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Regex regex = o000o01.f8662OooOO0o;
        String str4 = o000o01.f11236OooO00o;
        var r7 = 0;
        int i3 = 2;
        kotlin.text.OooOO0 oooOO0Find$default2 = Regex.find$default(regex, str4, 0, 2, null);
        if (oooOO0Find$default2 != null && (str2 = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default2).OooO00o()).get(1)) != null && (oooOO0Find$default = Regex.find$default(o000o01.f8664OooOOO0, str4, 0, 2, null)) != null && (str3 = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default).OooO00o()).get(1)) != null) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            for (Object obj2 : kotlin.text.o00O0O.o0ooOO0(str2, new String[]{","})) {
                int i8 = i4 + 1;
                if (i4 < 0) {
                    o000Oo0.OooOO0O.Oooo0();
                    throw null;
                }
                String str5 = (String) obj2;
                if (kotlin.text.o00O0O.OoooOo0(str5, "课程名", false)) {
                    i5 = i4;
                } else if (kotlin.text.o00O0O.OoooOo0(str5, "任课教师", false)) {
                    i6 = i4;
                } else if (kotlin.text.o00O0O.OoooOo0(str5, "选课文字说明", false)) {
                    i7 = i4;
                }
                i4 = i8;
            }
            Iterator it = Regex.findAll$default(o000o01.f8663OooOOO, str3, 0, 2, null).iterator();
            while (it.hasNext()) {
                String str6 = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) it.next())).OooO00o()).get(1);
                if (!kotlin.text.o00O0O.OoooOo0(str6, "北大", false) && !kotlin.text.o00O0O.OoooOo0(str6, "北外", false)) {
                    List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(str6, new String[]{","});
                    linkedHashMap.put(kotlin.text.o00O0O.o00o0O(kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(i5)).toString()), new o000O0o(kotlin.text.o00O0O.o00o0O(kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(i6)).toString()), kotlin.text.o00O0O.o00o0O(kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(i7)).toString()), 219));
                }
            }
            o000o01.f8656OooO0o = linkedHashMap;
        }
        ArrayList arrayList2 = new ArrayList();
        int i9 = o000o01.f8657OooO0o0;
        kotlin.text.OooOO0 oooOO0Find$default3 = Regex.find$default(o000o01.f8659OooO0oo, str4, 0, 2, null);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOO0Find$default3);
        String strOooO0OO = ((kotlin.text.OooOOO0) oooOO0Find$default3).OooO0OO();
        o000O0o o000o0o2 = new o000O0o(null, null, 255);
        for (String str7 : kotlin.text.o00O0O.o0OoOo0(strOooO0OO)) {
            String strO000000o = "";
            if (!kotlin.text.o00O0O.OoooOo0(str7, "strHTML += \"", r7)) {
                boolean zOoooOo0 = kotlin.text.o00O0O.OoooOo0(str7, "strHTML1 +=", r7);
                List list = o000o0o2.f8674OooO0oo;
                if (zOoooOo0) {
                    list.add(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str7, "；"), "\"")).toString());
                } else if (kotlin.text.o00O0O.OoooOo0(str7, "blue_red_none", r7)) {
                    int i10 = 0;
                    for (Object obj3 : Regex.findAll$default(o000o01.f8660OooOO0, str7, r7, i3, null)) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            o000Oo0.OooOO0O.Oooo0();
                            throw null;
                        }
                        kotlin.text.OooOO0 oooOO0 = (kotlin.text.OooOO0) obj3;
                        if (i10 == 0) {
                            String string = kotlin.text.o00O0O.o00000O0((String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0).OooO00o()).get(1)).toString();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(string, "<set-?>");
                            o000o0o2.f8668OooO0O0 = string;
                        } else if (i10 == 1) {
                            String string2 = kotlin.text.o00O0O.o00000O0((String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0).OooO00o()).get(1)).toString();
                            strO000000o = kotlin.text.o00O0O.o000000o(string2, '(');
                            for (String str8 : kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0O0O00(string2, '('), ')')).toString(), new String[]{"；"})) {
                                if (kotlin.text.o00O0O.OoooOo0(str8, "周", r7)) {
                                    o000o0o2.f8670OooO0Oo = str8;
                                } else if (kotlin.text.o00O0O.OoooOo0(str8, "时间：", r7)) {
                                    o000o0o2.f8673OooO0oO = kotlin.text.o00O0O.o00Oo0(str8, "时间：");
                                } else if (kotlin.text.o0OoOo0.OoooO(o000o0o2.f8672OooO0o0)) {
                                    String string3 = kotlin.text.o00O0O.o00000O0(str8).toString();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(string3, "<set-?>");
                                    o000o0o2.f8672OooO0o0 = string3;
                                }
                            }
                        }
                        i10 = i11;
                    }
                    if (!kotlin.text.o0OoOo0.OoooO(strO000000o)) {
                        String str9 = o000o0o2.f8672OooO0o0 + "(" + ((Object) strO000000o) + ")";
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str9, "<set-?>");
                        o000o0o2.f8672OooO0o0 = str9;
                    }
                    o000O0o o000o0o3 = (o000O0o) o000o01.f8656OooO0o.get(o000o0o2.f8668OooO0O0);
                    if (o000o0o3 != null) {
                        String str10 = o000o0o3.f8669OooO0OO;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str10, "<set-?>");
                        o000o0o2.f8669OooO0OO = str10;
                        String str11 = o000o0o3.f8671OooO0o;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str11, "<set-?>");
                        o000o0o2.f8671OooO0o = str11;
                    }
                } else {
                    if (kotlin.text.o00O0O.OoooOo0(str7, "getElementById", r7)) {
                        kotlin.text.OooOO0 oooOO0Find$default4 = Regex.find$default(o000o01.f8652OooO, str7, r7, 2, null);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOO0Find$default4);
                        kotlin.collections.o0ooOOo o0ooooo = (kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default4).OooO00o();
                        String str12 = (String) o0ooooo.get(1);
                        String str13 = (String) o0ooooo.get(2);
                        if (!list.isEmpty()) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "<this>");
                            Iterator it2 = new kotlin.collections.o00oO0o(list).iterator();
                            while (true) {
                                kotlin.collections.oo000o oo000oVar = (kotlin.collections.oo000o) it2;
                                if (oo000oVar.hasNext()) {
                                    String str14 = (String) oo000oVar.next();
                                    if (kotlin.text.o0OoOo0.OoooO0(str14, "周", r7) && kotlin.text.o0OoOo0.OoooO(o000o0o2.f8670OooO0Oo)) {
                                        o000o0o2.f8670OooO0Oo = str14;
                                    } else if (kotlin.text.o0OoOo0.OoooO(o000o0o2.f8670OooO0Oo)) {
                                        o000o0o2.f8672OooO0o0 = str14;
                                    } else if (!kotlin.collections.OooOo00.OoooOo0(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8607OooOO0O, str14)) {
                                        o000o0o2.f8669OooO0OO = str14;
                                    }
                                }
                            }
                        }
                        Course course = new Course(o000o0o2.f8668OooO0O0, Integer.parseInt(str13), o000o0o2.f8672OooO0o0, o000o0o2.f8669OooO0OO, o000o01.f8653OooO0O0[Integer.parseInt(str12)].intValue(), o000o01.f8654OooO0OO[Integer.parseInt(str12)].intValue(), 0, 0, -1, com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000o0o2.f8667OooO00o, "") ? 0.0f : kotlin.text.o00Oo0.o00000OO(o000o0o2.f8667OooO00o) - 48, o000o0o2.f8671OooO0o, com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000o0o2.f8673OooO0oO, "") ? "" : OooO0oo(kotlin.text.o00O0O.o000000O(o000o0o2.f8673OooO0oO, "-")), com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000o0o2.f8673OooO0oO, "") ? "" : OooO0oo(kotlin.text.o00O0O.oo0o0Oo(o000o0o2.f8673OooO0oO, "-")));
                        String string4 = kotlin.text.o00O0O.o00000O0(o000o0o2.f8670OooO0Oo).toString();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(string4, "courseWeeks");
                        switch (string4.hashCode()) {
                            case 667648:
                                if (string4.equals("全周")) {
                                    oooO0o2 = new p115o00O0Oo.OooO0o(1, i9, 1);
                                    listO00Ooo = kotlin.collections.o000oOoO.o00Ooo(oooO0o2);
                                } else if (kotlin.text.o0OoOo0.OoooO0(string4, "周", false)) {
                                    List<String> listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.o00Oo0(string4, "第"), "周"), new String[]{","});
                                    arrayList = new ArrayList();
                                    for (String str15 : listO0ooOO1) {
                                        if (kotlin.text.o00O0O.OoooOoO(str15, '-')) {
                                            listOooOo = new p115o00O0Oo.OooO0o(Integer.parseInt(kotlin.text.o00O0O.o000000(str15, '-')), Integer.parseInt(kotlin.text.o00O0O.o0OO00O(str15, '-')), 1);
                                        } else {
                                            listOooOo = o000Oo0.OooOO0O.OooOo(Integer.valueOf(Integer.parseInt(str15)));
                                        }
                                        kotlin.collections.Oooo0.Oooo(listOooOo, arrayList);
                                    }
                                    listO00Ooo = arrayList;
                                } else {
                                    listO00Ooo = new ArrayList();
                                }
                                break;
                            case 682931:
                                if (string4.equals("单周")) {
                                    oooO0o2 = p143o00oOoo.OooOOO0.Oooo0OO(new p115o00O0Oo.OooO0o(1, i9, 1), 2);
                                    listO00Ooo = kotlin.collections.o000oOoO.o00Ooo(oooO0o2);
                                } else if (kotlin.text.o0OoOo0.OoooO0(string4, "周", false)) {
                                    listO00Ooo = new ArrayList();
                                } else {
                                    List<String> listO0ooOO2 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.o00Oo0(string4, "第"), "周"), new String[]{","});
                                    arrayList = new ArrayList();
                                    while (r5.hasNext()) {
                                        if (kotlin.text.o00O0O.OoooOoO(str15, '-')) {
                                            listOooOo = new p115o00O0Oo.OooO0o(Integer.parseInt(kotlin.text.o00O0O.o000000(str15, '-')), Integer.parseInt(kotlin.text.o00O0O.o0OO00O(str15, '-')), 1);
                                        } else {
                                            listOooOo = o000Oo0.OooOO0O.OooOo(Integer.valueOf(Integer.parseInt(str15)));
                                        }
                                        kotlin.collections.Oooo0.Oooo(listOooOo, arrayList);
                                    }
                                    listO00Ooo = arrayList;
                                }
                                break;
                            case 686620:
                                if (string4.equals("双周")) {
                                    oooO0o2 = p143o00oOoo.OooOOO0.Oooo0OO(new p115o00O0Oo.OooO0o(2, i9, 1), 2);
                                    listO00Ooo = kotlin.collections.o000oOoO.o00Ooo(oooO0o2);
                                }
                                if (kotlin.text.o0OoOo0.OoooO0(string4, "周", false)) {
                                    listO00Ooo = new ArrayList();
                                } else {
                                    List<String> listO0ooOO3 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.o00Oo0(string4, "第"), "周"), new String[]{","});
                                    arrayList = new ArrayList();
                                    while (r5.hasNext()) {
                                        if (kotlin.text.o00O0O.OoooOoO(str15, '-')) {
                                            listOooOo = new p115o00O0Oo.OooO0o(Integer.parseInt(kotlin.text.o00O0O.o000000(str15, '-')), Integer.parseInt(kotlin.text.o00O0O.o0OO00O(str15, '-')), 1);
                                        } else {
                                            listOooOo = o000Oo0.OooOO0O.OooOo(Integer.valueOf(Integer.parseInt(str15)));
                                        }
                                        kotlin.collections.Oooo0.Oooo(listOooOo, arrayList);
                                    }
                                    listO00Ooo = arrayList;
                                }
                                break;
                            case 20915050:
                                if (string4.equals("前八周")) {
                                    oooO0o2 = new p115o00O0Oo.OooO0o(1, 8, 1);
                                    listO00Ooo = kotlin.collections.o000oOoO.o00Ooo(oooO0o2);
                                }
                                if (kotlin.text.o0OoOo0.OoooO0(string4, "周", false)) {
                                    listO00Ooo = new ArrayList();
                                } else {
                                    List<String> listO0ooOO4 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.o00Oo0(string4, "第"), "周"), new String[]{","});
                                    arrayList = new ArrayList();
                                    while (r5.hasNext()) {
                                        if (kotlin.text.o00O0O.OoooOoO(str15, '-')) {
                                            listOooOo = new p115o00O0Oo.OooO0o(Integer.parseInt(kotlin.text.o00O0O.o000000(str15, '-')), Integer.parseInt(kotlin.text.o00O0O.o0OO00O(str15, '-')), 1);
                                        } else {
                                            listOooOo = o000Oo0.OooOO0O.OooOo(Integer.valueOf(Integer.parseInt(str15)));
                                        }
                                        kotlin.collections.Oooo0.Oooo(listOooOo, arrayList);
                                    }
                                    listO00Ooo = arrayList;
                                }
                                break;
                            case 21346539:
                                if (string4.equals("后八周")) {
                                    oooO0o2 = new p115o00O0Oo.OooO0o(9, i9, 1);
                                    listO00Ooo = kotlin.collections.o000oOoO.o00Ooo(oooO0o2);
                                }
                                if (kotlin.text.o0OoOo0.OoooO0(string4, "周", false)) {
                                    listO00Ooo = new ArrayList();
                                } else {
                                    List<String> listO0ooOO5 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.o00Oo0(string4, "第"), "周"), new String[]{","});
                                    arrayList = new ArrayList();
                                    while (r5.hasNext()) {
                                        if (kotlin.text.o00O0O.OoooOoO(str15, '-')) {
                                            listOooOo = new p115o00O0Oo.OooO0o(Integer.parseInt(kotlin.text.o00O0O.o000000(str15, '-')), Integer.parseInt(kotlin.text.o00O0O.o0OO00O(str15, '-')), 1);
                                        } else {
                                            listOooOo = o000Oo0.OooOO0O.OooOo(Integer.valueOf(Integer.parseInt(str15)));
                                        }
                                        kotlin.collections.Oooo0.Oooo(listOooOo, arrayList);
                                    }
                                    listO00Ooo = arrayList;
                                }
                                break;
                            default:
                                if (kotlin.text.o0OoOo0.OoooO0(string4, "周", false)) {
                                    listO00Ooo = new ArrayList();
                                } else {
                                    List<String> listO0ooOO6 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.o00Oo0(string4, "第"), "周"), new String[]{","});
                                    arrayList = new ArrayList();
                                    while (r5.hasNext()) {
                                        if (kotlin.text.o00O0O.OoooOoO(str15, '-')) {
                                            listOooOo = new p115o00O0Oo.OooO0o(Integer.parseInt(kotlin.text.o00O0O.o000000(str15, '-')), Integer.parseInt(kotlin.text.o00O0O.o0OO00O(str15, '-')), 1);
                                        } else {
                                            listOooOo = o000Oo0.OooOO0O.OooOo(Integer.valueOf(Integer.parseInt(str15)));
                                        }
                                        kotlin.collections.Oooo0.Oooo(listOooOo, arrayList);
                                    }
                                    listO00Ooo = arrayList;
                                }
                                break;
                        }
                        p143o00oOoo.OooOOO0[] oooOOO0Arr = o000o01.f8655OooO0Oo;
                        if (oooOOO0Arr.length > 0) {
                            p143o00oOoo.OooOOO0 oooOOO0 = oooOOO0Arr[0];
                            course.getDay();
                            throw null;
                        }
                        kotlin.collections.Oooo000.Oooo0o0(listO00Ooo);
                        for (WeekBean weekBean : com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(listO00Ooo)) {
                            arrayList2.add(course.copy((6646 & 1) != 0 ? course.name : null, (6646 & 2) != 0 ? course.day : 0, (6646 & 4) != 0 ? course.room : null, (6646 & 8) != 0 ? course.teacher : null, (6646 & 16) != 0 ? course.startNode : 0, (6646 & 32) != 0 ? course.endNode : 0, (6646 & 64) != 0 ? course.startWeek : weekBean.getStart(), (6646 & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0 ? course.endWeek : weekBean.getEnd(), (6646 & 256) != 0 ? course.type : weekBean.getType(), (6646 & 512) != 0 ? course.credit : 0.0f, (6646 & 1024) != 0 ? course.note : null, (6646 & 2048) != 0 ? course.startTime : null, (6646 & 4096) != 0 ? course.endTime : null));
                        }
                        o000o0o2 = new o000O0o(null, null, 255);
                    }
                    r7 = 0;
                    i3 = 2;
                }
            } else if (kotlin.text.o00O0O.OoooOo0(str7, "<a ", r7)) {
                kotlin.text.OooOO0 oooOO0Find$default5 = Regex.find$default(o000o01.f8661OooOO0O, str7, r7, i3, null);
                if (oooOO0Find$default5 != null && (str = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default5).OooO00o()).get(1)) != null) {
                    strO000000o = str;
                }
                o000o0o2.f8667OooO00o = strO000000o;
            } else if (kotlin.text.o00O0O.OoooOo0(str7, "<b>", r7)) {
                String string5 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str7, "<b>"), "</b>")).toString();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(string5, "<set-?>");
                o000o0o2.f8668OooO0O0 = string5;
            }
            r7 = 0;
            i3 = 2;
        }
        return arrayList2;
    }
}
