package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.NewUrpClassListItem;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.WeekBean;
import java.util.ArrayList;
import kotlin.collections.EmptyList;

public final class o00000O extends o00O00Oo.OooOO0O {
    public o00000O(String source) {
        super(source);
    }

    @Override // o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        ArrayList arrayList = new ArrayList();
        Object objOooO0O0 = new com.google.gson.OooO0O0().OooO0O0(NewUrpClassListItem[][].class, this.f11236OooO00o);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objOooO0O0, "fromJson(...)");
        ArrayList<NewUrpClassListItem> arrayList2 = new ArrayList();
        int i = 0;
        for (Object obj : (Object[]) objOooO0O0) {
            NewUrpClassListItem[] newUrpClassListItemArr = (NewUrpClassListItem[]) obj;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(newUrpClassListItemArr, "<this>");
            kotlin.collections.Oooo0.Oooo(newUrpClassListItemArr.length == 0 ? EmptyList.INSTANCE : new kotlin.collections.OooOOOO(i, newUrpClassListItemArr), arrayList2);
        }
        for (NewUrpClassListItem newUrpClassListItem : arrayList2) {
            String kcm = newUrpClassListItem.getKcm();
            String jsm = newUrpClassListItem.getJsm();
            String str = jsm == null ? "" : jsm;
            if (newUrpClassListItem.getId() != null) {
                int skxq = newUrpClassListItem.getId().getSkxq();
                String skzc = newUrpClassListItem.getId().getSkzc();
                int skjc = newUrpClassListItem.getId().getSkjc();
                int cxjc = (newUrpClassListItem.getCxjc() + skjc) - 1;
                String jxlm = newUrpClassListItem.getJxlm();
                if (jxlm == null) {
                    jxlm = "";
                }
                String jasm = newUrpClassListItem.getJasm();
                String strConcat = jxlm.concat(jasm != null ? jasm : "");
                ArrayList arrayList3 = new ArrayList();
                int i2 = 0;
                for (int i3 = 0; i3 < skzc.length(); i3++) {
                    i2++;
                    if (skzc.charAt(i3) == '1') {
                        com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(i2, arrayList3);
                    }
                }
                for (Object __codexRawRound6088_45 : com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(arrayList3)) {
                    WeekBean weekBean = (WeekBean) __codexRawRound6088_45;
                    arrayList.add(new Course(kcm, skxq, strConcat, str, skjc, cxjc, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, null, null, null, 7680, null));
                }
            }
        }
        return arrayList;
    }
}
