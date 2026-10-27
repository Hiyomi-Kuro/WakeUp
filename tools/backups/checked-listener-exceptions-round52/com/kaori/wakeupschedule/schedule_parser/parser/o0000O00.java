package com.kaori.wakeupschedule.schedule_parser.parser;
import codex.recovery.OooOO0OBridge;

import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.text.Regex;
import org.jsoup.select.Elements;

public final class o0000O00 extends p110o00O00Oo.OooOO0O {
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) throws Exception {
        SCAUParser$generateCourseList$1 sCAUParser$generateCourseList$1;
        o0000O00 o0000o00;
        int i;
        int i2;
        int iOooO00o;
        if (oooO0o instanceof SCAUParser$generateCourseList$1) {
            sCAUParser$generateCourseList$1 = (SCAUParser$generateCourseList$1) oooO0o;
            int i3 = sCAUParser$generateCourseList$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                sCAUParser$generateCourseList$1.label = i3 - Integer.MIN_VALUE;
            } else {
                sCAUParser$generateCourseList$1 = new SCAUParser$generateCourseList$1(this, oooO0o);
            }
        } else {
            sCAUParser$generateCourseList$1 = new SCAUParser$generateCourseList$1(this, oooO0o);
        }
        Object objOooO0Oo = sCAUParser$generateCourseList$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = sCAUParser$generateCourseList$1.label;
        int i5 = 1;
        if (i4 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooO0Oo);
            oo0o0Oo oo0o0oo = new oo0o0Oo(this.f11236OooO00o, 9);
            sCAUParser$generateCourseList$1.L$0 = this;
            sCAUParser$generateCourseList$1.label = 1;
            objOooO0Oo = oo0o0oo.OooO0Oo(sCAUParser$generateCourseList$1);
            if (objOooO0Oo == coroutineSingletons) {
                return coroutineSingletons;
            }
            o0000o00 = this;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            o0000o00 = (o0000O00) sCAUParser$generateCourseList$1.L$0;
            kotlin.OooO0O0.OooO0O0(objOooO0Oo);
        }
        ArrayList arrayList = (ArrayList) objOooO0Oo;
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        for (String str : kotlin.text.o00O0O.o0ooOO0(o0000o00.f11236OooO00o, new String[]{"<head>", "</head>"})) {
            ArrayList arrayList2 = new ArrayList();
            org.jsoup.nodes.OooO0O0 oooO0O0First = p146o0ooOoO.o000OOo.OoooOO0(str, "").OoooOOo("table").select("[border=1][bordercolor=#000000]").first();
            int i6 = 2;
            List listOoooOO0 = oooO0O0First != null ? kotlin.collections.o000oOoO.OoooOO0(oooO0O0First.OoooOOo("tr"), 2) : null;
            if (listOoooOO0 != null) {
                int i7 = 0;
                int i8 = 0;
                for (Object obj : listOoooOO0) {
                    int i9 = i8 + 1;
                    if (i8 < 0) {
                        OooOO0OBridge.Oooo0();
                        throw null;
                    }
                    Elements elementsSelect = ((org.jsoup.nodes.OooO0O0) obj).OoooOOo("td").select("[valign=top]");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(elementsSelect);
                    int i10 = 0;
                    for (org.jsoup.nodes.OooO0O0 oooO0O0 : elementsSelect) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            OooOO0OBridge.Oooo0();
                            throw null;
                        }
                        String strOoooo00 = oooO0O0.Ooooo00();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                        List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<br>"});
                        if (listO0ooOO0.size() > i5) {
                            String strO000000O = kotlin.text.o00O0O.o000000O((String) listO0ooOO0.get(i7), "：");
                            String strOo0o0Oo = kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO0.get(i7), "：");
                            String strO0OoOo0 = p146o0ooOoO.o000OOo.OoooOO0((String) listO0ooOO0.get(i6), "").o0OoOo0();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                            List<String> listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(strO0OoOo0, "周"), new String[]{","});
                            if (new Regex("[\\d,\\-]+").matches((CharSequence) kotlin.collections.o000oOoO.Ooooo00(kotlin.text.o00O0O.o0ooOO0(strO000000O, new String[]{" "})))) {
                                listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.Ooooo00(kotlin.text.o00O0O.o0ooOO0(strO000000O, new String[]{" "}))).toString(), new String[]{","});
                                strO000000O = kotlin.collections.o000oOoO.OoooOoo(kotlin.collections.o000oOoO.o000oOoO(kotlin.text.o00O0O.o0ooOO0(strO000000O, new String[]{" "})), "", null, null, null, 62);
                            }
                            int i12 = kotlin.text.o00O0O.OoooOo0((CharSequence) listO0ooOO0.get(2), "单", false) ? 1 : kotlin.text.o00O0O.OoooOo0((CharSequence) listO0ooOO0.get(2), "双", false) ? 2 : 0;
                            for (String str2 : listO0ooOO1) {
                                if (kotlin.text.o00O0O.OoooOoO(str2, '-')) {
                                    List listO00oO0O = kotlin.text.o00O0O.o00oO0O(str2, new char[]{'-'});
                                    i = 1;
                                    int iOooO00o2 = listO00oO0O.isEmpty() ^ true ? com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) listO00oO0O.get(0)) : 1;
                                    if (listO00oO0O.size() > 1) {
                                        iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) listO00oO0O.get(1));
                                        i2 = iOooO00o2;
                                    } else {
                                        i2 = iOooO00o2;
                                        iOooO00o = 20;
                                    }
                                } else {
                                    i = 1;
                                    if (!kotlin.text.o0OoOo0.OoooO(str2)) {
                                        int iOooO00o3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o(str2);
                                        iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o(str2);
                                        i2 = iOooO00o3;
                                    } else {
                                        i2 = 1;
                                        iOooO00o = 20;
                                    }
                                }
                                int i13 = i8 * 2;
                                arrayList2.add(new Course(strO000000O, i11, (String) listO0ooOO0.get(i), strOo0o0Oo, i13 + 1, i13 + 2, i2, iOooO00o, i12, 0.0f, null, null, null, 7680, null));
                            }
                        }
                        i10 = i11;
                        i5 = 1;
                        i6 = 2;
                        i7 = 0;
                    }
                    i8 = i9;
                    i5 = 1;
                }
            }
            if (!arrayList2.isEmpty()) {
                return arrayList2;
            }
            i5 = 1;
        }
        return new ArrayList();
    }
}
