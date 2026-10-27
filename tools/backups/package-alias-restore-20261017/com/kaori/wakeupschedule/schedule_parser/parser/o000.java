package com.kaori.wakeupschedule.schedule_parser.parser;

import com.google.gson.reflect.TypeToken;
import com.kaori.wakeupschedule.schedule_parser.bean.STUMInfo;
import com.kaori.wakeupschedule.schedule_parser.bean.STUMItem;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;

public final class o000 extends p110o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String[] f8609OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final com.google.gson.OooO0O0 f8610OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000(String str) {
        super(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
        this.f8609OooO0O0 = new String[]{"monday", "tuesday", "wednesday", "thursday", "friday", "saturday", "sunday"};
        this.f8610OooO0OO = new com.google.gson.OooO0O0();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:42:0x0086 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        int i;
        int i2;
        o000 o000Var = this;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        TypeToken<List<? extends STUMInfo>> typeToken = new TypeToken<List<? extends STUMInfo>>() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.STUMParser$generateCourseList$2
        };
        String str = o000Var.f11236OooO00o;
        Type type = typeToken.f7750OooO0O0;
        com.google.gson.OooO0O0 oooO0O0 = o000Var.f8610OooO0OO;
        Object objOooO0Oo = oooO0O0.OooO0Oo(str, type);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objOooO0Oo, "fromJson(...)");
        for (Object __codexRawRound6088_44 : (Iterable) objOooO0Oo) {
            STUMInfo sTUMInfo = (STUMInfo) __codexRawRound6088_44;
            int week = sTUMInfo.getData().getWeek();
            for (STUMInfo.Data1.Data2 data2 : sTUMInfo.getData().getData()) {
                String name = data2.getName();
                switch (name.hashCode()) {
                    case 65:
                        if (name.equals("A")) {
                            i2 = 11;
                        } else {
                            try {
                                i = Integer.parseInt(data2.getName());
                            } catch (Exception unused) {
                                i = 1;
                            }
                            i2 = i;
                        }
                        break;
                    case 66:
                        if (name.equals("B")) {
                            i2 = 12;
                        } else {
                            i = Integer.parseInt(data2.getName());
                            i2 = i;
                        }
                        break;
                    case 67:
                        if (name.equals("C")) {
                            i2 = 13;
                        } else {
                            i = Integer.parseInt(data2.getName());
                            i2 = i;
                        }
                        break;
                    default:
                        i = Integer.parseInt(data2.getName());
                        i2 = i;
                        break;
                }
                com.google.gson.OooOO0 oooOO0OooO0o0 = p048o00000Oo.Oooo0.o0ooOOo(oooO0O0.OooO(data2)).OooO0o0();
                String[] strArr = o000Var.f8609OooO0O0;
                int length = strArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i4 < length) {
                    String str2 = strArr[i4];
                    int i5 = i3 + 1;
                    if (oooOO0OooO0o0.f7583OooOO0o.containsKey(str2)) {
                        com.google.gson.OooO0o oooO0oOooOO0 = oooOO0OooO0o0.OooOO0(str2);
                        oooO0oOooOO0.getClass();
                        if (!(oooO0oOooOO0 instanceof com.google.gson.OooO)) {
                            Object objOooO0Oo2 = oooO0O0.OooO0Oo(oooOO0OooO0o0.OooOO0(str2).OooO0o(), new TypeToken<List<? extends STUMItem>>() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.STUMParser$generateCourseList$3$1$1$1
                            }.f7750OooO0O0);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objOooO0Oo2, "fromJson(...)");
                            for (Object __codexRawRound6088_97 : (Iterable) objOooO0Oo2) {
                                STUMItem sTUMItem = (STUMItem) __codexRawRound6088_97;
                                arrayList.add(new Course(sTUMItem.getF2(), i5, sTUMItem.getF4(), sTUMItem.getF3(), i2, i2, week, week, 0, 0.0f, null, null, null, 7680, null));
                                i4 = i4;
                                length = length;
                                strArr = strArr;
                                oooOO0OooO0o0 = oooOO0OooO0o0;
                            }
                        }
                    }
                    i4++;
                    i3 = i5;
                    length = length;
                    strArr = strArr;
                    oooOO0OooO0o0 = oooOO0OooO0o0;
                }
                o000Var = this;
            }
            o000Var = this;
        }
        com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0oO(arrayList, arrayList2);
        return arrayList2;
    }
}
