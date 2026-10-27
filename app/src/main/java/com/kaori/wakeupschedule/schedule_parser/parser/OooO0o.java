package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.text.Regex;
import org.jsoup.select.Elements;

public final class OooO0o extends o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Regex f8580OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Regex f8581OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Regex f8582OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Regex f8583OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Regex f8584OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Regex f8585OooO0oO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0o(String str) {
        super(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
        this.f8580OooO0O0 = new Regex("\\w{7}\\s\\S+\\s[^\\[]+\\[.]\\s[^A-Z]+\\w{5}");
        this.f8581OooO0OO = new Regex("]\\s.+\\s\\[");
        this.f8582OooO0Oo = new Regex("[A-Z]{2}\\d\\d\\d");
        this.f8584OooO0o0 = new Regex("\\d\\d周\\s\\S+");
        this.f8583OooO0o = new Regex("]\\s第\\d\\d");
        this.f8585OooO0oO = new Regex("\\d\\d周");
    }

    @Override // o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        int i;
        boolean z = false;
        Elements elementsOoooOOo = o0ooOoO.o000OOo.OoooOO0(this.f11236OooO00o, "").o000oOoO("table table-bordered").get(0).OoooOOo("tr");
        ArrayList arrayList = new ArrayList();
        Iterator<org.jsoup.nodes.OooO0O0> it = elementsOoooOOo.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            int i3 = i2 + 1;
            Iterator<org.jsoup.nodes.OooO0O0> it2 = it.next().OoooOOo("td").iterator();
            int i4 = 1;
            boolean z2 = true;
            int i5 = 1;
            while (it2.hasNext()) {
                String strOooO = com.kaori.wakeupschedule.course_add.o0OoOo0.OooO(it2.next(), "text(...)");
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(strOooO, "")) {
                    if (z2) {
                        z2 = false;
                    } else {
                        int i6 = 2;
                        String str = null;
                        Iterator it3 = kotlin.sequences.OooOo.OooooOO(codex.recovery.KotlinRegexCompat.findAll(this.f8580OooO0O0, strOooO, 0)).iterator();
                        while (it3.hasNext()) {
                            String strOooO0OO = ((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) it3.next())).OooO0OO();
                            kotlin.text.OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(this.f8581OooO0OO, strOooO0OO, (((i6) & 2) != 0 ? 0 : (z ? 1 : 0)));
                            String strValueOf = String.valueOf(oooOO0Find$default != null ? ((kotlin.text.OooOOO0) oooOO0Find$default).OooO0OO() : str);
                            String strO00000o0 = kotlin.text.o00Oo0.o00000o0(strValueOf, new o00O0Oo.OooO0o(i6, strValueOf.length() - 3, i4));
                            kotlin.text.OooOO0 oooOO0Find$default2 = codex.recovery.KotlinRegexCompat.find(this.f8582OooO0Oo, strOooO0OO, (((i6) & 2) != 0 ? 0 : (z ? 1 : 0)));
                            String strValueOf2 = String.valueOf(oooOO0Find$default2 != null ? ((kotlin.text.OooOOO0) oooOO0Find$default2).OooO0OO() : str);
                            kotlin.text.OooOO0 oooOO0Find$default3 = codex.recovery.KotlinRegexCompat.find(this.f8584OooO0o0, strOooO0OO, (((i6) & 2) != 0 ? 0 : (z ? 1 : 0)));
                            String strValueOf3 = String.valueOf(oooOO0Find$default3 != null ? (String) kotlin.text.o00O0O.o0ooOO0(((kotlin.text.OooOOO0) oooOO0Find$default3).OooO0OO(), new String[]{" "}).get(i4) : str);
                            kotlin.text.OooOO0 oooOO0Find$default4 = codex.recovery.KotlinRegexCompat.find(this.f8583OooO0o, strOooO0OO, (((i6) & 2) != 0 ? 0 : (z ? 1 : 0)));
                            int i7 = oooOO0Find$default4 != null ? Integer.parseInt(kotlin.text.o00Oo0.o00000o0(((kotlin.text.OooOOO0) oooOO0Find$default4).OooO0OO(), new o00O0Oo.OooO0o(3, 4, i4))) : 1;
                            kotlin.text.OooOO0 oooOO0Find$default5 = codex.recovery.KotlinRegexCompat.find(this.f8585OooO0oO, strOooO0OO, (((i6) & 2) != 0 ? 0 : (z ? 1 : 0)));
                            int i8 = oooOO0Find$default5 != null ? Integer.parseInt(kotlin.text.o00Oo0.o00000o0(((kotlin.text.OooOOO0) oooOO0Find$default5).OooO0OO(), new o00O0Oo.OooO0o(z ? 1 : 0, i4, i4))) : 16;
                            if (kotlin.text.o00O0O.OoooOo0(strOooO0OO, ",", z)) {
                                i = i8 % 2 == 0 ? 2 : 1;
                            } else {
                                i = 0;
                            }
                            if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(strO00000o0, "")) {
                                arrayList.add(new Course(strO00000o0, i5, strValueOf2, strValueOf3, i2, i2, i7, i8, i, 0.0f, null, null, null, 7680, null));
                                str = str;
                                z = false;
                                i6 = 2;
                                i4 = 1;
                            }
                        }
                    }
                }
                i5++;
                z = false;
                i4 = 1;
            }
            i2 = i3;
        }
        return arrayList;
    }
}
