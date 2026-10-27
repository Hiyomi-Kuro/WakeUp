package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.kaori.wakeupschedule.schedule_parser.bean.base.WeekBean;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;

public final class o000000O extends p110o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f8617OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f8618OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f8619OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f8620OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f8621OooO0o0;

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final TimeTable OooO00o() {
        return new TimeTable(this.f8617OooO0O0, EmptyList.INSTANCE);
    }

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final Integer OooO0OO() {
        return Integer.valueOf(this.f8620OooO0o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        int size;
        List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(this.f11236OooO00o, new String[]{"<split>"});
        com.google.gson.OooO0o oooO0oO0ooOOo = p048o00000Oo.Oooo0.o0ooOOo((String) listO0ooOO0.get(0));
        com.google.gson.OooO0o oooO0oO0ooOOo2 = p048o00000Oo.Oooo0.o0ooOOo((String) listO0ooOO0.get(1));
        this.f8618OooO0OO = codex.recovery.PackageOooOo00.OooOoOO("西工大 ", (String) listO0ooOO0.get(2));
        com.google.gson.OooO0OO OooO0Oo2 = oooO0oO0ooOOo.OooO0o0().OooOO0("weekIndices").OooO0Oo();
        if (OooO0Oo2 instanceof Collection) {
            size = ((Collection) OooO0Oo2).size();
        } else {
            Iterator it = OooO0Oo2.f7582OooOO0o.iterator();
            int i = 0;
            while (it.hasNext()) {
                it.next();
                i++;
                if (i < 0) {
                    throw new ArithmeticException("Count overflow has happened.");
                }
            }
            size = i;
        }
        this.f8620OooO0o = size;
        String strOooO0o = ((com.google.gson.OooO0o) oooO0oO0ooOOo.OooO0o0().OooOO0("lessons").OooO0Oo().f7582OooOO0o.get(0)).OooO0o0().OooOO0("semester").OooO0o0().OooOO0("startDate").OooO0o();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "getAsString(...)");
        this.f8621OooO0o0 = strOooO0o;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        for (Object __codexRawRound6088_71 : oooO0oO0ooOOo2.OooO0o0().OooOO0("studentTableVm").OooO0o0().OooOO0("activities").OooO0Oo().f7582OooOO0o) {
            com.google.gson.OooO0o oooO0o2 = (com.google.gson.OooO0o) __codexRawRound6088_71;
            for (Object __codexRawRound6088_72 : oooO0o2.OooO0o0().OooOO0("weekIndexes").OooO0Oo().f7582OooOO0o) {
                com.google.gson.OooO0o oooO0o3 = (com.google.gson.OooO0o) __codexRawRound6088_72;
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(new Integer(oooO0o3.OooO0OO()));
                for (Object __codexRawRound6088_75 : com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(arrayList2)) {
                    WeekBean weekBean = (WeekBean) __codexRawRound6088_75;
                    String strOooO0o2 = oooO0o2.OooO0o0().OooOO0("courseName").OooO0o();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o2, "getAsString(...)");
                    int iOooO0OO = oooO0o2.OooO0o0().OooOO0("weekday").OooO0OO();
                    com.google.gson.OooO0o oooO0oOooOO0 = oooO0o2.OooO0o0().OooOO0("room");
                    oooO0oOooOO0.getClass();
                    String strOooO0o3 = !(oooO0oOooOO0 instanceof com.google.gson.OooO) ? oooO0o2.OooO0o0().OooOO0("room").OooO0o() : "";
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooO0o3);
                    String string = oooO0o2.OooO0o0().OooOO0("teachers").OooO0Oo().toString();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
                    String strOoooOOO = kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(kotlin.text.o0OoOo0.OoooOOO(string, "\"", ""), "[", ""), "]", "");
                    int iOooO0OO2 = oooO0o2.OooO0o0().OooOO0("startUnit").OooO0OO();
                    int iOooO0OO3 = oooO0o2.OooO0o0().OooOO0("endUnit").OooO0OO();
                    Object obj = arrayList2.get(0);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj, "get(...)");
                    int iIntValue = ((Number) obj).intValue();
                    Object obj2 = arrayList2.get(0);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(obj2, "get(...)");
                    int iIntValue2 = ((Number) obj2).intValue();
                    float fOooO0O0 = oooO0o2.OooO0o0().OooOO0("credits").OooO0O0();
                    String strOooO0o4 = oooO0o2.OooO0o0().OooOO0("lessonCode").OooO0o();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o4, "getAsString(...)");
                    arrayList.add(new Course(strOooO0o2, iOooO0OO, strOooO0o3, strOoooOOO, iOooO0OO2, iOooO0OO3, iIntValue, iIntValue2, 0, fOooO0O0, strOooO0o4, null, null, 6144, null));
                    com.google.gson.OooO0o oooO0oOooOO1 = oooO0o2.OooO0o0().OooOO0("campus");
                    oooO0oOooOO1.getClass();
                    if (!(oooO0oOooOO1 instanceof com.google.gson.OooO)) {
                        String strOooO0o5 = oooO0o2.OooO0o0().OooOO0("campus").OooO0o();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o5, "getAsString(...)");
                        if (kotlin.text.o00O0O.OoooOo0(strOooO0o5, "长安校区", false)) {
                            i2++;
                        } else {
                            String strOooO0o6 = oooO0o2.OooO0o0().OooOO0("campus").OooO0o();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o6, "getAsString(...)");
                            if (kotlin.text.o00O0O.OoooOo0(strOooO0o6, "友谊校区", false)) {
                                i3++;
                            } else {
                                String strOooO0o7 = oooO0o2.OooO0o0().OooOO0("campus").OooO0o();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o7, "getAsString(...)");
                                if (kotlin.text.o00O0O.OoooOo0(strOooO0o7, "太仓校区", false)) {
                                    i4++;
                                }
                            }
                        }
                    }
                }
            }
        }
        if (Math.max(i2, Math.max(i3, i4)) == i2) {
            this.f8619OooO0Oo = 13;
            this.f8617OooO0O0 = "西工大长安";
        } else if (Math.max(i2, Math.max(i3, i4)) == i3) {
            this.f8619OooO0Oo = 12;
            int i5 = Calendar.getInstance().get(2);
            this.f8617OooO0O0 = (i5 >= 10 || i5 <= 4) ? "西工大友谊冬(10.1-4.30)" : "西工大友谊夏(5.1-9.30)";
        } else if (Math.max(i2, Math.max(i3, i4)) == i4) {
            this.f8619OooO0Oo = 13;
            this.f8617OooO0O0 = "西工大太仓(未实现)";
        }
        return arrayList;
    }

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final Integer OooO0o() {
        return Integer.valueOf(this.f8619OooO0Oo);
    }

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final String OooO0o0() {
        return this.f8618OooO0OO;
    }

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final String OooO0oO() {
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f8621OooO0o0, "1970-01-01")) {
            return null;
        }
        return this.f8621OooO0o0;
    }
}
