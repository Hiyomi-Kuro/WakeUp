package o00O00o0;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.EmptyList;
import kotlin.collections.OooOo;
import kotlin.collections.o0ooOOo;
import kotlin.coroutines.OooO0o;
import kotlin.text.OooOO0;
import kotlin.text.OooOOO0;
import kotlin.text.Regex;
import kotlin.text.o000oOoO;
import kotlin.text.o00O0O;
import kotlin.text.o0OoOo0;
import org.jsoup.select.Elements;
import o00O00Oo.OooOO0O;
import o0ooOoO.o000OOo;

public class OooO0O0 extends OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Integer[] f11261OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f11262OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f11263OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0O0(String str) {
        super(str);
        OooO.OooOOO0(str, "source");
        this.f11261OooO0O0 = new Integer[]{0, 7, 1, 2, 3, 4, 5, 6};
        this.f11263OooO0Oo = "kbcontent";
    }

    /* JADX WARN: Code duplicated, block: B:49:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:51:0x0204  */
    /* JADX WARN: Code duplicated, block: B:53:0x0214 A[LOOP:3: B:52:0x0212->B:53:0x0214, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x0220  */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x0204, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v32, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v38, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v40, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v83 */
    /* JADX WARN: Type inference failed for: r5v84 */
    /* JADX WARN: Type inference failed for: r5v85 */
    /* JADX WARN: Type inference failed for: r6v31 */
    public final void OooO(int i, int i2, String str, ArrayList arrayList) {
        String strO000000;
        List O00oO0O;
        String strHtml;
        int i3;
        String str2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        String str3;
        o00OOO00.OooOO0O oooOO0OOoooOO0 = o000OOo.OoooOO0(str, "");
        String strOooOO0o = OooOO0o(str);
        String strText = oooOO0OOoooOO0.OoooOO0("title", "老师").text();
        OooO.OooOO0o(strText, "text(...)");
        String string = o00O0O.o00000O0(strText).toString();
        if (string == null || o0OoOo0.OoooO(string)) {
            String strText2 = oooOO0OOoooOO0.OoooOO0("title", "教师").text();
            OooO.OooOO0o(strText2, "text(...)");
            string = o00O0O.o00000O0(strText2).toString();
        }
        String str4 = string;
        String strText3 = oooOO0OOoooOO0.OoooOO0("title", "教室").text();
        OooO.OooOO0o(strText3, "text(...)");
        String string2 = o00O0O.o00000O0(strText3).toString();
        String strText4 = oooOO0OOoooOO0.OoooOO0("title", "分组").text();
        OooO.OooOO0o(strText4, "text(...)");
        String strOooOO0O = OooOo00.OooOO0O(string2, o00O0O.o00000O0(strText4).toString());
        if (o0OoOo0.OoooO(strOooOO0O)) {
            String strText5 = oooOO0OOoooOO0.OoooOO0("title", "上课地点").text();
            OooO.OooOO0o(strText5, "text(...)");
            strOooOO0O = o00O0O.o00000O0(strText5).toString();
        }
        String str5 = strOooOO0O;
        String strText6 = oooOO0OOoooOO0.OoooOO0("title", "周次(节次)").text();
        OooO.OooOO0(strText6);
        int i9 = 1;
        if (o00O0O.OoooOoO(strText6, ' ')) {
            String strText7 = oooOO0OOoooOO0.OoooOO0("title", "周次(节次)").text();
            OooO.OooOO0o(strText7, "text(...)");
            strO000000 = (String) o00O0O.o00oO0O(strText7, new char[]{' '}).get(0);
        } else if (o0OoOo0.OoooO(strText6)) {
            strO000000 = oooOO0OOoooOO0.OoooOO0("title", "周次").text();
        } else {
            String strText8 = oooOO0OOoooOO0.OoooOO0("title", "周次(节次)").text();
            OooO.OooOO0o(strText8, "text(...)");
            strO000000 = o00O0O.o000000(strText8, ')');
        }
        OooO.OooOO0(strO000000);
        if (o0OoOo0.OoooO(strO000000)) {
            String strHtml2 = oooOO0OOoooOO0.OoooOO0("title", "选课人数").html();
            OooO.OooOO0o(strHtml2, "html(...)");
            List listO0ooOO0 = o00O0O.o0ooOO0(strHtml2, new String[]{"<br>"});
            if (listO0ooOO0.size() < 2) {
                return;
            } else {
                strO000000 = o00O0O.o000000((String) listO0ooOO0.get(1), ')');
            }
        }
        if (o00O0O.OoooOoO(strText6, ' ')) {
            String strText9 = oooOO0OOoooOO0.OoooOO0("title", "周次(节次)").text();
            OooO.OooOO0o(strText9, "text(...)");
            O00oO0O = o00O0O.o00oO0O(o00O0O.o000000O(o00O0O.oo0o0Oo((String) o00O0O.o00oO0O(strText9, new char[]{' '}).get(1), "["), "]"), new char[]{'-'});
        } else if (o0OoOo0.OoooO(strText6)) {
            String strText10 = oooOO0OOoooOO0.OoooOO0("title", "节次").text();
            OooO.OooOO0o(strText10, "text(...)");
            O00oO0O = o00O0O.o00oO0O(o00O0O.o000000O(o00O0O.oo0o0Oo(o00O0O.o0OO00O(strText10, ')'), "["), "]"), new char[]{'-'});
        } else {
            String strText11 = oooOO0OOoooOO0.OoooOO0("title", "周次(节次)").text();
            OooO.OooOO0o(strText11, "text(...)");
            O00oO0O = o00O0O.o00oO0O(o00O0O.o000000O(o00O0O.oo0o0Oo(o00O0O.o0OO00O(strText11, ')'), "["), "]"), new char[]{'-'});
        }
        char c = 33410;
        if (O00oO0O.isEmpty()) {
            strHtml = oooOO0OOoooOO0.OoooOO0("title", "选课人数").html();
            OooO.OooOO0o(strHtml, "html(...)");
            if (o00O0O.o0ooOO0(strHtml, new String[]{"<br>"}).size() < 2) {
                int[] iArrOooOO0O = OooOO0O(i2);
                O00oO0O = new ArrayList(iArrOooOO0O.length);
                for (int i10 : iArrOooOO0O) {
                    O00oO0O.add(String.valueOf(i10));
                }
            } else {
                String strHtml3 = oooOO0OOoooOO0.OoooOO0("title", "选课人数").html();
                OooO.OooOO0o(strHtml3, "html(...)");
                O00oO0O = o00O0O.o00oO0O(o00O0O.o000000O(o00O0O.oo0o0Oo(o00O0O.o0OO00O((String) o00O0O.o0ooOO0(strHtml3, new String[]{"<br>"}).get(1), ')'), "["), "]"), new char[]{'-'});
            }
        } else {
            Iterable iterable = (Iterable) O00oO0O;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (o0OoOo0.OoooO((String) it.next())) {
                        }
                    } else if (o000oOoO.OoooO00(o00O0O.o000000((String) kotlin.collections.o000oOoO.OoooOOO(O00oO0O), (char) 33410)) == null) {
                    }
                    strHtml = oooOO0OOoooOO0.OoooOO0("title", "选课人数").html();
                    OooO.OooOO0o(strHtml, "html(...)");
                    if (o00O0O.o0ooOO0(strHtml, new String[]{"<br>"}).size() < 2) {
                        int[] iArrOooOO0O2 = OooOO0O(i2);
                        O00oO0O = new ArrayList(iArrOooOO0O2.length);
                    for (int i10 : iArrOooOO0O2) {
                        O00oO0O.add(String.valueOf(i10));
                    }
                    } else {
                        String strHtml4 = oooOO0OOoooOO0.OoooOO0("title", "选课人数").html();
                        OooO.OooOO0o(strHtml4, "html(...)");
                        O00oO0O = o00O0O.o00oO0O(o00O0O.o000000O(o00O0O.oo0o0Oo(o00O0O.o0OO00O((String) o00O0O.o0ooOO0(strHtml4, new String[]{"<br>"}).get(1), ')'), "["), "]"), new char[]{'-'});
                    }
                }
            } else if (o000oOoO.OoooO00(o00O0O.o000000((String) kotlin.collections.o000oOoO.OoooOOO(O00oO0O), (char) 33410)) == null) {
                strHtml = oooOO0OOoooOO0.OoooOO0("title", "选课人数").html();
                OooO.OooOO0o(strHtml, "html(...)");
                if (o00O0O.o0ooOO0(strHtml, new String[]{"<br>"}).size() < 2) {
                    int[] iArrOooOO0O3 = OooOO0O(i2);
                    O00oO0O = new ArrayList(iArrOooOO0O3.length);
                    for (int i10 : iArrOooOO0O3) {
                        O00oO0O.add(String.valueOf(i10));
                    }
                } else {
                    String strHtml5 = oooOO0OOoooOO0.OoooOO0("title", "选课人数").html();
                    OooO.OooOO0o(strHtml5, "html(...)");
                    O00oO0O = o00O0O.o00oO0O(o00O0O.o000000O(o00O0O.oo0o0Oo(o00O0O.o0OO00O((String) o00O0O.o0ooOO0(strHtml5, new String[]{"<br>"}).get(1), ')'), "["), "]"), new char[]{'-'});
                }
            }
        }
        var r3 = O00oO0O;
        List listO00oO0O = o00O0O.o00oO0O(strO000000, new char[]{',', '\\', 12289, 65292});
        ArrayList<String> arrayList2 = new ArrayList(OooOo.Oooo0OO(listO00oO0O));
        Iterator it2 = listO00oO0O.iterator();
        while (true) {
            str2 = "周";
            if (!it2.hasNext()) {
                break;
            } else {
                arrayList2.add(o0OoOo0.OoooOOO(o00O0O.oo0o0Oo((String) it2.next(), "第"), "周", ""));
            }
        }
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        for (String str6 : arrayList2) {
            if (o00O0O.OoooOoO(str6, '-')) {
                char[] cArr = new char[i9];
                cArr[0] = '-';
                List listO00oO0O2 = o00O0O.o00oO0O(str6, cArr);
                if (((listO00oO0O2.isEmpty() ? 1 : 0) ^ i9) != 0) {
                    i11 = Integer.parseInt(o00O0O.o00000O0(o00O0O.o000000O((String) listO00oO0O2.get(0), str2)).toString());
                }
                if (listO00oO0O2.size() > i9) {
                    int i14 = o00O0O.OoooOoO((CharSequence) listO00oO0O2.get(i9), (char) 21333) ? 1 : o00O0O.OoooOoO((CharSequence) listO00oO0O2.get(i9), (char) 21452) ? 2 : 0;
                    OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(new Regex("\\d+"), (CharSequence) listO00oO0O2.get(i9), 0);
                    i5 = i11;
                    i6 = (oooOO0Find$default == null || (str3 = (String) kotlin.collections.o000oOoO.Ooooo00(((OooOOO0) oooOO0Find$default).OooO00o())) == null) ? 20 : Integer.parseInt(str3);
                    i4 = i14;
                } else {
                    i5 = i11;
                    i6 = i12;
                    i4 = i13;
                }
            } else {
                String strO000001 = o00O0O.o000000(str6, '(');
                if (o0OoOo0.OoooO(strO000001)) {
                    i5 = i11;
                    i6 = i12;
                    i4 = 0;
                } else {
                    i5 = Integer.parseInt(o00O0O.o00000O0(o00O0O.o000000O(strO000001, str2)).toString());
                    i6 = i5;
                    i4 = 0;
                }
                i13 = i4;
                str2 = str2;
                c = 33410;
                i9 = 1;
            }
            int i15 = Integer.parseInt(o00O0O.o000000((String) kotlin.collections.o000oOoO.OoooOOO(r3), c));
            int i16 = Integer.parseInt(o00O0O.o000000((String) kotlin.collections.o000oOoO.Ooooo00(r3), c));
            if (i15 > 99) {
                String string3 = o00O0O.o00000O0(o00O0O.o000000((String) r3.get(0), c)).toString();
                String strSubstring = string3.substring(0, 2);
                OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                int i17 = Integer.parseInt(strSubstring);
                String strSubstring2 = string3.substring(string3.length() - 2, string3.length());
                OooO.OooOO0o(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                i8 = Integer.parseInt(strSubstring2);
                i7 = i17;
            } else {
                i7 = i15;
                i8 = i16;
            }
            arrayList.add(new Course(strOooOO0o, i, str5, str4, i7, i8, i5, i6, i4, 0.0f, null, null, null, 7680, null));
            i11 = i5;
            i12 = i6;
            i13 = i4;
            str2 = str2;
            c = 33410;
            i9 = 1;
        }
    }

    @Override // o00O00Oo.OooOOO0
    public Object OooO0Oo(OooO0o oooO0o) {
        String str;
        Iterator it;
        List listO00O0O;
        Iterator it2;
        Integer[] numArr;
        boolean z;
        int length;
        String str2 = "text(...)";
        ArrayList arrayList = new ArrayList();
        Iterator it3 = o00O0O.o0ooOO0(this.f11236OooO00o, new String[]{"<head>", "</head>"}).iterator();
        while (it3.hasNext()) {
            o00OOO00.OooOO0O oooOO0OOoooOO0 = o000OOo.OoooOO0((String) it3.next(), "");
            org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = oooOO0OOoooOO0.OoooO0O("kbtable");
            if (oooO0O0OoooO0O == null) {
                oooO0O0OoooO0O = oooOO0OOoooOO0.OoooO0O("timetable");
            }
            if (oooO0O0OoooO0O != null) {
                Elements elementsOoooOOo = oooO0O0OoooO0O.OoooOOo("tr");
                Elements elementsOoooOOo2 = oooO0O0OoooO0O.OoooOOo("th");
                int i = 1;
                boolean z2 = false;
                int i2 = -1;
                try {
                    Iterator<org.jsoup.nodes.OooO0O0> it4 = elementsOoooOOo2.iterator();
                    int i3 = 0;
                    while (true) {
                        if (!it4.hasNext()) {
                            i3 = -1;
                            break;
                        }
                        String strO0OoOo0 = it4.next().o0OoOo0();
                        OooO.OooOO0o(strO0OoOo0, str2);
                        if (o00O0O.OoooOo0(strO0OoOo0, "星期日", false)) {
                            break;
                        }
                        i3++;
                    }
                    Iterator<org.jsoup.nodes.OooO0O0> it5 = elementsOoooOOo2.iterator();
                    int i4 = 0;
                    while (true) {
                        if (!it5.hasNext()) {
                            i4 = -1;
                            break;
                        }
                        String strO0OoOo1 = it5.next().o0OoOo0();
                        OooO.OooOO0o(strO0OoOo1, str2);
                        if (o00O0O.OoooOo0(strO0OoOo1, "星期一", false)) {
                            break;
                        }
                        i4++;
                    }
                    this.f11262OooO0OO = i3 < i4;
                } catch (Exception unused) {
                }
                Iterator<org.jsoup.nodes.OooO0O0> it6 = elementsOoooOOo.iterator();
                int i5 = 0;
                while (it6.hasNext()) {
                    Elements elementsOoooOOo3 = it6.next().OoooOOo("td");
                    int size = elementsOoooOOo3.size();
                    if (7 >= size) {
                        listO00O0O = kotlin.collections.o000oOoO.o00O0O(elementsOoooOOo3);
                    } else {
                        ArrayList arrayList2 = new ArrayList(7);
                        for (int i6 = size - 7; i6 < size; i6++) {
                            arrayList2.add(elementsOoooOOo3.get(i6));
                        }
                        listO00O0O = arrayList2;
                    }
                    if (!listO00O0O.isEmpty()) {
                        i5++;
                        Iterator it7 = listO00O0O.iterator();
                        int i7 = 0;
                        while (it7.hasNext()) {
                            i7 += i;
                            Iterator<org.jsoup.nodes.OooO0O0> it8 = ((org.jsoup.nodes.OooO0O0) it7.next()).OoooOOo("div").iterator();
                            while (it8.hasNext()) {
                                Elements elementsO000oOoO = it8.next().o000oOoO(OooOO0());
                                String strText = elementsO000oOoO.text();
                                OooO.OooOO0o(strText, str2);
                                if (!o0OoOo0.OoooO(strText)) {
                                    String strHtml = elementsO000oOoO.html();
                                    OooO.OooOO0o(strHtml, "html(...)");
                                    String strOoooOOO = o0OoOo0.OoooOOO(o0OoOo0.OoooOOO(o0OoOo0.OoooOOO(strHtml, "\n", ""), " -----", "-----"), "----- ", "-----");
                                    int iOooooo0 = o00O0O.Oooooo0(strOoooOOO, "<br>-----", z2 ? 1 : 0, z2, 6);
                                    String str3 = str2;
                                    int iOooooo1 = o00O0O.Oooooo0(strOoooOOO, "<br></font>-----", z2 ? 1 : 0, z2, 6);
                                    int iMax = (iOooooo0 == i2 || iOooooo1 == i2) ? Math.max(iOooooo0, iOooooo1) : Math.min(iOooooo0, iOooooo1);
                                    int i8 = 0;
                                    while (true) {
                                        it2 = it3;
                                        numArr = this.f11261OooO0O0;
                                        if (iMax == i2) {
                                            it6 = it6;
                                            break;
                                        }
                                        int iIntValue = this.f11262OooO0OO ? numArr[i7].intValue() : i7;
                                        String strSubstring = strOoooOOO.substring(i8, iMax);
                                        OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                                        OooO0oo(iIntValue, i5, strSubstring, arrayList);
                                        OooOO0 oooOO0Find = codex.recovery.KotlinRegexCompat.find(new Regex("-----[^<>-]*<br>"), strOoooOOO, iMax);
                                        if (oooOO0Find == null) {
                                            i2 = -1;
                                            break;
                                        }
                                        String strOooO0OO = ((OooOOO0) oooOO0Find).OooO0OO();
                                        if (strOooO0OO.length() > 9) {
                                            z = false;
                                            length = o00O0O.Oooooo0(strOoooOOO, strOooO0OO, iMax, false, 4);
                                        } else {
                                            z = false;
                                            length = strOooO0OO.length() + o00O0O.Oooooo0(strOoooOOO, strOooO0OO, iMax, false, 4);
                                        }
                                        i8 = length;
                                        int iOooooo2 = o00O0O.Oooooo0(strOoooOOO, "<br>-----", i8, z, 4);
                                        int iOooooo3 = o00O0O.Oooooo0(strOoooOOO, "<br></font>-----", i8, z, 4);
                                        i2 = -1;
                                        iMax = (iOooooo2 == -1 || iOooooo3 == -1) ? Math.max(iOooooo2, iOooooo3) : Math.min(iOooooo2, iOooooo3);
                                        it3 = it2;
                                        it6 = it6;
                                    }
                                    int iIntValue2 = this.f11262OooO0OO ? numArr[i7].intValue() : i7;
                                    String strSubstring2 = strOoooOOO.substring(i8, strOoooOOO.length());
                                    OooO.OooOO0o(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                    OooO0oo(iIntValue2, i5, strSubstring2, arrayList);
                                    str2 = str3;
                                    it3 = it2;
                                    it6 = it6;
                                    i = 1;
                                    z2 = false;
                                }
                            }
                        }
                    }
                }
                str = str2;
                it = it3;
                if (!arrayList.isEmpty()) {
                    break;
                }
            } else {
                str = str2;
                it = it3;
            }
            str2 = str;
            it3 = it;
        }
        return arrayList;
    }

    public void OooO0oo(int i, int i2, String str, ArrayList arrayList) {
        List listOoooooo;
        o00OOO00.OooOO0O oooOO0OOoooOO0 = o000OOo.OoooOO0(str, "");
        oooOO0OOoooOO0.getClass();
        org.jsoup.nodes.OooO0O0 oooO0O0O00Ooo = o00OOO00.OooOO0O.o00Ooo("body", oooOO0OOoooOO0);
        String strOoooo00 = oooO0O0O00Ooo.Ooooo00();
        OooO.OooOO0o(strOoooo00, "html(...)");
        List listO0ooOO0 = o00O0O.o0ooOO0(strOoooo00, new String[]{"<br>"});
        ArrayList arrayList2 = new ArrayList(OooOo.Oooo0OO(listO0ooOO0));
        Iterator it = listO0ooOO0.iterator();
        while (it.hasNext()) {
            arrayList2.add(o00O0O.o00000O0((String) it.next()).toString());
        }
        if (arrayList2.isEmpty()) {
            listOoooooo = EmptyList.INSTANCE;
        }
        ListIterator listIterator = arrayList2.listIterator(arrayList2.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                listOoooooo = EmptyList.INSTANCE;
                break;
            }
            String strO0OoOo0 = o000OOo.OoooOO0((String) listIterator.previous(), "").o0OoOo0();
            OooO.OooOO0o(strO0OoOo0, "text(...)");
            if (!o0OoOo0.OoooO(strO0OoOo0)) {
                listOoooooo = kotlin.collections.o000oOoO.Ooooooo(arrayList2, listIterator.nextIndex() + 1);
                break;
            }
        }
        if (listOoooooo.size() < 2) {
            return;
        }
        List<String> list = listOoooooo;
        ArrayList arrayList3 = new ArrayList(OooOo.Oooo0OO(list));
        for (String str2 : list) {
            boolean z = false;
            if (o00O0O.OoooOo0(str2, "xsks", false) || o00O0O.OoooOo0(str2, "title=\"", false) || ((o00O0O.o0ooOoO(str2, '[') && o0OoOo0.OoooO0(str2, "]</font>", false)) || new Regex("^\\d.*\\[.+\\]*.(</font>)$").matches(str2))) {
                z = true;
            }
            arrayList3.add(Boolean.valueOf(z));
        }
        String strOoooo01 = oooO0O0O00Ooo.Ooooo00();
        int size = arrayList3.size();
        for (int i3 = 1; i3 < size; i3++) {
            if (!((Boolean) arrayList3.get(i3)).booleanValue()) {
                int i4 = i3 - 1;
                if (((Boolean) arrayList3.get(i4)).booleanValue()) {
                    OooO.OooOO0(strOoooo01);
                    OooO(i, i2, o00O0O.o000000O(strOoooo01, (String) listOoooooo.get(i4)) + listOoooooo.get(i4), arrayList);
                    strOoooo01 = o00O0O.oo0o0Oo(strOoooo01, (String) listOoooooo.get(i4));
                }
            }
        }
        OooO.OooOO0(strOoooo01);
        OooO(i, i2, strOoooo01, arrayList);
    }

    public String OooOO0() {
        return this.f11263OooO0Oo;
    }

    public int[] OooOO0O(int i) {
        int i2 = i * 2;
        return new int[]{i2 - 1, i2};
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00f6  */
    public String OooOO0o(String str) {
        String string;
        Object next;
        String str2;
        OooO.OooOOO0(str, "infoStr");
        Object obj = null;
        OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(new Regex("-----([^<>-]*)<br>"), str, 0);
        String string2 = (oooOO0Find$default == null || (str2 = (String) ((o0ooOOo) ((OooOOO0) oooOO0Find$default).OooO00o()).get(1)) == null) ? null : o00O0O.o00000O0(str2).toString();
        if (string2 != null && !o0OoOo0.OoooO(string2)) {
            return string2;
        }
        if (o0OoOo0.OoooOOo(str, "节次:") && o00O0O.OoooOo0(str, "<br>", false)) {
            Iterator it = o00O0O.o0ooOO0(o00O0O.o00000O0(o00O0O.o000000O(o00O0O.oo0o0Oo(o0OoOo0.OoooOOO(str, "\n", ""), "-----<br>"), "<font")).toString(), new String[]{"<br>"}).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!o00O0O.OoooOo0((String) next, "学时]", false));
            String str3 = (String) next;
            if (str3 == null || (string = o00O0O.o00000O0(o00O0O.o000000O(o0OoOo0.OoooOOO(o00O0O.o000000O(str3, "["), " ", ""), "课序号")).toString()) == null) {
                List listO0ooOO0 = o00O0O.o0ooOO0(o00O0O.o00000O0(o00O0O.o000000O(o00O0O.oo0o0Oo(o0OoOo0.OoooOOO(str, "\n", ""), "-----<br>"), "<font")).toString(), new String[]{"<br>"});
                ListIterator listIterator = listO0ooOO0.listIterator(listO0ooOO0.size());
                while (listIterator.hasPrevious()) {
                    Object objPrevious = listIterator.previous();
                    String str4 = (String) objPrevious;
                    if ((!o0OoOo0.OoooO(str4)) && !new Regex("^分组\\d+$").matches(str4)) {
                        obj = objPrevious;
                        break;
                    }
                }
                string = (String) obj;
                if (string == null) {
                    string = "";
                }
            }
        } else {
            string = "";
        }
        if (o0OoOo0.OoooO(string)) {
            String strO0OoOo0 = o000OOo.OoooOO0(o00O0O.o00000O0(o00O0O.o000000O(o00O0O.oo0o0Oo(o0OoOo0.OoooOOO(str, "\n", ""), "-----<br>"), "<font")).toString(), "").o0OoOo0();
            OooO.OooOO0o(strO0OoOo0, "text(...)");
            string = o00O0O.o00000O0(o00O0O.o000000O(o0OoOo0.OoooOOO(strO0OoOo0, " ", ""), "课序号")).toString();
        }
        if (!o0OoOo0.OoooO(string)) {
            return string;
        }
        String strO0OoOo1 = o000OOo.OoooOO0(o00O0O.o00000O0(o00O0O.o000000O(str, "<br>")).toString(), "").o0OoOo0();
        OooO.OooOO0o(strO0OoOo1, "text(...)");
        return o00O0O.o00000O0(strO0OoOo1).toString();
    }
}
