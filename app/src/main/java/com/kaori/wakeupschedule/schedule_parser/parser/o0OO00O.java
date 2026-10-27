package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.JLUCourseInfo;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;

public final class o0OO00O extends o00O00Oo.OooOO0O {

    public o0OO00O(String source) {
        super(source);
    }
    @Override // o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        int i = 0;
        ArrayList arrayList = new ArrayList();
        List<JLUCourseInfo.Datas.Xsjxrwcx.Row> rows = ((JLUCourseInfo) new com.google.gson.OooO0O0().OooO0O0(JLUCourseInfo.class, this.f11236OooO00o)).getDatas().getXsjxrwcx().getRows();
        Regex regex = new Regex("(\\d+)(?:-(\\d+))?([单双]?)周");
        Regex regex2 = new Regex("(星期[一二三四五六日七])");
        Regex regex3 = new Regex("(\\d+)(?:-(\\d+))?节");
        Regex regex4 = new Regex("节](.+)");
        Iterator<JLUCourseInfo.Datas.Xsjxrwcx.Row> it = rows.iterator();
        while (it.hasNext()) {
            JLUCourseInfo.Datas.Xsjxrwcx.Row next = it.next();
            if (next.getPKSJDD() != null) {
                for (Object __codexRawRound6088_24 : kotlin.text.o00O0O.o0ooOO0(next.getPKSJDD(), new String[]{";"})) {
                    String str = (String) __codexRawRound6088_24;
                    kotlin.sequences.OooOO0O oooOO0OFindAll$default = codex.recovery.KotlinRegexCompat.findAll(regex, str, 0);
                    kotlin.text.OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(regex2, str, 0);
                    kotlin.text.OooOO0 oooOO0Find$default2 = codex.recovery.KotlinRegexCompat.find(regex3, str, 0);
                    kotlin.text.OooOO0 oooOO0Find$default3 = codex.recovery.KotlinRegexCompat.find(regex4, str, 0);
                    if (oooOO0Find$default != null && oooOO0Find$default2 != null) {
                        String strOooO0OO = ((kotlin.text.OooOOO0) oooOO0Find$default).OooO0OO();
                        com.bumptech.glide.manager.OooOo oooOo = new com.bumptech.glide.manager.OooOo((kotlin.text.OooOOO0) oooOO0Find$default2);
                        String str2 = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) oooOo.f5840OooOOO0)).OooO00o()).get(1);
                        String str3 = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) oooOo.f5840OooOOO0)).OooO00o()).get(2);
                        String strOoooOOO = oooOO0Find$default3 != null ? kotlin.text.o0OoOo0.OoooOOO(((kotlin.text.OooOOO0) oooOO0Find$default3).OooO0OO(), "节]", "") : "";
                        Iterator it2 = oooOO0OFindAll$default.iterator();
                        while (it2.hasNext()) {
                            kotlin.text.OooOOO0 oooOOO0 = (kotlin.text.OooOOO0) ((kotlin.text.OooOO0) it2.next());
                            oooOOO0.getClass();
                            Iterator<JLUCourseInfo.Datas.Xsjxrwcx.Row> it3 = it;
                            com.bumptech.glide.manager.OooOo oooOo2 = new com.bumptech.glide.manager.OooOo(oooOOO0);
                            Regex regex5 = regex;
                            String str4 = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) oooOo2.f5840OooOOO0)).OooO00o()).get(1);
                            String str5 = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) oooOo2.f5840OooOOO0)).OooO00o()).get(2);
                            String str6 = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) oooOo2.f5840OooOOO0)).OooO00o()).get(3);
                            String kcmc = next.getKCMC();
                            int iOooO0O0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0O0(strOooO0OO);
                            String rkjs = next.getRKJS();
                            String str7 = rkjs == null ? "" : rkjs;
                            int i2 = Integer.parseInt(str2);
                            int i3 = str3.length() == 0 ? Integer.parseInt(str2) : Integer.parseInt(str3);
                            int i4 = Integer.parseInt(str4);
                            int i5 = str5.length() == 0 ? Integer.parseInt(str4) : Integer.parseInt(str5);
                            int iHashCode = str6.hashCode();
                            if (iHashCode != 0) {
                                if (iHashCode != 21333) {
                                    if (iHashCode == 21452 && str6.equals("双")) {
                                        i = 2;
                                    }
                                } else if (str6.equals("单")) {
                                    i = 1;
                                }
                                arrayList.add(new Course(kcmc, iOooO0O0, strOoooOOO, str7, i2, i3, i4, i5, i, 0.0f, null, null, null, 7680, null));
                                it = it3;
                                regex = regex5;
                            } else {
                                str6.equals("");
                            }
                            i = 0;
                            arrayList.add(new Course(kcmc, iOooO0O0, strOoooOOO, str7, i2, i3, i4, i5, i, 0.0f, null, null, null, 7680, null));
                            it = it3;
                            regex = regex5;
                        }
                    }
                }
            }
        }
        return arrayList;
    }
}
