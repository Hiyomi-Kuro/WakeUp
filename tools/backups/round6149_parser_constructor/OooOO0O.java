package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.CCIBEResponse;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import java.util.ArrayList;
import kotlin.text.Regex;

public final class OooOO0O extends p110o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f8586OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f8587OooO0OO;

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final Integer OooO0OO() {
        return Integer.valueOf(this.f8586OooO0O0);
    }

    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        String jc;
        String string;
        ArrayList arrayList = new ArrayList();
        CCIBEResponse.ResponseData responseData = (CCIBEResponse.ResponseData) new com.google.gson.OooO0O0().OooO0O0(CCIBEResponse.ResponseData.class, this.f11236OooO00o);
        this.f8587OooO0OO = responseData.getCalendar().getStartTime();
        this.f8586OooO0O0 = responseData.getCalendar().getAllWeek();
        for (CCIBEResponse.CourseForCCIBE courseForCCIBE : responseData.getWdkb()) {
            if (kotlin.text.o00O0O.OoooOoO(courseForCCIBE.getJc(), '-')) {
                jc = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o000000(courseForCCIBE.getJc(), '-')).toString();
                string = kotlin.text.o00O0O.o00000O0(kotlin.text.o00O0O.o0OO00O(courseForCCIBE.getJc(), '-')).toString();
            } else {
                jc = courseForCCIBE.getJc();
                string = jc;
            }
            String kcmc = courseForCCIBE.getKcmc();
            Regex regex = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8598OooO00o;
            int iOooO0OO = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooO0OO(courseForCCIBE.getXqj());
            String jxdd = courseForCCIBE.getJxdd();
            String str = jxdd == null ? "" : jxdd;
            String jsxm = courseForCCIBE.getJsxm();
            String str2 = jsxm == null ? "" : jsxm;
            int i = Integer.parseInt(jc);
            int i2 = Integer.parseInt(string);
            Integer qsz = courseForCCIBE.getQsz();
            int iIntValue = qsz != null ? qsz.intValue() : 1;
            Integer jsz = courseForCCIBE.getJsz();
            arrayList.add(new Course(kcmc, iOooO0OO, str, str2, i, i2, iIntValue, jsz != null ? jsz.intValue() : 1, 0, 0.0f, null, null, null, 7680, null));
        }
        return arrayList;
    }

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final String OooO0oO() {
        return this.f8587OooO0OO;
    }
}
