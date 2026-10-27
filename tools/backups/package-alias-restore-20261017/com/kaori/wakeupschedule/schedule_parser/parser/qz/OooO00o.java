package com.kaori.wakeupschedule.schedule_parser.parser.qz;
import o00O0OOO.OooOo;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o000oOoO;
import kotlin.coroutines.OooO0o;
import kotlin.text.o00O0O;
import kotlin.text.o0OoOo0;
import o00O00o0.OooO0O0;
import o00O00o0.OooO0OO;
import o00O0O00.OooOO0O;
import org.jsoup.select.Elements;
import p146o0ooOoO.o000OOo;

public final class OooO00o extends OooO0O0 {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Integer[] f8711OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(String str) {
        super(str);
        OooO.OooOOO0(str, "source");
        this.f8711OooO0o0 = new Integer[]{0, 1, 2, 3, 4, 5, 6, 7};
    }

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final TimeTable OooO00o() {
        QzFSPTParser$generateTimeTable$1 qzFSPTParser$generateTimeTable$1 = new o00O0OOO.OooOo() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.qz.QzFSPTParser$generateTimeTable$1
            @Override // OooOo
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((OooO0OO) obj);
                return OooOO0O.f11387OooO00o;
            }

            public final void invoke(OooO0OO oooO0OO) {
                OooO.OooOOO0(oooO0OO, "$this$buildTimeTable");
                oooO0OO.OooO00o("08:40", "09:20");
                oooO0OO.OooO00o("09:25", "10:05");
                oooO0OO.OooO00o("10:25", "11:05");
                oooO0OO.OooO00o("11:10", "11:50");
                oooO0OO.OooO00o("14:00", "14:40");
                oooO0OO.OooO00o("14:45", "15:25");
                oooO0OO.OooO00o("15:45", "16:25");
                oooO0OO.OooO00o("16:30", "17:10");
                oooO0OO.OooO00o("19:00", "19:40");
                oooO0OO.OooO00o("19:45", "20:25");
                oooO0OO.OooO00o("20:35", "21:15");
                oooO0OO.OooO00o("21:20", "22:00");
            }
        };
        OooO.OooOOO0(qzFSPTParser$generateTimeTable$1, "block");
        OooO0OO oooO0OO = new OooO0OO();
        qzFSPTParser$generateTimeTable$1.invoke((Object) oooO0OO);
        return new TimeTable("FSPT", oooO0OO.f11264OooO00o);
    }

    @Override // o00O00o0.OooO0O0, p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(OooO0o oooO0o) {
        Integer[] numArr;
        ArrayList arrayList = new ArrayList();
        org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = o000OOo.OoooOO0(this.f11236OooO00o, "").OoooO0O("kbtable");
        Elements elementsOoooOOo = oooO0O0OoooO0O.OoooOOo("tr");
        try {
            Elements elementsOoooOOo2 = oooO0O0OoooO0O.OoooOOo("th");
            Iterator<org.jsoup.nodes.OooO0O0> it = elementsOoooOOo2.iterator();
            while (it.hasNext()) {
                String strO0OoOo0 = it.next().o0OoOo0();
                OooO.OooOO0o(strO0OoOo0, "text(...)");
                if (o00O0O.OoooOo0(strO0OoOo0, "星期日", false)) {
                    break;
                }
            }
            Iterator<org.jsoup.nodes.OooO0O0> it2 = elementsOoooOOo2.iterator();
            while (it2.hasNext()) {
                String strO0OoOo1 = it2.next().o0OoOo0();
                OooO.OooOO0o(strO0OoOo1, "text(...)");
                if (o00O0O.OoooOo0(strO0OoOo1, "星期一", false)) {
                    break;
                }
            }
        } catch (Exception unused) {
        }
        Iterator<org.jsoup.nodes.OooO0O0> it3 = elementsOoooOOo.iterator();
        int i = 0;
        while (it3.hasNext()) {
            Elements elementsOoooOOo3 = it3.next().OoooOOo("td");
            if (!elementsOoooOOo3.isEmpty()) {
                i++;
                Iterator<org.jsoup.nodes.OooO0O0> it4 = elementsOoooOOo3.iterator();
                int i2 = 0;
                while (it4.hasNext()) {
                    i2++;
                    Iterator<org.jsoup.nodes.OooO0O0> it5 = it4.next().OoooOOo("div").iterator();
                    while (it5.hasNext()) {
                        Elements elementsO000oOoO = it5.next().o000oOoO(this.f11263OooO0Oo);
                        String strText = elementsO000oOoO.text();
                        OooO.OooOO0o(strText, "text(...)");
                        if (!o0OoOo0.OoooO(strText)) {
                            String strHtml = elementsO000oOoO.html();
                            System.out.println((Object) strHtml);
                            OooO.OooOO0(strHtml);
                            int iOooooo0 = o00O0O.Oooooo0(strHtml, "---------------------", 0, false, 6);
                            int iOooooo1 = 0;
                            while (true) {
                                numArr = this.f8711OooO0o0;
                                if (iOooooo0 == -1) {
                                    break;
                                }
                                int iIntValue = numArr[i2].intValue();
                                String strSubstring = strHtml.substring(iOooooo1, iOooooo0);
                                OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                                OooO0oo(iIntValue, i, strSubstring, arrayList);
                                iOooooo1 = o00O0O.Oooooo0(strHtml, "<br>", iOooooo0, false, 4) + 4;
                                iOooooo0 = o00O0O.Oooooo0(strHtml, "---------------------", iOooooo1, false, 4);
                            }
                            int iIntValue2 = numArr[i2].intValue();
                            String strSubstring2 = strHtml.substring(iOooooo1, strHtml.length());
                            OooO.OooOO0o(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                            OooO0oo(iIntValue2, i, strSubstring2, arrayList);
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // o00O00o0.OooO0O0
    public final void OooO0oo(int i, int i2, String str, ArrayList arrayList) {
        int i3 = i2 * 2;
        int i4 = i3 - 1;
        PrintStream printStream = System.out;
        printStream.println((Object) str);
        o00OOO00.OooOO0O oooOO0OOoooOO0 = o000OOo.OoooOO0(str, "");
        String strOooOO0o = OooOO0o(str);
        String strText = oooOO0OOoooOO0.OoooOO0("title", "老师").text();
        OooO.OooOO0o(strText, "text(...)");
        String string = o00O0O.o00000O0(strText).toString();
        String strText2 = oooOO0OOoooOO0.OoooOO0("title", "教室").text();
        OooO.OooOO0o(strText2, "text(...)");
        String string2 = o00O0O.o00000O0(strText2).toString();
        String strText3 = oooOO0OOoooOO0.OoooOO0("title", "分组").text();
        OooO.OooOO0o(strText3, "text(...)");
        String strOooOO0O = OooOo00.OooOO0O(string2, o00O0O.o00000O0(strText3).toString());
        String strText4 = oooOO0OOoooOO0.OoooOO0("title", "周次(节次)").text();
        OooO.OooOO0(strText4);
        int i5 = 0;
        int i6 = 1;
        List<String> listO00oO0O = o00O0O.o00oO0O(o00O0O.OoooOo0(strText4, "(周)", false) ? o00O0O.o000000O(strText4, "(周)") : o00O0O.o000000O(strText4, "周"), new char[]{','});
        printStream.println((Object) o000oOoO.OoooOoo(listO00oO0O, ", ", null, null, null, 62));
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        for (String str2 : listO00oO0O) {
            if (o00O0O.OoooOoO(str2, '-')) {
                char[] cArr = new char[i6];
                cArr[i5] = '-';
                List listO00oO0O2 = o00O0O.o00oO0O(str2, cArr);
                if (((listO00oO0O2.isEmpty() ? 1 : 0) ^ i6) != 0) {
                    i7 = Integer.parseInt((String) listO00oO0O2.get(i5));
                }
                if (listO00oO0O2.size() > i6) {
                    i9 = o00O0O.OoooOoO((CharSequence) listO00oO0O2.get(i6), (char) 21333) ? 1 : o00O0O.OoooOoO((CharSequence) listO00oO0O2.get(i6), (char) 21452) ? 2 : 0;
                    i8 = Integer.parseInt(o00O0O.o000000((String) listO00oO0O2.get(i6), '('));
                }
            } else {
                i7 = Integer.parseInt(o00O0O.o000000(str2, '('));
                i8 = Integer.parseInt(o00O0O.o000000(str2, '('));
            }
            int i10 = i7;
            int i11 = i8;
            int i12 = i9;
            arrayList.add(new Course(strOooOO0o, i, strOooOO0O, string, i4, i3, i10, i11, i12, 0.0f, null, null, null, 7680, null));
            i7 = i10;
            i8 = i11;
            i9 = i12;
            i6 = 1;
            i5 = 0;
        }
    }
}
