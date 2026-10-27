package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.WeekBean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.text.Regex;
import org.jsoup.select.Elements;

public final class OooOOOO extends o00O00Oo.OooOO0O {

    public OooOOOO(String source) {
        super(source);
    }

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Map f8592OooO0O0 = kotlin.collections.o00Ooo.o0000O00(new Pair(0, 1), new Pair(1, 3), new Pair(3, 5), new Pair(4, 7), new Pair(6, 9), new Pair(7, 11));

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Map f8593OooO0OO = kotlin.collections.o00Ooo.o0000O00(new Pair(0, 2), new Pair(1, 4), new Pair(3, 6), new Pair(4, 8), new Pair(6, 10), new Pair(7, 12));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    @Override // o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        Object objPrevious;
        Object obj;
        float fFloatValue;
        int iIntValue;
        Elements elementsOoooooO = o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").OoooO0O("stuPanel").OoooooO("tr[style=text-align:center]");
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        int i = 0;
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : elementsOoooooO) {
            int i2 = i + 1;
            if (i < 0) {
                codex.recovery.PackageOooOO0O.Oooo0();
                throw null;
            }
            org.jsoup.nodes.OooO0O0 oooO0O1 = oooO0O0;
            Integer num = (Integer) f8592OooO0O0.get(new Integer(i));
            int iIntValue2 = num != null ? num.intValue() : 1;
            Integer num2 = (Integer) f8593OooO0OO.get(new Integer(i));
            int iIntValue3 = num2 != null ? num2.intValue() : 2;
            int i3 = 0;
            boolean z2 = z;
            for (org.jsoup.nodes.OooO0O0 oooO0O2 : oooO0O1.OoooooO("td")) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    codex.recovery.PackageOooOO0O.Oooo0();
                    throw null;
                }
                org.jsoup.nodes.OooO0O0 oooO0O3 = oooO0O2;
                if (i3 != 0) {
                    boolean ignoreCase = z2;
                    for (org.jsoup.nodes.OooO0O0 oooO0O4 : oooO0O3.OoooOOo("div")) {
                        if (oooO0O4.OooOOo0("zc")) {
                            ArrayList arrayList2 = new ArrayList();
                            String strOooO0o = oooO0O4.OooO0o("zc");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
                            int i5 = 0;
                            int i6 = 0;
                            while (i5 < strOooO0o.length()) {
                                int i7 = i6 + 1;
                                if (strOooO0o.charAt(i5) == '1') {
                                    com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(i7, arrayList2);
                                }
                                i5++;
                                i6 = i7;
                            }
                            String strOoooo00 = oooO0O4.Ooooo00();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                            List<String> listSplit = new Regex("(<.+?>)+").split(strOoooo00, 0);
                            ArrayList arrayList3 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listSplit));
                            Iterator<String> it = listSplit.iterator();
                            while (it.hasNext()) {
                                arrayList3.add(kotlin.text.o00O0O.o00000O0((String) it.next()).toString());
                            }
                            String string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo((String) arrayList3.get(1), "-")).toString();
                            String string2 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.oo0o0Oo((String) arrayList3.get(2), "地点：")).toString();
                            ListIterator listIterator = arrayList3.listIterator(arrayList3.size());
                            do {
                                if (!listIterator.hasPrevious()) {
                                    objPrevious = null;
                                    break;
                                }
                                objPrevious = listIterator.previous();
                            } while (!kotlin.text.o00O0O.OoooOo0((String) objPrevious, "学分", ignoreCase));
                            String str = (String) objPrevious;
                            List listO0ooOO0 = str != null ? kotlin.text.o00O0O.o0ooOO0(str, new String[]{" "}) : null;
                            if (listO0ooOO0 != null) {
                                Object objOoooOOO = kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0);
                                Float fOooo = kotlin.text.o000oOoO.Oooo(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0), "学分")).toString());
                                fFloatValue = fOooo != null ? fOooo.floatValue() : 0.0f;
                                obj = objOoooOOO;
                            } else {
                                obj = "";
                                fFloatValue = 0.0f;
                            }
                            String str2 = (String) kotlin.collections.o000oOoO.OoooOo0(4, arrayList3);
                            if (str2 == null || !kotlin.text.o00O0O.OoooOo0(str2, "节连上", ignoreCase)) {
                                iIntValue = 0;
                            } else {
                                Integer numOoooO00 = kotlin.text.o000oOoO.OoooO00(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O((String) arrayList3.get(4), "节连上")).toString());
                                iIntValue = numOoooO00 != null ? numOoooO00.intValue() : 1;
                            }
                            int i8 = iIntValue != 0 ? (iIntValue + iIntValue3) - 2 : iIntValue3;
                            for (Object __codexRawRound6088_110 : com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(arrayList2)) {
                                WeekBean weekBean = (WeekBean) __codexRawRound6088_110;
                                arrayList.add(new Course(string, i3, string2, (String) obj, iIntValue2, i8, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), fFloatValue, null, null, null, 7168, null));
                            }
                        }
                        ignoreCase = false;
                    }
                }
                i3 = i4;
                z2 = false;
            }
            i = i2;
            z = z2;
        }
        return arrayList;
    }
}
