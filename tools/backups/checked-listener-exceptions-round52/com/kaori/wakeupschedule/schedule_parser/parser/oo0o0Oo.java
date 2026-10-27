package com.kaori.wakeupschedule.schedule_parser.parser;
import codex.recovery.OooOO0OBridge;
import codex.recovery.OooOo00Bridge;

import com.kaori.wakeupschedule.schedule_parser.bean.JZHandCourseInfoItem;
import com.kaori.wakeupschedule.schedule_parser.bean.SUSTechCourseInfo;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.WeekBean;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.text.Regex;
import org.jsoup.select.Elements;
import org.slf4j.Marker;

public class oo0o0Oo extends p110o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f8710OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo0o0Oo(String str, int i) {
        super(str);
        this.f8710OooO0O0 = i;
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

    private ArrayList OooO() {
        ArrayList arrayList = new ArrayList();
        String str = this.f11236OooO00o;
        com.google.gson.OooO0o oooO0oOooOO0 = p048o00000Oo.Oooo0.o0ooOOo(str).OooO0o0().OooOO0("studentTableVms");
        com.google.gson.OooO0OO OooO0Oo2 = oooO0oOooOO0 != null ? oooO0oOooOO0.OooO0Oo() : null;
        if (OooO0Oo2 == null) {
            OooO0Oo2 = new com.google.gson.OooO0OO();
        }
        com.google.gson.OooO0o oooO0oOooOO1 = p048o00000Oo.Oooo0.o0ooOOo(str).OooO0o0().OooOO0("studentTableVm");
        if (oooO0oOooOO1 != null) {
            OooO0Oo2.OooO0oO(oooO0oOooOO1);
        }
        Iterator it = OooO0Oo2.f7582OooOO0o.iterator();
        while (it.hasNext()) {
            for (com.google.gson.OooO0o oooO0o : ((com.google.gson.OooO0o) it.next()).OooO0o0().OooOO0("activities").OooO0Oo().f7582OooOO0o) {
                Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                com.google.gson.OooO0OO OooO0Oo3 = oooO0o.OooO0o0().OooOO0("weekIndexes").OooO0Oo();
                ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(OooO0Oo3));
                Iterator it2 = OooO0Oo3.f7582OooOO0o.iterator();
                while (it2.hasNext()) {
                    com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(((com.google.gson.OooO0o) it2.next()).OooO0OO(), arrayList2);
                }
                ArrayList<WeekBean> arrayListOooOO0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(kotlin.collections.o000oOoO.o00Oo0(arrayList2));
                ArrayList arrayList3 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(arrayListOooOO0));
                for (WeekBean weekBean : arrayListOooOO0) {
                    String strOooO0o = oooO0o.OooO0o0().OooOO0("courseName").OooO0o();
                    int iOooO0OO = oooO0o.OooO0o0().OooOO0("weekday").OooO0OO();
                    com.google.gson.OooO0o oooO0oOooOO2 = oooO0o.OooO0o0().OooOO0("room");
                    oooO0oOooOO2.getClass();
                    String strOooO0o2 = !(oooO0oOooOO2 instanceof com.google.gson.OooO) ? oooO0o.OooO0o0().OooOO0("room").OooO0o() : "";
                    String string = oooO0o.OooO0o0().OooOO0("teachers").OooO0Oo().toString();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
                    String strOoooOOO = kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(string, "\"", ""), "[", ""), "]", "");
                    int iOooO0OO2 = oooO0o.OooO0o0().OooOO0("startUnit").OooO0OO();
                    int iOooO0OO3 = oooO0o.OooO0o0().OooOO0("endUnit").OooO0OO();
                    int start = weekBean.getStart();
                    int end = weekBean.getEnd();
                    int type = weekBean.getType();
                    com.google.gson.OooO0o oooO0oOooOO3 = oooO0o.OooO0o0().OooOO0("credits");
                    oooO0oOooOO3.getClass();
                    float fOooO0O0 = !(oooO0oOooOO3 instanceof com.google.gson.OooO) ? oooO0o.OooO0o0().OooOO0("credits").OooO0O0() : 0.0f;
                    com.google.gson.OooO0o oooO0oOooOO4 = oooO0o.OooO0o0().OooOO0("lessonCode");
                    oooO0oOooOO4.getClass();
                    String strOooO0o3 = oooO0oOooOO4 instanceof com.google.gson.OooO ? "" : oooO0oOooOO4.OooO0o();
                    com.google.gson.OooO0o oooO0oOooOO5 = oooO0o.OooO0o0().OooOO0("lessonRemark");
                    oooO0oOooOO5.getClass();
                    String strOooO0o4 = oooO0oOooOO5 instanceof com.google.gson.OooO ? "" : oooO0oOooOO5.OooO0o();
                    StringBuilder sb = new StringBuilder();
                    sb.append((Object) strOooO0o3);
                    sb.append((Object) strOooO0o4);
                    String string2 = sb.toString();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooO0o);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooO0o2);
                    ArrayList arrayList4 = arrayList3;
                    OooO0oo(arrayList, strOooO0o, iOooO0OO, strOooO0o2, strOoooOOO, iOooO0OO2, iOooO0OO3, start, end, type, fOooO0O0, string2, oooO0o.OooO0o0());
                    arrayList4.add(o00O0O00.OooOO0O.f11387OooO00o);
                    arrayList3 = arrayList4;
                }
            }
        }
        return arrayList;
    }

    private ArrayList OooOO0() {
        int i;
        int i2;
        int i3;
        int i4;
        ArrayList arrayList = new ArrayList();
        List<org.jsoup.nodes.OooO0O0> listSubList = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooO0O("KebiaoTable1").OoooOOo("tr").subList(2, 9);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(listSubList, "subList(...)");
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : listSubList) {
            Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
            boolean z = false;
            String strO0OoOo0 = oooO0O0.o000oOoO("left1").get(0).o0OoOo0();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
            int iOooO0O0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0O0(strO0OoOo0);
            Elements elementsOoooOOo = oooO0O0.OoooOOo("td");
            elementsOoooOOo.remove(0);
            int size = elementsOoooOOo.size();
            int i5 = 1;
            int i6 = 0;
            int i7 = 1;
            while (i6 < size) {
                if (i6 == 4 || i6 == 6) {
                    i = i6;
                    i2 = size;
                } else {
                    for (org.jsoup.nodes.OooO0O0 oooO0O1 : elementsOoooOOo.get(i6).OoooOOo("dl")) {
                        String strO0OoOo1 = oooO0O1.OoooOOo("a").get(z ? 1 : 0).o0OoOo0();
                        String strO0OoOo2 = oooO0O1.OoooOOo("dd").get(z ? 1 : 0).o0OoOo0();
                        String strO0OoOo3 = oooO0O1.OoooOOo("b").get(z ? 1 : 0).o0OoOo0();
                        String strO0OoOo4 = oooO0O1.OoooOOo("dd").get(i5).o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo4, "text(...)");
                        for (String str : kotlin.text.o00O0O.o0ooOO0((CharSequence) kotlin.text.o00O0O.o0ooOO0(strO0OoOo4, new String[]{"("}).get(z ? 1 : 0), new String[]{","})) {
                            if (kotlin.text.o00O0O.OoooOo0(str, "-", z)) {
                                List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(str, new String[]{"-"});
                                int i8 = Integer.parseInt((String) listO0ooOO0.get(z ? 1 : 0));
                                i4 = Integer.parseInt((String) listO0ooOO0.get(i5));
                                i3 = i8;
                            } else {
                                i3 = Integer.parseInt(str);
                                i4 = i3;
                            }
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo1);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo3);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo2);
                            int i9 = size;
                            arrayList.add(new Course(strO0OoOo1, iOooO0O0, strO0OoOo3, strO0OoOo2, i7, i7 + 1, i3, i4, 0, 0.0f, null, null, null, 7680, null));
                            i6 = i6;
                            size = i9;
                            z = false;
                            i5 = 1;
                        }
                    }
                    i = i6;
                    i2 = size;
                    i7 += 2;
                }
                i6 = i + 1;
                size = i2;
                z = false;
                i5 = 1;
            }
        }
        return arrayList;
    }

    private ArrayList OooOO0O() {
        int i;
        Iterator<org.jsoup.nodes.OooO0O0> it;
        String str;
        char c;
        Integer[] numArr;
        String str2;
        String string;
        String string2;
        String string3;
        String strO0OoOo0;
        String strO0OoOo1;
        String strO0OoOo2;
        ArrayList arrayList = new ArrayList();
        String str3 = "";
        o00OOO00.OooOO0O oooOO0OOoooOO0 = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOO0OOoooOO0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<org.jsoup.nodes.OooO0O0> it2 = oooOO0OOoooOO0.OoooO0O("_ctl1_dgStudentLesson").OoooOOo("tr").iterator();
        while (true) {
            i = 1;
            if (!it2.hasNext()) {
                break;
            }
            Elements elementsOoooOOo = it2.next().OoooOOo("td");
            org.jsoup.nodes.OooO0O0 oooO0O0 = (org.jsoup.nodes.OooO0O0) kotlin.collections.o000oOoO.OoooOo0(1, elementsOoooOOo);
            if (oooO0O0 == null || (strO0OoOo2 = oooO0O0.o0OoOo0()) == null || (string = kotlin.text.o00O0O.o00000O0(strO0OoOo2).toString()) == null) {
                string = "";
            }
            org.jsoup.nodes.OooO0O0 oooO0O1 = (org.jsoup.nodes.OooO0O0) kotlin.collections.o000oOoO.OoooOo0(3, elementsOoooOOo);
            if (oooO0O1 == null || (strO0OoOo1 = oooO0O1.o0OoOo0()) == null || (string2 = kotlin.text.o00O0O.o00000O0(strO0OoOo1).toString()) == null) {
                string2 = "";
            }
            linkedHashMap.put(string, string2);
            String str4 = (String) linkedHashMap.get(string);
            if (str4 != null && kotlin.text.o0OoOo0.OoooO(str4)) {
                org.jsoup.nodes.OooO0O0 oooO0O2 = (org.jsoup.nodes.OooO0O0) kotlin.collections.o000oOoO.OoooOo0(4, elementsOoooOOo);
                if (oooO0O2 == null || (strO0OoOo0 = oooO0O2.o0OoOo0()) == null || (string3 = kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString()) == null) {
                    string3 = "";
                }
                linkedHashMap.put(string, string3);
            }
        }
        Iterator<org.jsoup.nodes.OooO0O0> it3 = oooOO0OOoooOO0.OoooO0O("_ctl1_NewKcb").OoooOOo("tr").iterator();
        int i2 = 0;
        while (it3.hasNext()) {
            org.jsoup.nodes.OooO0O0 next = it3.next();
            int i3 = i2 + 1;
            if (i2 < 0) {
                OooOO0OBridge.Oooo0();
                throw null;
            }
            org.jsoup.nodes.OooO0O0 oooO0O3 = next;
            if (i2 != 0 && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooO0O3.OooO0o("bgcolor"), "#00ccff")) {
                int i4 = 0;
                int i5 = 0;
                for (org.jsoup.nodes.OooO0O0 oooO0O4 : oooO0O3.OoooOOo("td")) {
                    int i6 = i4 + 1;
                    if (i4 < 0) {
                        OooOO0OBridge.Oooo0();
                        throw null;
                    }
                    org.jsoup.nodes.OooO0O0 oooO0O5 = oooO0O4;
                    String strOooO0o = oooO0O5.OooO0o("bgcolor");
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(strOooO0o, "#00ccff") || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(strOooO0o, "#cccccc")) {
                        it = it3;
                        str = str3;
                        i5++;
                    } else {
                        int i7 = (i4 - i5) + i;
                        switch (i2) {
                            case 1:
                                c = 1;
                                numArr = new Integer[]{1, 2};
                                break;
                            case 2:
                                c = 1;
                                numArr = new Integer[]{3, 3};
                                break;
                            case 3:
                                c = 1;
                                numArr = new Integer[]{4, 4};
                                break;
                            case 4:
                                c = 1;
                                numArr = new Integer[]{5, 5};
                                break;
                            case 5:
                            default:
                                c = 1;
                                numArr = new Integer[]{0, 0};
                                break;
                            case 6:
                                c = 1;
                                numArr = new Integer[]{6, 7};
                                break;
                            case 7:
                                c = 1;
                                numArr = new Integer[]{8, 9};
                                break;
                            case 8:
                                c = 1;
                                numArr = new Integer[]{10, 10};
                                break;
                        }
                        int iIntValue = numArr[0].intValue();
                        int iIntValue2 = numArr[c].intValue();
                        Iterator<org.jsoup.nodes.OooO0O0> it4 = oooO0O5.OoooOOo("div").iterator();
                        while (it4.hasNext()) {
                            String strOoooo00 = it4.next().Ooooo00();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                            List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<br>"});
                            Iterator<org.jsoup.nodes.OooO0O0> it5 = it3;
                            ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO0));
                            for (Iterator it6 = listO0ooOO0.iterator(); it6.hasNext(); it6 = it6) {
                                String strO0OoOo3 = p146o0ooOoO.o000OOo.OoooOO0((String) it6.next(), str3).o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo3, "text(...)");
                                arrayList2.add(kotlin.text.o00O0O.o00000O0(strO0OoOo3).toString());
                            }
                            String string4 = kotlin.text.o00O0O.o00000O0((String) arrayList2.get(0)).toString();
                            if (kotlin.text.o0OoOo0.OoooO(string4)) {
                                str2 = str3;
                            } else {
                                str2 = str3;
                                String string5 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00000(kotlin.text.o00O0O.oo0o0Oo((String) (1 <= OooOO0OBridge.OooOOoo(arrayList2) ? arrayList2.get(1) : str2), "("), ")")).toString();
                                String str5 = (String) linkedHashMap.get(string4);
                                arrayList.add(new Course(string4, i7, string5, str5 == null ? str2 : str5, iIntValue, iIntValue2, 1, 20, 0, 0.0f, null, null, null, 7680, null));
                            }
                            it3 = it5;
                            str3 = str2;
                        }
                        it = it3;
                        str = str3;
                    }
                    i4 = i6;
                    it3 = it;
                    str3 = str;
                    i = 1;
                }
            }
            i2 = i3;
            it3 = it3;
            str3 = str3;
            i = 1;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00df  */
    private ArrayList OooOO0o() {
        ArrayList arrayList = new ArrayList();
        Object objOooO0O0 = new com.google.gson.OooO0O0().OooO0O0(JZHandCourseInfoItem[].class, this.f11236OooO00o);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objOooO0O0, "fromJson(...)");
        for (Object obj : (Object[]) objOooO0O0) {
            JZHandCourseInfoItem jZHandCourseInfoItem = (JZHandCourseInfoItem) obj;
            String kcmc = jZHandCourseInfoItem.getKcmc();
            int xqj = jZHandCourseInfoItem.getXqj();
            String jsxm = jZHandCourseInfoItem.getJsxm();
            String str = jsxm == null ? "" : jsxm;
            String skdd = jZHandCourseInfoItem.getSkdd();
            String str2 = skdd == null ? "" : skdd;
            int djj = jZHandCourseInfoItem.getDjj();
            int djj2 = jZHandCourseInfoItem.getDjj();
            String qmz = jZHandCourseInfoItem.getQmz();
            int i = 1;
            int i2 = jZHandCourseInfoItem.getDsz() == 1 ? 1 : jZHandCourseInfoItem.getDsz() != 2 ? 2 : 0;
            for (String str3 : kotlin.text.o00O0O.o0ooOO0(qmz, new String[]{";"})) {
                if (!kotlin.text.o0OoOo0.OoooO(str3)) {
                    List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(str3, new String[]{"-"});
                    int iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0));
                    int iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0));
                    if (xqj >= i && xqj <= 7 && djj >= i && iOooO00o >= i && iOooO00o2 >= i) {
                        arrayList.add(new Course(kcmc, xqj, str2, str, djj, djj2, iOooO00o, iOooO00o2, i2, 0.0f, null, null, null, 7680, null));
                    }
                }
                xqj = xqj;
                djj = djj;
                i = 1;
            }
        }
        return arrayList;
    }

    private ArrayList OooOOO() {
        float f;
        ArrayList arrayList = new ArrayList();
        Iterator it = kotlin.text.o00O0O.o0ooOO0(this.f11236OooO00o, new String[]{"<head>", "</head>"}).iterator();
        while (it.hasNext()) {
            org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = p146o0ooOoO.o000OOo.OoooOO0((String) it.next(), "").OoooO0O("pageRpt");
            int i = 1;
            if (oooO0O0OoooO0O != null) {
                for (org.jsoup.nodes.OooO0O0 oooO0O0 : oooO0O0OoooO0O.OoooOOo("table")) {
                    String strO0OoOo0 = oooO0O0.o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                    if (kotlin.text.o0OoOo0.OoooOOo(kotlin.text.o00O0O.o00000O(strO0OoOo0).toString(), "选定")) {
                        for (org.jsoup.nodes.OooO0O0 oooO0O1 : oooO0O0.OoooooO("tr[style]")) {
                            String strO0OoOo1 = oooO0O1.Oooo0(i).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                            String strO0O0O00 = kotlin.text.o00O0O.o0O0O00(kotlin.text.o00O0O.o00000O0(strO0OoOo1).toString(), ']');
                            if (strO0O0O00.length() != 0) {
                                String strO0OoOo2 = oooO0O1.Oooo0(4).o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
                                char c = '[';
                                String string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(strO0OoOo2, '[')).toString();
                                String strOoooo00 = oooO0O1.Oooo0(10).Ooooo00();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                                List<String> listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<br>"});
                                try {
                                    String strO0OoOo3 = oooO0O1.Oooo0(2).o0OoOo0();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo3, "text(...)");
                                    f = Float.parseFloat(kotlin.text.o00O0O.o00000O0(strO0OoOo3).toString());
                                } catch (Exception unused) {
                                    f = 0.0f;
                                }
                                for (String str : listO0ooOO0) {
                                    if (!kotlin.text.o0OoOo0.OoooO(str)) {
                                        char[] cArr = new char[i];
                                        cArr[0] = '/';
                                        List listO00oO0O = kotlin.text.o00O0O.o00oO0O(str, cArr);
                                        String string2 = listO00oO0O.size() > i ? kotlin.text.o00O0O.o00000O0((String) listO00oO0O.get(i)).toString() : "";
                                        if (kotlin.text.o00O0O.o0ooOoO(strO0O0O00, 'm') && string2.length() == 0) {
                                            string2 = "在线";
                                        }
                                        String str2 = string2;
                                        String str3 = (String) listO00oO0O.get(0);
                                        String strO000000O = kotlin.text.o00O0O.o000000O(str3, "星期");
                                        String strOo0o0Oo = kotlin.text.o00O0O.oo0o0Oo(str3, "星期");
                                        int i2 = kotlin.text.o00O0O.OoooOoO(strO000000O, (char) 21333) ? 1 : kotlin.text.o00O0O.OoooOoO(strO000000O, (char) 21452) ? 2 : 0;
                                        Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                        int iOooO0o0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0o0("周" + strOo0o0Oo.charAt(0));
                                        List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O(strOo0o0Oo, c), (char) 33410), new char[]{'-'});
                                        int i3 = Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O2));
                                        int i4 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2));
                                        Iterator it2 = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0O0O00(strO000000O, c), (char) 21608), "单"), "双"), new char[]{','}).iterator();
                                        while (it2.hasNext()) {
                                            List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0((String) it2.next(), new String[]{"-"});
                                            arrayList.add(new Course(strO0O0O00, iOooO0o0, str2, string, i3, i4, Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO1)), Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1)), i2, f, null, null, null, 7168, null));
                                            it = it;
                                        }
                                    }
                                    it = it;
                                    i = 1;
                                    c = '[';
                                }
                            }
                            it = it;
                            i = 1;
                        }
                    }
                    it = it;
                    i = 1;
                }
            }
            Iterator it3 = it;
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
            it = it3;
        }
        return arrayList;
    }

    private ArrayList OooOOO0() throws Exception {
        Iterator it;
        String string;
        float fFloatValue;
        String strOooO;
        String str;
        String strOooO2;
        Iterator it2;
        ArrayList arrayList = new ArrayList();
        Iterator it3 = kotlin.text.o00O0O.o0ooOO0(this.f11236OooO00o, new String[]{"<head>", "</head>"}).iterator();
        while (it3.hasNext()) {
            String str2 = "";
            Iterator<org.jsoup.nodes.OooO0O0> it4 = p146o0ooOoO.o000OOo.OoooOO0((String) it3.next(), "").OoooOOo("table").iterator();
            while (it4.hasNext()) {
                org.jsoup.nodes.OooO0O0 next = it4.next();
                Elements elementsOoooOOo = next.OoooOOo("thead");
                if (!elementsOoooOOo.isEmpty()) {
                    Iterator<org.jsoup.nodes.OooO0O0> it5 = elementsOoooOOo.get(0).OoooOOo("td").iterator();
                    int i = -1;
                    int i2 = 0;
                    int i3 = -1;
                    int i4 = -1;
                    int i5 = -1;
                    int i6 = -1;
                    int i7 = -1;
                    int i8 = -1;
                    while (true) {
                        String str3 = "text(...)";
                        if (!it5.hasNext()) {
                            it = it3;
                            if (i != -1 && i3 != -1) {
                                Iterator<org.jsoup.nodes.OooO0O0> it6 = next.OoooOOo("tbody").iterator();
                                while (it6.hasNext()) {
                                    Iterator<org.jsoup.nodes.OooO0O0> it7 = it6.next().OoooOOo("tr").iterator();
                                    while (it7.hasNext()) {
                                        Elements elementsOooo0OO = it7.next().Oooo0OO();
                                        String strO0OoOo0 = elementsOooo0OO.get(i).o0OoOo0();
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, str3);
                                        String string2 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo(strO0OoOo0, "]")).toString();
                                        Iterator<org.jsoup.nodes.OooO0O0> it8 = it6;
                                        if (i4 != -1) {
                                            String strO0OoOo1 = elementsOooo0OO.get(i4).o0OoOo0();
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, str3);
                                            string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo(strO0OoOo1, "]")).toString();
                                        } else {
                                            string = str2;
                                        }
                                        if (i5 != -1) {
                                            String strO0OoOo2 = elementsOooo0OO.get(i5).o0OoOo0();
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, str3);
                                            Float fOooo = kotlin.text.o000oOoO.Oooo(kotlin.text.o00O0O.o00000O0(strO0OoOo2).toString());
                                            fFloatValue = fOooo != null ? fOooo.floatValue() : 0.0f;
                                        } else {
                                            fFloatValue = 0.0f;
                                        }
                                        if (i6 != -1) {
                                            strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOooo0OO.get(i6), str3);
                                            str = str2;
                                        } else {
                                            strOooO = str2;
                                            str = strOooO;
                                        }
                                        String strOooO3 = i8 != -1 ? com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOooo0OO.get(i8), str3) : str;
                                        if (i7 == -1) {
                                            String strO0OoOo3 = elementsOooo0OO.get(i3).o0OoOo0();
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo3, str3);
                                            strOooO2 = kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000OOo(kotlin.text.o00O0O.o00000O0(strO0OoOo3).toString(), "("), "周");
                                        } else {
                                            strOooO2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOooo0OO.get(i7), str3);
                                        }
                                        String strOooO4 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOooo0OO.get(i3), str3);
                                        if (strOooO4.length() == 0) {
                                            str3 = str3;
                                        } else {
                                            Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                            int iOooO0O0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0O0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(strOooO4, "[")).toString());
                                            List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(strOooO4, "["), "]"), "节")).toString(), new String[]{"-"});
                                            Integer numOoooO00 = kotlin.text.o000oOoO.OoooO00((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0));
                                            int iIntValue = numOoooO00 != null ? numOoooO00.intValue() : 1;
                                            Integer numOoooO01 = kotlin.text.o000oOoO.OoooO00((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0));
                                            int iIntValue2 = numOoooO01 != null ? numOoooO01.intValue() : 1;
                                            int i9 = kotlin.text.o00O0O.OoooOo0(strOooO3, "单", false) ? 1 : kotlin.text.o00O0O.OoooOo0(strOooO3, "双", false) ? 2 : 0;
                                            for (String str4 : kotlin.text.o00O0O.o0ooOO0(strOooO2, new String[]{","})) {
                                                if (!kotlin.text.o0OoOo0.OoooO(str4)) {
                                                    List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(str4, new String[]{"-"});
                                                    Integer numOoooO02 = kotlin.text.o000oOoO.OoooO00((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO1));
                                                    int iIntValue3 = numOoooO02 != null ? numOoooO02.intValue() : 1;
                                                    Integer numOoooO03 = kotlin.text.o000oOoO.OoooO00((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1));
                                                    arrayList.add(new Course(string2, iOooO0O0, strOooO, string, iIntValue, iIntValue2, iIntValue3, numOoooO03 != null ? numOoooO03.intValue() : 20, i9, fFloatValue, null, null, null, 7168, null));
                                                }
                                            }
                                        }
                                        str2 = str;
                                        it4 = it4;
                                        it6 = it8;
                                        it7 = it7;
                                        i8 = i8;
                                        i = i;
                                        str3 = str3;
                                        i3 = i3;
                                    }
                                }
                                break;
                            }
                            throw new Exception("课程信息不完整，请确保显示的是 班级课表 -> 格式二");
                        }
                        org.jsoup.nodes.OooO0O0 next2 = it5.next();
                        int i10 = i2 + 1;
                        if (i2 < 0) {
                            OooOO0OBridge.Oooo0();
                            throw null;
                        }
                        String strOooO5 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(next2, "text(...)");
                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(strOooO5, "课程")) {
                            it2 = it3;
                            i = i2;
                        } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(strOooO5, "学分")) {
                            it2 = it3;
                            i5 = i2;
                        } else {
                            it2 = it3;
                            if (kotlin.text.o00O0O.OoooOo0(strOooO5, "教师", false)) {
                                i4 = i2;
                            } else if (kotlin.text.o00O0O.OoooOo0(strOooO5, "地点", false)) {
                                i6 = i2;
                            } else if (kotlin.text.o00O0O.OoooOo0(strOooO5, "周次", false)) {
                                i7 = i2;
                            } else if (kotlin.text.o00O0O.OoooOo0(strOooO5, "节次", false)) {
                                i3 = i2;
                            } else if (kotlin.text.o00O0O.OoooOo0(strOooO5, "单双周", false)) {
                                i8 = i2;
                            }
                        }
                        it3 = it2;
                        i2 = i10;
                    }
                } else {
                    it = it3;
                }
                str2 = str2;
                it3 = it;
                it4 = it4;
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x017a  */
    private ArrayList OooOOOO() {
        float f;
        int i;
        ArrayList arrayList = new ArrayList();
        Iterator it = kotlin.text.o00O0O.o0ooOO0(this.f11236OooO00o, new String[]{"<head>", "</head>"}).iterator();
        while (it.hasNext()) {
            org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = p146o0ooOoO.o000OOo.OoooOO0((String) it.next(), "").OoooO0O("pageRpt");
            int i2 = 1;
            if (oooO0O0OoooO0O != null) {
                for (org.jsoup.nodes.OooO0O0 oooO0O0 : oooO0O0OoooO0O.OoooOOo("table")) {
                    String strO0OoOo0 = oooO0O0.o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                    if (kotlin.text.o0OoOo0.OoooOOo(kotlin.text.o00O0O.o00000O(strO0OoOo0).toString(), "选定")) {
                        for (org.jsoup.nodes.OooO0O0 oooO0O1 : oooO0O0.OoooooO("tr[style]")) {
                            String strO0OoOo1 = oooO0O1.Oooo0(i2).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                            String strO0O0O00 = kotlin.text.o00O0O.o0O0O00(kotlin.text.o00O0O.o00000O0(strO0OoOo1).toString(), ']');
                            if (strO0O0O00.length() != 0) {
                                String strO0OoOo2 = oooO0O1.Oooo0(4).o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
                                String string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(strO0OoOo2, '[')).toString();
                                String strOoooo00 = oooO0O1.Oooo0(10).Ooooo00();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                                List<String> listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<br>"});
                                int i3 = 2;
                                try {
                                    String strO0OoOo3 = oooO0O1.Oooo0(2).o0OoOo0();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo3, "text(...)");
                                    f = Float.parseFloat(kotlin.text.o00O0O.o00000O0(strO0OoOo3).toString());
                                } catch (Exception unused) {
                                    f = 0.0f;
                                }
                                for (String str : listO0ooOO0) {
                                    if (!kotlin.text.o0OoOo0.OoooO(str)) {
                                        char[] cArr = new char[i2];
                                        cArr[0] = '/';
                                        List listO00oO0O = kotlin.text.o00O0O.o00oO0O(str, cArr);
                                        String string2 = listO00oO0O.size() > i2 ? kotlin.text.o00O0O.o00000O0((String) listO00oO0O.get(i2)).toString() : "";
                                        if (kotlin.text.o00O0O.o0ooOoO(strO0O0O00, 'm') && string2.length() == 0) {
                                            string2 = "在线";
                                        }
                                        String str2 = string2;
                                        CharSequence charSequence = (CharSequence) listO00oO0O.get(0);
                                        char[] cArr2 = new char[i2];
                                        cArr2[0] = ' ';
                                        List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(charSequence, cArr2);
                                        String str3 = (String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2);
                                        if (listO00oO0O2.size() < i3) {
                                            i = 0;
                                        } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(listO00oO0O2.get(listO00oO0O2.size() - i3), "单")) {
                                            i = 1;
                                        } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(listO00oO0O2.get(listO00oO0O2.size() - i3), "双")) {
                                            i = 2;
                                        } else {
                                            i = 0;
                                        }
                                        Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                        int iOooO0o0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0o0("周" + listO00oO0O2.get(0));
                                        List listO00oO0O3 = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o00000O0((String) listO00oO0O2.get(1)).toString(), (char) 33410), new char[]{'-'});
                                        int i4 = Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O3));
                                        int i5 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O3));
                                        int i6 = 1;
                                        char c = 0;
                                        for (String str4 : kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0O0O00(str3, '['), (char) 21608), "单"), "双"), new char[]{','})) {
                                            char[] cArr3 = new char[i6];
                                            cArr3[c] = '-';
                                            List listO00oO0O4 = kotlin.text.o00O0O.o00oO0O(str4, cArr3);
                                            int iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O4));
                                            int iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O4));
                                            arrayList.add(new Course(strO0O0O00, iOooO0o0, str2, string, i4, i5, iOooO00o, iOooO00o2, iOooO00o != iOooO00o2 ? i : 0, f, null, null, null, 7168, null));
                                            i6 = 1;
                                            c = 0;
                                        }
                                    }
                                    it = it;
                                    i2 = 1;
                                    i3 = 2;
                                }
                            }
                            it = it;
                            i2 = 1;
                        }
                    }
                    it = it;
                    i2 = 1;
                }
            }
            Iterator it2 = it;
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
            it = it2;
        }
        return arrayList;
    }

    private ArrayList OooOOOo() {
        String strO0OoOo0;
        String string;
        float f;
        String strSubstring;
        ArrayList arrayList = new ArrayList();
        Iterator it = kotlin.text.o00O0O.o0ooOO0(this.f11236OooO00o, new String[]{"<head>", "</head>"}).iterator();
        while (it.hasNext()) {
            org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = p146o0ooOoO.o000OOo.OoooOO0((String) it.next(), "").OoooO0O("reportArea");
            if (oooO0O0OoooO0O != null && (strO0OoOo0 = oooO0O0OoooO0O.o0OoOo0()) != null && (string = kotlin.text.o00O0O.o00000O(strO0OoOo0).toString()) != null && kotlin.text.o0OoOo0.OoooOOo(string, "选定")) {
                for (org.jsoup.nodes.OooO0O0 oooO0O0 : oooO0O0OoooO0O.OoooOOo("tbody").first().OoooOOo("tr")) {
                    String strO0OoOo1 = oooO0O0.Oooo0(1).o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                    char c = ']';
                    String strO0O0O00 = kotlin.text.o00O0O.o0O0O00(kotlin.text.o00O0O.o00000O0(strO0OoOo1).toString(), ']');
                    if (strO0O0O00.length() != 0) {
                        String strO0OoOo2 = oooO0O0.Oooo0(4).o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
                        char c2 = '[';
                        String string2 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(strO0OoOo2, '[')).toString();
                        String strOoooo00 = oooO0O0.Oooo0(12).Ooooo00();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                        List<String> listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(strOoooo00, "<font>"), "</font>"), new String[]{"<br>"});
                        int i = 2;
                        try {
                            String strO0OoOo3 = oooO0O0.Oooo0(2).o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo3, "text(...)");
                            f = Float.parseFloat(kotlin.text.o00O0O.o00000O0(strO0OoOo3).toString());
                        } catch (Exception unused) {
                            f = 0.0f;
                        }
                        for (String str : listO0ooOO0) {
                            if (!kotlin.text.o0OoOo0.OoooO(str)) {
                                List listO00oO0O = kotlin.text.o00O0O.o00oO0O(str, new char[]{8194});
                                String string3 = listO00oO0O.size() > 1 ? kotlin.text.o00O0O.o00000O0((String) listO00oO0O.get(1)).toString() : "";
                                if (kotlin.text.o00O0O.o0ooOoO(strO0O0O00, 'm') && string3.length() == 0) {
                                    string3 = "在线";
                                }
                                String str2 = string3;
                                String str3 = (String) listO00oO0O.get(0);
                                kotlin.text.OooOO0 oooOO0Find$default = Regex.find$default(new Regex("(周[一二三四五六日])"), str3, 0, i, null);
                                if (oooOO0Find$default == null || (strSubstring = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default).OooO00o()).get(1)) == null) {
                                    strSubstring = kotlin.text.o00O0O.o0OO00O(str3, c).substring(0, i);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                                }
                                String strO0OO00O = kotlin.text.o00O0O.o0OO00O(str3, c2);
                                int i2 = kotlin.text.o00O0O.OoooOoO(strO0OO00O, (char) 21333) ? 1 : kotlin.text.o00O0O.OoooOoO(strO0OO00O, (char) 21452) ? 2 : 0;
                                int iOooO0o0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0o0(strSubstring);
                                String string4 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.oo0o0Oo(str3, strSubstring), "["), "节")).toString();
                                char[] cArr = new char[i];
                                // fill-array-data instruction
                                cArr[0] = '-';
                                cArr[1] = ',';
                                List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(string4, cArr);
                                int iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O2));
                                int iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2));
                                char[] cArr2 = new char[i];
                                // fill-array-data instruction
                                cArr2[0] = '-';
                                cArr2[1] = ',';
                                List listO00oO0O3 = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o000000(strO0OO00O, c), (char) 21608), "单"), "双")).toString(), cArr2);
                                arrayList.add(new Course(strO0O0O00, iOooO0o0, str2, string2, iOooO00o, iOooO00o2, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O3)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O3)), i2, f, null, null, null, 7168, null));
                            }
                            c = ']';
                            i = 2;
                            c2 = '[';
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    break;
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x012b  */
    private ArrayList OooOOo() {
        int i;
        int i2;
        String str;
        int i3;
        int iCharAt;
        int iO00000OO;
        ArrayList arrayList = new ArrayList();
        org.jsoup.nodes.OooO0O0 oooO0O0Ooooooo = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").Ooooooo("table[border=1]");
        if (oooO0O0Ooooooo != null) {
            Iterator<org.jsoup.nodes.OooO0O0> it = oooO0O0Ooooooo.OoooOOo("tr").iterator();
            int i4 = 0;
            boolean z = false;
            while (it.hasNext()) {
                org.jsoup.nodes.OooO0O0 next = it.next();
                int i5 = i4 + 1;
                if (i4 < 0) {
                    OooOO0OBridge.Oooo0();
                    throw null;
                }
                int i6 = 0;
                for (org.jsoup.nodes.OooO0O0 oooO0O0 : next.OoooooO("td[valign=top]")) {
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        OooOO0OBridge.Oooo0();
                        throw null;
                    }
                    String strOoooo00 = oooO0O0.Ooooo00();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                    List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<br>"});
                    ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO0));
                    Iterator it2 = listO0ooOO0.iterator();
                    while (it2.hasNext()) {
                        String strO0OoOo0 = p146o0ooOoO.o000OOo.OoooOO0((String) it2.next(), "").o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                        arrayList2.add(kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString());
                    }
                    int size = arrayList2.size();
                    int i8 = 0;
                    while (i8 < size) {
                        int i9 = (i4 - 1) * 2;
                        int i10 = i9 + 1;
                        int i11 = i9 + 2;
                        Iterator<org.jsoup.nodes.OooO0O0> it3 = it;
                        kotlin.text.OooOO0 oooOO0Find$default = Regex.find$default(new Regex("(\\d+)节\\)"), (CharSequence) arrayList2.get(i8), 0, 2, null);
                        if (oooOO0Find$default != null) {
                            if (i8 == 0) {
                                z = true;
                            }
                            String str2 = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default).OooO00o()).get(1);
                            if (kotlin.text.o000oOoO.OoooO00(str2) == null) {
                                i = i11;
                                i2 = i10;
                            } else {
                                if (str2.length() <= 2) {
                                    iCharAt = str2.charAt(0) - '0';
                                    iO00000OO = kotlin.text.o00Oo0.o00000OO(str2) - '0';
                                } else if (str2.length() == 3) {
                                    iCharAt = str2.charAt(0) - '0';
                                    String strSubstring = str2.substring(1);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
                                    iO00000OO = Integer.parseInt(strSubstring);
                                } else {
                                    if (str2.length() == 4) {
                                        String strSubstring2 = str2.substring(0, 2);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                        i10 = Integer.parseInt(strSubstring2);
                                        String strSubstring3 = str2.substring(2);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring3, "this as java.lang.String).substring(startIndex)");
                                        i11 = Integer.parseInt(strSubstring3);
                                    }
                                    i = i11;
                                    i2 = i10;
                                }
                                i = iO00000OO;
                                i2 = iCharAt;
                            }
                            String str3 = (String) (z ? arrayList2.get(i8) : arrayList2.get(i8 - 1));
                            if (z) {
                                str = "";
                            } else {
                                int i12 = i8 + 1;
                                str = (String) ((i12 < 0 || i12 > OooOO0OBridge.OooOOoo(arrayList2)) ? "" : arrayList2.get(i12));
                            }
                            String str4 = (String) ((!z ? !((i3 = i8 + 2) < 0 || i3 > OooOO0OBridge.OooOOoo(arrayList2)) : !((i3 = i8 + 1) < 0 || i3 > OooOO0OBridge.OooOOoo(arrayList2))) ? "" : arrayList2.get(i3));
                            int i13 = i8 + 3;
                            String str5 = (String) ((i13 < 0 || i13 > OooOO0OBridge.OooOOoo(arrayList2)) ? "" : arrayList2.get(i13));
                            int i14 = (kotlin.text.o00O0O.OoooOo0((CharSequence) arrayList2.get(i8), "（单）", false) || kotlin.text.o00O0O.OoooOo0((CharSequence) arrayList2.get(i8), "(单)", false)) ? 1 : (kotlin.text.o00O0O.OoooOo0((CharSequence) arrayList2.get(i8), "（双）", false) || kotlin.text.o00O0O.OoooOo0((CharSequence) arrayList2.get(i8), "(双)", false)) ? 2 : 0;
                            Iterator it4 = kotlin.text.o00O0O.o0ooOO0(str5, new String[]{","}).iterator();
                            while (it4.hasNext()) {
                                List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0((String) it4.next(), new String[]{"-"});
                                Integer numOoooO00 = kotlin.text.o000oOoO.OoooO00(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO1), "周")).toString());
                                int iIntValue = numOoooO00 != null ? numOoooO00.intValue() : 1;
                                Integer numOoooO01 = kotlin.text.o000oOoO.OoooO00(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1), "周")).toString());
                                arrayList.add(new Course(str3, i7, str4, str, i2, i, iIntValue, numOoooO01 != null ? numOoooO01.intValue() : 20, i14, 0.0f, null, null, null, 7680, null));
                                i8 = i8;
                            }
                        }
                        i8++;
                        it = it3;
                    }
                    i6 = i7;
                }
                i4 = i5;
            }
        }
        return arrayList;
    }

    private ArrayList OooOOo0() {
        Iterator<org.jsoup.nodes.OooO0O0> it;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        org.jsoup.nodes.OooO0O0 oooO0O0Oooo0 = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooO0O("TableLCRoomOccupy").Oooo0(0);
        Regex regex = new Regex("<br.*?>");
        Iterator<org.jsoup.nodes.OooO0O0> it2 = oooO0O0Oooo0.OoooOOo("tr").iterator();
        while (it2.hasNext()) {
            int i2 = 0;
            for (org.jsoup.nodes.OooO0O0 oooO0O0 : it2.next().o000oOoO("PuTongCell")) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    OooOO0OBridge.Oooo0();
                    throw null;
                }
                org.jsoup.nodes.OooO0O0 oooO0O1 = oooO0O0;
                if (oooO0O1.OoooOoO()) {
                    int i4 = 1;
                    int i5 = 2;
                    char c = 21608;
                    String str = "html(...)";
                    char c2 = '[';
                    if (kotlin.text.o0OoOo0.OoooOOo(oooO0O1.Ooooo0o(), "jieci")) {
                        int i6 = Integer.parseInt(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(oooO0O1.Ooooo0o(), "jieci"), "day"));
                        Iterator<org.jsoup.nodes.OooO0O0> it3 = oooO0O1.OoooOOo("div").iterator();
                        while (it3.hasNext()) {
                            String strOoooo00 = it3.next().Ooooo00();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, str);
                            List<String> listSplit = regex.split(strOoooo00, i);
                            String strO0OoOo0 = p146o0ooOoO.o000OOo.OoooOO0(listSplit.get(i), "").o0OoOo0();
                            String strO0OoOo1 = p146o0ooOoO.o000OOo.OoooOO0(listSplit.get(i4), "").o0OoOo0();
                            String strO000000O = kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.o00000O0(listSplit.get(i5)).toString(), "教室:"), "(教室人数");
                            String strOo0o0Oo = kotlin.text.o00O0O.oo0o0Oo(listSplit.get(4), "周次:");
                            char[] cArr = new char[i4];
                            cArr[i] = ',';
                            for (String str2 : kotlin.text.o00O0O.o00oO0O(strOo0o0Oo, cArr)) {
                                int i7 = kotlin.text.o00O0O.OoooOoO(str2, (char) 21452) ? 2 : kotlin.text.o00O0O.OoooOoO(str2, (char) 21333) ? 1 : 0;
                                String strO000000 = kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o000000(str2, c2), c);
                                char[] cArr2 = new char[i4];
                                cArr2[i] = '-';
                                List listO00oO0O = kotlin.text.o00O0O.o00oO0O(strO000000, cArr2);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo0);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo1);
                                arrayList.add(new Course(strO0OoOo0, i3, strO000000O, strO0OoOo1, i6, i6, Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O)), Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O)), i7, 0.0f, null, null, null, 7680, null));
                                str = str;
                                it2 = it2;
                                i = 0;
                                c2 = '[';
                                c = 21608;
                                i4 = 1;
                            }
                            i = 0;
                            i5 = 2;
                        }
                        it = it2;
                    } else {
                        it = it2;
                        int i8 = 1;
                        String strOoooo01 = oooO0O1.Ooooo00();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo01, "html(...)");
                        List<String> listSplit2 = regex.split(strOoooo01, 0);
                        System.out.println(listSplit2);
                        String strO0OoOo2 = p146o0ooOoO.o000OOo.OoooOO0(listSplit2.get(0), "").o0OoOo0();
                        String strO0OoOo3 = p146o0ooOoO.o000OOo.OoooOO0(listSplit2.get(1), "").o0OoOo0();
                        String string = kotlin.text.o00O0O.o00000O0(listSplit2.get(2)).toString();
                        String str3 = listSplit2.get(3);
                        List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o0OO00O(str3, '['), "节]"), new char[]{'-'});
                        for (String str4 : kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000(str3, '['), new char[]{','})) {
                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str4, "单周")) {
                                ((Course) kotlin.collections.o000oOoO.Ooooo00(arrayList)).setType(i8);
                            } else {
                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str4, "双周")) {
                                    ((Course) kotlin.collections.o000oOoO.Ooooo00(arrayList)).setType(2);
                                } else {
                                    String strO000001 = kotlin.text.o00O0O.o000000(str4, (char) 21608);
                                    char[] cArr3 = new char[i8];
                                    cArr3[0] = '-';
                                    List listO00oO0O3 = kotlin.text.o00O0O.o00oO0O(strO000001, cArr3);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo2);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo3);
                                    arrayList.add(new Course(strO0OoOo2, i3, string, strO0OoOo3, Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O2)), Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2)), Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O3)), Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O3)), 0, 0.0f, null, null, null, 7680, null));
                                }
                                i8 = 1;
                            }
                            i8 = 1;
                        }
                    }
                } else {
                    it = it2;
                }
                i2 = i3;
                it2 = it;
                i = 0;
            }
        }
        return arrayList;
    }

    private ArrayList OooOOoo() throws Exception {
        int i;
        String string;
        Pair[] pairArr;
        ArrayList arrayList = new ArrayList();
        o00OOO00.OooOO0O oooOO0OOoooOO0 = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "");
        oooOO0OOoooOO0.getClass();
        Elements elementsOoooOOo = o00OOO00.OooOO0O.o00Ooo("body", oooOO0OOoooOO0).OoooO0O("content").OoooOOo("tr");
        if (!elementsOoooOOo.isEmpty()) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            for (org.jsoup.nodes.OooO0O0 oooO0O0 : elementsOoooOOo.get(0).OoooOOo("th")) {
                int i7 = i2 + 1;
                if (i2 < 0) {
                    OooOO0OBridge.Oooo0();
                    throw null;
                }
                String strO0OoOo0 = oooO0O0.o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo0);
                if (kotlin.text.o00O0O.OoooOo0(strO0OoOo0, "课程名称", false)) {
                    i5 = i2;
                } else if (kotlin.text.o00O0O.OoooOo0(strO0OoOo0, "上课时间及地点", false)) {
                    i3 = i2;
                } else if (kotlin.text.o00O0O.OoooOo0(strO0OoOo0, "学分", false)) {
                    i4 = i2;
                } else if (kotlin.text.o00O0O.OoooOo0(strO0OoOo0, "任课教师", false)) {
                    i6 = i2;
                }
                i2 = i7;
            }
            int size = elementsOoooOOo.size();
            int i8 = 1;
            int i9 = 1;
            while (i9 < size) {
                Elements elementsOoooOOo2 = elementsOoooOOo.get(i9).OoooOOo("td");
                if (elementsOoooOOo2.size() < 8) {
                    throw new Exception("数据不足");
                }
                String strO0OoOo1 = elementsOoooOOo2.get(i3).o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                int length = strO0OoOo1.length() - i8;
                int i10 = 0;
                boolean z = false;
                while (i10 <= length) {
                    boolean z2 = com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOo0(strO0OoOo1.charAt(!z ? i10 : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        }
                        length--;
                    } else if (z2) {
                        i10++;
                    } else {
                        z = true;
                    }
                }
                String string2 = strO0OoOo1.subSequence(i10, length + 1).toString();
                if (kotlin.text.o00O0O.OoooOo0(string2, "上课地点：", false)) {
                    String strSubstring = string2.substring(kotlin.text.o00O0O.Oooooo0(string2, "上课地点：", 0, false, 6) + 5);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
                    String[] strArr = (String[]) OooOo00Bridge.OooOo00("上课地点：", strSubstring, 0).toArray(new String[0]);
                    String strO0OoOo2 = elementsOoooOOo2.get(i4).o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
                    Float fOooo = kotlin.text.o000oOoO.Oooo(kotlin.text.o00O0O.o00000O0(strO0OoOo2).toString());
                    float fFloatValue = fOooo != null ? fOooo.floatValue() : 0.0f;
                    int length2 = strArr.length;
                    int i11 = 0;
                    while (i11 < length2) {
                        Elements elements = elementsOoooOOo;
                        List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strArr[i11], new String[]{"上课时间："});
                        String str = (String) listO0ooOO0.get(0);
                        List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0((CharSequence) listO0ooOO0.get(1), new String[]{" "});
                        Integer numOoooO00 = kotlin.text.o000oOoO.OoooO00((String) listO0ooOO1.get(2));
                        if (numOoooO00 != null) {
                            int iIntValue = numOoooO00.intValue();
                            Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                            String strSubstring2 = ((String) listO0ooOO1.get(4)).substring(0, kotlin.text.o00O0O.Oooooo0((CharSequence) listO0ooOO1.get(4), "节", 0, false, 6));
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                            Pair pairOooO = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO(kotlin.text.o00O0O.o00000O0(strSubstring2).toString(), "-");
                            int iIntValue2 = ((Number) pairOooO.getFirst()).intValue();
                            int iIntValue3 = (((Number) pairOooO.getSecond()).intValue() - ((Number) pairOooO.getFirst()).intValue()) + 1;
                            int i12 = 0;
                            String string3 = kotlin.text.o00O0O.o00000O0((String) listO0ooOO1.get(0)).toString();
                            if (kotlin.text.o00O0O.OoooOo0(string3, "单", false)) {
                                String strSubstring3 = string3.substring(0, kotlin.text.o00O0O.Oooooo0(string3, "之", 0, false, 6));
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                                string = kotlin.text.o00O0O.o00000O0(strSubstring3).toString();
                                i = i11;
                                i12 = 1;
                            } else if (kotlin.text.o00O0O.OoooOo0(string3, "双", false)) {
                                String strSubstring4 = string3.substring(0, kotlin.text.o00O0O.Oooooo0(string3, "之", 0, false, 6));
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring4, "this as java.lang.String…ing(startIndex, endIndex)");
                                string = kotlin.text.o00O0O.o00000O0(strSubstring4).toString();
                                i = i11;
                                i12 = 2;
                            } else {
                                i = i11;
                                if (kotlin.text.o0OoOo0.OoooOOo(string3, "第")) {
                                    String strSubstring5 = string3.substring(1, kotlin.text.o00O0O.Oooooo0(string3, "周", 0, false, 6));
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring5, "this as java.lang.String…ing(startIndex, endIndex)");
                                    string = kotlin.text.o00O0O.o00000O0(strSubstring5).toString();
                                } else {
                                    String strSubstring6 = string3.substring(0, kotlin.text.o00O0O.Oooooo0(string3, "周", 0, false, 6));
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring6, "this as java.lang.String…ing(startIndex, endIndex)");
                                    string = kotlin.text.o00O0O.o00000O0(strSubstring6).toString();
                                    i12 = 0;
                                }
                            }
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(string, "str");
                            if (string.length() <= 0 || !(!kotlin.text.o0OoOo0.OoooO(string))) {
                                pairArr = new Pair[0];
                            } else {
                                String string4 = kotlin.text.o00O0O.o00000O0(string).toString();
                                if (kotlin.text.o00O0O.OoooOo0(string4, ",", false)) {
                                    List listO0ooOO2 = kotlin.text.o00O0O.o0ooOO0(string4, new String[]{","});
                                    int size2 = listO0ooOO2.size();
                                    pairArr = new Pair[size2];
                                    for (int i13 = 0; i13 < size2; i13++) {
                                        Regex regex2 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                        pairArr[i13] = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO((String) listO0ooOO2.get(i13), "-");
                                    }
                                } else {
                                    pairArr = new Pair[]{com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO(string4, "-")};
                                }
                            }
                            int length3 = pairArr.length;
                            int i14 = 0;
                            while (i14 < length3) {
                                Pair pair = pairArr[i14];
                                String strO0OoOo3 = elementsOoooOOo2.get(i5).o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo3, "text(...)");
                                String string5 = kotlin.text.o00O0O.o00000O0(str).toString();
                                int i15 = length3;
                                String strO0OoOo4 = elementsOoooOOo2.get(i6).o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo4, "text(...)");
                                arrayList.add(new Course(strO0OoOo3, iIntValue, string5, strO0OoOo4, iIntValue2, (iIntValue2 + iIntValue3) - 1, ((Number) pair.getFirst()).intValue(), ((Number) pair.getSecond()).intValue(), i12, fFloatValue, null, null, null, 7168, null));
                                i14++;
                                length3 = i15;
                            }
                        } else {
                            i = i11;
                        }
                        i11 = i + 1;
                        elementsOoooOOo = elements;
                        strArr = strArr;
                        size = size;
                        i3 = i3;
                        i4 = i4;
                        length2 = length2;
                        i9 = i9;
                    }
                }
                i9++;
                elementsOoooOOo = elementsOoooOOo;
                size = size;
                i3 = i3;
                i4 = i4;
                i8 = 1;
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:57:0x0204  */
    /* JADX WARN: Code duplicated, block: B:58:0x0207  */
    /* JADX WARN: Code duplicated, block: B:60:0x020d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0210  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v5, types: [boolean, int] */
    private ArrayList OooOo() {
        List listO00oO0O;
        String str;
        String str2;
        String strO000000;
        int i;
        int i2;
        int i3;
        int i4;
        ArrayList arrayList = new ArrayList();
        Iterator it = kotlin.text.o00O0O.o0ooOO0(this.f11236OooO00o, new String[]{"<head>", "</head>"}).iterator();
        while (it.hasNext()) {
            org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = p146o0ooOoO.o000OOo.OoooOO0((String) it.next(), "").OoooO0O("mytable");
            if (oooO0O0OoooO0O != null) {
                for (org.jsoup.nodes.OooO0O0 oooO0O0 : oooO0O0OoooO0O.OoooOOo("tr")) {
                    if (!oooO0O0.OoooOo0("H")) {
                        boolean z = false;
                        int i5 = 0;
                        for (org.jsoup.nodes.OooO0O0 oooO0O1 : oooO0O0.o000oOoO("td")) {
                            int i6 = i5 + 1;
                            if (i5 < 0) {
                                OooOO0OBridge.Oooo0();
                                throw null;
                            }
                            Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
                            var r6 = z;
                            for (org.jsoup.nodes.OooO0O0 oooO0O2 : oooO0O1.OoooOOo("div")) {
                                int i7 = 1;
                                if (oooO0O2.OoooOo0("div1")) {
                                    String strOoooo00 = oooO0O2.Ooooo00();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOoooo00);
                                    ref$BooleanRef.element = Boolean.valueOf(kotlin.text.o00O0O.OoooOo0(strOoooo00, "class=\"xkinfo\"", r6) && kotlin.text.o00O0O.OoooOo0(strOoooo00, "&nbsp;", r6)).booleanValue();
                                } else {
                                    if (com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(oooO0O2, "text(...)")) {
                                        break;
                                    }
                                    String strOoooo01 = oooO0O2.Ooooo00();
                                    if (ref$BooleanRef.element) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOoooo01);
                                        strOoooo01 = new Regex("(&nbsp;)+").replace(strOoooo01, "<br>");
                                    }
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOoooo01);
                                    List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo01, new String[]{"<br>"});
                                    String strO0OoOo0 = p146o0ooOoO.o000OOo.OoooOO0((String) listO0ooOO0.get(r6), "").o0OoOo0();
                                    EmptyList emptyList = EmptyList.INSTANCE;
                                    if (ref$BooleanRef.element) {
                                        if (listO0ooOO0.size() >= 3) {
                                            String string = kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(2)).toString();
                                            String strO000001 = kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(1)).toString(), ' ');
                                            strO000000 = kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O(kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(1)).toString(), ' '), '['), (char) 21608);
                                            listO00oO0O = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0O0O00((String) listO0ooOO0.get(1), '['), ']'), new char[]{'-'});
                                            str2 = string;
                                            str = strO000001;
                                            try {
                                                i = Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O));
                                                try {
                                                    i3 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O));
                                                    i2 = i;
                                                } catch (Exception unused) {
                                                    i2 = i;
                                                    i3 = 2;
                                                }
                                            } catch (Exception unused2) {
                                                i = 1;
                                            }
                                            for (String str3 : kotlin.text.o00O0O.o00oO0O(strO000000, new char[]{','})) {
                                                if (kotlin.text.o00O0O.OoooOoO(str3, (char) 21333)) {
                                                    i4 = 1;
                                                } else if (kotlin.text.o00O0O.OoooOoO(str3, (char) 21452)) {
                                                    i4 = 2;
                                                } else {
                                                    i4 = 0;
                                                }
                                                String string2 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o000000(str3, (char) 21333), (char) 21452)).toString();
                                                char[] cArr = new char[i7];
                                                cArr[0] = '-';
                                                List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(string2, cArr);
                                                int i8 = Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O2));
                                                int i9 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2));
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo0);
                                                arrayList.add(new Course(strO0OoOo0, i6, str2, str, i2, i3, i8, i9, i4, 0.0f, null, null, null, 7680, null));
                                                it = it;
                                                i7 = 1;
                                            }
                                        }
                                    } else if (listO0ooOO0.size() >= 4) {
                                        String string3 = kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(1)).toString();
                                        String string4 = kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(3)).toString();
                                        String string5 = kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(2)).toString();
                                        String strO000002 = kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o000000(string5, '['), (char) 21608);
                                        listO00oO0O = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O(string5, '['), ']'), new char[]{'-'});
                                        str = string3;
                                        str2 = string4;
                                        strO000000 = strO000002;
                                        i = Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O));
                                        i3 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O));
                                        i2 = i;
                                        while (r32.hasNext()) {
                                            if (kotlin.text.o00O0O.OoooOoO(str3, (char) 21333)) {
                                                i4 = 1;
                                            } else if (kotlin.text.o00O0O.OoooOoO(str3, (char) 21452)) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            String string6 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o000000(str3, (char) 21333), (char) 21452)).toString();
                                            char[] cArr2 = new char[i7];
                                            cArr2[0] = '-';
                                            List listO00oO0O3 = kotlin.text.o00O0O.o00oO0O(string6, cArr2);
                                            int i10 = Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O3));
                                            int i11 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O3));
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo0);
                                            arrayList.add(new Course(strO0OoOo0, i6, str2, str, i2, i3, i10, i11, i4, 0.0f, null, null, null, 7680, null));
                                            it = it;
                                            i7 = 1;
                                        }
                                    }
                                }
                                it = it;
                                r6 = 0;
                            }
                            i5 = i6;
                            it = it;
                            z = false;
                        }
                    }
                    it = it;
                }
            }
            it = it;
        }
        return arrayList;
    }

    private ArrayList OooOo0() {
        int i;
        ArrayList arrayList = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooOOo("table").last().OoooOOo("tr").iterator();
        int i2 = 0;
        int i3 = 0;
        while (it.hasNext()) {
            org.jsoup.nodes.OooO0O0 next = it.next();
            int i4 = i3 + 1;
            if (i3 < 0) {
                OooOO0OBridge.Oooo0();
                throw null;
            }
            org.jsoup.nodes.OooO0O0 oooO0O0 = next;
            if (i3 != 0) {
                Elements elementsOoooOOo = oooO0O0.OoooOOo("td");
                String strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(i2), "text(...)");
                int i5 = 1;
                String strOooO2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(1), "text(...)");
                String strOooO3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(4), "text(...)");
                String strOooO4 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(3), "text(...)");
                char[] cArr = new char[1];
                cArr[i2] = ' ';
                List listO00oO0O = kotlin.text.o00O0O.o00oO0O(strOooO4, cArr);
                String str = (String) listO00oO0O.get(i2);
                if (Character.isDigit(str.charAt(i2))) {
                    String strO000000 = kotlin.text.o00O0O.o000000(str, (char) 21608);
                    char[] cArr2 = new char[1];
                    cArr2[i2] = '-';
                    List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(strO000000, cArr2);
                    int iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O2));
                    int iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2));
                    int size = listO00oO0O.size();
                    int i6 = 1;
                    while (i6 < size) {
                        String strSubstring = ((String) listO00oO0O.get(i6)).substring(i5, 2);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        int iOooO0O0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0O0(strSubstring);
                        String strOo0o0Oo = kotlin.text.o00O0O.oo0o0Oo((String) listO00oO0O.get(i6), strSubstring);
                        char[] cArr3 = new char[i5];
                        cArr3[i2] = ',';
                        List listO00oO0O3 = kotlin.text.o00O0O.o00oO0O(strOo0o0Oo, cArr3);
                        String string = kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O3)).toString();
                        String string2 = kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O3)).toString();
                        int i7 = 5;
                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(string, "中午")) {
                            i = 5;
                        } else {
                            int i8 = Integer.parseInt(string);
                            if (i8 >= 5) {
                                i8++;
                            }
                            i = i8;
                        }
                        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(string2, "中午")) {
                            int i9 = Integer.parseInt(string2);
                            if (i9 >= 5) {
                                i9++;
                            }
                            i7 = i9;
                        }
                        int i10 = i6;
                        int i11 = size;
                        arrayList.add(new Course(strOooO, iOooO0O0, strOooO3, strOooO2, i, i7, iOooO00o, iOooO00o2, 0, 0.0f, null, null, null, 7680, null));
                        i6 = i10 + 1;
                        it = it;
                        size = i11;
                        i2 = 0;
                        i5 = 1;
                    }
                } else {
                    arrayList.add(new Course(strOooO, 6, str, "", 1, 2, 1, 20, 0, 0.0f, null, null, null, 7680, null));
                }
            }
            i3 = i4;
            it = it;
            i2 = 0;
        }
        return arrayList;
    }

    private ArrayList OooOo00() {
        Iterator<org.jsoup.nodes.OooO0O0> it;
        int i;
        int i2;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str;
        ArrayList arrayList3 = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it2 = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooOOo("tbody").first().OoooOOo("tr").iterator();
        while (it2.hasNext()) {
            boolean z = false;
            int i3 = 0;
            for (org.jsoup.nodes.OooO0O0 oooO0O0 : it2.next().OoooOOo("td")) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    OooOO0OBridge.Oooo0();
                    throw null;
                }
                org.jsoup.nodes.OooO0O0 oooO0O1 = oooO0O0;
                if (i3 != 0) {
                    String str2 = "text(...)";
                    if (!com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(oooO0O1, "text(...)")) {
                        for (org.jsoup.nodes.OooO0O0 oooO0O2 : oooO0O1.OoooOOo("div")) {
                            String strOooo0o0 = oooO0O2.Oooo0o0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooo0o0, "className(...)");
                            if (!kotlin.text.o0OoOo0.OoooO(strOooo0o0)) {
                                Elements elementsOoooOOo = oooO0O2.OoooOOo("label");
                                ArrayList arrayList4 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(elementsOoooOOo));
                                Iterator<org.jsoup.nodes.OooO0O0> it3 = elementsOoooOOo.iterator();
                                while (it3.hasNext()) {
                                    String strO0OoOo0 = it3.next().o0OoOo0();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, str2);
                                    arrayList4.add(kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString());
                                }
                                Elements elementsOoooOOo2 = oooO0O2.OoooOOo("svg");
                                ArrayList arrayList5 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(elementsOoooOOo2));
                                Iterator<org.jsoup.nodes.OooO0O0> it4 = elementsOoooOOo2.iterator();
                                while (it4.hasNext()) {
                                    arrayList5.add(it4.next());
                                }
                                List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) kotlin.collections.o000oOoO.Ooooo00(arrayList4), "第"), "节"), new String[]{","});
                                int iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0));
                                int iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0));
                                int size = arrayList4.size();
                                Object obj = "";
                                Object obj2 = obj;
                                int i5 = 0;
                                while (i5 < size) {
                                    String strOooO0o = ((org.jsoup.nodes.OooO0O0) arrayList5.get(i5)).OooO0o("data-icon");
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
                                    String string = kotlin.text.o00O0O.o00000O0(strOooO0o).toString();
                                    int iHashCode = string.hashCode();
                                    if (iHashCode != -1138529534) {
                                        if (iHashCode != -85904877) {
                                            if (iHashCode == 3599307 && string.equals("user")) {
                                                obj2 = arrayList4.get(i5);
                                            }
                                        } else if (string.equals("environment")) {
                                            String str3 = (String) arrayList4.get(i5);
                                            String strO000000O = kotlin.text.o00O0O.o000000O(str3, "[");
                                            String strO000000O2 = kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str3, "["), "]");
                                            int i6 = kotlin.text.o00O0O.OoooOo0(strO000000O2, "单", z) ? 1 : kotlin.text.o00O0O.OoooOo0(strO000000O2, "双", z) ? 2 : 0;
                                            for (String str4 : kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(strO000000O2, "单"), "双"), new String[]{","})) {
                                                if (!kotlin.text.o0OoOo0.OoooO(str4)) {
                                                    List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(str4, new String[]{"-"});
                                                    arrayList3.add(new Course((String) obj, i3, strO000000O, (String) obj2, iOooO00o, iOooO00o2, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO1)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1)), i6, 0.0f, null, null, null, 7680, null));
                                                }
                                                i5 = i5;
                                                arrayList4 = arrayList4;
                                                size = size;
                                                arrayList5 = arrayList5;
                                                it2 = it2;
                                                str2 = str2;
                                            }
                                        }
                                        it = it2;
                                        i = i5;
                                        i2 = size;
                                        arrayList = arrayList5;
                                        arrayList2 = arrayList4;
                                        str = str2;
                                    } else {
                                        it = it2;
                                        i = i5;
                                        i2 = size;
                                        arrayList = arrayList5;
                                        arrayList2 = arrayList4;
                                        str = str2;
                                        if (string.equals("calculator")) {
                                            obj = arrayList2.get(i);
                                            obj2 = "";
                                        }
                                    }
                                    i5 = i + 1;
                                    arrayList4 = arrayList2;
                                    size = i2;
                                    arrayList5 = arrayList;
                                    it2 = it;
                                    str2 = str;
                                    z = false;
                                }
                            }
                            it2 = it2;
                            str2 = str2;
                            z = false;
                        }
                    }
                }
                i3 = i4;
                it2 = it2;
                z = false;
            }
        }
        return arrayList3;
    }

    /* JADX WARN: Code duplicated, block: B:83:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:84:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:86:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:87:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:90:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:91:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:94:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:95:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:98:0x0312  */
    /* JADX WARN: Code duplicated, block: B:99:0x0319  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v11, types: [T, java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v22, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v14, types: [T, java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v44, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r8v7, types: [kotlin.text.Regex] */
    private ArrayList OooOo0O() {
        Iterator<org.jsoup.nodes.OooO0O0> it;
        String str;
        int i;
        int i2;
        Iterator<org.jsoup.nodes.OooO0O0> it2;
        int i3;
        int i4;
        int i5;
        int i6;
        int iO00000OO;
        int i7;
        List listO0ooOO0;
        Integer numOoooO00;
        int iIntValue;
        Integer numOoooO01;
        int iIntValue2;
        ArrayList arrayList = new ArrayList();
        String str2 = "";
        Iterator<org.jsoup.nodes.OooO0O0> it3 = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooO0O("TABLE1").OoooOOo("tr").iterator();
        boolean z = false;
        int i8 = 0;
        int i9 = 0;
        boolean z2 = false;
        while (it3.hasNext()) {
            org.jsoup.nodes.OooO0O0 next = it3.next();
            int i10 = i8 + 1;
            if (i8 < 0) {
                OooOO0OBridge.Oooo0();
                throw null;
            }
            Iterator<org.jsoup.nodes.OooO0O0> it4 = next.OoooOOo("td").iterator();
            int i11 = 0;
            boolean z3 = z;
            while (it4.hasNext()) {
                org.jsoup.nodes.OooO0O0 next2 = it4.next();
                int i12 = i11 + 1;
                if (i11 < 0) {
                    OooOO0OBridge.Oooo0();
                    throw null;
                }
                org.jsoup.nodes.OooO0O0 oooO0O0 = next2;
                if (i8 == 0) {
                    String strO0OoOo0 = oooO0O0.o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                    if (!kotlin.text.o0OoOo0.OoooOOo(kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString(), "星期")) {
                        i9++;
                    }
                } else {
                    if (i11 < i9) {
                        String strO0OoOo1 = oooO0O0.o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                        if (kotlin.text.o00O0O.OoooOo0(strO0OoOo1, "~", z3)) {
                            z2 = true;
                        }
                    } else {
                        String strOoooo00 = oooO0O0.Ooooo00();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                        Iterator it5 = new Regex("◆|(<br>)+").split(strOoooo00, z3 ? 1 : 0).iterator();
                        var r4 = z3;
                        while (it5.hasNext()) {
                            var O0ooOO0 = kotlin.text.o00O0O.o0ooOO0(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) it5.next(), str2, "text(...)"), new String[]{"◇"});
                            String string = kotlin.text.o00O0O.o00000O0((String) O0ooOO0.get(r4)).toString();
                            if (string.length() == 0) {
                                break;
                            }
                            int i13 = (i11 - i9) + 1;
                            String string2 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O((String) (1 <= OooOO0OBridge.OooOOoo(O0ooOO0) ? O0ooOO0.get(1) : str2), "(")).toString();
                            Iterator<org.jsoup.nodes.OooO0O0> it6 = it3;
                            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
                            String str3 = str2;
                            int i14 = i9;
                            var string3 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) (1 <= OooOO0OBridge.OooOOoo(O0ooOO0) ? O0ooOO0.get(1) : str3), "("), ")")).toString();
                            ref$ObjectRef.element = string3;
                            Iterator<org.jsoup.nodes.OooO0O0> it7 = it4;
                            int i15 = i10;
                            if (!new Regex("^\\d.*\\d$").matches(string3)) {
                                ref$ObjectRef.element = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) (3 <= OooOO0OBridge.OooOOoo(O0ooOO0) ? O0ooOO0.get(3) : str3), "("), ")")).toString();
                            }
                            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
                            String str4 = "}";
                            var string4 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo((String) (4 <= OooOO0OBridge.OooOOoo(O0ooOO0) ? O0ooOO0.get(4) : str3), "}")).toString();
                            ref$ObjectRef2.element = string4;
                            if (string4.length() == 0) {
                                ref$ObjectRef2.element = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo((String) (2 <= OooOO0OBridge.OooOOoo(O0ooOO0) ? O0ooOO0.get(2) : str3), "}")).toString()).toString();
                            }
                            String str5 = (String) kotlin.collections.o000oOoO.Ooooo00(O0ooOO0);
                            for (String str6 : kotlin.text.o00O0O.o0ooOO0(str5, new String[]{","})) {
                                if (kotlin.text.o0OoOo0.OoooO(str6) && (!kotlin.text.o0OoOo0.OoooO(str5))) {
                                    i4 = i8;
                                    i5 = i11;
                                } else {
                                    String strO000000O = kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str6, "{"), str4), "节");
                                    i4 = i8;
                                    int i16 = (i8 - 1) * 2;
                                    int i17 = i16 + 1;
                                    int i18 = i16 + 2;
                                    if (!z2) {
                                        i18 = i4;
                                        i17 = i18;
                                    }
                                    if (kotlin.text.o000oOoO.OoooO00(strO000000O) != null) {
                                        if (strO000000O.length() <= 2) {
                                            int iCharAt = strO000000O.charAt(0) - '0';
                                            iO00000OO = kotlin.text.o00Oo0.o00000OO(strO000000O) - '0';
                                            i6 = iCharAt;
                                            i5 = i11;
                                        } else {
                                            i5 = i11;
                                            if (strO000000O.length() == 3) {
                                                int iCharAt2 = strO000000O.charAt(0) - '0';
                                                String strSubstring = strO000000O.substring(1);
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
                                                iO00000OO = Integer.parseInt(strSubstring);
                                                i6 = iCharAt2;
                                            } else if (strO000000O.length() == 4) {
                                                String strSubstring2 = strO000000O.substring(0, 2);
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                                int i19 = Integer.parseInt(strSubstring2);
                                                String strSubstring3 = strO000000O.substring(2);
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring3, "this as java.lang.String).substring(startIndex)");
                                                i6 = i19;
                                                iO00000OO = Integer.parseInt(strSubstring3);
                                            }
                                            if (kotlin.text.o00O0O.OoooOo0(str6, "单", false)) {
                                                i7 = 1;
                                            } else if (kotlin.text.o00O0O.OoooOo0(str6, "双", false)) {
                                                i7 = 2;
                                            } else {
                                                i7 = 0;
                                            }
                                            if (new Regex("^\\d.*\\d$").matches((CharSequence) ref$ObjectRef.element)) {
                                                listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0((CharSequence) ref$ObjectRef.element, new String[]{"-"});
                                            } else {
                                                listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(str6, "{"), new String[]{"-"});
                                            }
                                            numOoooO00 = kotlin.text.o000oOoO.OoooO00(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0)).toString());
                                            if (numOoooO00 != null) {
                                                iIntValue = numOoooO00.intValue();
                                            } else {
                                                iIntValue = 1;
                                            }
                                            numOoooO01 = kotlin.text.o000oOoO.OoooO00(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0)).toString());
                                            if (numOoooO01 != null) {
                                                iIntValue2 = numOoooO01.intValue();
                                            } else {
                                                iIntValue2 = 20;
                                            }
                                            arrayList.add(new Course(string, i13, (String) ref$ObjectRef2.element, string2, i6, iO00000OO, iIntValue, iIntValue2, i7, 0.0f, null, null, null, 7680, null));
                                        }
                                        if (kotlin.text.o00O0O.OoooOo0(str6, "单", false)) {
                                            i7 = 1;
                                        } else if (kotlin.text.o00O0O.OoooOo0(str6, "双", false)) {
                                            i7 = 2;
                                        } else {
                                            i7 = 0;
                                        }
                                        if (new Regex("^\\d.*\\d$").matches((CharSequence) ref$ObjectRef.element)) {
                                            listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(str6, "{"), new String[]{"-"});
                                        } else {
                                            listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0((CharSequence) ref$ObjectRef.element, new String[]{"-"});
                                        }
                                        numOoooO00 = kotlin.text.o000oOoO.OoooO00(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0)).toString());
                                        if (numOoooO00 != null) {
                                            iIntValue = numOoooO00.intValue();
                                        } else {
                                            iIntValue = 1;
                                        }
                                        numOoooO01 = kotlin.text.o000oOoO.OoooO00(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0)).toString());
                                        if (numOoooO01 != null) {
                                            iIntValue2 = numOoooO01.intValue();
                                        } else {
                                            iIntValue2 = 20;
                                        }
                                        arrayList.add(new Course(string, i13, (String) ref$ObjectRef2.element, string2, i6, iO00000OO, iIntValue, iIntValue2, i7, 0.0f, null, null, null, 7680, null));
                                    } else {
                                        i5 = i11;
                                    }
                                    i6 = i17;
                                    iO00000OO = i18;
                                    if (kotlin.text.o00O0O.OoooOo0(str6, "单", false)) {
                                        i7 = 1;
                                    } else if (kotlin.text.o00O0O.OoooOo0(str6, "双", false)) {
                                        i7 = 2;
                                    } else {
                                        i7 = 0;
                                    }
                                    if (new Regex("^\\d.*\\d$").matches((CharSequence) ref$ObjectRef.element)) {
                                        listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(str6, "{"), new String[]{"-"});
                                    } else {
                                        listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0((CharSequence) ref$ObjectRef.element, new String[]{"-"});
                                    }
                                    numOoooO00 = kotlin.text.o000oOoO.OoooO00(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0)).toString());
                                    if (numOoooO00 != null) {
                                        iIntValue = numOoooO00.intValue();
                                    } else {
                                        iIntValue = 1;
                                    }
                                    numOoooO01 = kotlin.text.o000oOoO.OoooO00(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0)).toString());
                                    if (numOoooO01 != null) {
                                        iIntValue2 = numOoooO01.intValue();
                                    } else {
                                        iIntValue2 = 20;
                                    }
                                    arrayList.add(new Course(string, i13, (String) ref$ObjectRef2.element, string2, i6, iO00000OO, iIntValue, iIntValue2, i7, 0.0f, null, null, null, 7680, null));
                                }
                                str5 = str5;
                                it5 = it5;
                                str4 = str4;
                                i8 = i4;
                                z2 = z2;
                                i11 = i5;
                            }
                            it3 = it6;
                            str2 = str3;
                            i9 = i14;
                            it4 = it7;
                            i10 = i15;
                            r4 = 0;
                        }
                        it = it3;
                        str = str2;
                        i = i8;
                        i2 = i9;
                        it2 = it4;
                        i3 = i10;
                        z2 = z2;
                    }
                    i11 = i12;
                    it3 = it;
                    str2 = str;
                    i9 = i2;
                    it4 = it2;
                    i10 = i3;
                    i8 = i;
                    z3 = false;
                }
                it = it3;
                str = str2;
                i = i8;
                i2 = i9;
                it2 = it4;
                i3 = i10;
                i11 = i12;
                it3 = it;
                str2 = str;
                i9 = i2;
                it4 = it2;
                i10 = i3;
                i8 = i;
                z3 = false;
            }
            i8 = i10;
            z = z3;
        }
        return arrayList;
    }

    private ArrayList OooOo0o() {
        String strText;
        ArrayList arrayList = new ArrayList();
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").o000oOoO("course-content")) {
            Elements elementsO000oOoO = oooO0O0.o000oOoO("course-item-list");
            String strText2 = oooO0O0.o000oOoO("name").text();
            for (org.jsoup.nodes.OooO0O0 oooO0O1 : elementsO000oOoO) {
                String strText3 = oooO0O1.OoooooO("div.teacher > p.content").text();
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooO0O1.OoooooO("div.address > p.content").text(), "")) {
                    strText = "网络课/实验课";
                } else {
                    strText = oooO0O1.OoooooO("div.address > p.content").text();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strText, "text(...)");
                }
                String str = strText;
                List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0("第[19]周 周日 5-6节 14:30~16:00", new String[]{" "});
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooO0O1.OoooooO("div.time > p.content").text(), "")) {
                    String strText4 = oooO0O1.OoooooO("div.time > p.content").text();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strText4, "text(...)");
                    listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strText4, new String[]{" "});
                }
                Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                int iOooO0o0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0o0((String) OooOo00Bridge.OooO0o(listO0ooOO0, 3));
                List listO00oO0O = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000((String) OooOo00Bridge.OooO0o(listO0ooOO0, 2), (char) 33410), new char[]{'-'});
                int i = Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O));
                int i2 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O));
                ArrayList arrayList2 = new ArrayList();
                int size = listO0ooOO0.size() - 4;
                String str2 = "";
                if (size >= 0) {
                    int i3 = 0;
                    while (true) {
                        str2 = str2 + listO0ooOO0.get(i3);
                        arrayList2.add(listO0ooOO0.get(i3));
                        if (i3 == size) {
                            break;
                        }
                        i3++;
                    }
                }
                int i4 = kotlin.text.o00O0O.OoooOoO(str2, (char) 21333) ? 1 : kotlin.text.o00O0O.OoooOoO(str2, (char) 21452) ? 2 : 0;
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) it.next(), "第"), "周"), "["), "]"), new String[]{"-"});
                    int i5 = Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO1));
                    int i6 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1));
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strText2);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strText3);
                    arrayList.add(new Course(strText2, iOooO0o0, str, strText3, i, i2, i5, i6, i4, 0.0f, null, null, null, 7680, null));
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v7, types: [int] */
    private ArrayList OooOoO() {
        org.jsoup.nodes.OooO0O0 next;
        ArrayList arrayList = new ArrayList();
        Iterator it = kotlin.text.o00O0O.o0ooOO0(this.f11236OooO00o, new String[]{"<head>", "</head>"}).iterator();
        while (it.hasNext()) {
            Iterator<org.jsoup.nodes.OooO0O0> it2 = p146o0ooOoO.o000OOo.OoooOO0((String) it.next(), "").OoooOOo("table").iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                org.jsoup.nodes.OooO0O0 oooO0O0 = next;
                if (oooO0O0.OooOOo0("frame") && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooO0O0.OooO0o("frame"), "box")) {
                    break;
                }
            }
            org.jsoup.nodes.OooO0O0 oooO0O1 = next;
            int i = 1;
            if (oooO0O1 != null) {
                Iterator<org.jsoup.nodes.OooO0O0> it3 = oooO0O1.OoooOOo("tr").iterator();
                boolean z = false;
                int i2 = 0;
                while (it3.hasNext()) {
                    Elements elementsOoooooO = it3.next().OoooooO("td[valign=top]");
                    if (!elementsOoooooO.isEmpty()) {
                        int i3 = 0;
                        boolean z2 = z;
                        for (org.jsoup.nodes.OooO0O0 oooO0O2 : elementsOoooooO) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                OooOO0OBridge.Oooo0();
                                throw null;
                            }
                            org.jsoup.nodes.OooO0O0 oooO0O3 = oooO0O2;
                            for (org.jsoup.nodes.OooO0O0 oooO0O4 : oooO0O3.Oooo0OO()) {
                                if (oooO0O4.f12892OooOOo0 != null) {
                                    o00OOO00.OooO0OO OooO0oo2 = oooO0O4.OooO0oo();
                                    OooO0oo2.getClass();
                                    int i5 = 0;
                                    while (true) {
                                        if (i5 < OooO0oo2.f11883OooOO0o && o00OOO00.OooO0OO.OooOO0o(OooO0oo2.f11885OooOOO0[i5])) {
                                            i5++;
                                        } else {
                                            if (i5 >= OooO0oo2.f11883OooOO0o) {
                                                break;
                                            }
                                            String str = OooO0oo2.f11885OooOOO0[i5];
                                            String str2 = OooO0oo2.f11884OooOOO[i5];
                                            kotlinx.coroutines.flow.OooOOO0.OooOOO0(str);
                                            kotlinx.coroutines.flow.OooOOO0.OooOO0O(str.trim());
                                            OooO0oo2.OooOOOO(i5);
                                        }
                                    }
                                    oooO0O4.f12892OooOOo0 = null;
                                }
                            }
                            String strOoooo00 = oooO0O3.Ooooo00();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                            List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<br>"});
                            if (listO0ooOO0.size() >= 4) {
                                int iOooOoO = p143o00oOoo.OooOOO0.OooOoO(z2 ? 1 : 0, listO0ooOO0.size() - 1, 4);
                                if (iOooOoO >= 0) {
                                    int i6 = 0;
                                    boolean z3 = z2;
                                    while (true) {
                                        String str3 = (String) listO0ooOO0.get(i6);
                                        String str4 = (String) listO0ooOO0.get(i6 + 1);
                                        String str5 = (String) listO0ooOO0.get(i6 + 2);
                                        List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0((CharSequence) listO0ooOO0.get(i6 + 3), new String[]{" "});
                                        int i7 = (i2 * 2) + 1;
                                        int i8 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1), "节")).toString());
                                        if (i8 > 2) {
                                            i8 = 2;
                                        }
                                        int i9 = (i7 + i8) - 1;
                                        int i10 = kotlin.text.o00O0O.OoooOo0((CharSequence) listO0ooOO1.get(i), "单", z3) ? 1 : kotlin.text.o00O0O.OoooOo0((CharSequence) listO0ooOO1.get(i), "双", z3) ? 2 : 0;
                                        String strO000000O = kotlin.text.o00O0O.o000000O((String) listO0ooOO1.get(z3 ? 1 : 0), "周");
                                        char[] cArr = new char[i];
                                        cArr[z3 ? 1 : 0] = '.';
                                        Iterator it4 = kotlin.text.o00O0O.o00oO0O(strO000000O, cArr).iterator();
                                        var r6 = z3;
                                        while (it4.hasNext()) {
                                            var O0ooOO0 = kotlin.text.o00O0O.o0ooOO0((String) it4.next(), new String[]{"-"});
                                            Integer numOoooO00 = kotlin.text.o000oOoO.OoooO00((String) O0ooOO0.get(r6));
                                            int iIntValue = numOoooO00 != null ? numOoooO00.intValue() : 1;
                                            Integer numOoooO01 = kotlin.text.o000oOoO.OoooO00((String) kotlin.collections.o000oOoO.Ooooo00(O0ooOO0));
                                            arrayList.add(new Course(str3, i4, str5, str4, i7, i9, iIntValue, numOoooO01 != null ? numOoooO01.intValue() : 20, i10, 0.0f, null, null, null, 7680, null));
                                            i6 = i6;
                                            r6 = 0;
                                        }
                                        int i11 = i6;
                                        if (i11 != iOooOoO) {
                                            i6 = i11 + 4;
                                            i = 1;
                                            z3 = false;
                                        }
                                    }
                                }
                            }
                            i3 = i4;
                            i = 1;
                            z2 = false;
                        }
                        i2++;
                    }
                    i = 1;
                    z = false;
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        return arrayList;
    }

    private ArrayList OooOoO0() {
        int i;
        ArrayList arrayList = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooooO("table[class=datagrid]").first().OoooOOo("tbody").first().OoooOOo("tr").iterator();
        while (it.hasNext()) {
            Elements elementsOoooOOo = it.next().OoooOOo("td");
            if (elementsOoooOOo.size() >= 11) {
                String strO0OoOo0 = elementsOoooOOo.get(8).o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                if (!kotlin.text.o00O0O.OoooOoO(strO0OoOo0, (char) 26410)) {
                    int i2 = 0;
                    String strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(0), "text(...)");
                    String strOooO2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(4), "text(...)");
                    int i3 = 7;
                    String strOoooo00 = elementsOoooOOo.get(7).Ooooo00();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                    Iterator it2 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<br>"}).iterator();
                    int i4 = 1;
                    int i5 = 16;
                    int i6 = 1;
                    int i7 = 2;
                    int i8 = 1;
                    while (it2.hasNext()) {
                        String strOooO0oO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) it2.next(), "", "text(...)");
                        char[] cArr = new char[i4];
                        cArr[i2] = ' ';
                        List listO00oO0O = kotlin.text.o00O0O.o00oO0O(strOooO0oO, cArr);
                        if (listO00oO0O.size() >= 2) {
                            if (kotlin.text.o00O0O.OoooOoO((CharSequence) listO00oO0O.get(i2), '~')) {
                                i8 = Integer.parseInt(kotlin.text.o00O0O.o000000((String) listO00oO0O.get(i2), '~'));
                                i5 = Integer.parseInt(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O((String) listO00oO0O.get(i2), '~'), (char) 21608));
                            }
                            int i9 = i5;
                            int i10 = i8;
                            if (kotlin.text.o00O0O.OoooOoO((CharSequence) listO00oO0O.get(1), (char) 21333)) {
                                i = 1;
                            } else {
                                i = kotlin.text.o00O0O.OoooOoO((CharSequence) listO00oO0O.get(1), (char) 21452) ? 2 : 0;
                            }
                            String[] strArr = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8605OooO0oo;
                            int length = strArr.length;
                            int i11 = i3;
                            int i12 = 0;
                            int i13 = 0;
                            while (i12 < length) {
                                String str = strArr[i12];
                                int i14 = i13 + 1;
                                if (i13 != 0 && kotlin.text.o00O0O.OoooOo0((CharSequence) listO00oO0O.get(1), str, false)) {
                                    i11 = i13;
                                }
                                i12++;
                                i13 = i14;
                            }
                            kotlin.text.OooOO0 oooOO0Find$default = Regex.find$default(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8599OooO0O0, (CharSequence) listO00oO0O.get(1), 0, 2, null);
                            if (oooOO0Find$default != null) {
                                String strOooO0OO = ((kotlin.text.OooOOO0) oooOO0Find$default).OooO0OO();
                                i6 = Integer.parseInt(kotlin.text.o00O0O.o000000(strOooO0OO, '~'));
                                i7 = Integer.parseInt(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O(strOooO0OO, '~'), (char) 33410));
                            }
                            int i15 = i6;
                            int i16 = i7;
                            arrayList.add(new Course(strOooO, i11, listO00oO0O.size() >= 3 ? (String) listO00oO0O.get(2) : kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O((String) listO00oO0O.get(1), '('), ')'), strOooO2, i15, i16, i10, i9, i, 0.0f, null, null, null, 7680, null));
                            i6 = i15;
                            i7 = i16;
                            i5 = i9;
                            i8 = i10;
                            i3 = i11;
                        }
                        it = it;
                        i2 = 0;
                        i4 = 1;
                    }
                }
            }
        }
        return arrayList;
    }

    private ArrayList OooOoOO() {
        int i;
        int i2;
        ArrayList arrayList = new ArrayList();
        int i3 = 1;
        Iterator it = kotlin.collections.o000oOoO.OoooOO0(p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooO0O("ysjddDataTableId").OoooOOo("tr"), 1).iterator();
        while (it.hasNext()) {
            Elements elementsOoooOOo = ((org.jsoup.nodes.OooO0O0) it.next()).OoooOOo("td");
            String strO0OoOo0 = elementsOoooOOo.get(2).o0OoOo0();
            String strO0OoOo1 = elementsOoooOOo.last().o0OoOo0();
            String strO0OoOo2 = elementsOoooOOo.get(9).o0OoOo0();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
            int i4 = Integer.parseInt(strO0OoOo2);
            String strO0OoOo3 = elementsOoooOOo.get(10).o0OoOo0();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo3, "text(...)");
            int i5 = Integer.parseInt(strO0OoOo3);
            String strO0OoOo4 = elementsOoooOOo.get(7).o0OoOo0();
            String strO0OoOo5 = elementsOoooOOo.get(8).o0OoOo0();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo5, "text(...)");
            int i6 = 1;
            int i7 = 20;
            for (String str : kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(strO0OoOo5, "周"), new String[]{","})) {
                int i8 = kotlin.text.o00O0O.OoooOo0(str, "单", false) ? 1 : kotlin.text.o00O0O.OoooOo0(str, "双", false) ? 2 : 0;
                if (kotlin.text.o00O0O.OoooOoO(str, '-')) {
                    char[] cArr = new char[i3];
                    cArr[0] = '-';
                    List listO00oO0O = kotlin.text.o00O0O.o00oO0O(str, cArr);
                    if (((listO00oO0O.isEmpty() ? 1 : 0) ^ i3) != 0) {
                        i6 = Integer.parseInt((String) listO00oO0O.get(0));
                    }
                    if (listO00oO0O.size() > i3) {
                        i7 = Integer.parseInt((String) listO00oO0O.get(i3));
                    }
                } else {
                    try {
                        i6 = Integer.parseInt(str);
                        i7 = Integer.parseInt(str);
                    } catch (Exception unused) {
                        i = 1;
                        i2 = 20;
                    }
                }
                i = i6;
                i2 = i7;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo0);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo1);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo4);
                arrayList.add(new Course(strO0OoOo0, i4, strO0OoOo1, strO0OoOo4, i5, i5, i, i2, i8, 0.0f, null, null, null, 7680, null));
                i6 = i;
                i7 = i2;
                i3 = 1;
            }
        }
        return arrayList;
    }

    private ArrayList OooOoo() {
        Iterator<org.jsoup.nodes.OooO0O0> it;
        Iterator<org.jsoup.nodes.OooO0O0> it2;
        Iterator<org.jsoup.nodes.OooO0O0> it3;
        int i;
        String str;
        String str2;
        ArrayList arrayList = new ArrayList();
        o00OOO00.OooOO0O oooOO0OOoooOO0 = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "");
        HashMap map = new HashMap();
        Iterator<org.jsoup.nodes.OooO0O0> it4 = oooOO0OOoooOO0.o000oOoO("tableline").first().OoooOOo("tr").iterator();
        int i2 = 0;
        while (true) {
            int i3 = 2;
            int i4 = 3;
            if (!it4.hasNext()) {
                Iterator<org.jsoup.nodes.OooO0O0> it5 = oooOO0OOoooOO0.o000oOoO("tableline").last().OoooOOo("tr").iterator();
                int i5 = 0;
                while (it5.hasNext()) {
                    org.jsoup.nodes.OooO0O0 next = it5.next();
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        OooOO0OBridge.Oooo0();
                        throw null;
                    }
                    org.jsoup.nodes.OooO0O0 oooO0O0 = next;
                    if (i5 != 0) {
                        Iterator<org.jsoup.nodes.OooO0O0> it6 = oooO0O0.OoooOOo("td").iterator();
                        int i7 = 0;
                        while (it6.hasNext()) {
                            org.jsoup.nodes.OooO0O0 next2 = it6.next();
                            if (kotlin.collections.OooOo00.OoooOo0(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8606OooOO0, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(next2, "text(...)"))) {
                                it = it5;
                                it2 = it6;
                            } else {
                                String strO0OoOo0 = next2.o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                                if (kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString().length() > i3) {
                                    String strOoooo00 = next2.Ooooo00();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                                    List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<br>"});
                                    int size = listO0ooOO0.size() / i4;
                                    int i8 = 0;
                                    while (i8 < size) {
                                        int i9 = i8 * 3;
                                        String str3 = (String) listO0ooOO0.get(i9);
                                        String str4 = (String) listO0ooOO0.get(i9 + 2);
                                        Iterator<org.jsoup.nodes.OooO0O0> it7 = it5;
                                        if (kotlin.text.o00O0O.OoooOo0(str4, "(单)", false)) {
                                            it3 = it6;
                                            i = 1;
                                        } else {
                                            it3 = it6;
                                            i = kotlin.text.o00O0O.OoooOo0(str4, "(双)", false) ? 2 : 0;
                                        }
                                        String strOoooOOO = kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(str4, "(单)", ""), "(双)", "");
                                        int i10 = i9 + 1;
                                        List listO00oO0O = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o0OO00O(kotlin.text.o00O0O.o000000((String) listO0ooOO0.get(i10), (char) 21608), '['), new char[]{'-'});
                                        List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O((String) listO0ooOO0.get(i10), ']'), (char) 33410), new char[]{'-'});
                                        String[] strArr = (String[]) map.get(str3);
                                        String str5 = (strArr == null || (str2 = strArr[0]) == null) ? "" : str2;
                                        String[] strArr2 = (String[]) map.get(str3);
                                        if (strArr2 == null || (str = strArr2[1]) == null) {
                                            str = "0";
                                        }
                                        arrayList.add(new Course(str3, i7, strOoooOOO, str5, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) listO00oO0O2.get(0)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O2)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) listO00oO0O.get(0)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O)), i, Float.parseFloat(str), null, null, null, 7168, null));
                                        i8++;
                                        it5 = it7;
                                        it6 = it3;
                                    }
                                }
                                it = it5;
                                it2 = it6;
                                i7++;
                            }
                            it5 = it;
                            it6 = it2;
                            i3 = 2;
                            i4 = 3;
                        }
                    }
                    i5 = i6;
                    it5 = it5;
                    i3 = 2;
                    i4 = 3;
                }
                return arrayList;
            }
            org.jsoup.nodes.OooO0O0 next3 = it4.next();
            int i11 = i2 + 1;
            if (i2 < 0) {
                OooOO0OBridge.Oooo0();
                throw null;
            }
            org.jsoup.nodes.OooO0O0 oooO0O1 = next3;
            if (i2 != 0) {
                Elements elementsOoooOOo = oooO0O1.OoooOOo("td");
                map.put(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(1), "text(...)"), new String[]{com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(2), "text(...)"), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(3), "text(...)")});
            }
            i2 = i11;
        }
    }

    private ArrayList OooOoo0() {
        ArrayList arrayList = new ArrayList();
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooOOo("table")) {
            String strOoooo00 = oooO0O0.Ooooo00();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOoooo00);
            if (kotlin.text.o00O0O.OoooOo0(strOoooo00, "星期一", false) && kotlin.text.o00O0O.OoooOo0(strOoooo00, "星期二", false) && kotlin.text.o00O0O.OoooOo0(strOoooo00, "星期三", false)) {
                int i = 0;
                for (org.jsoup.nodes.OooO0O0 oooO0O1 : oooO0O0.OoooOOo("tr")) {
                    int i2 = i + 1;
                    if (i < 0) {
                        OooOO0OBridge.Oooo0();
                        throw null;
                    }
                    org.jsoup.nodes.OooO0O0 oooO0O2 = oooO0O1;
                    if (i != 0) {
                        int i3 = i * 2;
                        int i4 = i3 - 1;
                        int i5 = 0;
                        for (org.jsoup.nodes.OooO0O0 oooO0O3 : oooO0O2.OoooOOo("td")) {
                            int i6 = i5 + 1;
                            if (i5 < 0) {
                                OooOO0OBridge.Oooo0();
                                throw null;
                            }
                            org.jsoup.nodes.OooO0O0 oooO0O4 = oooO0O3;
                            if (i5 != 0) {
                                String strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(oooO0O4, "text(...)");
                                if (strOooO.length() != 0) {
                                    String string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00000(strOooO, "(")).toString();
                                    List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00000(kotlin.text.o00O0O.o000OOo(strOooO, "("), ")")).toString(), new String[]{" "});
                                    String string2 = kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(1)).toString();
                                    String string3 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0), "["), "]")).toString();
                                    List listSubList = listO0ooOO0.subList(2, listO0ooOO0.size() - 1);
                                    ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listSubList));
                                    Iterator it = listSubList.iterator();
                                    while (it.hasNext()) {
                                        com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O((String) it.next(), "周")).toString()), arrayList2);
                                    }
                                    for (WeekBean weekBean : com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(kotlin.collections.o000oOoO.o00Oo0(arrayList2))) {
                                        arrayList.add(new Course(string, i5, string3, string2, i4, i3, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, null, null, null, 7680, null));
                                    }
                                }
                            }
                            i5 = i6;
                        }
                    }
                    i = i2;
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x01f8 A[LOOP:5: B:49:0x01f2->B:51:0x01f8, LOOP_END] */
    private ArrayList OooOooO() {
        int i;
        List listO0ooOO0;
        Object objO00Oo0;
        String strO000000;
        Object obj;
        int i2;
        Object obj2;
        String str;
        Object obj3;
        String strO000001;
        Object obj4;
        ArrayList arrayList = new ArrayList();
        int[] iArr = new int[7];
        Iterator<org.jsoup.nodes.OooO0O0> it = p146o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").o000oOoO("PintTableStyle").first().OoooOOo("tr").iterator();
        int i3 = 1;
        int i4 = 1;
        while (it.hasNext()) {
            Iterator<org.jsoup.nodes.OooO0O0> it2 = it.next().OoooOOo("td").iterator();
            int i5 = 0;
            int i6 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i4++;
                    break;
                }
                org.jsoup.nodes.OooO0O0 next = it2.next();
                if (next.OooOOo0("colspan")) {
                    break;
                }
                if (next.OooOOo0("width")) {
                    i = i4;
                } else {
                    int i7 = i6;
                    while (iArr[i7] >= i4) {
                        i7++;
                    }
                    String strOooO0o = next.OooO0o("rowspan");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
                    int i8 = Integer.parseInt(strOooO0o);
                    iArr[i7] = iArr[i7] + i8;
                    if (com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(next, "text(...)")) {
                        i = i4;
                    } else {
                        Elements elementsOoooOOo = next.OoooOOo("span");
                        if (((elementsOoooOOo.isEmpty() ? 1 : 0) ^ i3) != 0) {
                            String strOoooo00 = elementsOoooOOo.first().Ooooo00();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                            listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{";"});
                        } else {
                            String strOoooo01 = next.Ooooo00();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo01, "html(...)");
                            listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo01, new String[]{";"});
                        }
                        Iterator it3 = listO0ooOO0.iterator();
                        Object obj5 = "";
                        int i9 = 0;
                        while (it3.hasNext()) {
                            List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(new Regex("\\[\\d+\\]").replace((String) it3.next(), ""), new String[]{"<br>"});
                            ArrayList arrayList2 = new ArrayList();
                            boolean z = false;
                            for (Object obj6 : listO0ooOO1) {
                                if (z) {
                                    arrayList2.add(obj6);
                                } else if (!kotlin.text.o0OoOo0.OoooO((String) obj6)) {
                                    arrayList2.add(obj6);
                                    z = true;
                                }
                            }
                            System.out.println(arrayList2);
                            int i10 = i7 + 1;
                            if (arrayList2.size() == i3) {
                                CharSequence charSequence = (CharSequence) arrayList2.get(i5);
                                char[] cArr = new char[i3];
                                cArr[i5] = '[';
                                List listO00oO0O = kotlin.text.o00O0O.o00oO0O(charSequence, cArr);
                                obj3 = listO00oO0O.get(i5);
                                strO000001 = kotlin.text.o00O0O.o000000((String) listO00oO0O.get(i3), '(');
                                strO000000 = kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O((String) listO00oO0O.get(i3), '('), (char) 21608), ')');
                                obj4 = obj5;
                            } else {
                                Object obj7 = arrayList2.get(i5);
                                String str2 = (String) obj7;
                                if (kotlin.text.o0OoOo0.OoooOOo(str2, "**")) {
                                    objO00Oo0 = obj7;
                                    i9 = 2;
                                    objO00Oo0 = kotlin.text.o00O0O.o00Oo0(str2, "**");
                                }
                                objO00Oo0 = obj7;
                                String str3 = (String) objO00Oo0;
                                Object objO00Oo1 = objO00Oo0;
                                if (kotlin.text.o0OoOo0.OoooOOo(str3, Marker.ANY_MARKER)) {
                                    i9 = 1;
                                    objO00Oo1 = kotlin.text.o00O0O.o00Oo0(str3, Marker.ANY_MARKER);
                                }
                                if (arrayList2.size() == 2) {
                                    CharSequence charSequence2 = (CharSequence) arrayList2.get(i3);
                                    char[] cArr2 = new char[i3];
                                    cArr2[i5] = '[';
                                    List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(charSequence2, cArr2);
                                    obj3 = listO00oO0O2.get(i5);
                                    strO000001 = kotlin.text.o00O0O.o000000((String) listO00oO0O2.get(i3), '(');
                                    strO000000 = kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O((String) listO00oO0O2.get(i3), '('), (char) 21608), ')');
                                    obj4 = objO00Oo1;
                                } else {
                                    Object obj8 = arrayList2.get(i3);
                                    String strO000002 = kotlin.text.o00O0O.o000000((String) arrayList2.get(2), '(');
                                    strO000000 = kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0O0O00((String) arrayList2.get(2), '('), (char) 21608), ')');
                                    obj = objO00Oo1;
                                    i2 = i9;
                                    obj2 = obj8;
                                    str = strO000002;
                                }
                                for (String str4 : kotlin.text.o00O0O.o00oO0O(strO000000, new char[]{',', 65292, '\\', '/'})) {
                                    char[] cArr3 = new char[i3];
                                    cArr3[0] = '-';
                                    List listO00oO0O3 = kotlin.text.o00O0O.o00oO0O(str4, cArr3);
                                    arrayList.add(new Course((String) obj, i10, str, (String) obj2, i4, (i4 + i8) - 1, Integer.parseInt((String) listO00oO0O3.get(0)), Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O3)), i2, 0.0f, null, null, null, 7680, null));
                                    i4 = i4;
                                    i3 = 1;
                                }
                                obj5 = obj;
                                i9 = i2;
                                i5 = 0;
                            }
                            obj = obj4;
                            i2 = i9;
                            obj2 = obj3;
                            str = strO000001;
                            while (r31.hasNext()) {
                                char[] cArr4 = new char[i3];
                                cArr4[0] = '-';
                                List listO00oO0O4 = kotlin.text.o00O0O.o00oO0O(str4, cArr4);
                                arrayList.add(new Course((String) obj, i10, str, (String) obj2, i4, (i4 + i8) - 1, Integer.parseInt((String) listO00oO0O4.get(0)), Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O4)), i2, 0.0f, null, null, null, 7680, null));
                                i4 = i4;
                                i3 = 1;
                            }
                            obj5 = obj;
                            i9 = i2;
                            i5 = 0;
                        }
                        i = i4;
                        i7++;
                    }
                    i6 = i7;
                }
                i4 = i;
                i3 = 1;
                i5 = 0;
            }
            i3 = 1;
        }
        return arrayList;
    }

    private ArrayList OooOooo() {
        ArrayList arrayList = new ArrayList();
        o00OOO00.OooOO0O oooOO0OOoooOO0 = p146o0ooOoO.o000OOo.OoooOO0(kotlin.text.o00O0O.o000OOo(this.f11236OooO00o, "<body>"), "");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooOO0OOoooOO0, "parse(...)");
        org.jsoup.nodes.OooO0O0 oooO0O0First = oooOO0OOoooOO0.OoooOOo("form").first();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0O0First, "first(...)");
        Elements elementsOoooOOo = oooO0O0First.OoooOOo("table").get(0).OoooOOo("tr");
        int size = elementsOoooOOo.size();
        for (int i = 2; i < size; i++) {
            Elements elementsOoooOOo2 = elementsOoooOOo.get(i).OoooOOo("td");
            if (i == 2 || elementsOoooOOo2.size() == 8) {
                Iterator it = Oooo000(elementsOoooOOo2).iterator();
                while (it.hasNext()) {
                    arrayList.add((Course) it.next());
                }
            } else {
                StringBuffer stringBuffer = new StringBuffer();
                int size2 = elementsOoooOOo2.size();
                for (int i2 = 1; i2 < size2; i2++) {
                    stringBuffer.append(elementsOoooOOo2.get(i2).o0OoOo0());
                }
                if (kotlin.text.o00O0O.o00000O0(stringBuffer).length() != 0) {
                    Elements elementsOoooOOo3 = elementsOoooOOo.get(i - 1).OoooOOo("td");
                    org.jsoup.nodes.OooO0O0 oooO0O0 = new org.jsoup.nodes.OooO0O0("td");
                    Elements elements = new Elements();
                    Iterator<org.jsoup.nodes.OooO0O0> it2 = elementsOoooOOo2.iterator();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(it2, "iterator(...)");
                    for (org.jsoup.nodes.OooO0O0 oooO0O1 : elementsOoooOOo3) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooO0O1);
                        String strOooO0oO = oooO0O1.OooO0oo().OooO0oO("rowspan");
                        if ((strOooO0oO.length() == 0 || Integer.parseInt(strOooO0oO) == 1) && it2.hasNext()) {
                            elements.add(it2.next());
                        } else {
                            elements.add(oooO0O0);
                        }
                    }
                    Iterator it3 = Oooo000(elements).iterator();
                    while (it3.hasNext()) {
                        arrayList.add((Course) it3.next());
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    public static ArrayList Oooo000(Elements elements) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        int i = Integer.parseInt(elements.get(0).o0OoOo0());
        int size = elements.size();
        int i2 = 1;
        int i3 = 1;
        while (i3 < size) {
            String strOooO0oO = elements.get(i3).OooO0oo().OooO0oO("rowspan");
            if (strOooO0oO.length() != 0) {
                int i4 = (Integer.parseInt(strOooO0oO) + i) - 1;
                var r2 = z;
                for (org.jsoup.nodes.OooO0O0 oooO0O0 : elements.get(i3).OoooOO0("name", "d1")) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooO0O0);
                    String strO0OoOo0 = oooO0O0.o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                    char[] cArr = new char[i2];
                    cArr[r2] = ' ';
                    List listO00oO0O = kotlin.text.o00O0O.o00oO0O(strO0OoOo0, cArr);
                    String str = (String) listO00oO0O.get(r2);
                    String str2 = (String) listO00oO0O.get(i2);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "source");
                    String strSubstring = kotlin.text.o0OoOo0.OoooOOO(str2, Marker.ANY_MARKER, "").substring(i2);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
                    String strO00Ooo = kotlin.text.o00O0O.o00Ooo(strSubstring, "周");
                    arrayList.add(new Course(str, i3, (String) listO00oO0O.get(2), (String) listO00oO0O.get(4), i, i4, kotlin.text.o00O0O.OoooOo0(strO00Ooo, "-", r2) ? Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0(strO00Ooo, new String[]{"-"}).get(r2)) : Integer.parseInt(strO00Ooo), kotlin.text.o00O0O.OoooOo0(strO00Ooo, "-", r2) ? Integer.parseInt((String) kotlin.text.o00O0O.o0ooOO0(strO00Ooo, new String[]{"-"}).get(i2)) : Integer.parseInt(strO00Ooo), kotlin.text.o00O0O.OoooOo0(str2, "**", r2) ? 2 : kotlin.text.o00O0O.OoooOo0(str2, Marker.ANY_MARKER, r2) ? 1 : 0, 0.0f, null, null, null, 7680, null));
                    i3 = i3;
                    size = size;
                    r2 = 0;
                    i2 = 1;
                }
            }
            i3++;
            size = size;
            z = false;
            i2 = 1;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:240:0x081d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0180  */
    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) throws Exception {
        int i;
        String strSubstring;
        int i2;
        int i3;
        int i4;
        int i5;
        ArrayList arrayList;
        int i6;
        String strO0OoOo0;
        int iOooO0OO;
        char c;
        float fFloatValue;
        char c2;
        int i7;
        int iIntValue;
        int iIntValue2;
        Iterator<org.jsoup.nodes.OooO0O0> it;
        String str = "周";
        int i8 = this.f8710OooO0O0;
        String str2 = "tr";
        String str3 = "td";
        String str4 = this.f11236OooO00o;
        switch (i8) {
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
                return OooOOOO();
            case 7:
                return OooOOOo();
            case 8:
                return OooOOo0();
            case 9:
                return OooOOo();
            case 10:
                return OooOOoo();
            case 11:
                return OooOo00();
            case 12:
                return OooOo0();
            case 13:
                return OooOo0O();
            case 14:
                return OooOo0o();
            case 15:
                return OooOo();
            case 16:
                return OooOoO0();
            case 17:
                return OooOoO();
            case 18:
                return OooOoOO();
            case 19:
                return OooOoo0();
            case 20:
                return OooOoo();
            case 21:
                return OooOooO();
            case 22:
                return OooOooo();
            case 23:
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = kotlin.text.o00O0O.o0ooOO0(str4, new String[]{"<head>", "</head>"}).iterator();
                while (it2.hasNext()) {
                    org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = p146o0ooOoO.o000OOo.OoooOO0((String) it2.next(), "").OoooO0O("DataGrid1");
                    if (oooO0O0OoooO0O != null) {
                        for (org.jsoup.nodes.OooO0O0 oooO0O0 : oooO0O0OoooO0O.OoooOOo(str2)) {
                            if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooO0O0.Oooo0o0(), "DGFooterStyle") && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooO0O0.Oooo0o0(), "DGHeaderStyle")) {
                                Elements elementsOoooOOo = oooO0O0.OoooOOo(str3);
                                String strO0OoOo1 = elementsOoooOOo.get(1).o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                                String string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo(strO0OoOo1, "]")).toString();
                                String strO0OoOo2 = elementsOoooOOo.get(2).o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
                                Float fOooo = kotlin.text.o000oOoO.Oooo(kotlin.text.o00O0O.o00000O0(strO0OoOo2).toString());
                                float fFloatValue2 = fOooo != null ? fOooo.floatValue() : 0.0f;
                                String strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(3), "text(...)");
                                String strOooO2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(4), "text(...)");
                                String strOooO3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(5), "text(...)");
                                int size = elementsOoooOOo.size();
                                int i9 = 6;
                                while (i9 < size) {
                                    int i10 = i9 - 6;
                                    int i11 = i10 == 0 ? 7 : i10;
                                    String str5 = str2;
                                    String strOooO4 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo.get(i9), "text(...)");
                                    if (strOooO4.length() != 0) {
                                        if (kotlin.text.o00O0O.OoooOo0(strOooO4, "单", false)) {
                                            strOooO4 = kotlin.text.o0OoOo0.OoooOOO(strOooO4, "单", "");
                                            i = 1;
                                        } else if (kotlin.text.o00O0O.OoooOo0(strOooO4, "双", false)) {
                                            strOooO4 = kotlin.text.o0OoOo0.OoooOOO(strOooO4, "双", "");
                                            i = 2;
                                        } else {
                                            i = 0;
                                        }
                                        char cCharAt = strOooO4.charAt(0);
                                        int i12 = Character.isLetter(cCharAt) ? cCharAt - '6' : cCharAt - '0';
                                        char cO00000OO = kotlin.text.o00Oo0.o00000OO(strOooO4);
                                        int i13 = Character.isLetter(cO00000OO) ? cO00000OO - '6' : cO00000OO - '0';
                                        List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOooO3, new String[]{"-"});
                                        arrayList2.add(new Course(string, i11, strOooO2, strOooO, i12, i13, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0)), i, fFloatValue2, null, null, null, 7168, null));
                                    }
                                    i9++;
                                    str3 = str3;
                                    str2 = str5;
                                }
                            }
                            it2 = it2;
                            str3 = str3;
                            str2 = str2;
                        }
                    }
                    Iterator it3 = it2;
                    String str6 = str2;
                    String str7 = str3;
                    if (!arrayList2.isEmpty()) {
                        return arrayList2;
                    }
                    it2 = it3;
                    str3 = str7;
                    str2 = str6;
                }
                return arrayList2;
            case 24:
                Object objOooO0O0 = new com.google.gson.OooO0O0().OooO0O0(SUSTechCourseInfo[].class, str4);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objOooO0O0, "fromJson(...)");
                List listOoooOOo = kotlin.collections.OooOo00.OoooOOo((Object[]) objOooO0O0);
                if (listOoooOOo.isEmpty()) {
                    throw new Exception("未找到课表信息");
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it4 = listOoooOOo.iterator();
                while (it4.hasNext()) {
                    SUSTechCourseInfo sUSTechCourseInfo = (SUSTechCourseInfo) it4.next();
                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(sUSTechCourseInfo.getKEY(), "bz")) {
                        String sksj = sUSTechCourseInfo.getSKSJ();
                        String key = sUSTechCourseInfo.getKEY();
                        ArrayList arrayList4 = new ArrayList();
                        String string2 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(sksj, '[')).toString();
                        Matcher matcher = Pattern.compile("\\[(.*?)]").matcher(sksj);
                        ArrayList arrayList5 = new ArrayList();
                        while (matcher.find()) {
                            arrayList5.add(matcher.group(1));
                        }
                        if (arrayList5.size() != 5) {
                            throw new Exception("数据格式不匹配");
                        }
                        Object obj = arrayList5.get(1);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj, "get(...)");
                        if (kotlin.text.o00O0O.OoooOoO((CharSequence) obj, '-')) {
                            Object obj2 = arrayList5.get(1);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj2, "get(...)");
                            Object obj3 = arrayList5.get(1);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj3, "get(...)");
                            strSubstring = ((String) obj2).substring(kotlin.text.o00O0O.OooooOo((CharSequence) obj3, '-', false, 6) + 1);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
                        } else {
                            strSubstring = "";
                        }
                        Matcher matcher2 = Pattern.compile("xq(\\d+)_jc\\d+").matcher(key);
                        if (!matcher2.find()) {
                            throw new Exception("数据格式不匹配");
                        }
                        int i14 = Integer.parseInt(matcher2.group(1));
                        Object obj4 = arrayList5.get(4);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj4, "get(...)");
                        String strReplace = new Regex("[第节]").replace((CharSequence) obj4, "");
                        if (kotlin.text.o00O0O.OoooOoO(strReplace, '-')) {
                            i2 = Integer.parseInt(kotlin.text.o00O0O.o000000(strReplace, '-'));
                            i3 = Integer.parseInt(kotlin.text.o00O0O.o0OO00O(strReplace, '-'));
                        } else {
                            i2 = Integer.parseInt(strReplace);
                            i3 = i2;
                        }
                        Object obj5 = arrayList5.get(2);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj5, "get(...)");
                        String strOoooOOO = kotlin.text.o0OoOo0.OoooOOO((String) obj5, str, "");
                        String str8 = str;
                        boolean z = false;
                        for (String str9 : kotlin.text.o00O0O.o00oO0O(strOoooOOO, new char[]{','})) {
                            int i15 = kotlin.text.o0OoOo0.OoooO0(str9, "单", z) ? 1 : kotlin.text.o0OoOo0.OoooO0(str9, "双", z) ? 2 : 0;
                            String strReplace2 = new Regex("[单双]").replace(str9, "");
                            if (kotlin.text.o00O0O.OoooOoO(strReplace2, '-')) {
                                int i16 = Integer.parseInt(kotlin.text.o00O0O.o000000(strReplace2, '-'));
                                i5 = Integer.parseInt(kotlin.text.o00O0O.o0OO00O(strReplace2, '-'));
                                i4 = i16;
                            } else {
                                i4 = Integer.parseInt(strReplace2);
                                i5 = i4;
                            }
                            Object obj6 = arrayList5.get(3);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj6, "get(...)");
                            Object obj7 = arrayList5.get(0);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj7, "get(...)");
                            arrayList4.add(new Course(string2, i14, (String) obj6, (String) obj7, i2, i3, i4, i5, i15, 0.0f, strSubstring, null, null, 6656, null));
                            z = false;
                        }
                        arrayList3.addAll(arrayList4);
                        it4 = it4;
                        str = str8;
                    }
                }
                return arrayList3;
            case 25:
                ArrayList arrayList6 = new ArrayList();
                org.jsoup.nodes.OooO0O0 oooO0O0First = p146o0ooOoO.o000OOo.OoooOO0(str4, "").o000oOoO("UICourseTable").first();
                org.jsoup.nodes.OooO0O0 oooO0O0First2 = oooO0O0First != null ? oooO0O0First.OoooOOo("tbody").first() : null;
                if (oooO0O0First2 != null) {
                    int i17 = 0;
                    for (org.jsoup.nodes.OooO0O0 oooO0O1 : oooO0O0First2.OoooOOo("tr")) {
                        int i18 = i17 + 1;
                        if (i17 < 0) {
                            OooOO0OBridge.Oooo0();
                            throw null;
                        }
                        Elements elementsOoooOOo2 = oooO0O1.OoooOOo("td");
                        List<org.jsoup.nodes.OooO0O0> listSubList = elementsOoooOOo2.subList(elementsOoooOOo2.size() - 7, elementsOoooOOo2.size());
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(listSubList, "subList(...)");
                        int i19 = 0;
                        for (Object obj8 : listSubList) {
                            int i20 = i19 + 1;
                            if (i19 < 0) {
                                OooOO0OBridge.Oooo0();
                                throw null;
                            }
                            for (org.jsoup.nodes.OooO0O0 oooO0O2 : ((org.jsoup.nodes.OooO0O0) obj8).o000oOoO("lecture")) {
                                String strText = oooO0O2.o000oOoO("course").text();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strText, "text(...)");
                                String string3 = kotlin.text.o00O0O.o00000O0(strText).toString();
                                String strText2 = oooO0O2.o000oOoO("course").text();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strText2, "text(...)");
                                String string4 = kotlin.text.o00O0O.o00000O0(strText2).toString();
                                String strText3 = oooO0O2.o000oOoO("place").text();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strText3, "text(...)");
                                String string5 = kotlin.text.o00O0O.o00000O0(strText3).toString();
                                String strText4 = oooO0O2.o000oOoO("week").text();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strText4, "text(...)");
                                List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o00000O0(strText4).toString(), "("), new String[]{"-"});
                                arrayList6.add(new Course(string3, i20, string5, string4, i18, i18, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO1)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1)), 0, 0.0f, null, null, null, 7680, null));
                            }
                            i19 = i20;
                        }
                        i17 = i18;
                    }
                }
                return arrayList6;
            case 26:
                ArrayList arrayList7 = new ArrayList();
                Elements elementsO000oOoO = p146o0ooOoO.o000OOo.OoooOO0(str4, "").o000oOoO("com-table class-schedule-table2");
                Elements elementsOoooOOo3 = elementsO000oOoO.get(0).OoooOOo("tr").get(0).OoooOOo("th");
                ArrayList arrayList8 = new ArrayList();
                for (org.jsoup.nodes.OooO0O0 oooO0O3 : elementsOoooOOo3) {
                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooO0O3.Oooo0o0(), "th2")) {
                        String strOooO0o = oooO0O3.OooO0o("colspan");
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
                        com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(Integer.parseInt(strOooO0o), arrayList8);
                    }
                }
                Elements elementsOoooOOo4 = elementsO000oOoO.get(1).OoooOOo("tbody").get(0).OoooOOo("tr");
                int size2 = elementsOoooOOo4.size();
                for (int i21 = 0; i21 < size2; i21++) {
                    int i22 = 0;
                    int i23 = 0;
                    for (org.jsoup.nodes.OooO0O0 oooO0O4 : elementsOoooOOo4.get(i21).OoooOOo("td")) {
                        elementsOoooOOo4 = elementsOoooOOo4;
                        size2 = size2;
                        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooO0O4.Oooo0o0(), "td2-1")) {
                            String strOooO0o2 = oooO0O4.OooO0o("colspan");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o2, "attr(...)");
                            int iIntValue3 = Integer.parseInt(strOooO0o2) + i22;
                            Object obj9 = arrayList8.get(i23);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj9, "get(...)");
                            if (iIntValue3 > ((Number) obj9).intValue()) {
                                Object obj10 = arrayList8.get(i23);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj10, "get(...)");
                                iIntValue3 -= ((Number) obj10).intValue();
                                i23++;
                            }
                            i22 = iIntValue3;
                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooO0O4.Oooo0o0(), "11111")) {
                                arrayList = arrayList8;
                            } else {
                                String strOoooo00 = oooO0O4.Ooooo00();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                                if (kotlin.text.o0OoOo0.OoooO(strOoooo00)) {
                                    arrayList = arrayList8;
                                } else {
                                    String strOooO0o3 = oooO0O4.OooO0o("rowspan");
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o3, "attr(...)");
                                    int i24 = Integer.parseInt(strOooO0o3);
                                    ArrayList arrayList9 = new ArrayList();
                                    arrayList = arrayList8;
                                    for (Iterator<org.jsoup.nodes.OooO0O0> it5 = oooO0O4.OoooOOo("span").iterator(); it5.hasNext(); it5 = it5) {
                                        String strO0OoOo3 = it5.next().o0OoOo0();
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo3, "text(...)");
                                        arrayList9.add(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o00O0O.o00000O0(strO0OoOo3).toString(), "/", ""));
                                    }
                                    if (!arrayList9.isEmpty()) {
                                        int i25 = i21 + 1;
                                        int i26 = i21 + i24;
                                        Object obj11 = arrayList9.get(0);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj11, "get(...)");
                                        String str10 = (String) obj11;
                                        String str11 = "每周";
                                        if (kotlin.text.o00O0O.OoooOo0(str10, "每周", false)) {
                                            i6 = 0;
                                        } else {
                                            str11 = "单周";
                                            if (kotlin.text.o00O0O.OoooOo0(str10, "单周", false)) {
                                                i6 = 1;
                                            } else {
                                                str11 = "双周";
                                                if (kotlin.text.o00O0O.OoooOo0(str10, "双周", false)) {
                                                    i6 = 2;
                                                } else {
                                                    str11 = "";
                                                    i6 = 0;
                                                }
                                            }
                                        }
                                        List listO0ooOO2 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o0OoOo0.OoooOOO(str10, str11, ""), new String[]{"-"});
                                        int i27 = Integer.parseInt((String) listO0ooOO2.get(0));
                                        int i28 = Integer.parseInt((String) listO0ooOO2.get(1));
                                        Object obj12 = arrayList9.get(1);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj12, "get(...)");
                                        String str12 = new Regex("[()]").split((String) obj12, 0).get(2);
                                        Object obj13 = arrayList9.get(2);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj13, "get(...)");
                                        String str13 = (String) obj13;
                                        Object obj14 = arrayList9.get(3);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj14, "get(...)");
                                        arrayList7.add(new Course(str12, i23 == 0 ? 7 : i23, (String) obj14, str13, i25, i26, i27, i28, i6, 0.0f, null, null, null, 7680, null));
                                    }
                                }
                            }
                            arrayList8 = arrayList;
                        }
                    }
                }
                return arrayList7;
            case 27:
                Regex regex = new Regex("\\d+-\\d+周");
                ArrayList arrayList10 = new ArrayList();
                Iterator<org.jsoup.nodes.OooO0O0> it6 = p146o0ooOoO.o000OOo.OoooOO0(str4, "").OoooO0O("kb").OoooOOo("tbody").first().OoooOOo("tr").iterator();
                int i29 = 0;
                int i30 = 0;
                while (it6.hasNext()) {
                    org.jsoup.nodes.OooO0O0 next = it6.next();
                    int i31 = i29 + 1;
                    if (i29 < 0) {
                        OooOO0OBridge.Oooo0();
                        throw null;
                    }
                    org.jsoup.nodes.OooO0O0 oooO0O5 = next;
                    org.jsoup.nodes.OooO0O0 oooO0O6 = (org.jsoup.nodes.OooO0O0) kotlin.collections.o000oOoO.OoooOo0(0, oooO0O5.OoooOOo("td"));
                    if (oooO0O6 != null && (strO0OoOo0 = oooO0O6.o0OoOo0()) != null && kotlin.text.o00O0O.OoooOo0(strO0OoOo0, "无节次", false)) {
                        i30++;
                    }
                    int i32 = i31 - i30;
                    Iterator<org.jsoup.nodes.OooO0O0> it7 = oooO0O5.OoooOOo("td").iterator();
                    int i33 = 0;
                    while (it7.hasNext()) {
                        org.jsoup.nodes.OooO0O0 next2 = it7.next();
                        int i34 = i33 + 1;
                        if (i33 < 0) {
                            OooOO0OBridge.Oooo0();
                            throw null;
                        }
                        Iterator<org.jsoup.nodes.OooO0O0> it8 = next2.OoooOOo("div").iterator();
                        while (it8.hasNext()) {
                            String strOoooo01 = it8.next().Ooooo00();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo01, "html(...)");
                            Iterator<org.jsoup.nodes.OooO0O0> it9 = it6;
                            int i35 = i30;
                            List<String> listSplit = new Regex("(<[/]*((?!br).)*?> *)+").split(strOoooo01, 0);
                            ArrayList arrayList11 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listSplit));
                            Iterator<T> it10 = listSplit.iterator();
                            while (it10.hasNext()) {
                                String strO0OoOo4 = p146o0ooOoO.o000OOo.OoooOO0((String) it10.next(), "").o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo4, "text(...)");
                                arrayList11.add(kotlin.text.o00O0O.o00000O0(strO0OoOo4).toString());
                            }
                            int size3 = arrayList11.size();
                            int i36 = 0;
                            while (i36 < size3) {
                                int i37 = size3;
                                if (regex.containsMatchIn((CharSequence) arrayList11.get(i36))) {
                                    List listO0ooOO3 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O((String) arrayList11.get(i36), "周"), new String[]{"-"});
                                    int i38 = i36 - 1;
                                    String string6 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O((String) ((i38 < 0 || i38 > OooOO0OBridge.OooOOoo(arrayList11)) ? "" : arrayList11.get(i38)), "班级："), "班级:")).toString();
                                    if (kotlin.text.o0OoOo0.OoooO(string6)) {
                                        int i39 = i36 - 2;
                                        string6 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O((String) ((i39 < 0 || i39 > OooOO0OBridge.OooOOoo(arrayList11)) ? "" : arrayList11.get(i39)), "班级："), "班级:")).toString();
                                    }
                                    String string7 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o00O0O.oo0o0Oo(string6, "课程名称:"), "||##", ""), "||")).toString();
                                    int i40 = i36 + 1;
                                    String string8 = kotlin.text.o00O0O.o00000O0(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO((String) ((i40 < 0 || i40 > OooOO0OBridge.OooOOoo(arrayList11)) ? "" : arrayList11.get(i40)), "(连续周)", ""), "连续周", "")).toString();
                                    int i41 = i36 + 2;
                                    String str14 = (String) ((i41 < 0 || i41 > OooOO0OBridge.OooOOoo(arrayList11)) ? "" : arrayList11.get(i41));
                                    Integer numOoooO00 = kotlin.text.o000oOoO.OoooO00((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO3));
                                    int iIntValue4 = numOoooO00 != null ? numOoooO00.intValue() : 1;
                                    Integer numOoooO01 = kotlin.text.o000oOoO.OoooO00((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO3));
                                    arrayList10.add(new Course(string7, i33, str14, string8, i32, i32, iIntValue4, numOoooO01 != null ? numOoooO01.intValue() : 20, 0, 0.0f, null, null, null, 7680, null));
                                } else {
                                    it8 = it8;
                                }
                                i36++;
                                regex = regex;
                                size3 = i37;
                                it7 = it7;
                                i31 = i31;
                                it8 = it8;
                            }
                            it6 = it9;
                            i30 = i35;
                        }
                        i33 = i34;
                    }
                    i29 = i31;
                }
                return arrayList10;
            case 28:
                ArrayList arrayList12 = new ArrayList();
                o00OOO00.OooOO0O oooOO0OOoooOO0 = p146o0ooOoO.o000OOo.OoooOO0(str4, "");
                Elements elementsOoooOOo5 = oooOO0OOoooOO0.o000oOoO("el-table__header").first().OoooOOo("th");
                ArrayList arrayList13 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(elementsOoooOOo5));
                Iterator<org.jsoup.nodes.OooO0O0> it11 = elementsOoooOOo5.iterator();
                while (it11.hasNext()) {
                    String strO0OoOo5 = it11.next().o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo5, "text(...)");
                    arrayList13.add(kotlin.text.o00O0O.o00000O0(strO0OoOo5).toString());
                }
                Iterator it12 = arrayList13.iterator();
                int i42 = 0;
                int i43 = -1;
                int i44 = -1;
                int i45 = -1;
                int i46 = -1;
                int i47 = -1;
                int i48 = -1;
                int i49 = -1;
                while (it12.hasNext()) {
                    Object next3 = it12.next();
                    int i50 = i42 + 1;
                    if (i42 < 0) {
                        OooOO0OBridge.Oooo0();
                        throw null;
                    }
                    String str15 = (String) next3;
                    Iterator it13 = it12;
                    int i51 = i42;
                    if (kotlin.text.o00O0O.OoooOo0(str15, "课程名称", false) && i43 == -1) {
                        i43 = i51;
                    } else if (kotlin.text.o00O0O.OoooOo0(str15, "学分", false) && i44 == -1) {
                        i44 = i51;
                    } else if (kotlin.text.o00O0O.OoooOo0(str15, "教师", false) && i45 == -1) {
                        i45 = i51;
                    } else if (kotlin.text.o00O0O.OoooOo0(str15, "上课时间", false) && i46 == -1) {
                        i46 = i51;
                    } else if (kotlin.text.o00O0O.OoooOo0(str15, "上课地点", false) && i48 == -1) {
                        i48 = i51;
                    } else if (kotlin.text.o00O0O.OoooOo0(str15, "备注", false) && i47 == -1) {
                        i47 = i51;
                    } else {
                        boolean zOoooOo0 = kotlin.text.o00O0O.OoooOo0(str15, "教学安排", false);
                        int i52 = i49;
                        i49 = (zOoooOo0 && i52 == -1) ? i51 : i52;
                    }
                    it12 = it13;
                    i42 = i50;
                }
                int i53 = i49;
                Iterator<org.jsoup.nodes.OooO0O0> it14 = oooOO0OOoooOO0.o000oOoO("el-table__body").first().OoooOOo("tr").iterator();
                while (it14.hasNext()) {
                    Elements elementsOoooOOo6 = it14.next().OoooOOo("td");
                    ArrayList arrayList14 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(elementsOoooOOo6));
                    Iterator<org.jsoup.nodes.OooO0O0> it15 = elementsOoooOOo6.iterator();
                    while (it15.hasNext()) {
                        String strO0OoOo6 = it15.next().o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo6, "text(...)");
                        arrayList14.add(kotlin.text.o00O0O.o00000O0(strO0OoOo6).toString());
                    }
                    System.out.println(arrayList14);
                    arrayList14.size();
                    String str16 = (String) arrayList14.get(i43);
                    Iterator<org.jsoup.nodes.OooO0O0> it16 = it14;
                    int i54 = i43;
                    List<String> listSplit2 = new Regex("\\(.*?\\)").split((CharSequence) arrayList14.get(i45), 0);
                    ArrayList arrayList15 = new ArrayList();
                    for (Object obj15 : listSplit2) {
                        if (!kotlin.text.o0OoOo0.OoooO((String) obj15)) {
                            arrayList15.add(obj15);
                        }
                    }
                    String strOoooOoo = kotlin.collections.o000oOoO.OoooOoo(arrayList15, ",", null, null, null, 62);
                    String string9 = kotlin.text.o00O0O.o00000O0((String) arrayList14.get(i47)).toString();
                    String str17 = i46 != -1 ? (String) arrayList14.get(i46) : i53 != -1 ? (String) arrayList14.get(i53) : "";
                    if (!kotlin.text.o0OoOo0.OoooO(str17)) {
                        Iterator it17 = kotlin.text.o00O0O.o0ooOO0(str17, new String[]{",星期"}).iterator();
                        while (it17.hasNext()) {
                            String str18 = (String) it17.next();
                            Iterator it18 = it17;
                            int i55 = i45;
                            String strO0O0O00 = i48 == -1 ? kotlin.text.o00O0O.o0O0O00(str18, ']') : (String) arrayList14.get(i48);
                            if (kotlin.text.o00O0O.OoooOo0(str18, "星期", false)) {
                                Regex regex2 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                iOooO0OO = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0OO(String.valueOf(kotlin.text.o00O0O.oo0o0Oo(str18, "星期").charAt(0)));
                            } else {
                                Regex regex3 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                iOooO0OO = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0OO(String.valueOf(str18.charAt(0)));
                            }
                            int i56 = i46;
                            int i57 = i47;
                            List listO00oO0O = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O(str18, ' '), ' '), "节["), "节"), new char[]{'-'});
                            ArrayList arrayList16 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO00oO0O));
                            Iterator it19 = listO00oO0O.iterator();
                            while (it19.hasNext()) {
                                com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(Integer.parseInt((String) it19.next()), arrayList16);
                            }
                            int iIntValue5 = ((Number) arrayList16.get(0)).intValue();
                            int iIntValue6 = ((Number) kotlin.collections.o000oOoO.Ooooo00(arrayList16)).intValue();
                            Float fOooo2 = kotlin.text.o000oOoO.Oooo((String) arrayList14.get(i44));
                            if (fOooo2 != null) {
                                fFloatValue = fOooo2.floatValue();
                                c = '[';
                            } else {
                                c = '[';
                                fFloatValue = 0.0f;
                            }
                            int i58 = i44;
                            Iterator it20 = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O(str18, c), ']'), new char[]{',', ' '}).iterator();
                            while (it20.hasNext()) {
                                String str19 = (String) it20.next();
                                if (kotlin.text.o0OoOo0.OoooO(str19)) {
                                    it20 = it20;
                                } else {
                                    if (kotlin.text.o00O0O.OoooOoO(str19, (char) 21333)) {
                                        c2 = '-';
                                        i7 = 1;
                                    } else if (kotlin.text.o00O0O.OoooOoO(str19, (char) 21452)) {
                                        c2 = '-';
                                        i7 = 2;
                                    } else {
                                        c2 = '-';
                                        i7 = 0;
                                    }
                                    if (kotlin.text.o00O0O.OoooOoO(str19, c2)) {
                                        List listO00oO0O2 = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o000000(str19, (char) 21333), (char) 21452), new char[]{'-'});
                                        ArrayList arrayList17 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO00oO0O2));
                                        Iterator it21 = listO00oO0O2.iterator();
                                        while (it21.hasNext()) {
                                            com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(Integer.parseInt((String) it21.next()), arrayList17);
                                        }
                                        iIntValue = ((Number) arrayList17.get(0)).intValue();
                                        iIntValue2 = ((Number) kotlin.collections.o000oOoO.Ooooo00(arrayList17)).intValue();
                                    } else {
                                        iIntValue = Integer.parseInt(str19);
                                        iIntValue2 = iIntValue;
                                    }
                                    arrayList12.add(new Course(str16, iOooO0OO, strO0O0O00, strOoooOoo, iIntValue5, iIntValue6, iIntValue, iIntValue2, i7, fFloatValue, string9, null, null, 6144, null));
                                }
                                it20 = it20;
                            }
                            it17 = it18;
                            i45 = i55;
                            i46 = i56;
                            i47 = i57;
                            arrayList14 = arrayList14;
                            i44 = i58;
                        }
                    }
                    it14 = it16;
                    i43 = i54;
                    i53 = i53;
                    i45 = i45;
                    i46 = i46;
                    i47 = i47;
                    i44 = i44;
                }
                return arrayList12;
            default:
                ArrayList arrayList18 = new ArrayList();
                Iterator<org.jsoup.nodes.OooO0O0> it22 = p146o0ooOoO.o000OOo.OoooOO0(str4, "").o000oOoO("mc-body").iterator();
                while (it22.hasNext()) {
                    org.jsoup.nodes.OooO0O0 next4 = it22.next();
                    String strO0OoOo7 = next4.Oooo0(0).o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo7, "text(...)");
                    String string10 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo(strO0OoOo7, "：")).toString();
                    Elements elementsOoooOOo7 = next4.OoooOOo("td");
                    if (elementsOoooOOo7.isEmpty()) {
                        it = it22;
                    } else {
                        int size4 = elementsOoooOOo7.size() % 3;
                        p115o00O0Oo.OooO0O0 oooO0O0Oooo0OO = p143o00oOoo.OooOOO0.Oooo0OO(p143o00oOoo.OooOOO0.Oooo0oO(0, elementsOoooOOo7.size()), 3);
                        int i59 = oooO0O0Oooo0OO.f11393OooOO0o;
                        int i60 = oooO0O0Oooo0OO.f11395OooOOO0;
                        int i61 = oooO0O0Oooo0OO.f11394OooOOO;
                        if ((i61 <= 0 || i59 > i60) && (i61 >= 0 || i60 > i59)) {
                            it = it22;
                        } else {
                            while (true) {
                                String strO0OoOo8 = elementsOoooOOo7.get(i59).o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo8, "text(...)");
                                int iOooO0O0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0O0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(strO0OoOo8, "：")).toString());
                                String strO0OoOo9 = elementsOoooOOo7.get(i59).o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo9, "text(...)");
                                List listO0ooOO4 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.oo0o0Oo(strO0OoOo9, "："), "第"), "节")).toString(), new String[]{"、"});
                                int iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO4));
                                int iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO4));
                                String strOooO5 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo7.get(i59 + 1), "text(...)");
                                it = it22;
                                List listO0ooOO5 = kotlin.text.o00O0O.o0ooOO0(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(elementsOoooOOo7.get(i59 + 2), "text(...)"), new String[]{"、"});
                                Elements elements = elementsOoooOOo7;
                                ArrayList arrayList19 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO5));
                                Iterator it23 = listO0ooOO5.iterator();
                                while (it23.hasNext()) {
                                    com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) it23.next()), arrayList19);
                                }
                                for (WeekBean weekBean : com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(kotlin.collections.o000oOoO.o00Oo0(arrayList19))) {
                                    arrayList18.add(new Course(string10, iOooO0O0, strOooO5, "", iOooO00o, iOooO00o2, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, null, null, null, 7680, null));
                                }
                                if (i59 != i60) {
                                    i59 += i61;
                                    it22 = it;
                                    elementsOoooOOo7 = elements;
                                }
                            }
                        }
                    }
                    it22 = it;
                }
                return arrayList18;
        }
    }

    public void OooO0oo(ArrayList arrayList, String str, int i, String str2, String str3, int i2, int i3, int i4, int i5, int i6, float f, String str4, com.google.gson.OooOO0 oooOO0) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str4, "note");
        arrayList.add(new Course(str, i, str2, str3, i2, i3, i4, i5, i6, f, str4, null, null, 6144, null));
    }
}
