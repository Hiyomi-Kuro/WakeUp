package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.CxInfo;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class Oooo000 extends p110o00O00Oo.OooOO0O {
    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        List<CxInfo.Data.KckbData> kckbData;
        ArrayList arrayList = new ArrayList();
        CxInfo.Data data = ((CxInfo) new com.google.gson.OooO0O0().OooO0O0(CxInfo.class, this.f11236OooO00o)).getData();
        if (data != null && (kckbData = data.getKckbData()) != null) {
            Iterator it = kckbData.iterator();
            while (it.hasNext()) {
                CxInfo.Data.KckbData kckbData2 = (CxInfo.Data.KckbData) it.next();
                String kcmc = kckbData2.getKcmc();
                String tmc = kckbData2.getTmc();
                String str = tmc == null ? "" : tmc;
                String croommc = kckbData2.getCroommc();
                String str2 = croommc == null ? "" : croommc;
                int i = Integer.parseInt(kckbData2.getXq());
                int djc = kckbData2.getDjc();
                int djc2 = kckbData2.getDjc();
                String zc = kckbData2.getZc();
                String zctype = kckbData2.getZctype();
                int i2 = zctype != null ? Integer.parseInt(zctype) : 0;
                int i3 = 1;
                Iterator it2 = kotlin.text.o00O0O.o00oO0O(zc, new char[]{','}).iterator();
                while (it2.hasNext()) {
                    String strO000000O = kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000000O((String) it2.next(), "("), "（");
                    char[] cArr = new char[i3];
                    cArr[0] = '-';
                    List listO00oO0O = kotlin.text.o00O0O.o00oO0O(strO000000O, cArr);
                    arrayList.add(new Course(kcmc, i, str2, str, djc, djc2, Integer.parseInt((String) kotlin.collections.o000oOoO.OoooOOO(listO00oO0O)), Integer.parseInt((String) kotlin.collections.o000oOoO.Ooooo00(listO00oO0O)), i2, 0.0f, null, null, null, 7680, null));
                    it = it;
                    i3 = 1;
                }
            }
        }
        return arrayList;
    }
}
