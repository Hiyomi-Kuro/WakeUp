package com.kaori.wakeupschedule.schedule_parser.parser;

import com.google.gson.reflect.TypeToken;
import com.kaori.wakeupschedule.schedule_import.bean.kingosoft.KingoInfo;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import java.util.ArrayList;
import java.util.List;

public final class o0O0O00 extends p110o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final com.google.gson.OooO0O0 f8695OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O0O00(String str) {
        super(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
        this.f8695OooO0O0 = new com.google.gson.OooO0O0();
    }

    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        int i2 = 0;
        for (Object obj : p048o00000Oo.Oooo0.o0ooOOo(this.f11236OooO00o).OooO0Oo().f7582OooOO0o) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                codex.recovery.PackageOooOO0O.Oooo0();
                throw null;
            }
            com.google.gson.OooO0o oooO0o2 = (com.google.gson.OooO0o) obj;
            oooO0o2.getClass();
            if (!(oooO0o2 instanceof com.google.gson.OooO) && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooO0o2.toString(), "\"\"")) {
                int i4 = 1;
                while (i4 < 8) {
                    com.google.gson.OooO0o oooO0oOooOO0 = oooO0o2.OooO0o0().OooOO0("week" + i4);
                    if (oooO0oOooOO0 != null) {
                        TypeToken<List<? extends KingoInfo>> typeToken = new TypeToken<List<? extends KingoInfo>>() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.KingoParser$generateCourseList$2$infos$1
                        };
                        com.google.gson.OooO0O0 oooO0O0 = this.f8695OooO0O0;
                        oooO0O0.getClass();
                        TypeToken typeToken2 = new TypeToken(typeToken.f7750OooO0O0);
                        com.google.gson.internal.bind.OooO0OO oooO0OO = new com.google.gson.internal.bind.OooO0OO(com.google.gson.internal.bind.OooO0OO.f7653OooOooo);
                        oooO0OO.f7655OooOoOO = new Object[32];
                        oooO0OO.f7657OooOoo0 = i;
                        oooO0OO.f7656OooOoo = new String[32];
                        oooO0OO.f7658OooOooO = new int[32];
                        oooO0OO.o00000(oooO0oOooOO0);
                        List<KingoInfo> list = (List) oooO0O0.OooO0o0(oooO0OO, typeToken2);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list);
                        for (KingoInfo kingoInfo : list) {
                            String jcxx = kingoInfo.getJcxx();
                            char[] cArr = new char[1];
                            cArr[i] = '-';
                            List listO00oO0O = kotlin.text.o00O0O.o00oO0O(jcxx, cArr);
                            arrayList.add(new Course(kingoInfo.getKcmc(), i4, kingoInfo.getSkdd(), kingoInfo.getRkjs(), Integer.parseInt((String) listO00oO0O.get(i)), Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O)), i3, i3, 0, Float.parseFloat(kingoInfo.getXf()), null, null, null, 7168, null));
                            i4 = i4;
                            i = 0;
                        }
                    }
                    i4++;
                    i = 0;
                }
            }
            i2 = i3;
            i = 0;
        }
        com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0oO(arrayList, arrayList2);
        return arrayList2;
    }
}
