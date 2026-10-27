package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.ArrayList;
import kotlin.text.Regex;

public final class o000O000 extends oo0o0Oo {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public com.google.gson.OooOO0 f8665OooO0OO;

    public static final String Oooo00O(int i) {
        String strValueOf = String.valueOf(i);
        if (strValueOf.length() == 3) {
            strValueOf = "0".concat(strValueOf);
        }
        return OooO0OO.OooOo00.OooOO0o(kotlin.text.o00Oo0.o00000o0(strValueOf, new p115o00O0Oo.OooO0o(0, 1, 1)), ":", kotlin.text.o00Oo0.o00000o0(strValueOf, new p115o00O0Oo.OooO0o(2, 3, 1)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        if (r13 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r13 == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
    
        if (r13 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008f, code lost:
    
        if (r13 == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return "12:00";
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:?, code lost:
    
        return "09:55";
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String Oooo00o(int i, String str, String str2, boolean z) {
        if (!new Regex("([AF][0-9]{3}|J301)多").matches(str)) {
            if (!new Regex("([DE][0-9]{3}|J303)(多|\\(中外教室）)").matches(str)) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return str2.length() == 4 ? "0".concat(str2) : str2;
                        }
                    } else if (z) {
                        return "11:15";
                    }
                }
                return "10:35";
            }
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        return str2.length() == 4 ? "0".concat(str2) : str2;
                    }
                    return !z ? "11:40" : "12:20";
                }
                if (z) {
                    return "11:35";
                }
            } else if (!z) {
                return "10:15";
            }
            return "10:55";
        }
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    return str2.length() == 4 ? "0".concat(str2) : str2;
                }
            } else if (!z) {
                return "10:40";
            }
            return "11:20";
        }
    }

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final TimeTable OooO00o() {
        com.google.gson.OooOO0 oooOO0 = this.f8665OooO0OO;
        String strOooO0o = oooOO0.OooOO0("name").OooO0o();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "getAsString(...)");
        com.google.gson.OooO0OO oooO0OO = (com.google.gson.OooO0OO) oooOO0.f7583OooOO0o.get("courseUnitList");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0OO, "getAsJsonArray(...)");
        ArrayList arrayList = new ArrayList(kotlin.collections.OooOo.Oooo0OO(oooO0OO));
        for (com.google.gson.OooO0o oooO0o : oooO0OO.f7582OooOO0o) {
            arrayList.add(new TimeDetail(oooO0o.OooO0o0().OooOO0("indexNo").OooO0OO(), Oooo00O(oooO0o.OooO0o0().OooOO0("startTime").OooO0OO()), Oooo00O(oooO0o.OooO0o0().OooOO0("endTime").OooO0OO())));
        }
        return new TimeTable(strOooO0o, arrayList);
    }

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final Integer OooO0o() {
        return Integer.valueOf(((com.google.gson.OooO0OO) this.f8665OooO0OO.f7583OooOO0o.get("courseUnitList")).f7582OooOO0o.size());
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.oo0o0Oo
    public final void OooO0oo(ArrayList arrayList, String str, int i, String str2, String str3, int i2, int i3, int i4, int i5, int i6, float f, String str4, com.google.gson.OooOO0 oooOO0) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str4, "note");
        String strOooO0o = oooOO0.OooOO0("startTime").OooO0o();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "getAsString(...)");
        String strOooo00o = Oooo00o(i2, str2, strOooO0o, false);
        String strOooO0o2 = oooOO0.OooOO0("endTime").OooO0o();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o2, "getAsString(...)");
        arrayList.add(new Course(str, i, str2, str3, i2, i3, i4, i5, i6, f, str4, strOooo00o, Oooo00o(i3, str2, strOooO0o2, true)));
    }
}
