package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.kaori.wakeupschedule.schedule_parser.bean.base.WeekBean;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import kotlin.text.Regex;
import org.jsoup.select.Elements;

public final class o00Oo0 extends p110o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00OOO00.OooOO0O f8683OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f8684OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final SimpleDateFormat f8685OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final ArrayList f8686OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final long f8687OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00Oo0(String str) throws Exception {
        super(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
        o00OOO00.OooOO0O oooOO0OOoooOO0 = p146o0ooOoO.o000OOo.OoooOO0(str, "");
        this.f8683OooO0O0 = oooOO0OOoooOO0;
        org.jsoup.nodes.OooO0O0 oooO0O0Ooooooo = oooOO0OOoooOO0.Ooooooo("script[language=JavaScript]");
        String strOooo = oooO0O0Ooooooo != null ? oooO0O0Ooooooo.Oooo() : null;
        if (strOooo == null) {
            throw new Exception("未找到数据");
        }
        this.f8684OooO0OO = strOooo;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH);
        this.f8685OooO0Oo = simpleDateFormat;
        kotlin.text.OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(new Regex("new CourseTable\\('([-\\d]+?)',\\[([\\d\\[\\],]+)\\]\\)"), strOooo, 0);
        if (oooOO0Find$default == null) {
            throw new Exception("未找到起始日和时间表信息");
        }
        kotlin.text.OooOOO0 oooOOO0 = (kotlin.text.OooOOO0) oooOO0Find$default;
        Date date = simpleDateFormat.parse((String) ((kotlin.collections.o0ooOOo) oooOOO0.OooO00o()).get(1));
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(date);
        this.f8687OooO0o0 = date.getTime();
        kotlin.sequences.OooOO0O oooOO0OFindAll$default = codex.recovery.KotlinRegexCompat.findAll(new Regex("\\[(\\d+),(\\d+)\\]"), (CharSequence) ((kotlin.collections.o0ooOOo) oooOOO0.OooO00o()).get(2), 0);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0OFindAll$default, "<this>");
        kotlin.collections.OooOOOO oooOOOO = new kotlin.collections.OooOOOO(1, oooOO0OFindAll$default);
        ArrayList arrayList = new ArrayList(kotlin.collections.OooOo.Oooo0OO(oooOOOO));
        Iterator it = oooOOOO.iterator();
        while (it.hasNext()) {
            kotlin.text.OooOOO0 oooOOO1 = (kotlin.text.OooOOO0) ((kotlin.text.OooOO0) it.next());
            arrayList.add(new o00O0O(Integer.parseInt((String) ((kotlin.collections.o0ooOOo) oooOOO1.OooO00o()).get(1)), Integer.parseInt((String) ((kotlin.collections.o0ooOOo) oooOOO1.OooO00o()).get(2))));
        }
        this.f8686OooO0o = arrayList;
    }

    public static String OooO0oo(int i) {
        String str = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i / 100), Integer.valueOf(i % 100)}, 2));
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "format(this, *args)");
        return str;
    }

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final TimeTable OooO00o() {
        ArrayList arrayList = this.f8686OooO0o;
        ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(arrayList));
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                codex.recovery.PackageOooOO0O.Oooo0();
                throw null;
            }
            o00O0O o00o0o = (o00O0O) obj;
            arrayList2.add(new TimeDetail(i2, OooO0oo(o00o0o.f8681OooO00o), OooO0oo(o00o0o.f8682OooO0O0)));
            i = i2;
        }
        return new TimeTable("华东政法大学", arrayList2);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0274 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0265  */
    /* JADX WARN: Code duplicated, block: B:81:0x026d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0291 A[LOOP:6: B:84:0x028b->B:86:0x0291, LOOP_END] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) throws ParseException {
        float f;
        int i;
        int i2;
        Object obj;
        long time;
        long j;
        ArrayList arrayList;
        long j2;
        int i3;
        ArrayList arrayList2;
        Regex regex = new Regex("newActivity\\(\".*?\",\"(.*?)\",\".+?\",\"(.+?)\",\".*?\",\"(.*?)\",\"([-\\d]+)\",(\\d+)\\);[\\n\\s\\S]+?addActivityByTime\\(activity,(\\d),(\\d+),(\\d+)\\);");
        org.jsoup.nodes.OooO0O0 oooO0O0 = this.f8683OooO0O0.OoooooO(".listTable").get(1);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0O0, "get(...)");
        HashMap map = new HashMap();
        int i4 = 12;
        int i5 = 0;
        int i6 = 2;
        int i7 = 4;
        int i8 = 3;
        int i9 = 7;
        for (org.jsoup.nodes.OooO0O0 oooO0O1 : oooO0O0.OoooooO("tr")) {
            i5++;
            if (i5 == 0) {
                Iterator<org.jsoup.nodes.OooO0O0> it = oooO0O1.OoooooO("td").iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    int i11 = i10 + 1;
                    String strO0OoOo0 = it.next().o0OoOo0();
                    if (strO0OoOo0 != null) {
                        switch (strO0OoOo0.hashCode()) {
                            case 734401:
                                if (strO0OoOo0.equals("备注")) {
                                    i4 = i10;
                                }
                                break;
                            case 746336:
                                if (strO0OoOo0.equals("学分")) {
                                    i9 = i10;
                                }
                                break;
                            case 828367:
                                if (strO0OoOo0.equals("教师")) {
                                    i8 = i10;
                                }
                                break;
                            case 1098372624:
                                if (strO0OoOo0.equals("课程名称")) {
                                    i7 = i10;
                                }
                                break;
                            case 1098446293:
                                if (strO0OoOo0.equals("课程序号")) {
                                    i6 = i10;
                                }
                                break;
                        }
                    }
                    i10 = i11;
                }
            } else {
                Elements elementsOoooooO = oooO0O1.OoooooO("td");
                String strO0OoOo1 = elementsOoooooO.get(i6).o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                String strO0OoOo2 = elementsOoooooO.get(i7).o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, "text(...)");
                String strO0OoOo3 = elementsOoooooO.get(i8).o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo3, "text(...)");
                String strO0OoOo4 = elementsOoooooO.get(i9).o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo4, "text(...)");
                float f2 = Float.parseFloat(strO0OoOo4);
                String strO0OoOo5 = elementsOoooooO.get(i4).o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo5, "text(...)");
                map.put(strO0OoOo1, new o0OoOo0(strO0OoOo2, strO0OoOo3, f2, strO0OoOo5));
            }
        }
        kotlin.sequences.OooOO0O oooOO0OFindAll$default = codex.recovery.KotlinRegexCompat.findAll(regex, this.f8684OooO0OO, 0);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0OFindAll$default, "<this>");
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = oooOO0OFindAll$default.iterator();
        while (it2.hasNext()) {
            kotlin.collections.o0ooOOo o0ooooo = (kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) it2.next())).OooO00o();
            String str = (String) o0ooooo.get(2);
            int iOoooooO = kotlin.text.o00O0O.OoooooO(str, '(');
            String strSubstring = str.substring(iOoooooO + 1, str.length() - 1);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            String strSubstring2 = str.substring(0, iOoooooO);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
            Object obj2 = o0ooooo.get(1);
            Object obj3 = o0ooooo.get(3);
            o0OoOo0 o0oooo0 = (o0OoOo0) map.get(strSubstring);
            String str2 = "";
            if (o0oooo0 != null) {
                int length = ((CharSequence) obj2).length();
                String str3 = o0oooo0.f8705OooO0O0;
                if (length == 0) {
                    obj2 = str3;
                } else if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(obj2, str3)) {
                    obj2 = obj2 + " (" + str3 + ")";
                }
                String str4 = o0oooo0.f8707OooO0Oo;
                boolean zOoooOo0 = kotlin.text.o00O0O.OoooOo0(str4, "地点", false);
                String str5 = o0oooo0.f8704OooO00o;
                f = o0oooo0.f8706OooO0OO;
                if (zOoooOo0) {
                    obj3 = obj3 + " (" + str4 + ")";
                } else {
                    str2 = str4;
                }
                strSubstring2 = str5;
            } else {
                f = 0.0f;
            }
            int i12 = Integer.parseInt((String) o0ooooo.get(7));
            ArrayList arrayList4 = this.f8686OooO0o;
            Iterator it3 = arrayList4.iterator();
            int i13 = 0;
            while (true) {
                i = -1;
                if (!it3.hasNext()) {
                    i13 = -1;
                } else if (((o00O0O) it3.next()).f8681OooO00o != i12) {
                    i13++;
                }
            }
            int i14 = i13 + 1;
            int i15 = Integer.parseInt((String) o0ooooo.get(8));
            Iterator it4 = arrayList4.iterator();
            int i16 = 0;
            while (it4.hasNext()) {
                if (((o00O0O) it4.next()).f8682OooO0O0 == i15) {
                    i = i16;
                    i2 = i + 1;
                    String str6 = (String) o0ooooo.get(4);
                    long j3 = Long.parseLong((String) o0ooooo.get(5));
                    Date date = this.f8685OooO0Oo.parse(str6);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(date);
                    obj = obj3;
                    time = date.getTime() - this.f8687OooO0o0;
                    j = time / 604800000;
                    if ((time ^ 604800000) < 0 && 604800000 * j != time) {
                        j--;
                    }
                    arrayList = new ArrayList(16);
                    int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                    j2 = j3 >>> iNumberOfTrailingZeros;
                    i3 = ((int) j) + iNumberOfTrailingZeros;
                    while (j2 != 0) {
                        if ((j2 & 1) != 0) {
                            arrayList.add(Integer.valueOf(i3));
                        }
                        j2 >>>= 1;
                        i3++;
                    }
                    ArrayList<WeekBean> arrayListOooOO0 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(arrayList);
                    arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(arrayListOooOO0));
                    for (WeekBean weekBean : arrayListOooOO0) {
                        arrayList2.add(new Course(strSubstring2, Integer.parseInt((String) o0ooooo.get(6)), (String) obj, (String) obj2, i14, i2, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), f, str2, null, null, 6144, null));
                    }
                    kotlin.collections.Oooo0.Oooo(arrayList2, arrayList3);
                } else {
                    i16++;
                }
            }
            i2 = i + 1;
            String str7 = (String) o0ooooo.get(4);
            long j4 = Long.parseLong((String) o0ooooo.get(5));
            Date date2 = this.f8685OooO0Oo.parse(str7);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(date2);
            obj = obj3;
            time = date2.getTime() - this.f8687OooO0o0;
            j = time / 604800000;
            if ((time ^ 604800000) < 0) {
                j--;
            }
            arrayList = new ArrayList(16);
            int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j4);
            j2 = j4 >>> iNumberOfTrailingZeros2;
            i3 = ((int) j) + iNumberOfTrailingZeros2;
            while (j2 != 0) {
                if ((j2 & 1) != 0) {
                    arrayList.add(Integer.valueOf(i3));
                }
                j2 >>>= 1;
                i3++;
            }
            ArrayList<WeekBean> arrayListOooOO1 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(arrayList);
            arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(arrayListOooOO1));
            while (r9.hasNext()) {
                arrayList2.add(new Course(strSubstring2, Integer.parseInt((String) o0ooooo.get(6)), (String) obj, (String) obj2, i14, i2, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), f, str2, null, null, 6144, null));
            }
            kotlin.collections.Oooo0.Oooo(arrayList2, arrayList3);
        }
        ArrayList arrayList5 = new ArrayList();
        kotlin.collections.o000oOoO.o0OoOo0(arrayList3, arrayList5);
        return arrayList5;
    }
}
