package o00O00o0;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.course_add.o0OoOo0;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.EmptyList;
import kotlin.collections.OooOo;
import kotlin.collections.o000oOoO;
import kotlin.text.OooOO0;
import kotlin.text.OooOOO0;
import kotlin.text.Regex;
import kotlin.text.o00O0O;
import o00OOO00.OooOO0O;
import o00OOO00.Oooo0;
import p146o0ooOoO.o000OOo;

public final class OooO00o extends OooO0O0 {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ int f11260OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(String str, int i) {
        super(str);
        this.f11260OooO0o0 = i;
        switch (i) {
            case 1:
                OooO.OooOOO0(str, "source");
                
                break;
            case 2:
                OooO.OooOOO0(str, "source");
                
                break;
            case 3:
                OooO.OooOOO0(str, "source");
                
                break;
            case 4:
                OooO.OooOOO0(str, "source");
                
                break;
            case 5:
                OooO.OooOOO0(str, "source");
                
                break;
            case 6:
                OooO.OooOOO0(str, "source");
                
                break;
            case 7:
                OooO.OooOOO0(str, "source");
                
                break;
            case 8:
                OooO.OooOOO0(str, "source");
                
                break;
            case 9:
                OooO.OooOOO0(str, "source");
                
                break;
            default:
                OooO.OooOOO0(str, "source");
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:60:0x01ba  */
    @Override // o00O00o0.OooO0O0
    public final void OooO0oo(int i, int i2, String str, ArrayList arrayList) {
        ArrayList arrayList2;
        String str2;
        String str3;
        String str4;
        String str5;
        ArrayList arrayList3;
        String strO00ooo;
        ArrayList arrayList4;
        List listOoooooo;
        int i3 = i2;
        ArrayList arrayList5 = arrayList;
        String str6 = "text(...)";
        String str7 = "html(...)";
        String str8 = "";
        switch (this.f11260OooO0o0) {
            case 7:
                OooOO0O oooOO0OOoooOO0 = o000OOo.OoooOO0(str, "");
                oooOO0OOoooOO0.getClass();
                org.jsoup.nodes.OooO0O0 oooO0O0O00Ooo = OooOO0O.o00Ooo("body", oooOO0OOoooOO0);
                List listO00O0O = oooO0O0O00Ooo.o00O0O();
                OooO.OooOO0o(listO00O0O, "textNodes(...)");
                List list = listO00O0O;
                ArrayList arrayList6 = new ArrayList(OooOo.Oooo0OO(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String strOooo0O0 = ((Oooo0) it.next()).Oooo0O0();
                    OooO.OooOO0o(strOooo0O0, "text(...)");
                    arrayList6.add(o00O0O.o00000O0(strOooo0O0).toString());
                }
                String str9 = "";
                String str10 = str9;
                String strOooO = str10;
                int i4 = 0;
                for (org.jsoup.nodes.OooO0O0 oooO0O0 : oooO0O0O00Ooo.Oooo0OO()) {
                    String strOooO0o = oooO0O0.OooO0o("title");
                    if (strOooO0o != null) {
                        switch (strOooO0o.hashCode()) {
                            case 827755:
                                String str11 = str10;
                                arrayList2 = arrayList6;
                                str2 = str8;
                                String str12 = str7;
                                str4 = str6;
                                arrayList3 = arrayList5;
                                if (strOooO0o.equals("教室")) {
                                    String strOoooo00 = oooO0O0.Ooooo00();
                                    str3 = str12;
                                    OooO.OooOO0o(strOoooo00, str3);
                                    List<String> listSplit = new Regex("(&nbsp;)+").split(strOoooo00, 0);
                                    String str13 = listSplit.get(0);
                                    StringBuilder sb = new StringBuilder();
                                    sb.append((Object) str11);
                                    sb.append((Object) str13);
                                    String string = sb.toString();
                                    str9 = listSplit.get(1);
                                    strO00ooo = string;
                                } else {
                                    str5 = str11;
                                    str3 = str12;
                                    strO00ooo = str5;
                                }
                                break;
                            case 1039911:
                                strO00ooo = str10;
                                arrayList2 = arrayList6;
                                str2 = str8;
                                String str14 = str7;
                                String str15 = str6;
                                arrayList3 = arrayList5;
                                if (strOooO0o.equals("老师")) {
                                    str4 = str15;
                                    strOooO = o0OoOo0.OooO(oooO0O0, str4);
                                    str3 = str14;
                                } else {
                                    str5 = strO00ooo;
                                    str3 = str14;
                                    str4 = str15;
                                    strO00ooo = str5;
                                }
                                break;
                            case 1063135:
                                if (strOooO0o.equals("节次")) {
                                    while (i4 < arrayList6.size() && ((CharSequence) arrayList6.get(i4)).length() == 0) {
                                        i4++;
                                    }
                                    int i5 = i4;
                                    String string2 = str8;
                                    while (i5 < arrayList6.size() && ((CharSequence) arrayList6.get(i5)).length() > 0) {
                                        Object obj = arrayList6.get(i5);
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append((Object) string2);
                                        sb2.append(obj);
                                        string2 = sb2.toString();
                                        i5++;
                                    }
                                    int i6 = (i3 - 1) * 2;
                                    int i7 = i6 + 1;
                                    int i8 = i6 + 2;
                                    String str16 = str9;
                                    int i9 = o00O0O.OoooOo0(str16, "单", false) ? 1 : o00O0O.OoooOo0(str16, "双", false) ? 2 : 0;
                                    for (Object __codexRawRound6088_179 : o00O0O.o0ooOO0(o00O0O.o000000O(o00O0O.o000000O(o00O0O.o000000O(str9, "单"), "双"), "周"), new String[]{","})) {
                                        String str17 = (String) __codexRawRound6088_179;
                                        if (kotlin.text.o0OoOo0.OoooO(str17)) {
                                            arrayList4 = arrayList5;
                                        } else {
                                            List listO0ooOO0 = o00O0O.o0ooOO0(str17, new String[]{"-"});
                                            Course course = new Course(string2, i, str10, strOooO, i7, i8, o0OoOo0.OooO00o((String) o000oOoO.OoooOOO(listO0ooOO0)), o0OoOo0.OooO00o((String) o000oOoO.Ooooo00(listO0ooOO0)), i9, 0.0f, null, null, null, 7680, null);
                                            arrayList4 = arrayList;
                                            arrayList4.add(course);
                                        }
                                        arrayList5 = arrayList4;
                                        str8 = str8;
                                        i5 = i5;
                                        string2 = string2;
                                        str10 = str10;
                                        arrayList6 = arrayList6;
                                        str7 = str7;
                                        str6 = str6;
                                    }
                                    arrayList2 = arrayList6;
                                    str2 = str8;
                                    arrayList3 = arrayList5;
                                    str3 = str7;
                                    str4 = str6;
                                    str9 = str2;
                                    strOooO = str9;
                                    strO00ooo = strOooO;
                                    i4 = i5;
                                }
                                arrayList2 = arrayList6;
                                str2 = str8;
                                str3 = str7;
                                str4 = str6;
                                str5 = str10;
                                arrayList3 = arrayList5;
                                strO00ooo = str5;
                                break;
                            case 630325693:
                                if (strOooO0o.equals("上课地点")) {
                                    String strO0OoOo0 = oooO0O0.o0OoOo0();
                                    OooO.OooOO0o(strO0OoOo0, str6);
                                    strO00ooo = o00O0O.o00ooo(o00O0O.o00000O0(strO0OoOo0).toString(), "[", "]");
                                    arrayList2 = arrayList6;
                                    str2 = str8;
                                    str3 = str7;
                                    str4 = str6;
                                    arrayList3 = arrayList5;
                                } else {
                                    arrayList2 = arrayList6;
                                    str2 = str8;
                                    str3 = str7;
                                    str4 = str6;
                                    str5 = str10;
                                    arrayList3 = arrayList5;
                                    strO00ooo = str5;
                                }
                                break;
                            default:
                                arrayList2 = arrayList6;
                                str2 = str8;
                                str3 = str7;
                                str4 = str6;
                                str5 = str10;
                                arrayList3 = arrayList5;
                                strO00ooo = str5;
                                break;
                        }
                    } else {
                        arrayList2 = arrayList6;
                        str2 = str8;
                        str3 = str7;
                        str4 = str6;
                        str5 = str10;
                        arrayList3 = arrayList5;
                        strO00ooo = str5;
                    }
                    i3 = i2;
                    str7 = str3;
                    arrayList5 = arrayList3;
                    str6 = str4;
                    str8 = str2;
                    str10 = strO00ooo;
                    arrayList6 = arrayList2;
                }
                break;
            case 8:
            default:
                super.OooO0oo(i, i2, str, arrayList);
                break;
            case 9:
                OooOO0O oooOO0OOoooOO1 = o000OOo.OoooOO0(str, "");
                oooOO0OOoooOO1.getClass();
                org.jsoup.nodes.OooO0O0 oooO0O0O00Ooo2 = OooOO0O.o00Ooo("body", oooOO0OOoooOO1);
                String strOoooo01 = oooO0O0O00Ooo2.Ooooo00();
                OooO.OooOO0o(strOoooo01, "html(...)");
                List listO0ooOO1 = o00O0O.o0ooOO0(strOoooo01, new String[]{"<br>"});
                ArrayList arrayList7 = new ArrayList(OooOo.Oooo0OO(listO0ooOO1));
                Iterator it2 = listO0ooOO1.iterator();
                while (it2.hasNext()) {
                    arrayList7.add(o00O0O.o00000O0((String) it2.next()).toString());
                }
                if (arrayList7.isEmpty()) {
                    listOoooooo = EmptyList.INSTANCE;
                } else {
                    ListIterator listIterator = arrayList7.listIterator(arrayList7.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            String strO0OoOo1 = o000OOo.OoooOO0((String) listIterator.previous(), "").o0OoOo0();
                            OooO.OooOO0o(strO0OoOo1, "text(...)");
                            if (!kotlin.text.o0OoOo0.OoooO(strO0OoOo1)) {
                                listOoooooo = o000oOoO.Ooooooo(arrayList7, listIterator.nextIndex() + 1);
                            }
                        } else {
                            listOoooooo = EmptyList.INSTANCE;
                        }
                    }
                }
                if (listOoooooo.size() >= 2) {
                    List<String> list2 = listOoooooo;
                    ArrayList arrayList8 = new ArrayList(OooOo.Oooo0OO(list2));
                    for (String str18 : list2) {
                        arrayList8.add(Boolean.valueOf(o00O0O.OoooOo0(str18, "xsks", false) || o00O0O.OoooOo0(str18, "title=\"", false) || (o00O0O.o0ooOoO(str18, '[') && kotlin.text.o0OoOo0.OoooO0(str18, "]</font>", false)) || new Regex("^\\d.*\\[.+\\]*.(</font>)$").matches(str18)));
                    }
                    String strOoooo02 = oooO0O0O00Ooo2.Ooooo00();
                    int size = arrayList8.size();
                    for (int i10 = 1; i10 < size; i10++) {
                        if (!((Boolean) arrayList8.get(i10)).booleanValue()) {
                            int i11 = i10 - 1;
                            if (((Boolean) arrayList8.get(i11)).booleanValue()) {
                                OooO.OooOO0(strOoooo02);
                                OooOOO0(i, i3, o00O0O.o000000O(strOoooo02, (String) listOoooooo.get(i11)) + listOoooooo.get(i11), arrayList5);
                                strOoooo02 = o00O0O.oo0o0Oo(strOoooo02, (String) listOoooooo.get(i11));
                            }
                        }
                    }
                    OooO.OooOO0(strOoooo02);
                    OooOOO0(i, i3, strOoooo02, arrayList5);
                    break;
                }
                break;
        }
    }

    @Override // o00O00o0.OooO0O0
    public final String OooOO0() {
        switch (this.f11260OooO0o0) {
            case 0:
            case 3:
            case 8:
                return "kbcontent1";
            default:
                return this.f11263OooO0Oo;
        }
    }

    @Override // o00O00o0.OooO0O0
    public final int[] OooOO0O(int i) {
        switch (this.f11260OooO0o0) {
            case 0:
                switch (i) {
                    case 1:
                        return new int[]{1, 2};
                    case 2:
                        return new int[]{3, 4};
                    case 3:
                        return new int[]{5, 6};
                    case 4:
                        return new int[]{7, 8};
                    case 5:
                        return new int[]{9, 11};
                    case 6:
                        return new int[]{12, 12};
                    default:
                        return super.OooOO0O(i);
                }
            case 1:
                if (i < 3) {
                    return super.OooOO0O(i);
                }
                if (i == 3) {
                    return new int[]{5, 5};
                }
                if (i >= 7) {
                    return i == 7 ? new int[]{12, 12} : super.OooOO0O(i);
                }
                int i2 = i * 2;
                return new int[]{i2 - 2, i2 - 1};
            case 2:
            case 3:
            case 7:
            default:
                return super.OooOO0O(i);
            case 4:
                switch (i) {
                    case 1:
                        return new int[]{1, 2};
                    case 2:
                        return new int[]{3, 4};
                    case 3:
                        return new int[]{4, 4};
                    case 4:
                        return new int[]{5, 6};
                    case 5:
                        return new int[]{7, 8};
                    case 6:
                        return new int[]{8, 8};
                    case 7:
                        return new int[]{9, 10};
                    case 8:
                        return new int[]{11, 12};
                    default:
                        return super.OooOO0O(i);
                }
            case 5:
                if (i == 1) {
                    return new int[]{1, 3};
                }
                if (i == 2) {
                    return new int[]{4, 5};
                }
                if (i == 3) {
                    return new int[]{6, 7};
                }
                if (i != 4) {
                    return i != 5 ? super.OooOO0O(i) : new int[]{11, 13};
                }
                return new int[]{8, 10};
            case 6:
                return new int[]{i, i};
            case 8:
                if (i == 1) {
                    return new int[]{1, 2};
                }
                if (i == 2) {
                    return new int[]{3, 4};
                }
                if (i == 3) {
                    return new int[]{6, 7};
                }
                if (i != 4) {
                    return i != 5 ? super.OooOO0O(i) : new int[]{10, 12};
                }
                return new int[]{8, 9};
        }
    }

    @Override // o00O00o0.OooO0O0
    public final String OooOO0o(String str) {
        switch (this.f11260OooO0o0) {
            case 1:
                OooO.OooOOO0(str, "infoStr");
                String strO0OoOo0 = o000OOo.OoooOO0(o00O0O.o00000O0(o00O0O.o000000O(str, "<br>")).toString(), "").o0OoOo0();
                OooO.OooOO0o(strO0OoOo0, "text(...)");
                return strO0OoOo0;
            case 2:
                OooO.OooOOO0(str, "infoStr");
                String strO0OoOo1 = o000OOo.OoooOO0(o00O0O.o00000O0(o00O0O.o000000O(str, "<br>")).toString(), "").o0OoOo0();
                OooO.OooOO0o(strO0OoOo1, "text(...)");
                return o00O0O.o00000O0(strO0OoOo1).toString();
            default:
                return super.OooOO0o(str);
        }
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
    public final void OooOOO0(int i, int i2, String str, ArrayList arrayList) {
        String strO000000;
        List O00oO0O;
        String strHtml;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        String str2;
        OooOO0O oooOO0OOoooOO0 = o000OOo.OoooOO0(str, "");
        String strOooOO0o = OooOO0o(str);
        String strText = oooOO0OOoooOO0.OoooOO0("title", "老师").text();
        OooO.OooOO0o(strText, "text(...)");
        String string = o00O0O.o00000O0(strText).toString();
        if (string == null || kotlin.text.o0OoOo0.OoooO(string)) {
            String strText2 = oooOO0OOoooOO0.OoooOO0("title", "教师").text();
            OooO.OooOO0o(strText2, "text(...)");
            string = o00O0O.o00000O0(strText2).toString();
        }
        String str3 = string;
        String strText3 = oooOO0OOoooOO0.OoooOO0("title", "教室").text();
        OooO.OooOO0o(strText3, "text(...)");
        String string2 = o00O0O.o00000O0(strText3).toString();
        String strText4 = oooOO0OOoooOO0.OoooOO0("title", "分组").text();
        OooO.OooOO0o(strText4, "text(...)");
        String strOooOO0O = OooOo00.OooOO0O(string2, o00O0O.o00000O0(strText4).toString());
        if (kotlin.text.o0OoOo0.OoooO(strOooOO0O)) {
            String strText5 = oooOO0OOoooOO0.OoooOO0("title", "上课地点").text();
            OooO.OooOO0o(strText5, "text(...)");
            strOooOO0O = o00O0O.o00000O0(strText5).toString();
        }
        String str4 = strOooOO0O;
        String strText6 = oooOO0OOoooOO0.OoooOO0("title", "周次(节次)").text();
        OooO.OooOO0(strText6);
        int i9 = 1;
        if (o00O0O.OoooOoO(strText6, ' ')) {
            String strText7 = oooOO0OOoooOO0.OoooOO0("title", "周次(节次)").text();
            OooO.OooOO0o(strText7, "text(...)");
            strO000000 = (String) o00O0O.o00oO0O(strText7, new char[]{' '}).get(0);
        } else if (kotlin.text.o0OoOo0.OoooO(strText6)) {
            strO000000 = oooOO0OOoooOO0.OoooOO0("title", "周次").text();
        } else {
            String strText8 = oooOO0OOoooOO0.OoooOO0("title", "周次(节次)").text();
            OooO.OooOO0o(strText8, "text(...)");
            strO000000 = o00O0O.o000000(strText8, ')');
        }
        OooO.OooOO0(strO000000);
        if (kotlin.text.o0OoOo0.OoooO(strO000000)) {
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
        } else if (kotlin.text.o0OoOo0.OoooO(strText6)) {
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
                        if (kotlin.text.o0OoOo0.OoooO((String) it.next())) {
                        }
                    } else if (kotlin.text.o000oOoO.OoooO00(o00O0O.o000000((String) o000oOoO.OoooOOO(O00oO0O), (char) 33410)) == null) {
                    }
                    strHtml = oooOO0OOoooOO0.OoooOO0("title", "选课人数").html();
                    OooO.OooOO0o(strHtml, "html(...)");
                    if (o00O0O.o0ooOO0(strHtml, new String[]{"<br>"}).size() < 2) {
                        int[] iArrOooOO0O2 = OooOO0O(i2);
                        O00oO0O = new ArrayList(iArrOooOO0O2.length);
                        while (i3 < r4) {
                            O00oO0O.add(String.valueOf(i10));
                        }
                    } else {
                        String strHtml4 = oooOO0OOoooOO0.OoooOO0("title", "选课人数").html();
                        OooO.OooOO0o(strHtml4, "html(...)");
                        O00oO0O = o00O0O.o00oO0O(o00O0O.o000000O(o00O0O.oo0o0Oo(o00O0O.o0OO00O((String) o00O0O.o0ooOO0(strHtml4, new String[]{"<br>"}).get(1), ')'), "["), "]"), new char[]{'-'});
                    }
                }
            } else if (kotlin.text.o000oOoO.OoooO00(o00O0O.o000000((String) o000oOoO.OoooOOO(O00oO0O), (char) 33410)) == null) {
                strHtml = oooOO0OOoooOO0.OoooOO0("title", "选课人数").html();
                OooO.OooOO0o(strHtml, "html(...)");
                if (o00O0O.o0ooOO0(strHtml, new String[]{"<br>"}).size() < 2) {
                    int[] iArrOooOO0O3 = OooOO0O(i2);
                    O00oO0O = new ArrayList(iArrOooOO0O3.length);
                    while (i3 < r4) {
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
        while (it2.hasNext()) {
            arrayList2.add(kotlin.text.o0OoOo0.OoooOOO(o00O0O.oo0o0Oo((String) it2.next(), "第"), "周", ""));
        }
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        for (String str5 : arrayList2) {
            if (o00O0O.OoooOoO(str5, '-')) {
                char[] cArr = new char[i9];
                cArr[0] = '-';
                List listO00oO0O2 = o00O0O.o00oO0O(str5, cArr);
                if (((listO00oO0O2.isEmpty() ? 1 : 0) ^ i9) != 0) {
                    i11 = Integer.parseInt((String) listO00oO0O2.get(0));
                }
                if (listO00oO0O2.size() > i9) {
                    int i14 = o00O0O.OoooOoO((CharSequence) listO00oO0O2.get(i9), (char) 21333) ? 1 : o00O0O.OoooOoO((CharSequence) listO00oO0O2.get(i9), (char) 21452) ? 2 : 0;
                    OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(new Regex("\\d+"), (CharSequence) listO00oO0O2.get(i9), 0);
                    i5 = i11;
                    i6 = (oooOO0Find$default == null || (str2 = (String) o000oOoO.Ooooo00(((OooOOO0) oooOO0Find$default).OooO00o())) == null) ? 20 : Integer.parseInt(str2);
                    i4 = i14;
                } else {
                    i5 = i11;
                    i6 = i12;
                    i4 = i13;
                }
            } else {
                String strO000001 = o00O0O.o000000(str5, '(');
                if (kotlin.text.o0OoOo0.OoooO(strO000001)) {
                    i4 = 0;
                } else {
                    i5 = Integer.parseInt(strO000001);
                    i6 = i5;
                    i4 = 0;
                }
                i13 = i4;
                c = 33410;
                i9 = 1;
            }
            int i15 = Integer.parseInt(o00O0O.o000000((String) o000oOoO.OoooOOO(r3), c));
            int i16 = Integer.parseInt(o00O0O.o000000((String) o000oOoO.Ooooo00(r3), c));
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
            arrayList.add(new Course(strOooOO0o, i, str4, str3, i7, i8, i5, i6, i4, 0.0f, null, null, null, 7680, null));
            i11 = i5;
            i12 = i6;
            i13 = i4;
            c = 33410;
            i9 = 1;
        }
    }
}
