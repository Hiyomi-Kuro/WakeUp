package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.text.Regex;
import org.jsoup.select.Elements;

public final class o0Oo0oo extends p110o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Regex f8699OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Regex f8700OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Regex f8701OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Map f8702OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Regex f8703OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0Oo0oo(String str) {
        super(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
        this.f8699OooO0O0 = new Regex("(^<br>)|(<br>$)");
        this.f8700OooO0OO = new Regex("(\\d+)([,-](\\d+))?");
        this.f8701OooO0Oo = new Regex("[(（](.*)[)）]");
        this.f8703OooO0o0 = new Regex("([\\d]+班)");
        this.f8702OooO0o = kotlin.collections.o00Ooo.o0000O00(new Pair("monday", 1), new Pair("tuesday", 2), new Pair("wednesday", 3), new Pair("thursday", 4), new Pair("friday", 5), new Pair("saturday", 6), new Pair("sunday", 7));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v15, types: [java.io.PrintStream] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.List] */
    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        Iterator<org.jsoup.nodes.OooO0O0> it;
        String str;
        Elements elements;
        int i;
        int i2;
        int i3;
        ArrayList arrayList;
        o0Oo0oo o0oo0oo = this;
        String str2 = "";
        o00OOO00.OooOO0O oooOO0OOoooOO0 = p146o0ooOoO.o000OOo.OoooOO0(o0oo0oo.f11236OooO00o, "");
        org.jsoup.nodes.OooO00o oooO00o = new org.jsoup.nodes.OooO00o();
        int i4 = 0;
        oooO00o.f12883OooOOOo = false;
        oooOO0OOoooOO0.getClass();
        oooOO0OOoooOO0.f11886OooOo0 = oooO00o;
        Elements elementsOoooOOo = oooOO0OOoooOO0.OoooO0O("StuCul_TimetableQry_TimeTable").o000oOoO("WtbodyZlistS").get(0).OoooOOo("tr");
        ArrayList arrayList2 = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it2 = elementsOoooOOo.iterator();
        while (it2.hasNext()) {
            Elements elementsOoooOOo2 = it2.next().OoooOOo("td");
            int size = elementsOoooOOo2.size();
            int i5 = 1;
            int i6 = 1;
            int i7 = 1;
            while (i6 < size) {
                String strOoooo00 = elementsOoooOOo2.get(i6).Ooooo00();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                String strReplace = o0oo0oo.f8699OooO0O0.replace(strOoooo00, str2);
                if (strReplace.length() <= i5) {
                    i7++;
                    it = it2;
                    str = str2;
                    elements = elementsOoooOOo2;
                    i = size;
                    i2 = i6;
                } else {
                    List listOooOo00 = codex.recovery.PackageOooOo00.OooOo00("<br>\\s*<br>", strReplace, i4);
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it3 = listOooOo00.iterator();
                    while (it3.hasNext()) {
                        kotlin.collections.Oooo0.Oooo(codex.recovery.PackageOooOo00.OooOo00("\n\\s*\n", (String) it3.next(), i4), arrayList3);
                    }
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0((String) it4.next(), new String[]{"<br>", "\n"});
                        var arrayList4 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO0ooOO0));
                        Iterator it5 = listO0ooOO0.iterator();
                        while (it5.hasNext()) {
                            arrayList4.add(kotlin.text.o00O0O.o00000O0((String) it5.next()).toString());
                        }
                        while (((((Collection) arrayList4).isEmpty() ? 1 : 0) ^ i5) != 0 && ((CharSequence) arrayList4.get(i4)).length() == 0) {
                            arrayList4 = kotlin.collections.o000oOoO.OoooOO0((Iterable) arrayList4, i5);
                        }
                        System.out.println(arrayList4);
                        if (arrayList4.isEmpty()) {
                            o0oo0oo = this;
                        } else if (arrayList4.size() >= 5) {
                            Map map = o0oo0oo.f8702OooO0o;
                            String strOooO0o = elementsOoooOOo2.get(i6).OooO0o("field");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
                            Locale locale = Locale.getDefault();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(locale, "getDefault(...)");
                            String lowerCase = strOooO0o.toLowerCase(locale);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                            Integer num = (Integer) map.get(lowerCase);
                            int iIntValue = num != null ? num.intValue() : i7;
                            ArrayList arrayList5 = new ArrayList();
                            ArrayList arrayList6 = new ArrayList();
                            Iterator it6 = arrayList4.iterator();
                            while (it6.hasNext()) {
                                arrayList6.add(kotlin.text.o00O0O.o0OO00O((String) it6.next(), ':'));
                            }
                            Object obj = arrayList6.get(1);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj, "get(...)");
                            Iterator<org.jsoup.nodes.OooO0O0> it7 = it2;
                            Elements elements2 = elementsOoooOOo2;
                            int i8 = size;
                            int i9 = 0;
                            kotlin.text.OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(o0oo0oo.f8703OooO0o0, (CharSequence) obj, 0);
                            if (oooOO0Find$default != null) {
                                i9 = 0;
                                arrayList6.set(0, arrayList6.get(0) + "(" + ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default).OooO00o()).get(1) + ")");
                            }
                            Object obj2 = arrayList6.get(2);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj2, "get(...)");
                            Regex regex = o0oo0oo.f8700OooO0OO;
                            Iterator it8 = it4;
                            kotlin.text.OooOO0 oooOO0Find$default2 = codex.recovery.KotlinRegexCompat.find(regex, (CharSequence) obj2, 0);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOO0Find$default2);
                            kotlin.text.OooOOO0 oooOOO0 = (kotlin.text.OooOOO0) oooOO0Find$default2;
                            int i10 = Integer.parseInt((String) ((kotlin.collections.o0ooOOo) oooOOO0.OooO00o()).get(1));
                            Integer numOoooO00 = kotlin.text.o000oOoO.OoooO00((String) ((kotlin.collections.o0ooOOo) oooOOO0.OooO00o()).get(3));
                            int iIntValue2 = numOoooO00 != null ? numOoooO00.intValue() : i10;
                            Object obj3 = arrayList6.get(1);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj3, "get(...)");
                            ArrayList arrayList7 = arrayList5;
                            if (kotlin.text.o00O0O.OoooOo0((CharSequence) obj3, "一班多师", false)) {
                                Object obj4 = arrayList6.get(3);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj4, "get(...)");
                                Iterator it9 = kotlin.text.o00O0O.o0ooOO0((CharSequence) obj4, new String[]{";"}).iterator();
                                while (it9.hasNext()) {
                                    String str3 = (String) it9.next();
                                    Iterator it10 = it9;
                                    Iterator it11 = codex.recovery.KotlinRegexCompat.findAll(regex, str3, 0).iterator();
                                    while (it11.hasNext()) {
                                        kotlin.collections.o0ooOOo o0ooooo = (kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) it11.next())).OooO00o();
                                        String string = kotlin.text.o00O0O.o00000O0((String) o0ooooo.get(1)).toString();
                                        String string2 = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(kotlin.text.o00O0O.o00000O0((String) o0ooooo.get(3)).toString(), str2) ? (String) o0ooooo.get(1) : kotlin.text.o00O0O.o00000O0((String) o0ooooo.get(3)).toString();
                                        Iterator it12 = it11;
                                        kotlin.text.OooOO0 oooOO0Find$default3 = codex.recovery.KotlinRegexCompat.find(o0oo0oo.f8701OooO0Oo, str3, 0);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOO0Find$default3);
                                        String str4 = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default3).OooO00o()).get(1);
                                        Object obj5 = arrayList6.get(0);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj5, "get(...)");
                                        String str5 = str3;
                                        Object obj6 = arrayList6.get(4);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj6, "get(...)");
                                        ArrayList arrayList8 = arrayList7;
                                        arrayList8.add(new Course((String) obj5, iIntValue, (String) obj6, str4, i10, iIntValue2, Integer.parseInt(string), Integer.parseInt(string2), 0, 0.0f, kotlin.collections.o000oOoO.OoooOoo(arrayList4.subList(5, arrayList4.size()), null, null, null, null, 63), null, null, 6144, null));
                                        arrayList7 = arrayList8;
                                        arrayList6 = arrayList6;
                                        it11 = it12;
                                        i6 = i6;
                                        str3 = str5;
                                        o0oo0oo = this;
                                    }
                                    o0oo0oo = this;
                                    it9 = it10;
                                }
                                i3 = i6;
                                arrayList = arrayList7;
                            } else {
                                i3 = i6;
                                arrayList = arrayList7;
                                Object obj7 = arrayList6.get(1);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj7, "get(...)");
                                String string3 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00000((String) obj7, "(")).toString();
                                Object obj8 = arrayList6.get(3);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj8, "get(...)");
                                for (Iterator it13 = codex.recovery.KotlinRegexCompat.findAll(regex, (CharSequence) obj8, 0).iterator(); it13.hasNext(); it13 = it13) {
                                    kotlin.collections.o0ooOOo o0ooooo2 = (kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) it13.next())).OooO00o();
                                    String string4 = kotlin.text.o00O0O.o00000O0((String) o0ooooo2.get(1)).toString();
                                    String string5 = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(kotlin.text.o00O0O.o00000O0((String) o0ooooo2.get(3)).toString(), str2) ? (String) o0ooooo2.get(1) : kotlin.text.o00O0O.o00000O0((String) o0ooooo2.get(3)).toString();
                                    Object obj9 = arrayList6.get(0);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj9, "get(...)");
                                    Object obj10 = arrayList6.get(4);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj10, "get(...)");
                                    arrayList.add(new Course((String) obj9, iIntValue, (String) obj10, string3, i10, iIntValue2, Integer.parseInt(string4), Integer.parseInt(string5), 0, 0.0f, kotlin.collections.o000oOoO.OoooOoo(arrayList4.subList(5, arrayList4.size()), null, null, null, null, 63), null, null, 6144, null));
                                    str2 = str2;
                                }
                            }
                            String str6 = str2;
                            arrayList2.addAll(arrayList);
                            o0oo0oo = this;
                            str2 = str6;
                            it2 = it7;
                            elementsOoooOOo2 = elements2;
                            size = i8;
                            it4 = it8;
                            i6 = i3;
                            i4 = 0;
                            i5 = 1;
                        }
                    }
                    it = it2;
                    str = str2;
                    elements = elementsOoooOOo2;
                    i = size;
                    i2 = i6;
                    i7++;
                }
                i6 = i2 + 1;
                o0oo0oo = this;
                str2 = str;
                it2 = it;
                elementsOoooOOo2 = elements;
                size = i;
                i4 = 0;
                i5 = 1;
            }
            o0oo0oo = this;
        }
        return arrayList2;
    }
}
