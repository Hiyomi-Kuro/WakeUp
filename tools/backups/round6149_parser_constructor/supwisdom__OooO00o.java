package com.kaori.wakeupschedule.schedule_parser.parser.supwisdom;
import o00O0OOO.OooOo;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.framework.common.ContainerUtils;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.WeekBean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o000oOoO;
import kotlin.coroutines.OooO0o;
import kotlin.sequences.OooOo;
import kotlin.text.OooOO0;
import kotlin.text.OooOOO0;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.o00O0O;
import kotlin.text.o0OoOo0;
import p048o00000Oo.Oooo0;
import p110o00O00Oo.OooOO0O;

public class OooO00o extends OooOO0O {
    public String OooO(List list) {
        OooO.OooOOO0(list, "a");
        if (list.size() < 7) {
            return "";
        }
        return list.size() == 11 ? (String) list.get(8) : (String) list.get(6);
    }

    @Override // p110o00O00Oo.OooOOO0
    public Object OooO0Oo(OooO0o oooO0o) {
        this = this;
        ArrayList arrayList = new ArrayList();
        OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(new Regex("var activity[\\s]*=[\\s]*null;[\\w\\W]*(?=table0.marshalTable)"), this.f11236OooO00o, 0);
        OooO.OooOO0(oooOO0Find$default);
        kotlin.sequences.OooOO0O oooOO0OFindAll$default = codex.recovery.KotlinRegexCompat.findAll(new Regex("^.+?;\\W*$", RegexOption.MULTILINE), new Regex("\\(\\r*\\n").replace(new Regex(",\\r*\\n").replace(new Regex("\\n\\s*").replace(((OooOOO0) oooOO0Find$default).OooO0OO(), "\n"), ","), "("), 0);
        ArrayList<WeekBean> arrayList2 = new ArrayList();
        Regex regex = new Regex("\"(.*?)\"");
        Iterator it = oooOO0OFindAll$default.iterator();
        String strO000000o = "";
        String strO00ooo = strO000000o;
        String str = strO00ooo;
        String strOoooOoo = str;
        String strOooOO0 = strOoooOoo;
        while (it.hasNext()) {
            String strOooO0OO = ((OooOOO0) ((OooOO0) it.next())).OooO0OO();
            if (new Regex("courseName[\\s]*\\+=").containsMatchIn(strOooO0OO)) {
                strO000000o = ((Object) strO000000o) + o00O0O.o00000(o00O0O.oo0o0Oo(strOooO0OO, "\""), "\"");
            }
            if (new Regex("var[\\s]*courseName[\\s]*=").containsMatchIn(strOooO0OO)) {
                strO00ooo = o00O0O.o00ooo(o00O0O.o00000O0(o00O0O.o00000(o00O0O.oo0o0Oo(strOooO0OO, ContainerUtils.KEY_VALUE_DELIMITER), ";")).toString(), "\"", "\"");
            }
            if (new Regex("var[\\s]*actTeachers[\\s]*=").containsMatchIn(strOooO0OO)) {
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = Oooo0.o0ooOOo(o00O0O.o00000O0(o00O0O.o00000(o00O0O.oo0o0Oo(strOooO0OO, ContainerUtils.KEY_VALUE_DELIMITER), ";")).toString()).OooO0Oo().f7582OooOO0o.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((com.google.gson.OooO0o) it2.next()).OooO0o0().OooOO0("name").OooO0o());
                    it = it;
                }
                it = it;
                strOoooOoo = o000oOoO.OoooOoo(arrayList3, ", ", null, null, null, 62);
            } else {
                it = it;
            }
            if (new Regex("new[\\s]*TaskActivity[\\s]*\\(").containsMatchIn(strOooO0OO)) {
                List listOooooOO = OooOo.OooooOO(OooOo.OooooO0(codex.recovery.KotlinRegexCompat.findAll(regex, strOooO0OO, 0), new OooOo() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.supwisdom.SupwisdomParser$generateCourseList$a$1
                    public final String invoke(OooOO0 oooOO0) {
                        OooO.OooOOO0(oooOO0, "it");
                        return o00O0O.o00o0O(((OooOOO0) oooOO0).OooO0OO());
                    }
                    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_parser/parser/supwisdom/SupwisdomParser$generateCourseList$a$1.smali
                    public Object invoke(Object bridgeArgument) {
                        return invoke((OooOO0) bridgeArgument);
                    }

                }));
                System.out.println(listOooooOO);
                String strOooO0oo = this.OooO0oo(this.OooO(listOooooOO), listOooooOO);
                if (!o0OoOo0.OoooO(strOooO0oo)) {
                    strO000000o = strOooO0oo;
                }
                if (!o0OoOo0.OoooO(strO00ooo)) {
                    strO000000o = o00O0O.o000000o(o00O0O.o000000o(strO00ooo, '('), '[');
                }
                strOooOO0 = this.OooOO0(listOooooOO);
                String strOooOO0O = this.OooOO0O(listOooooOO);
                if (!o0OoOo0.OoooO(strOooOO0O)) {
                    strOoooOoo = strOooOO0O;
                }
                String strOooOO0o = this.OooOO0o(listOooooOO);
                ArrayList arrayList4 = new ArrayList();
                int i = 0;
                int i2 = 0;
                while (i < strOooOO0o.length()) {
                    int i3 = i2 + 1;
                    String str2 = strOooOO0o;
                    if (strOooOO0o.charAt(i) == '1') {
                        com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(i2, arrayList4);
                    }
                    i++;
                    i2 = i3;
                    strOooOO0o = str2;
                }
                arrayList2 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.OooOO0(arrayList4);
            }
            if (new Regex("index[\\s]*=").containsMatchIn(strOooO0OO) && new Regex("\\*[\\s]*unitCount[\\s]*\\+").containsMatchIn(strOooO0OO)) {
                List listOooOo00 = OooOo00.OooOo00("\\*[\\s]*unitCount[\\s]*\\+", o00O0O.o000000O(o00O0O.oo0o0Oo(strOooO0OO, ContainerUtils.KEY_VALUE_DELIMITER), ";"), 0);
                ArrayList arrayList5 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listOooOo00));
                Iterator it3 = listOooOo00.iterator();
                while (it3.hasNext()) {
                    com.kaori.wakeupschedule.course_add.o0OoOo0.OooOO0O(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO00o((String) it3.next()), arrayList5);
                }
                if (!o0OoOo0.OoooO(strO000000o)) {
                    str = strO000000o;
                }
                for (WeekBean weekBean : arrayList2) {
                    arrayList.add(new Course(str, ((Number) arrayList5.get(0)).intValue() + 1, strOooOO0, strOoooOoo, ((Number) arrayList5.get(1)).intValue() + 1, ((Number) arrayList5.get(1)).intValue() + 1, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, null, null, null, 7680, null));
                }
                strO000000o = "";
                strO00ooo = strO000000o;
            }
        }
        return arrayList;
    }

    public String OooO0oo(String str, List list) {
        OooO.OooOOO0(list, "a");
        OooO.OooOOO0(str, "groupName");
        if (!(!o0OoOo0.OoooO(str))) {
            return o00O0O.o000000o(o00O0O.o000000o((String) list.get(1), '('), '[');
        }
        return o00O0O.o000000o(o00O0O.o000000o((String) list.get(1), '('), '[') + "(" + o00O0O.o00Ooo(str, "组") + "组)";
    }

    public String OooOO0(List list) {
        OooO.OooOOO0(list, "a");
        return (String) list.get(3);
    }

    public String OooOO0O(List list) {
        OooO.OooOOO0(list, "a");
        return "";
    }

    public String OooOO0o(List list) {
        OooO.OooOOO0(list, "a");
        return (String) list.get(4);
    }
}
