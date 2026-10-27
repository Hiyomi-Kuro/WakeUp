package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import kotlin.collections.EmptyList;
import kotlin.text.Regex;
import org.jsoup.select.Elements;

public final class OooOo extends p110o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f8594OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Serializable f8595OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f8596OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.io.Serializable, java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.io.Serializable, java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.io.Serializable, java.lang.Integer[]] */
    public OooOo(String str, int i) {
        super(str);
        this.f8594OooO0O0 = i;
        if (i == 1) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
            
            this.f8595OooO0OO = new Integer[]{0, 7, 1, 2, 3, 4, 5, 6};
        } else if (i == 2) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
            
            this.f8595OooO0OO = new Integer[]{0, 7, 1, 2, 3, 4, 5, 6};
        } else if (i != 3) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
            this.f8595OooO0OO = new Integer[]{0, 7, 1, 2, 3, 4, 5, 6};
        } else {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
            
            this.f8595OooO0OO = new Regex("(<br>){3,}");
        }
    }

    /* JADX WARN: Code duplicated, block: B:82:0x0210 A[PHI: r0
  0x0210: PHI (r0v13 java.lang.String) = (r0v11 java.lang.String), (r0v21 java.lang.String) binds: [B:88:0x0228, B:80:0x0209] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    private ArrayList OooO0oo() {
        int i;
        Iterator<org.jsoup.nodes.OooO0O0> it;
        String str;
        int i2;
        Iterator<org.jsoup.nodes.OooO0O0> it2;
        String str2;
        int i3;
        String strOo0o0Oo;
        String strOo0o0Oo2;
        int i4;
        OooOo oooOo = this;
        ArrayList arrayList = new ArrayList();
        int[] iArr = new int[7];
        Iterator<org.jsoup.nodes.OooO0O0> it3 = p146o0ooOoO.o000OOo.OoooOO0(oooOo.f11236OooO00o, "").OoooO0O("tabCT").OoooOOo("tr").iterator();
        boolean z = false;
        int i5 = 0;
        while (it3.hasNext()) {
            org.jsoup.nodes.OooO0O0 next = it3.next();
            int i6 = i5 + 1;
            if (i5 < 0) {
                codex.recovery.PackageOooOO0O.Oooo0();
                throw null;
            }
            org.jsoup.nodes.OooO0O0 oooO0O0 = next;
            boolean z2 = true;
            String str3 = "text(...)";
            if (i5 == 0) {
                Elements elementsOoooOOo = oooO0O0.OoooOOo("th");
                Iterator<org.jsoup.nodes.OooO0O0> it4 = elementsOoooOOo.iterator();
                int i7 = 0;
                while (true) {
                    i4 = -1;
                    if (!it4.hasNext()) {
                        i7 = -1;
                        break;
                    }
                    String strO0OoOo0 = it4.next().o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                    if (kotlin.text.o00O0O.OoooOo0(strO0OoOo0, "星期日", z)) {
                        break;
                    }
                    i7++;
                }
                Iterator<org.jsoup.nodes.OooO0O0> it5 = elementsOoooOOo.iterator();
                int i8 = 0;
                while (it5.hasNext()) {
                    String strO0OoOo1 = it5.next().o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, "text(...)");
                    if (kotlin.text.o00O0O.OoooOo0(strO0OoOo1, "星期一", z)) {
                        i4 = i8;
                        break;
                    }
                    i8++;
                }
                oooOo.f8596OooO0Oo = Boolean.valueOf(i7 < i4).booleanValue();
            } else {
                int i9 = 0;
                for (org.jsoup.nodes.OooO0O0 oooO0O1 : oooO0O0.OoooOOo("td")) {
                    if (new Regex("^第.+节课?(（虚拟）)?.*").matches(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(oooO0O1, str3))) {
                        it = it3;
                        str = str3;
                        i2 = i5;
                    } else {
                        int i10 = i9;
                        while (iArr[i10] >= i5) {
                            i10++;
                        }
                        if (oooO0O1.OooOOo0("rowspan")) {
                            String strOooO0o = oooO0O1.OooO0o("rowspan");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
                            i = Integer.parseInt(strOooO0o);
                        } else {
                            i = 1;
                        }
                        iArr[i10] = iArr[i10] + i;
                        if (com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(oooO0O1, str3)) {
                            it = it3;
                            str = str3;
                            i2 = i5;
                            i9 = i10;
                        } else {
                            String strOoooo00 = oooO0O1.Ooooo00();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                            for (Object __codexRawRound6088_137 : kotlin.text.o00O0O.o0ooOO0(strOoooo00, new String[]{"<b>"})) {
                                String str4 = (String) __codexRawRound6088_137;
                                if (kotlin.text.o0OoOo0.OoooO(str4)) {
                                    it2 = it3;
                                    str2 = str3;
                                    i3 = i5;
                                } else {
                                    List listOooOo00 = codex.recovery.PackageOooOo00.OooOo00("<.+?>", str4, z ? 1 : 0);
                                    ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listOooOo00));
                                    Iterator it6 = listOooOo00.iterator();
                                    while (it6.hasNext()) {
                                        arrayList2.add(kotlin.text.o00O0O.o00000O0((String) it6.next()).toString());
                                    }
                                    String str5 = (String) arrayList2.get(z ? 1 : 0);
                                    int iIntValue = oooOo.f8596OooO0Oo ? ((Integer[]) oooOo.f8595OooO0OO)[i10 + 1].intValue() : i10 + 1;
                                    int i11 = (i5 + i) - 1;
                                    int size = arrayList2.size();
                                    int i12 = 0;
                                    while (i12 < size) {
                                        if (!kotlin.text.o0OoOo0.OoooO((CharSequence) arrayList2.get(i12)) && (kotlin.text.o0OoOo0.OoooOOo((String) arrayList2.get(i12), "周次：") || (kotlin.text.o0OoOo0.OoooOOo((String) arrayList2.get(i12), "第") && kotlin.text.o0OoOo0.OoooO0((String) arrayList2.get(i12), "周", z)))) {
                                            String string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) arrayList2.get(i12), "第"), "周")).toString();
                                            int i13 = i12 + 1;
                                            String str6 = (String) kotlin.collections.o000oOoO.OoooOo0(i13, arrayList2);
                                            if (str6 == null || kotlin.text.o0OoOo0.OoooOOo(str6, "校区") != z2) {
                                                String str7 = (String) kotlin.collections.o000oOoO.OoooOo0(i13, arrayList2);
                                                strOo0o0Oo = str7 != null ? kotlin.text.o00O0O.oo0o0Oo(str7, "教室：") : "";
                                                String str8 = (String) kotlin.collections.o000oOoO.OoooOo0(i12 + 2, arrayList2);
                                                if (str8 != null) {
                                                    strOo0o0Oo2 = kotlin.text.o00O0O.oo0o0Oo(str8, "教师：");
                                                } else {
                                                    strOo0o0Oo2 = "";
                                                }
                                            } else {
                                                String str9 = (String) kotlin.collections.o000oOoO.OoooOo0(i12 + 2, arrayList2);
                                                strOo0o0Oo = str9 != null ? kotlin.text.o00O0O.oo0o0Oo(str9, "教室：") : "";
                                                String str10 = (String) kotlin.collections.o000oOoO.OoooOo0(i12 + 3, arrayList2);
                                                if (str10 != null) {
                                                    strOo0o0Oo2 = kotlin.text.o00O0O.oo0o0Oo(str10, "教师：");
                                                } else {
                                                    strOo0o0Oo2 = "";
                                                }
                                            }
                                            Iterator it7 = kotlin.text.o00O0O.o0ooOO0(string, new String[]{"、"}).iterator();
                                            while (it7.hasNext()) {
                                                List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0((String) it7.next(), new String[]{"-"});
                                                arrayList.add(new Course(str5, iIntValue, strOo0o0Oo, strOo0o0Oo2, i5, i11, com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO0)), com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO0)), 0, 0.0f, null, null, null, 7680, null));
                                                it3 = it3;
                                                i12 = i12;
                                                size = size;
                                                arrayList2 = arrayList2;
                                                str3 = str3;
                                                i5 = i5;
                                            }
                                        }
                                        i12++;
                                        it3 = it3;
                                        size = size;
                                        arrayList2 = arrayList2;
                                        str3 = str3;
                                        i5 = i5;
                                        z = false;
                                        z2 = true;
                                    }
                                    it2 = it3;
                                    str2 = str3;
                                    i3 = i5;
                                    System.out.println(arrayList2);
                                }
                                oooOo = this;
                                it3 = it2;
                                str3 = str2;
                                i5 = i3;
                                z = false;
                                z2 = true;
                            }
                            it = it3;
                            str = str3;
                            i2 = i5;
                            i9 = i10 + 1;
                        }
                    }
                    oooOo = this;
                    it3 = it;
                    str3 = str;
                    i5 = i2;
                    z = false;
                    z2 = true;
                }
            }
            oooOo = this;
            i5 = i6;
            it3 = it3;
            z = false;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:182:0x065b  */
    /* JADX WARN: Code duplicated, block: B:183:0x065e  */
    /* JADX WARN: Code duplicated, block: B:185:0x0664  */
    /* JADX WARN: Code duplicated, block: B:186:0x0667  */
    /* JADX WARN: Code duplicated, block: B:189:0x067b  */
    /* JADX WARN: Code duplicated, block: B:190:0x0682  */
    /* JADX WARN: Code duplicated, block: B:193:0x0692  */
    /* JADX WARN: Code duplicated, block: B:196:0x069f  */
    /* JADX WARN: Code duplicated, block: B:199:0x06d6  */
    /* JADX WARN: Code duplicated, block: B:200:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:252:0x0958  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v107, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v127 */
    /* JADX WARN: Type inference failed for: r6v169 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        boolean r6 = false;
        Iterator<org.jsoup.nodes.OooO0O0> it;
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        Iterator it2;
        Object obj;
        String str10;
        String str11;
        Iterator<org.jsoup.nodes.OooO0O0> it3;
        int[] iArr;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        int i2;
        int[] iArr2;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        List list;
        int i3;
        String str23;
        Iterator it4;
        String str24;
        String str25;
        Object obj2;
        String str26;
        String str27;
        String str28;
        String str29;
        String str30;
        String str31;
        String str32;
        String str33;
        String str34;
        boolean z;
        ArrayList arrayList;
        String str35;
        String str36;
        int i4;
        String str37;
        String str38;
        String str39;
        String str40;
        String str41;
        Object obj3;
        List listOoooooo;
        boolean z2;
        int i5;
        int i6;
        int i7;
        String[] strArr;
        String strSubstring;
        int iIntValue;
        String str42;
        String str43;
        ArrayList arrayList2;
        int i8;
        int i9;
        List listOoooooo2;
        List listO0ooOO0;
        boolean z3;
        com.kaori.wakeupschedule.schedule_parser.parser.zf.OooO00o oooO00o;
        OooOo oooOo = this;
        String str44 = oooOo.f11236OooO00o;
        int i10 = oooOo.f8594OooO0O0;
        String str45 = "<br>";
        String str46 = "html(...)";
        String str47 = "周";
        String str48 = "[";
        Object obj4 = "center";
        String str49 = "this as java.lang.String).toLowerCase(locale)";
        String str50 = "getDefault(...)";
        Object obj5 = oooOo.f8595OooO0OO;
        String str51 = "align";
        String str52 = "attr(...)";
        String str53 = "双";
        String str54 = "rowspan";
        String str55 = "单";
        String str56 = "text(...)";
        String str57 = ")";
        String str58 = "td";
        String str59 = "(";
        String str60 = "tr";
        String str61 = "-";
        String str62 = "";
        String str63 = "第";
        switch (i10) {
            case 0:
                return OooO0oo();
            case 1:
                String str64 = "rowspan";
                String str65 = "td";
                String str66 = "attr(...)";
                String str67 = "text(...)";
                String str68 = str50;
                String str69 = str57;
                Object obj6 = obj4;
                String str70 = str51;
                ArrayList arrayList3 = new ArrayList();
                o00OOO00.OooOO0O oooOO0OOoooOO0 = p146o0ooOoO.o000OOo.OoooOO0(str44, "");
                int[] iArr3 = new int[7];
                org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = oooOO0OOoooOO0.OoooO0O("ctl00_contentParent_dgData");
                if (oooO0O0OoooO0O == null) {
                    oooO0O0OoooO0O = oooOO0OOoooOO0.OoooO0O("contentParent_dgData");
                }
                Iterator<org.jsoup.nodes.OooO0O0> it5 = oooO0O0OoooO0O.OoooOOo("tr").iterator();
                int i11 = 0;
                while (it5.hasNext()) {
                    org.jsoup.nodes.OooO0O0 next = it5.next();
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        codex.recovery.PackageOooOO0O.Oooo0();
                        throw null;
                    }
                    org.jsoup.nodes.OooO0O0 oooO0O0 = next;
                    if (i11 == 0) {
                        Elements elementsOoooOOo = oooO0O0.OoooOOo("th");
                        Iterator<org.jsoup.nodes.OooO0O0> it6 = elementsOoooOOo.iterator();
                        int i13 = 0;
                        while (true) {
                            if (it6.hasNext()) {
                                String strO0OoOo0 = it6.next().o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, str67);
                                it = it5;
                                if (!kotlin.text.o00O0O.OoooOo0(strO0OoOo0, "星期日", false)) {
                                    i13++;
                                    it5 = it;
                                }
                            } else {
                                it = it5;
                                i13 = -1;
                            }
                        }
                        Iterator<org.jsoup.nodes.OooO0O0> it7 = elementsOoooOOo.iterator();
                        int i14 = 0;
                        while (true) {
                            if (it7.hasNext()) {
                                String strO0OoOo1 = it7.next().o0OoOo0();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo1, str67);
                                if (!kotlin.text.o00O0O.OoooOo0(strO0OoOo1, "星期一", false)) {
                                    i14++;
                                }
                            } else {
                                i14 = -1;
                            }
                        }
                        oooOo.f8596OooO0Oo = Boolean.valueOf(i13 < i14).booleanValue();
                    } else {
                        it = it5;
                        String str71 = str65;
                        Iterator<org.jsoup.nodes.OooO0O0> it8 = oooO0O0.OoooOOo(str71).iterator();
                        int i15 = 0;
                        while (it8.hasNext()) {
                            org.jsoup.nodes.OooO0O0 next2 = it8.next();
                            String str72 = str71;
                            String str73 = str70;
                            String strOooO0o = next2.OooO0o(str73);
                            Iterator<org.jsoup.nodes.OooO0O0> it9 = it8;
                            str66 = str66;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, str66);
                            int i16 = i12;
                            Locale locale = Locale.getDefault();
                            int i17 = i15;
                            String str74 = str68;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(locale, str74);
                            String lowerCase = strOooO0o.toLowerCase(locale);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase, str49);
                            Object obj7 = obj6;
                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(lowerCase, obj7)) {
                                obj6 = obj7;
                            } else {
                                while (iArr3[i17] >= i11) {
                                    i17++;
                                }
                                String str75 = str64;
                                obj6 = obj7;
                                if (next2.OooOOo0(str75)) {
                                    String strOooO0o2 = next2.OooO0o(str75);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o2, str66);
                                    i = Integer.parseInt(strOooO0o2);
                                } else {
                                    i = 1;
                                }
                                iArr3[i17] = iArr3[i17] + i;
                                if (com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(next2, str67)) {
                                    str64 = str75;
                                } else {
                                    String strO0OoOo2 = next2.o0OoOo0();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo2, str67);
                                    str64 = str75;
                                    iArr3 = iArr3;
                                    String str76 = "｛";
                                    str66 = str66;
                                    String str77 = "｝";
                                    Iterator it10 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(strO0OoOo2, "{", "｛"), "}", "｝")).toString(), new String[]{"；"}).iterator();
                                    while (it10.hasNext()) {
                                        String str78 = (String) it10.next();
                                        Iterator it11 = it10;
                                        if (kotlin.text.o00O0O.OoooOo0(str78, str76, false)) {
                                            String string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(str78, str76)).toString();
                                            String string2 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str78, str76), str77)).toString();
                                            String string3 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(string2, str48), "地点:"), "教师:"), ",")).toString();
                                            String string4 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.oo0o0Oo(string2, str48), "地点:"), "]")).toString();
                                            Iterator it12 = kotlin.text.o00O0O.o0ooOO0(string2, new String[]{"、"}).iterator();
                                            while (it12.hasNext()) {
                                                String str79 = (String) it12.next();
                                                Iterator it13 = it12;
                                                String string5 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(str79, str48)).toString();
                                                if (kotlin.text.o0OoOo0.OoooO(string5)) {
                                                    str8 = str73;
                                                } else {
                                                    str8 = str73;
                                                    int i18 = kotlin.text.o00O0O.OoooOo0(string5, str55, false) ? 1 : kotlin.text.o00O0O.OoooOo0(string5, str53, false) ? 2 : 0;
                                                    List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(string5, str47), str53), str55), new String[]{str61});
                                                    Integer numOoooO00 = kotlin.text.o000oOoO.OoooO00(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO1)).toString());
                                                    if (numOoooO00 != null) {
                                                        int iIntValue2 = numOoooO00.intValue();
                                                        Integer numOoooO01 = kotlin.text.o000oOoO.OoooO00(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO1)).toString());
                                                        if (numOoooO01 != null) {
                                                            arrayList3.add(new Course(string, oooOo.f8596OooO0Oo ? ((Integer[]) obj5)[i17 + 1].intValue() : i17 + 1, kotlin.text.o00O0O.OoooOo0(str79, "地点", false) ? kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str79, "地点:"), "]")).toString() : string4, kotlin.text.o00O0O.OoooOo0(str79, "教师", false) ? kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o00Ooo(kotlin.text.o00O0O.oo0o0Oo(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str79, str48), "地点:"), "教师:"), ",")).toString() : string3, i11, (i11 + i) - 1, iIntValue2, numOoooO01.intValue(), i18, 0.0f, null, null, null, 7680, null));
                                                        }
                                                    }
                                                    str73 = str8;
                                                    it12 = it13;
                                                }
                                                str73 = str8;
                                                it12 = it13;
                                            }
                                            str5 = str73;
                                            str6 = str59;
                                            str7 = str69;
                                        } else {
                                            str5 = str73;
                                            str6 = str59;
                                            String string6 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(str78, str6)).toString();
                                            str7 = str69;
                                            List listO0ooOO2 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo(str78, str6), str7)).toString(), new String[]{" "});
                                            arrayList3.add(new Course(string6, i17 + 1, kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO2)).toString(), kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO2)).toString(), i11, (i11 + i) - 1, 1, 20, 0, 0.0f, null, null, null, 7680, null));
                                        }
                                        str59 = str6;
                                        str69 = str7;
                                        it10 = it11;
                                        str76 = str76;
                                        str77 = str77;
                                        str73 = str5;
                                        str74 = str74;
                                        str67 = str67;
                                    }
                                    str = str67;
                                    str68 = str74;
                                    str2 = str73;
                                    str3 = str59;
                                    str4 = str69;
                                    i17++;
                                }
                                str59 = str3;
                                str69 = str4;
                                it8 = it9;
                                i12 = i16;
                                i15 = i17;
                                iArr3 = iArr3;
                                str70 = str2;
                                str67 = str;
                                str71 = str72;
                            }
                            str = str67;
                            str68 = str74;
                            str2 = str73;
                            str3 = str59;
                            str4 = str69;
                            str59 = str3;
                            str69 = str4;
                            it8 = it9;
                            i12 = i16;
                            i15 = i17;
                            iArr3 = iArr3;
                            str70 = str2;
                            str67 = str;
                            str71 = str72;
                        }
                        str65 = str71;
                    }
                    str59 = str59;
                    str69 = str69;
                    i11 = i12;
                    iArr3 = iArr3;
                    str70 = str70;
                    str67 = str67;
                    it5 = it;
                }
                return arrayList3;
            case 2:
                String str80 = "rowspan";
                String str81 = "td";
                String str82 = "attr(...)";
                String str83 = "tr";
                String str84 = "text(...)";
                String str85 = str57;
                String str86 = str61;
                ArrayList arrayList4 = new ArrayList();
                Iterator it14 = kotlin.text.o00O0O.o0ooOO0(str44, new String[]{"<head>", "</head>"}).iterator();
                while (it14.hasNext()) {
                    o00OOO00.OooOO0O oooOO0OOoooOO1 = p146o0ooOoO.o000OOo.OoooOO0((String) it14.next(), str62);
                    int[] iArr4 = new int[7];
                    org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O2 = oooOO0OOoooOO1.OoooO0O("DataGrid1");
                    if (oooO0O0OoooO0O2 == null) {
                        oooO0O0OoooO0O2 = oooOO0OOoooOO1.OoooO0O("MainWork_DataGrid1");
                    }
                    if (oooO0O0OoooO0O2 != null) {
                        String str87 = str83;
                        Iterator<org.jsoup.nodes.OooO0O0> it15 = oooO0O0OoooO0O2.OoooOOo(str87).iterator();
                        int i19 = 1;
                        while (it15.hasNext()) {
                            org.jsoup.nodes.OooO0O0 next3 = it15.next();
                            String str88 = str51;
                            String strOooO0o3 = next3.OooO0o(str88);
                            String str89 = str82;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o3, str89);
                            Iterator it16 = it14;
                            Locale locale2 = Locale.getDefault();
                            String str90 = str87;
                            String str91 = str50;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(locale2, str91);
                            String lowerCase2 = strOooO0o3.toLowerCase(locale2);
                            String str92 = str49;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase2, str92);
                            String str93 = str62;
                            Object obj8 = obj4;
                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(lowerCase2, obj8)) {
                                obj = obj8;
                                str10 = str85;
                                str11 = str91;
                                it3 = it15;
                                iArr = iArr4;
                                str82 = str89;
                                str12 = str88;
                                str13 = str92;
                                str14 = str47;
                                str15 = str48;
                                str16 = str84;
                                str17 = str86;
                            } else {
                                String str94 = str81;
                                Iterator<org.jsoup.nodes.OooO0O0> it17 = next3.OoooOOo(str94).iterator();
                                int i20 = 0;
                                while (it17.hasNext()) {
                                    Iterator<org.jsoup.nodes.OooO0O0> it18 = it15;
                                    org.jsoup.nodes.OooO0O0 next4 = it17.next();
                                    Iterator<org.jsoup.nodes.OooO0O0> it19 = it17;
                                    String strOooO0o4 = next4.OooO0o(str88);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o4, str89);
                                    String str95 = str88;
                                    Locale locale3 = Locale.getDefault();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(locale3, str91);
                                    String lowerCase3 = strOooO0o4.toLowerCase(locale3);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase3, str92);
                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(lowerCase3, obj8)) {
                                        iArr2 = iArr4;
                                        str18 = str84;
                                    } else {
                                        while (iArr4[i20] >= i19) {
                                            i20++;
                                        }
                                        String str96 = str80;
                                        if (next4.OooOOo0(str96)) {
                                            String strOooO0o5 = next4.OooO0o(str96);
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o5, str89);
                                            i2 = Integer.parseInt(strOooO0o5);
                                        } else {
                                            i2 = 1;
                                        }
                                        iArr4[i20] = iArr4[i20] + i2;
                                        iArr2 = iArr4;
                                        str18 = str84;
                                        if (com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOOO(next4, str18)) {
                                            str80 = str96;
                                        } else {
                                            String strOoooo00 = next4.Ooooo00();
                                            str80 = str96;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo00, "html(...)");
                                            obj8 = obj8;
                                            Iterator it20 = new Regex("<br>{2,}").split(strOoooo00, 0).iterator();
                                            while (it20.hasNext()) {
                                                List listO0ooOO3 = kotlin.text.o00O0O.o0ooOO0((String) it20.next(), new String[]{"<br>"});
                                                int size = listO0ooOO3.size();
                                                Iterator it21 = it20;
                                                int i21 = 0;
                                                while (i21 < size) {
                                                    int i22 = size;
                                                    String str97 = str92;
                                                    String str98 = str91;
                                                    if (kotlin.text.o00O0O.OoooOo0((CharSequence) listO0ooOO3.get(i21), "周]", false)) {
                                                        String string7 = kotlin.text.o00O0O.o00000O0((String) listO0ooOO3.get(i21 - 1)).toString();
                                                        String string8 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO3.get(i21), "教室:"), str85)).toString();
                                                        String string9 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO3.get(i21), "教师："), str85)).toString();
                                                        str21 = str48;
                                                        String string10 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.oo0o0Oo((String) listO0ooOO3.get(i21), str21), "周]")).toString();
                                                        System.out.println((Object) string10);
                                                        Iterator it22 = kotlin.text.o00O0O.o0ooOO0(string10, new String[]{";", ","}).iterator();
                                                        while (it22.hasNext()) {
                                                            String str99 = (String) it22.next();
                                                            if (kotlin.text.o0OoOo0.OoooO(str99)) {
                                                                str23 = str47;
                                                            } else {
                                                                if (kotlin.text.o00O0O.OoooOo0(str99, "单双", false)) {
                                                                    i3 = 0;
                                                                } else if (kotlin.text.o00O0O.OoooOo0(str99, str55, false)) {
                                                                    i3 = 1;
                                                                } else if (kotlin.text.o00O0O.OoooOo0(str99, str53, false)) {
                                                                    i3 = 2;
                                                                } else {
                                                                    i3 = 0;
                                                                }
                                                                String strOo0o0Oo = kotlin.text.o00O0O.oo0o0Oo(str99, str63);
                                                                str23 = str47;
                                                                str63 = str63;
                                                                List listO0ooOO4 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(strOo0o0Oo, str23), str55), str53), new String[]{str86});
                                                                arrayList4.add(new Course(string7, this.f8596OooO0Oo ? ((Integer[]) obj5)[i20 + 1].intValue() : i20 + 1, string8, string9, i19, (i19 + i2) - 1, Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO0ooOO4)), Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO0ooOO4)), i3, 0.0f, null, null, null, 7680, null));
                                                            }
                                                            str86 = str86;
                                                            listO0ooOO3 = listO0ooOO3;
                                                            it22 = it22;
                                                            str47 = str23;
                                                        }
                                                        list = listO0ooOO3;
                                                        str20 = str47;
                                                        str22 = str86;
                                                    } else {
                                                        str20 = str47;
                                                        str21 = str48;
                                                        str22 = str86;
                                                        list = listO0ooOO3;
                                                    }
                                                    i21++;
                                                    str86 = str22;
                                                    listO0ooOO3 = list;
                                                    size = i22;
                                                    str91 = str98;
                                                    str94 = str94;
                                                    str89 = str89;
                                                    str48 = str21;
                                                    str47 = str20;
                                                    str92 = str97;
                                                    str85 = str85;
                                                }
                                                it20 = it21;
                                            }
                                            str85 = str85;
                                            str94 = str94;
                                            str91 = str91;
                                            str89 = str89;
                                            str92 = str92;
                                            str47 = str47;
                                            str48 = str48;
                                            str19 = str86;
                                            i20++;
                                        }
                                        str48 = str48;
                                        str84 = str18;
                                        str86 = str19;
                                        it17 = it19;
                                        it15 = it18;
                                        str88 = str95;
                                        iArr4 = iArr2;
                                        obj8 = obj8;
                                        str91 = str91;
                                        str85 = str85;
                                        str94 = str94;
                                        str89 = str89;
                                        str47 = str47;
                                        str92 = str92;
                                    }
                                    str19 = str86;
                                    str48 = str48;
                                    str84 = str18;
                                    str86 = str19;
                                    it17 = it19;
                                    it15 = it18;
                                    str88 = str95;
                                    iArr4 = iArr2;
                                    obj8 = obj8;
                                    str91 = str91;
                                    str85 = str85;
                                    str94 = str94;
                                    str89 = str89;
                                    str47 = str47;
                                    str92 = str92;
                                }
                                obj = obj8;
                                str10 = str85;
                                str81 = str94;
                                str11 = str91;
                                it3 = it15;
                                iArr = iArr4;
                                str82 = str89;
                                str12 = str88;
                                str13 = str92;
                                str14 = str47;
                                str15 = str48;
                                str16 = str84;
                                str17 = str86;
                                i19++;
                            }
                            str48 = str15;
                            str84 = str16;
                            it14 = it16;
                            str86 = str17;
                            str62 = str93;
                            it15 = it3;
                            str51 = str12;
                            iArr4 = iArr;
                            obj4 = obj;
                            str49 = str13;
                            str87 = str90;
                            str50 = str11;
                            str85 = str10;
                            str47 = str14;
                        }
                        str9 = str85;
                        it2 = it14;
                        str83 = str87;
                    } else {
                        str9 = str85;
                        it2 = it14;
                    }
                    String str100 = str47;
                    String str101 = str48;
                    Object obj9 = obj4;
                    String str102 = str49;
                    String str103 = str50;
                    String str104 = str51;
                    String str105 = str84;
                    String str106 = str62;
                    String str107 = str86;
                    if (!arrayList4.isEmpty()) {
                        return arrayList4;
                    }
                    str48 = str101;
                    str84 = str105;
                    it14 = it2;
                    str86 = str107;
                    str62 = str106;
                    str51 = str104;
                    obj4 = obj9;
                    str49 = str102;
                    str50 = str103;
                    str85 = str9;
                    str47 = str100;
                }
                return arrayList4;
            default:
                ArrayList arrayList5 = new ArrayList();
                Iterator it23 = kotlin.text.o00O0O.o0ooOO0(str44, new String[]{"<head>", "</head>"}).iterator();
                Object obj10 = obj5;
                while (it23.hasNext()) {
                    String str108 = (String) it23.next();
                    o00OOO00.OooOO0O oooOO0OOoooOO2 = p146o0ooOoO.o000OOo.OoooOO0(str108, "");
                    org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O3 = oooOO0OOoooOO2.OoooO0O("Table6");
                    if (oooO0O0OoooO0O3 == null) {
                        oooO0O0OoooO0O3 = oooOO0OOoooOO2.OoooO0O("table6");
                    }
                    if (oooO0O0OoooO0O3 != null) {
                        Elements elementsOoooOOo2 = oooO0O0OoooO0O3.OoooOOo(str60);
                        ArrayList arrayList6 = new ArrayList();
                        Iterator<org.jsoup.nodes.OooO0O0> it24 = elementsOoooOOo2.iterator();
                        int i23 = 0;
                        Object obj11 = obj10;
                        while (true) {
                            it4 = it23;
                            if (!it24.hasNext()) {
                                str24 = str54;
                                str25 = str58;
                                obj2 = obj11;
                                str26 = str52;
                                str27 = str46;
                                str28 = str56;
                                ArrayList arrayList7 = new ArrayList();
                                arrayList5 = new ArrayList();
                                Iterator it25 = arrayList6.iterator();
                                while (it25.hasNext()) {
                                    com.kaori.wakeupschedule.schedule_parser.parser.zf.OooO00o oooO00o2 = (com.kaori.wakeupschedule.schedule_parser.parser.zf.OooO00o) it25.next();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooO00o2);
                                    int i24 = oooO00o2.f8717OooO0o0;
                                    String str109 = oooO00o2.f8712OooO00o;
                                    Integer[] numArr = new Integer[2];
                                    for (int i25 = 0; i25 < 2; i25++) {
                                        numArr[i25] = 0;
                                    }
                                    String str110 = oooO00o2.f8713OooO0O0;
                                    Iterator it26 = it25;
                                    String str111 = str45;
                                    if (str110.charAt(0) == 21608) {
                                        z = false;
                                        String strSubstring2 = str110.substring(0, 2);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                        numArr[0] = Integer.valueOf(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0o0(strSubstring2));
                                    } else {
                                        z = false;
                                    }
                                    if (numArr[z ? 1 : 0].intValue() == 0) {
                                        str35 = str60;
                                        arrayList = arrayList7;
                                        int iOooooo0 = kotlin.text.o00O0O.Oooooo0(str108, codex.recovery.PackageOooOo00.OooO0oo(">第", i24, "节</td>"), z ? 1 : 0, z, 6);
                                        if (iOooooo0 == -1) {
                                            iOooooo0 = kotlin.text.o00O0O.Oooooo0(str108, codex.recovery.PackageOooOo00.OooOoo0(">第", com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0Oo(i24), "节</td>"), z ? 1 : 0, z, 6);
                                        }
                                        int iOooooo1 = iOooooo0 != -1 ? kotlin.text.o00O0O.Oooooo0(str108, str109, iOooooo0, z, 4) : 0;
                                        if (iOooooo0 != -1 && iOooooo1 != -1) {
                                            Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
                                            String strSubstring3 = str108.substring(iOooooo0, iOooooo1);
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                                            numArr[z ? 1 : 0] = Integer.valueOf(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO00o(strSubstring3, "Center"));
                                        }
                                    } else {
                                        arrayList = arrayList7;
                                        str35 = str60;
                                    }
                                    if (kotlin.text.o00O0O.OoooOo0(str110, "节/", z)) {
                                        int iOooooo2 = kotlin.text.o00O0O.Oooooo0(str110, "节/", z ? 1 : 0, z, 6);
                                        String strSubstring4 = str110.substring(iOooooo2 - 1, iOooooo2);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring4, "this as java.lang.String…ing(startIndex, endIndex)");
                                        i4 = Integer.parseInt(strSubstring4);
                                        str36 = str63;
                                    } else if (kotlin.text.o00O0O.OoooOo0(str110, ",", z)) {
                                        int iOooooo3 = 0;
                                        int i26 = 1;
                                        while (kotlin.text.o00O0O.Oooooo0(str110, ",", iOooooo3, z, 4) != -1 && iOooooo3 < str110.length()) {
                                            i26++;
                                            iOooooo3 = kotlin.text.o00O0O.Oooooo0(str110, ",", iOooooo3, z, 4) + 1;
                                            z = false;
                                        }
                                        i4 = i26;
                                        str36 = str63;
                                    } else {
                                        str36 = str63;
                                        if (kotlin.text.o00O0O.OoooOo0(str110, str36 + i24 + "节", false)) {
                                            i4 = 1;
                                        } else {
                                            Regex regex2 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8601OooO0Oo;
                                            if (regex2.containsMatchIn(str110)) {
                                                kotlin.text.OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(regex2, str110, 0);
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOO0Find$default);
                                                int i27 = Integer.parseInt((String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default).OooO00o()).get(1));
                                                if (i24 != i27) {
                                                    oooO00o2.f8717OooO0o0 = i27;
                                                    i4 = 1;
                                                }
                                            }
                                            i4 = 0;
                                        }
                                    }
                                    if (i4 == 0) {
                                        kotlin.text.OooOO0 oooOO0Find$default2 = codex.recovery.KotlinRegexCompat.find(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o, str110, 0);
                                        if (oooOO0Find$default2 != null) {
                                            String strOooO0OO = ((kotlin.text.OooOOO0) oooOO0Find$default2).OooO0OO();
                                            String strSubstring5 = strOooO0OO.substring(1, strOooO0OO.length() - 1);
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring5, "this as java.lang.String…ing(startIndex, endIndex)");
                                            str39 = str61;
                                            List listOooOo00 = codex.recovery.PackageOooOo00.OooOo00(str39, strSubstring5, 0);
                                            if (listOooOo00.isEmpty()) {
                                                i9 = 1;
                                                listOoooooo2 = EmptyList.INSTANCE;
                                            } else {
                                                ListIterator listIterator = listOooOo00.listIterator(listOooOo00.size());
                                                while (true) {
                                                    if (!listIterator.hasPrevious()) {
                                                        i9 = 1;
                                                        listOoooooo2 = EmptyList.INSTANCE;
                                                    } else if (((String) listIterator.previous()).length() != 0) {
                                                        i9 = 1;
                                                        listOoooooo2 = kotlin.collections.o000oOoO.Ooooooo(listOooOo00, listIterator.nextIndex() + 1);
                                                    }
                                                }
                                            }
                                            if (((listOoooooo2.isEmpty() ? 1 : 0) ^ i9) != 0) {
                                                oooO00o2.f8717OooO0o0 = Integer.parseInt((String) listOoooooo2.get(0));
                                            }
                                            if (listOoooooo2.size() > i9) {
                                                i4 = (Integer.parseInt((String) listOoooooo2.get(i9)) - oooO00o2.f8717OooO0o0) + i9;
                                            }
                                            str37 = str57;
                                            str38 = str59;
                                        } else {
                                            str39 = str61;
                                            str38 = str59;
                                            StringBuilder sb = new StringBuilder(str38);
                                            sb.append(i24);
                                            str37 = str57;
                                            sb.append(str37);
                                            if (kotlin.text.o00O0O.OoooOo0(str110, sb.toString(), false)) {
                                                i4 = 1;
                                            }
                                        }
                                    } else {
                                        str37 = str57;
                                        str38 = str59;
                                        str39 = str61;
                                    }
                                    Integer numValueOf = Integer.valueOf(i4);
                                    numArr[1] = numValueOf;
                                    if (numValueOf.intValue() != 0) {
                                        oooO00o2.f8716OooO0o = numArr[1].intValue();
                                    }
                                    String string11 = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000O(str110, str38)).toString();
                                    String str112 = str108;
                                    kotlin.text.OooOO0 oooOO0Find$default3 = codex.recovery.KotlinRegexCompat.find(new Regex("\\d+节/[单双]*周\\((.*?)\\)"), str110, 0);
                                    if (oooOO0Find$default3 != null) {
                                        Object obj12 = ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default3).OooO00o()).get(1);
                                        str41 = str55;
                                        if (kotlin.text.o00O0O.OoooOo0(str110, str41, false)) {
                                            obj3 = obj12 + str41;
                                            str40 = str53;
                                        } else {
                                            str40 = str53;
                                            obj3 = kotlin.text.o00O0O.OoooOo0(str110, str40, false) ? obj12 + str40 : obj12;
                                        }
                                    } else {
                                        str40 = str53;
                                        str41 = str55;
                                        obj3 = string11;
                                    }
                                    str59 = str38;
                                    str63 = str36;
                                    int i28 = 0;
                                    Iterator it27 = kotlin.text.o00O0O.o00oO0O((CharSequence) obj3, new char[]{','}).iterator();
                                    while (it27.hasNext()) {
                                        String str113 = (String) it27.next();
                                        List listOooOo01 = codex.recovery.PackageOooOo00.OooOo00(str39, kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O(str113, str41), str40), i28);
                                        if (listOooOo01.isEmpty()) {
                                            listOoooooo = EmptyList.INSTANCE;
                                        } else {
                                            ListIterator listIterator2 = listOooOo01.listIterator(listOooOo01.size());
                                            while (true) {
                                                if (!listIterator2.hasPrevious()) {
                                                    listOoooooo = EmptyList.INSTANCE;
                                                } else if (((String) listIterator2.previous()).length() != 0) {
                                                    listOoooooo = kotlin.collections.o000oOoO.Ooooooo(listOooOo01, listIterator2.nextIndex() + 1);
                                                }
                                            }
                                        }
                                        if (!listOoooooo.isEmpty()) {
                                            try {
                                                i8 = Integer.parseInt(kotlin.text.o00O0O.o00000O0((String) listOoooooo.get(0)).toString());
                                                try {
                                                    i5 = i8;
                                                    i6 = Integer.parseInt(kotlin.text.o00O0O.o00000O0((String) kotlin.collections.o000oOoO.Ooooo00(listOoooooo)).toString());
                                                    r6 = false;
                                                } catch (Exception unused) {
                                                    i5 = i8;
                                                    z2 = false;
                                                    i6 = 20;
                                                    r6 = z2;
                                                }
                                            } catch (Exception unused2) {
                                                i8 = 1;
                                            }
                                            if (kotlin.text.o00O0O.OoooOo0(str113, str41, r6)) {
                                                i7 = 1;
                                            } else if (kotlin.text.o00O0O.OoooOo0(str113, str40, r6)) {
                                                i7 = 2;
                                            } else {
                                                i7 = 0;
                                            }
                                            strArr = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8605OooO0oo;
                                            Iterator it28 = it27;
                                            strSubstring = str110.substring(0, 2);
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                                            if (kotlin.collections.OooOo00.OoooOo0(strArr, strSubstring)) {
                                                iIntValue = numArr[0].intValue();
                                            } else {
                                                iIntValue = oooO00o2.f8718OooO0oO;
                                            }
                                            String strO0OoOo3 = p146o0ooOoO.o000OOo.OoooOO0(oooO00o2.f8712OooO00o, "").o0OoOo0();
                                            str42 = oooO00o2.f8715OooO0Oo;
                                            if (str42 == null) {
                                                str42 = "";
                                            }
                                            String strO0OoOo4 = p146o0ooOoO.o000OOo.OoooOO0(str42, "").o0OoOo0();
                                            str43 = oooO00o2.f8715OooO0Oo;
                                            if (str43 == null) {
                                                str43 = "";
                                            }
                                            String strO0OoOo5 = p146o0ooOoO.o000OOo.OoooOO0(str43, "").o0OoOo0();
                                            int i29 = oooO00o2.f8717OooO0o0;
                                            int i30 = (oooO00o2.f8716OooO0o + i29) - 1;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo3);
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo4);
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo5);
                                            arrayList5.add(new Course(strO0OoOo3, iIntValue, strO0OoOo4, strO0OoOo5, i29, i30, i5, i6, i7, 0.0f, null, null, null, 7680, null));
                                            if (iIntValue == 0) {
                                                arrayList2 = arrayList;
                                                arrayList2.add(Integer.valueOf(arrayList6.size() - 1));
                                            } else {
                                                arrayList2 = arrayList;
                                            }
                                            arrayList = arrayList2;
                                            it27 = it28;
                                            i28 = 0;
                                        } else {
                                            z2 = false;
                                            i5 = 1;
                                        }
                                        i6 = 20;
                                        r6 = z2;
                                        if (kotlin.text.o00O0O.OoooOo0(str113, str41, r6)) {
                                            i7 = 1;
                                        } else if (kotlin.text.o00O0O.OoooOo0(str113, str40, r6)) {
                                            i7 = 2;
                                        } else {
                                            i7 = 0;
                                        }
                                        strArr = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8605OooO0oo;
                                        Iterator it29 = it27;
                                        strSubstring = str110.substring(0, 2);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                                        if (kotlin.collections.OooOo00.OoooOo0(strArr, strSubstring)) {
                                            iIntValue = numArr[0].intValue();
                                        } else {
                                            iIntValue = oooO00o2.f8718OooO0oO;
                                        }
                                        String strO0OoOo6 = p146o0ooOoO.o000OOo.OoooOO0(oooO00o2.f8712OooO00o, "").o0OoOo0();
                                        str42 = oooO00o2.f8715OooO0Oo;
                                        if (str42 == null) {
                                            str42 = "";
                                        }
                                        String strO0OoOo7 = p146o0ooOoO.o000OOo.OoooOO0(str42, "").o0OoOo0();
                                        str43 = oooO00o2.f8715OooO0Oo;
                                        if (str43 == null) {
                                            str43 = "";
                                        }
                                        String strO0OoOo8 = p146o0ooOoO.o000OOo.OoooOO0(str43, "").o0OoOo0();
                                        int i210 = oooO00o2.f8717OooO0o0;
                                        int i31 = (oooO00o2.f8716OooO0o + i210) - 1;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo6);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo7);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO0OoOo8);
                                        arrayList5.add(new Course(strO0OoOo6, iIntValue, strO0OoOo7, strO0OoOo8, i210, i31, i5, i6, i7, 0.0f, null, null, null, 7680, null));
                                        if (iIntValue == 0) {
                                            arrayList2 = arrayList;
                                            arrayList2.add(Integer.valueOf(arrayList6.size() - 1));
                                        } else {
                                            arrayList2 = arrayList;
                                        }
                                        arrayList = arrayList2;
                                        it27 = it29;
                                        i28 = 0;
                                    }
                                    str57 = str37;
                                    str61 = str39;
                                    str55 = str41;
                                    str53 = str40;
                                    it25 = it26;
                                    arrayList7 = arrayList;
                                    str108 = str112;
                                    str45 = str111;
                                    str60 = str35;
                                }
                                str29 = str60;
                                str30 = str45;
                                str31 = str53;
                                str32 = str55;
                                str33 = str57;
                                str34 = str61;
                                if (!(!arrayList5.isEmpty())) {
                                    break;
                                }
                                return arrayList5;
                            }
                            org.jsoup.nodes.OooO0O0 next5 = it24.next();
                            int i32 = i23 + 1;
                            if (i23 < 0) {
                                codex.recovery.PackageOooOO0O.Oooo0();
                                throw null;
                            }
                            Iterator<org.jsoup.nodes.OooO0O0> it30 = next5.OoooOOo(str58).iterator();
                            boolean z4 = false;
                            int i33 = 0;
                            while (it30.hasNext()) {
                                it30 = it30;
                                org.jsoup.nodes.OooO0O0 next6 = it30.next();
                                it24 = it24;
                                String strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(next6, str56);
                                int i34 = i23;
                                if (!next6.o000oOoO("festival").isEmpty()) {
                                    try {
                                        String strO0OoOo9 = next6.o000oOoO("festival").first().o0OoOo0();
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo9, str56);
                                        i34 = Integer.parseInt(strO0OoOo9);
                                        if (!oooOo.f8596OooO0Oo) {
                                            oooOo.f8596OooO0Oo = true;
                                        }
                                    } catch (Exception unused3) {
                                        i23 = i34;
                                    }
                                }
                                i23 = i34;
                                str58 = str58;
                                if (strOooO.length() <= 1) {
                                    if (z4) {
                                        i33++;
                                    }
                                } else if (!kotlin.collections.OooOo00.OoooOo0(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8606OooOO0, strOooO)) {
                                    int iOooO0oo = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0oo(strOooO);
                                    if (iOooO0oo != -1) {
                                        i23 = iOooO0oo;
                                        z4 = true;
                                    } else {
                                        i33++;
                                        if (oooOo.f8596OooO0Oo) {
                                            try {
                                                i33 = Integer.parseInt((String) kotlin.text.o00O0O.o00oO0O(next6.Ooooo0o(), new char[]{'-'}).get(0));
                                            } catch (Exception unused4) {
                                            }
                                        }
                                        String strOooO0o6 = next6.OooO0o(str54);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o6, str52);
                                        Integer numOoooO02 = kotlin.text.o000oOoO.OoooO00(kotlin.text.o00O0O.o00000O0(strOooO0o6).toString());
                                        int iIntValue3 = numOoooO02 != null ? numOoooO02.intValue() : 1;
                                        String strOoooo01 = next6.Ooooo00();
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOoooo01, str46);
                                        ArrayList arrayList8 = new ArrayList();
                                        String str114 = str46;
                                        Regex regex3 = (Regex) obj11;
                                        if (regex3.containsMatchIn(kotlin.text.o00O0O.o00000(strOoooo01, "</td>"))) {
                                            String strO00000 = kotlin.text.o00O0O.o00000(strOoooo01, "</td>");
                                            kotlin.text.OooOO0 oooOO0Find$default4 = codex.recovery.KotlinRegexCompat.find(regex3, strOoooo01, 0);
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOO0Find$default4);
                                            listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strO00000, new String[]{(String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default4).OooO00o()).get(0), "<br><br>"});
                                            z3 = true;
                                        } else {
                                            listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000(strOoooo01, "</td>"), new String[]{"<br><br>"});
                                            z3 = false;
                                        }
                                        Iterator it31 = listO0ooOO0.iterator();
                                        while (it31.hasNext()) {
                                            List listO0ooOO5 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000(kotlin.text.o00O0O.oo0o0Oo((String) it31.next(), "\">"), "</a>"), new String[]{str45});
                                            if (!listO0ooOO5.isEmpty() && listO0ooOO5.size() >= 3) {
                                                if (kotlin.collections.OooOo00.OoooOo0(com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8607OooOO0O, listO0ooOO5.get(1))) {
                                                    oooO00o = listO0ooOO5.size() == 4 ? new com.kaori.wakeupschedule.schedule_parser.parser.zf.OooO00o((String) listO0ooOO5.get(0), i23, iIntValue3, (String) listO0ooOO5.get(2), "", i33, (String) listO0ooOO5.get(3)) : new com.kaori.wakeupschedule.schedule_parser.parser.zf.OooO00o((String) listO0ooOO5.get(0), i23, iIntValue3, (String) listO0ooOO5.get(2), (String) listO0ooOO5.get(3), i33, (String) listO0ooOO5.get(4));
                                                } else if (listO0ooOO5.size() == 3) {
                                                    oooO00o = !z3 ? new com.kaori.wakeupschedule.schedule_parser.parser.zf.OooO00o((String) listO0ooOO5.get(0), i23, iIntValue3, (String) listO0ooOO5.get(1), "", i33, (String) listO0ooOO5.get(2)) : new com.kaori.wakeupschedule.schedule_parser.parser.zf.OooO00o((String) listO0ooOO5.get(0), i23, iIntValue3, (String) listO0ooOO5.get(1), (String) listO0ooOO5.get(2), i33, "");
                                                } else {
                                                    oooO00o = new com.kaori.wakeupschedule.schedule_parser.parser.zf.OooO00o((String) listO0ooOO5.get(0), i23, iIntValue3, (String) listO0ooOO5.get(1), (String) listO0ooOO5.get(2), i33, (String) listO0ooOO5.get(3));
                                                }
                                                arrayList8.add(oooO00o);
                                            }
                                        }
                                        arrayList6.addAll(arrayList8);
                                        oooOo = this;
                                        str46 = str114;
                                        obj11 = obj11;
                                        str54 = str54;
                                        str52 = str52;
                                    }
                                }
                                break;
                            }
                            oooOo = this;
                            it23 = it4;
                            i23 = i32;
                            obj11 = obj11;
                        }
                    } else {
                        str24 = str54;
                        str25 = str58;
                        obj2 = obj10;
                        str26 = str52;
                        it4 = it23;
                        str29 = str60;
                        str30 = str45;
                        str27 = str46;
                        str28 = str56;
                        str31 = str53;
                        str32 = str55;
                        str33 = str57;
                        str34 = str61;
                    }
                    oooOo = this;
                    it23 = it4;
                    str57 = str33;
                    str61 = str34;
                    str55 = str32;
                    str53 = str31;
                    str45 = str30;
                    str60 = str29;
                    str56 = str28;
                    str58 = str25;
                    str46 = str27;
                    obj10 = obj2;
                    str54 = str24;
                    str52 = str26;
                }
                return arrayList5;
        }
    }
}
