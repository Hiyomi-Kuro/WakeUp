package com.kaori.wakeupschedule.schedule_parser.parser;

import kotlin.jvm.internal.Ref;
import o00O0OOO.OooOo;

import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Ref.CharRef;
import kotlin.text.Regex;

public final class OooOo00 extends o00O00Oo.OooOO0O {
    public OooOo00(String source) {
        super(source);
    }

    @Override // o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        int iOooO00o;
        int i;
        int i2;
        int i3;
        int i4;
        int iOooO00o2;
        int iOooO00o3;
        int iOooO0O0;
        String str = this.f11236OooO00o;
        ArrayList arrayList = new ArrayList();
        try {
            final Ref.CharRef ref$CharRef = new Ref.CharRef();
            ref$CharRef.element = ',';
            if (kotlin.text.o00O0O.OoooOo0(str, "课程名称;星期", false)) {
                ref$CharRef.element = ';';
            } else if (kotlin.text.o00O0O.OoooOo0(str, "课程名称\t星期", false)) {
                ref$CharRef.element = '\t';
            }
            OooOo oooOo = new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.CSVParser$generateCourseList$lines$1
                {}

                @Override // OooOo
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((o0000OoO.OooOO0) obj);
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }

                public final void invoke(o0000OoO.OooOO0 oooOO0) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0, "$this$csvReader");
                    oooOO0.f9963OooO00o = ref$CharRef.element;
                    oooOO0.f9964OooO0O0 = true;
                    oooOO0.f9965OooO0OO = true;
                }
            };
            o0000OoO.OooOO0 oooOO0 = new o0000OoO.OooOO0();
            oooOo.invoke(oooOO0);
            List listOooO00o = new com.github.doyaaaaaken.kotlincsv.client.OooO0OO(oooOO0).OooO00o(str);
            if (!((List) listOooO00o.get(0)).contains("课程名称") || !((List) listOooO00o.get(0)).contains("开始节数")) {
                throw new Exception("请使用模板填写导入！并不是任何的 Excel 文件都能够导入的！请仔细阅读上一界面的说明文字。");
            }
            int size = listOooO00o.size();
            for (int i5 = 1; i5 < size; i5++) {
                List list = (List) listOooO00o.get(i5);
                if (list.size() < 7) {
                    throw new Exception(codex.recovery.PackageOooOo00.OooO0oo("第 ", i5 + 1, " 行数据不足"));
                }
                if (((CharSequence) list.get(0)).length() != 0) {
                    for (Object __codexRawRound6088_62 : kotlin.text.o00O0O.o00oO0O((CharSequence) list.get(6), new char[]{12289, ','})) {
                        String str2 = (String) __codexRawRound6088_62;
                        if (!kotlin.text.o0OoOo0.OoooO(str2)) {
                            if (kotlin.text.o00O0O.OoooOoO(str2, '-')) {
                                List listO00oO0O = kotlin.text.o00O0O.o00oO0O(str2, new char[]{'-'});
                                iOooO00o = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) listO00oO0O.get(0));
                                if (kotlin.text.o00O0O.OoooOoO(str2, (char) 21333)) {
                                    i2 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000((String) listO00oO0O.get(1), (char) 21333), "周")).toString());
                                    i3 = iOooO00o;
                                    i4 = 1;
                                } else if (kotlin.text.o00O0O.OoooOoO(str2, (char) 21452)) {
                                    i2 = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000((String) listO00oO0O.get(1), (char) 21452), "周")).toString());
                                    i3 = iOooO00o;
                                    i4 = 2;
                                } else {
                                    i = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O((String) listO00oO0O.get(1), "周")).toString());
                                }
                                iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) list.get(2));
                                iOooO00o3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) list.get(3));
                                if (iOooO00o2 <= 60 || iOooO00o3 > 60 || iOooO00o2 < 1 || iOooO00o3 < 1) {
                                    StringBuilder sb = new StringBuilder("第 ");
                                    sb.append(i5 + 1);
                                    sb.append(" 行中开始节 ");
                                    sb.append(iOooO00o2);
                                    sb.append(" 或结束节 ");
                                    throw new Exception(codex.recovery.PackageOooOo00.OooOOO0(sb, iOooO00o3, " 不在合理范围 1~60"));
                                }
                                try {
                                    iOooO0O0 = Integer.parseInt(kotlin.text.o00O0O.o00000O0((String) list.get(1)).toString());
                                } catch (Exception unused) {
                                    Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                    iOooO0O0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0O0(kotlin.text.o00O0O.o00000O0((String) list.get(1)).toString());
                                    if (iOooO0O0 == -1) {
                                        throw new Exception("第 " + (i5 + 1) + " 行中的星期 " + list.get(1) + " 不符合模板格式");
                                    }
                                }
                                arrayList.add(new Course((String) list.get(0), iOooO0O0, (String) list.get(5), (String) list.get(4), iOooO00o2, iOooO00o3, i3, i2, i4, 0.0f, null, null, null, 7680, null));
                            } else if (kotlin.text.o00O0O.OoooOo0(str2, "月", false)) {
                                iOooO00o = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(str2, (char) 26376)).toString());
                                i = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo(str2, "月")).toString(), "日")).toString());
                            } else {
                                iOooO00o = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(str2, "周")).toString());
                                i = Integer.parseInt(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(str2, "周")).toString());
                            }
                            i2 = i;
                            i3 = iOooO00o;
                            i4 = 0;
                            iOooO00o2 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) list.get(2));
                            iOooO00o3 = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) list.get(3));
                            if (iOooO00o2 <= 60) {
                            }
                            StringBuilder sb2 = new StringBuilder("第 ");
                            sb2.append(i5 + 1);
                            sb2.append(" 行中开始节 ");
                            sb2.append(iOooO00o2);
                            sb2.append(" 或结束节 ");
                            throw new Exception(codex.recovery.PackageOooOo00.OooOOO0(sb2, iOooO00o3, " 不在合理范围 1~60"));
                        }
                    }
                }
            }
            return arrayList;
        } catch (Exception unused2) {
            throw new Exception("请把模板文件另存为 CSV 格式！直接改扩展名是不行的！一定要是按模板填的哦！请仔细阅读上一界面的说明文字！");
        }
    }
}
