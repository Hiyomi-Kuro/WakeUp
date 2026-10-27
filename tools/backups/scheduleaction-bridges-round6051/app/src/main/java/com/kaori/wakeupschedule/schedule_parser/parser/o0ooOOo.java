package com.kaori.wakeupschedule.schedule_parser.parser;
import codex.recovery.OooOO0OBridge;
import o00O0OOO.ScheduleAction;

import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;
import org.jsoup.select.Elements;

public final class o0ooOOo extends p110o00O00Oo.OooOO0O {
    /* JADX WARN: Code duplicated, block: B:17:0x0115  */
    public static void OooO0oo(ArrayList arrayList, ArrayList arrayList2, int i, int i2, int i3, int i4, int i5) throws Throwable {
        int i6;
        int i7;
        int i8;
        System.out.println(arrayList2);
        String string = kotlin.text.o00O0O.o00000O0((String) arrayList2.get(i - 1)).toString();
        char c = '[';
        if (kotlin.text.o00O0O.OoooOoO(string, '[') && kotlin.text.o00O0O.OoooOoO(string, ']') && kotlin.text.o00O0O.OoooOoO(string, (char) 21608)) {
            string = kotlin.text.o00O0O.o00000O0(((Course) kotlin.collections.o000oOoO.Ooooo00(arrayList)).getName()).toString();
        }
        String strOoooOoo = kotlin.collections.o000oOoO.OoooOoo(arrayList2.subList(i, Math.min(i2 - 1, arrayList2.size())), "", null, null, null, 62);
        if (strOoooOoo.length() == 0) {
            strOoooOoo = (String) arrayList2.get(i);
        }
        int i9 = 2;
        Throwable th = null;
        List listOooooOO = kotlin.sequences.OooOo.OooooOO(kotlin.sequences.OooOo.OooooO0(codex.recovery.KotlinRegexCompat.findAll(new Regex("周([^，\\n]*?)第|周([^，\\n]*?)$|周\\][^，\\n]*?\\["), strOoooOoo, 0), new ScheduleAction() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.HITParser$getCourse$roomList$1
            @Override // ScheduleAction
            public final String invoke(kotlin.text.OooOO0 oooOO0) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0, "it");
                return kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.o00Oo0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00000(kotlin.text.o00O0O.oo0o0Oo(((kotlin.text.OooOOO0) oooOO0).OooO0OO(), "周"), "第")).toString(), "]"), "[");
            }
        }));
        List listOooooOO2 = kotlin.sequences.OooOo.OooooOO(kotlin.sequences.OooOo.OooooO0(codex.recovery.KotlinRegexCompat.findAll(new Regex("^(.*?)\\[\\d+|，([^\\]]+?[^，])\\[\\d+"), strOoooOoo, 0), new ScheduleAction() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.HITParser$getCourse$teacherList$1
            @Override // ScheduleAction
            public final String invoke(kotlin.text.OooOO0 oooOO0) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0, "it");
                return kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00Oo0(kotlin.text.o00O0O.o000000O(((kotlin.text.OooOOO0) oooOO0).OooO0OO(), "["), "，")).toString();
            }
        }));
        List listOooooOO3 = kotlin.sequences.OooOo.OooooOO(kotlin.sequences.OooOo.OooooO0(codex.recovery.KotlinRegexCompat.findAll(new Regex("\\[(.*?)\\]([^\\[]*?)周|\\[(.*?)周\\]"), strOoooOoo, 0), new ScheduleAction() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.HITParser$getCourse$weekInfoList$1
            @Override // ScheduleAction
            public final String invoke(kotlin.text.OooOO0 oooOO0) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0, "it");
                return kotlin.text.o00O0O.o00000O0(((kotlin.text.OooOOO0) oooOO0).OooO0OO()).toString();
            }
        }));
        List listOooooOO4 = kotlin.sequences.OooOo.OooooOO(kotlin.sequences.OooOo.OooooO0(codex.recovery.KotlinRegexCompat.findAll(new Regex("节.*?第"), kotlin.text.o00Oo0.o00000Oo(strOoooOoo).toString(), 0), new ScheduleAction() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.HITParser$getCourse$nodeInfoList$1
            @Override // ScheduleAction
            public final String invoke(kotlin.text.OooOO0 oooOO0) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0, "it");
                return kotlin.text.o00Oo0.o00000Oo(kotlin.text.o00O0O.o00000O0(((kotlin.text.OooOOO0) oooOO0).OooO0OO()).toString()).toString();
            }
        }));
        if (!listOooooOO4.isEmpty()) {
            List listO00oO0O = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) listOooooOO4.get(0), "第"), "节"), new char[]{',', 65292, '-'});
            if (!listO00oO0O.isEmpty()) {
                int i10 = Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O));
                i7 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O));
                i6 = i10;
            } else {
                i6 = i4;
                i7 = i5;
            }
        } else {
            i6 = i4;
            i7 = i5;
        }
        int i11 = 0;
        for (Object obj : listOooooOO3) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                Throwable th2 = th;
                OooOO0OBridge.Oooo0();
                throw th2;
            }
            String str = (String) obj;
            String strOooO0oO = listOooooOO.isEmpty() ^ true ? com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) listOooooOO.get(Math.min(i11, listOooooOO.size() - 1)), "", "text(...)") : "";
            String strOooO0oO2 = listOooooOO2.isEmpty() ^ true ? com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oO((String) listOooooOO2.get(Math.min(i11, listOooooOO2.size() - 1)), "", "text(...)") : "";
            String strO0OO00O = kotlin.text.o00O0O.o0OO00O(str, c);
            char c2 = 21333;
            String str2 = "双";
            String str3 = "单";
            char c3 = 21452;
            if (kotlin.text.o00O0O.OoooOoO(strO0OO00O, (char) 21333)) {
                strO0OO00O = kotlin.text.o0OoOo0.OoooOOO(strO0OO00O, "单", "");
                i8 = 1;
            } else if (kotlin.text.o00O0O.OoooOoO(strO0OO00O, (char) 21452)) {
                strO0OO00O = kotlin.text.o0OoOo0.OoooOOO(strO0OO00O, "双", "");
                i8 = 2;
            } else {
                i8 = 0;
            }
            char[] cArr = new char[i9];
            // fill-array-data instruction
            cArr[0] = ',';
            cArr[1] = 65292;
            for (String str4 : kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000o(strO0OO00O, ']'), "周"), cArr)) {
                int i13 = kotlin.text.o00O0O.OoooOoO(str4, c2) ? 1 : kotlin.text.o00O0O.OoooOoO(str4, c3) ? 2 : -1;
                if (i13 == -1) {
                    i13 = i8;
                }
                arrayList.add(new Course(string, i3, strOooO0oO, strOooO0oO2, i6, i7, Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O(str4, c), '-'), ']'), str3), str2)).toString()), Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O(kotlin.text.o00O0O.o0OO00O(str4, c), '-'), ']'), str3), str2)).toString()), !kotlin.text.o00O0O.OoooOoO(str4, '-') ? 0 : i13, 0.0f, null, null, null, 7680, null));
                str3 = str3;
                str2 = str2;
                listOooooOO2 = listOooooOO2;
                th = th;
                c = '[';
                c3 = 21452;
                c2 = 21333;
                i9 = 2;
            }
            i11 = i12;
        }
    }

    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) throws Throwable {
        int i;
        int i2;
        int i3;
        ArrayList arrayList = new ArrayList();
        Iterator it = kotlin.text.o00O0O.o0ooOO0(this.f11236OooO00o, new String[]{"<head>", "</head>"}).iterator();
        while (it.hasNext()) {
            o00OOO00.OooOO0O oooOO0OOoooOO0 = p146o0ooOoO.o000OOo.OoooOO0((String) it.next(), "");
            org.jsoup.nodes.OooO0O0 oooO0O0First = oooOO0OOoooOO0.o000oOoO("xfyq_con").first();
            if (oooO0O0First == null) {
                oooO0O0First = oooOO0OOoooOO0.OoooO0O("xszp");
            }
            if (oooO0O0First != null) {
                Iterator<org.jsoup.nodes.OooO0O0> it2 = oooO0O0First.OoooOOo("tr").iterator();
                while (it2.hasNext()) {
                    Elements elementsOoooOOo = it2.next().OoooOOo("td");
                    boolean z = false;
                    if (elementsOoooOOo.size() == 8) {
                        elementsOoooOOo.add(0, new org.jsoup.nodes.OooO0O0("td"));
                    }
                    if (elementsOoooOOo.size() == 9) {
                        String strO0OoOo0 = elementsOoooOOo.get(1).o0OoOo0();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                        List listO00oO0O = kotlin.text.o00O0O.o00oO0O(kotlin.text.o00O0O.o000000(kotlin.text.o00O0O.o0OO00O(strO0OoOo0, (char) 31532), (char) 33410), new char[]{',', 65292, '-'});
                        int i4 = Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O));
                        int i5 = Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O));
                        int i6 = 2;
                        for (int i7 = 9; i6 < i7; i7 = 9) {
                            if (!com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(elementsOoooOOo.get(i6), "text(...)")) {
                                int i8 = i6 - 1;
                                for (org.jsoup.nodes.OooO0O0 oooO0O0 : elementsOoooOOo.get(i6).Oooo0OO()) {
                                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooO0O0.f12889OooOOO.f12978OooOO0o, "br")) {
                                        oooO0O0.OooOoo0();
                                    }
                                }
                                String strOoooo00 = elementsOoooOOo.get(i6).Ooooo00();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                                ArrayList arrayListO00Oo0 = kotlin.collections.o000oOoO.o00Oo0(kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<br>", "◇"}));
                                int size = arrayListO00Oo0.size();
                                int i9 = -1;
                                int i10 = 0;
                                int i11 = -1;
                                while (i10 < size) {
                                    if (kotlin.text.o00O0O.OoooOoO((CharSequence) arrayListO00Oo0.get(i10), '[') && kotlin.text.o00O0O.OoooOoO((CharSequence) arrayListO00Oo0.get(i10), ']') && kotlin.text.o00O0O.OoooOoO((CharSequence) arrayListO00Oo0.get(i10), (char) 21608)) {
                                        if (i11 != i9) {
                                            if (kotlin.text.o00O0O.OoooOo0(kotlin.text.o00O0O.o000000O((String) arrayListO00Oo0.get(i10), "["), "，", z)) {
                                                arrayListO00Oo0.set(i11, arrayListO00Oo0.get(i11) + kotlin.text.o00O0O.o000000O((String) arrayListO00Oo0.get(i10), "，"));
                                                arrayListO00Oo0.set(i10, kotlin.text.o00O0O.oo0o0Oo((String) arrayListO00Oo0.get(i10), "，"));
                                            }
                                            i = i10;
                                            i2 = -1;
                                            OooO0oo(arrayList, arrayListO00Oo0, i11, i, i8, i4, i5);
                                        } else {
                                            i = i10;
                                            i2 = -1;
                                        }
                                        i3 = i;
                                    } else {
                                        i = i10;
                                        size = size;
                                        arrayListO00Oo0 = arrayListO00Oo0;
                                        i6 = i6;
                                        i2 = -1;
                                        i3 = i11;
                                    }
                                    if (i == arrayListO00Oo0.size() - 1 && i3 != i2) {
                                        OooO0oo(arrayList, arrayListO00Oo0, i3, i + 2, i8, i4, i5);
                                    }
                                    i10 = i + 1;
                                    size = size;
                                    arrayListO00Oo0 = arrayListO00Oo0;
                                    i6 = i6;
                                    i11 = i3;
                                    i9 = -1;
                                    z = false;
                                }
                            }
                            i6++;
                            z = false;
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
}
