package com.kaori.wakeupschedule.schedule_parser.parser;

import kotlin.jvm.internal.Ref;

import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref.FloatRef;
import kotlin.jvm.internal.Ref.IntRef;
import kotlin.jvm.internal.Ref.ObjectRef;
import kotlin.text.Regex;
import org.jsoup.select.Elements;
import org.threeten.bp.LocalDate;

public final class o00000 extends p110o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f8612OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f8613OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f8614OooO0Oo;

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final TimeTable OooO00o() {
        TimeTable timeTable = new TimeTable("西工大长安", codex.recovery.PackageOooOO0O.OooOoO0(new TimeDetail(1, "08:30", "09:15"), new TimeDetail(2, "09:25", "10:10"), new TimeDetail(3, "10:30", "11:15"), new TimeDetail(4, "11:25", "12:10"), new TimeDetail(5, "12:20", "13:05"), new TimeDetail(6, "13:05", "13:50"), new TimeDetail(7, "14:00", "14:45"), new TimeDetail(8, "14:55", "15:40"), new TimeDetail(9, "16:00", "16:45"), new TimeDetail(10, "16:55", "17:40"), new TimeDetail(11, "19:00", "19:45"), new TimeDetail(12, "19:55", "20:40"), new TimeDetail(13, "20:40", "21:25")));
        TimeTable timeTable2 = new TimeTable("西工大友谊冬(10.1-4.30)", codex.recovery.PackageOooOO0O.OooOoO0(new TimeDetail(1, "08:00", "08:50"), new TimeDetail(2, "09:00", "09:50"), new TimeDetail(3, "10:10", "11:00"), new TimeDetail(4, "11:10", "12:00"), new TimeDetail(5, "12:10", "13:00"), new TimeDetail(6, "13:10", "14:00"), new TimeDetail(7, "14:00", "14:50"), new TimeDetail(8, "15:00", "15:50"), new TimeDetail(9, "16:10", "17:00"), new TimeDetail(10, "17:10", "18:00"), new TimeDetail(11, "19:00", "19:50"), new TimeDetail(12, "20:00", "20:50"), new TimeDetail(13, "20:50", "21:25")));
        TimeTable timeTable3 = new TimeTable("西工大友谊夏(5.1-9.30)", codex.recovery.PackageOooOO0O.OooOoO0(new TimeDetail(1, "08:00", "08:50"), new TimeDetail(2, "09:00", "09:50"), new TimeDetail(3, "10:10", "11:00"), new TimeDetail(4, "11:10", "12:00"), new TimeDetail(5, "12:10", "13:10"), new TimeDetail(6, "13:20", "14:20"), new TimeDetail(7, "14:30", "15:20"), new TimeDetail(8, "15:30", "16:20"), new TimeDetail(9, "16:40", "17:30"), new TimeDetail(10, "17:40", "18:30"), new TimeDetail(11, "19:30", "20:20"), new TimeDetail(12, "20:30", "21:20"), new TimeDetail(13, "20:40", "21:25")));
        LocalDate localDateNow = LocalDate.now();
        if (this.f8612OooO0O0 >= this.f8613OooO0OO) {
            return timeTable;
        }
        return (localDateNow.getMonthValue() < 5 || localDateNow.getMonthValue() > 9) ? timeTable2 : timeTable3;
    }

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final Integer OooO0OO() {
        return 22;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0313  */
    /* JADX WARN: Code duplicated, block: B:109:0x032d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0334  */
    /* JADX WARN: Code duplicated, block: B:113:0x0336 A[Catch: Exception -> 0x0199, TryCatch #4 {Exception -> 0x0199, blocks: (B:43:0x013d, B:44:0x014c, B:46:0x0152, B:47:0x0166, B:49:0x016c, B:53:0x019b, B:55:0x01eb, B:56:0x01ee, B:58:0x01f6, B:59:0x01f9, B:61:0x0201, B:62:0x0204, B:64:0x020c, B:65:0x020f, B:67:0x0217, B:68:0x021a, B:70:0x0222, B:71:0x0229, B:73:0x0232, B:74:0x0235, B:78:0x024a, B:80:0x0259, B:89:0x0275, B:90:0x0284, B:92:0x028a, B:96:0x02be, B:98:0x02dc, B:100:0x02fc, B:102:0x030e, B:104:0x0314, B:106:0x0318, B:108:0x0328, B:110:0x032e, B:119:0x034a, B:120:0x035d, B:122:0x0363, B:123:0x03ef, B:126:0x03f7, B:128:0x0414, B:130:0x0424, B:138:0x045f, B:133:0x044f, B:137:0x045b, B:139:0x046e, B:140:0x0473, B:141:0x0474, B:143:0x047d, B:144:0x048a, B:146:0x0490, B:149:0x04bc, B:153:0x04e4, B:113:0x0336, B:116:0x0341, B:82:0x0261, B:86:0x026e), top: B:197:0x013d }] */
    /* JADX WARN: Code duplicated, block: B:115:0x033f  */
    /* JADX WARN: Code duplicated, block: B:116:0x0341 A[Catch: Exception -> 0x0199, TryCatch #4 {Exception -> 0x0199, blocks: (B:43:0x013d, B:44:0x014c, B:46:0x0152, B:47:0x0166, B:49:0x016c, B:53:0x019b, B:55:0x01eb, B:56:0x01ee, B:58:0x01f6, B:59:0x01f9, B:61:0x0201, B:62:0x0204, B:64:0x020c, B:65:0x020f, B:67:0x0217, B:68:0x021a, B:70:0x0222, B:71:0x0229, B:73:0x0232, B:74:0x0235, B:78:0x024a, B:80:0x0259, B:89:0x0275, B:90:0x0284, B:92:0x028a, B:96:0x02be, B:98:0x02dc, B:100:0x02fc, B:102:0x030e, B:104:0x0314, B:106:0x0318, B:108:0x0328, B:110:0x032e, B:119:0x034a, B:120:0x035d, B:122:0x0363, B:123:0x03ef, B:126:0x03f7, B:128:0x0414, B:130:0x0424, B:138:0x045f, B:133:0x044f, B:137:0x045b, B:139:0x046e, B:140:0x0473, B:141:0x0474, B:143:0x047d, B:144:0x048a, B:146:0x0490, B:149:0x04bc, B:153:0x04e4, B:113:0x0336, B:116:0x0341, B:82:0x0261, B:86:0x026e), top: B:197:0x013d }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0349  */
    /* JADX WARN: Code duplicated, block: B:128:0x0414 A[Catch: Exception -> 0x0199, TryCatch #4 {Exception -> 0x0199, blocks: (B:43:0x013d, B:44:0x014c, B:46:0x0152, B:47:0x0166, B:49:0x016c, B:53:0x019b, B:55:0x01eb, B:56:0x01ee, B:58:0x01f6, B:59:0x01f9, B:61:0x0201, B:62:0x0204, B:64:0x020c, B:65:0x020f, B:67:0x0217, B:68:0x021a, B:70:0x0222, B:71:0x0229, B:73:0x0232, B:74:0x0235, B:78:0x024a, B:80:0x0259, B:89:0x0275, B:90:0x0284, B:92:0x028a, B:96:0x02be, B:98:0x02dc, B:100:0x02fc, B:102:0x030e, B:104:0x0314, B:106:0x0318, B:108:0x0328, B:110:0x032e, B:119:0x034a, B:120:0x035d, B:122:0x0363, B:123:0x03ef, B:126:0x03f7, B:128:0x0414, B:130:0x0424, B:138:0x045f, B:133:0x044f, B:137:0x045b, B:139:0x046e, B:140:0x0473, B:141:0x0474, B:143:0x047d, B:144:0x048a, B:146:0x0490, B:149:0x04bc, B:153:0x04e4, B:113:0x0336, B:116:0x0341, B:82:0x0261, B:86:0x026e), top: B:197:0x013d }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0424 A[Catch: Exception -> 0x0199, TryCatch #4 {Exception -> 0x0199, blocks: (B:43:0x013d, B:44:0x014c, B:46:0x0152, B:47:0x0166, B:49:0x016c, B:53:0x019b, B:55:0x01eb, B:56:0x01ee, B:58:0x01f6, B:59:0x01f9, B:61:0x0201, B:62:0x0204, B:64:0x020c, B:65:0x020f, B:67:0x0217, B:68:0x021a, B:70:0x0222, B:71:0x0229, B:73:0x0232, B:74:0x0235, B:78:0x024a, B:80:0x0259, B:89:0x0275, B:90:0x0284, B:92:0x028a, B:96:0x02be, B:98:0x02dc, B:100:0x02fc, B:102:0x030e, B:104:0x0314, B:106:0x0318, B:108:0x0328, B:110:0x032e, B:119:0x034a, B:120:0x035d, B:122:0x0363, B:123:0x03ef, B:126:0x03f7, B:128:0x0414, B:130:0x0424, B:138:0x045f, B:133:0x044f, B:137:0x045b, B:139:0x046e, B:140:0x0473, B:141:0x0474, B:143:0x047d, B:144:0x048a, B:146:0x0490, B:149:0x04bc, B:153:0x04e4, B:113:0x0336, B:116:0x0341, B:82:0x0261, B:86:0x026e), top: B:197:0x013d }] */
    /* JADX WARN: Code duplicated, block: B:132:0x044c  */
    /* JADX WARN: Code duplicated, block: B:162:0x05bc A[Catch: Exception -> 0x0591, TryCatch #8 {Exception -> 0x0591, blocks: (B:160:0x05b4, B:162:0x05bc, B:155:0x058a, B:166:0x06c2, B:167:0x06c9), top: B:205:0x05b4 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x066a  */
    /* JADX WARN: Code duplicated, block: B:180:0x071f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:181:0x0720 A[Catch: Exception -> 0x0040, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x0040, blocks: (B:12:0x003b, B:181:0x0720), top: B:189:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x0735 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0027  */
    /* JADX WARN: Code duplicated, block: B:95:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:97:0x02d8  */
    /* JADX WARN: Instruction removed from duplicated block: B:162:0x05bc, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Iterable, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v10 */
    /* JADX WARN: Type inference failed for: r20v11 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r20v9 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v48, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v55, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r9v1, types: [T] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v4 */
    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        NWPUPostParser$generateCourseList$1 nWPUPostParser$generateCourseList$1;
        String r20;
        NWPUPostParser$generateCourseList$1 nWPUPostParser$generateCourseList$2;
        CoroutineSingletons coroutineSingletons;
        String r21;
        ArrayList arrayList;
        ArrayList arrayList2;
        CoroutineSingletons coroutineSingletons2;
        ArrayList arrayList3;
        String r22;
        int i;
        Iterator it;
        String string;
        Ref.ObjectRef ref$ObjectRef;
        Ref.IntRef ref$IntRef;
        Ref.IntRef ref$IntRef2;
        Ref.IntRef ref$IntRef3;
        String str;
        String strO000000O;
        kotlin.text.OooOO0 oooOO0Find$default;
        int i2;
        int i3;
        int i4;
        Iterator it2;
        String str2;
        Ref.ObjectRef ref$ObjectRef2;
        Map mapO0000O00;
        Ref.FloatRef ref$FloatRef;
        ArrayList arrayList4;
        Iterator it3;
        Ref.IntRef ref$IntRef4;
        Ref.FloatRef ref$FloatRef2;
        Ref.ObjectRef ref$ObjectRef3;
        Ref.ObjectRef ref$ObjectRef4;
        Ref.ObjectRef ref$ObjectRef5;
        Ref.IntRef ref$IntRef5;
        String str3;
        int i5;
        Ref.IntRef ref$IntRef6;
        Ref.IntRef ref$IntRef7;
        Ref.IntRef ref$IntRef8;
        Ref.ObjectRef ref$ObjectRef6;
        Ref.ObjectRef ref$ObjectRef7;
        String string2;
        Iterator it4;
        Ref.IntRef ref$IntRef9;
        char cCharAt;
        int i6;
        String strSubstring;
        String str4;
        String str5;
        o00000 o00000Var = this;
        var r2 = o00000Var.f11236OooO00o;
        String str6 = "wholeText(...)";
        String str7 = "br";
        String str8 = "this as java.lang.String…ing(startIndex, endIndex)";
        String str9 = ")";
        String str10 = "(";
        String str11 = "";
        if (oooO0o instanceof NWPUPostParser$generateCourseList$1) {
            nWPUPostParser$generateCourseList$1 = (NWPUPostParser$generateCourseList$1) oooO0o;
            int i7 = nWPUPostParser$generateCourseList$1.label;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                nWPUPostParser$generateCourseList$1.label = i7 - Integer.MIN_VALUE;
            } else {
                nWPUPostParser$generateCourseList$1 = new NWPUPostParser$generateCourseList$1(o00000Var, oooO0o);
            }
        } else {
            nWPUPostParser$generateCourseList$1 = new NWPUPostParser$generateCourseList$1(o00000Var, oooO0o);
        }
        Object objOooO0Oo = nWPUPostParser$generateCourseList$1.result;
        CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i8 = nWPUPostParser$generateCourseList$1.label;
        Exception parserFailure = null;
        try {
            if (i8 == 0) {
                kotlin.OooO0O0.OooO0O0(objOooO0Oo);
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                try {
                    o00OOO00.OooOO0O oooOO0OOoooOO0 = p146o0ooOoO.o000OOo.OoooOO0(r2, "");
                    org.jsoup.nodes.OooO00o oooO00o = oooOO0OOoooOO0.f11886OooOo0;
                    oooO00o.f12885OooOOo0 = 0;
                    oooO00o.f12883OooOOOo = false;
                    Elements elementsOoooOOo = oooOO0OOoooOO0.OoooO0O("xq").OoooOOo("option");
                    ArrayList arrayList7 = new ArrayList();
                    Iterator<org.jsoup.nodes.OooO0O0> it5 = elementsOoooOOo.iterator();
                    while (it5.hasNext()) {
                        coroutineSingletons = coroutineSingletons3;
                        try {
                            org.jsoup.nodes.OooO0O0 next = it5.next();
                            Iterator<org.jsoup.nodes.OooO0O0> it6 = it5;
                            nWPUPostParser$generateCourseList$2 = nWPUPostParser$generateCourseList$1;
                            try {
                                if (next.OooOOo0("selected")) {
                                    arrayList7.add(next);
                                }
                                coroutineSingletons3 = coroutineSingletons;
                                it5 = it6;
                                nWPUPostParser$generateCourseList$1 = nWPUPostParser$generateCourseList$2;
                            } catch (Exception e) {
                                e = e;
                                r20 = r2;
                                arrayList = arrayList5;
                                arrayList3 = arrayList6;
                                r22 = r20;
                                ArrayList arrayList8 = arrayList3;
                                com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOO0("NWPUPostParser: ", e, arrayList8);
                                arrayList2 = arrayList8;
                                r21 = r22;
                                if (!arrayList.isEmpty()) {
                                    return arrayList;
                                }
                                o000O0 o000o0 = new o000O0(r21);
                                NWPUPostParser$generateCourseList$1 nWPUPostParser$generateCourseList$3 = nWPUPostParser$generateCourseList$2;
                                nWPUPostParser$generateCourseList$3.L$0 = arrayList2;
                                nWPUPostParser$generateCourseList$3.label = 1;
                                objOooO0Oo = o000o0.OooO0Oo(nWPUPostParser$generateCourseList$3);
                                coroutineSingletons2 = coroutineSingletons;
                                r2 = arrayList2;
                                if (objOooO0Oo == coroutineSingletons2) {
                                    return coroutineSingletons2;
                                }
                                return objOooO0Oo;
                            }
                        } catch (Exception e2) {
                            
                            nWPUPostParser$generateCourseList$2 = nWPUPostParser$generateCourseList$1;
                            r20 = r2;
                            arrayList = arrayList5;
                            arrayList3 = arrayList6;
                            r22 = r20;
                            ArrayList arrayList9 = arrayList3;
                            com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOO0("NWPUPostParser: ", e2, arrayList9);
                            arrayList2 = arrayList9;
                            r21 = r22;
                            if (!arrayList.isEmpty()) {
                                return arrayList;
                            }
                            o000O0 o000o1 = new o000O0(r21);
                            NWPUPostParser$generateCourseList$1 nWPUPostParser$generateCourseList$4 = nWPUPostParser$generateCourseList$2;
                            nWPUPostParser$generateCourseList$4.L$0 = arrayList2;
                            nWPUPostParser$generateCourseList$4.label = 1;
                            objOooO0Oo = o000o1.OooO0Oo(nWPUPostParser$generateCourseList$4);
                            coroutineSingletons2 = coroutineSingletons;
                            r2 = arrayList2;
                            if (objOooO0Oo == coroutineSingletons2) {
                                return coroutineSingletons2;
                            }
                            return objOooO0Oo;
                        }
                    }
                    nWPUPostParser$generateCourseList$2 = nWPUPostParser$generateCourseList$1;
                    coroutineSingletons = coroutineSingletons3;
                    String strO0OoOo0 = ((org.jsoup.nodes.OooO0O0) arrayList7.get(0)).o0OoOo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                    o00000Var.f8614OooO0Oo = strO0OoOo0;
                    org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = oooOO0OOoooOO0.OoooO0O("sample-table-1");
                    Elements elementsOoooOOo2 = oooO0O0OoooO0O.OoooOOo("thead").get(0).OoooOOo("tr").get(0).OoooOOo("th");
                    Iterator<org.jsoup.nodes.OooO0O0> it7 = oooO0O0OoooO0O.OoooOOo("tbody").get(0).OoooOOo("tr").iterator();
                    r2 = r2;
                    var r9 = str11;
                    while (it7.hasNext()) {
                        org.jsoup.nodes.OooO0O0 next2 = it7.next();
                        Ref.ObjectRef ref$ObjectRef8 = new Ref.ObjectRef();
                        ref$ObjectRef8.element = r9;
                        Ref.ObjectRef ref$ObjectRef9 = new Ref.ObjectRef();
                        ref$ObjectRef9.element = r9;
                        Ref.ObjectRef ref$ObjectRef10 = new Ref.ObjectRef();
                        ref$ObjectRef10.element = r9;
                        Iterator<org.jsoup.nodes.OooO0O0> it8 = it7;
                        Ref.ObjectRef ref$ObjectRef11 = new Ref.ObjectRef();
                        ref$ObjectRef11.element = r9;
                        r20 = r2;
                        try {
                            Ref.ObjectRef ref$ObjectRef12 = new Ref.ObjectRef();
                            ref$ObjectRef12.element = r9;
                            arrayList3 = arrayList6;
                            try {
                                Ref.ObjectRef ref$ObjectRef13 = new Ref.ObjectRef();
                                ref$ObjectRef13.element = r9;
                                var r23 = r9;
                                Ref.FloatRef ref$FloatRef3 = new Ref.FloatRef();
                                ArrayList arrayList10 = arrayList5;
                                try {
                                    Iterator<org.jsoup.nodes.OooO0O0> it9 = next2.OoooOOo("td").iterator();
                                    String str12 = str8;
                                    var r6 = r23;
                                    int i9 = 0;
                                    while (it9.hasNext()) {
                                        int i10 = i9 + 1;
                                        Iterator<org.jsoup.nodes.OooO0O0> it10 = it9;
                                        org.jsoup.nodes.OooO0O0 next3 = it9.next();
                                        for (org.jsoup.nodes.OooO0O0 oooO0O0 : next3.OoooooO(str7)) {
                                            String str13 = str9;
                                            String str14 = str10;
                                            org.jsoup.nodes.OooO0O0 oooO0O1 = new org.jsoup.nodes.OooO0O0(str7);
                                            oooO0O1.ooOO("\n");
                                            kotlinx.coroutines.flow.OooOOO0.OooOOO0(oooO0O0.f11892OooOO0o);
                                            oooO0O0.f11892OooOO0o.OooOooO(oooO0O0, oooO0O1);
                                            str10 = str14;
                                            str9 = str13;
                                            str7 = str7;
                                        }
                                        String str15 = str7;
                                        String str16 = str9;
                                        String str17 = str10;
                                        StringBuilder sbOooO0O0 = o00OO.OooO0O0.OooO0O0();
                                        kotlinx.coroutines.channels.OooOo00.OooOO0(new p146o0ooOoO.OooOOO(next3, sbOooO0O0, 20), next3);
                                        String strOooO0oo = o00OO.OooO0O0.OooO0oo(sbOooO0O0);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0oo, str6);
                                        var string3 = kotlin.text.o00O0O.o00000O0(strOooO0oo).toString();
                                        org.jsoup.nodes.OooO0O0 oooO0O2 = elementsOoooOOo2.get(i9);
                                        oooO0O2.getClass();
                                        StringBuilder sbOooO0O1 = o00OO.OooO0O0.OooO0O0();
                                        kotlinx.coroutines.channels.OooOo00.OooOO0(new p146o0ooOoO.OooOOO(oooO0O2, sbOooO0O1, 20), oooO0O2);
                                        String strOooO0oo2 = o00OO.OooO0O0.OooO0oo(sbOooO0O1);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0oo2, str6);
                                        String string4 = kotlin.text.o00O0O.o00000O0(strOooO0oo2).toString();
                                        if (kotlin.text.o00O0O.OoooOo0(string4, "院系", false)) {
                                            ref$ObjectRef8.element = string3;
                                        } else if (kotlin.text.o00O0O.OoooOo0(string4, "课程编号", false)) {
                                            ref$ObjectRef9.element = string3;
                                        } else if (kotlin.text.o00O0O.OoooOo0(string4, "课程名称", false)) {
                                            ref$ObjectRef11.element = string3;
                                        } else if (kotlin.text.o00O0O.OoooOo0(string4, "班级名称", false)) {
                                            ref$ObjectRef12.element = string3;
                                        } else if (kotlin.text.o00O0O.OoooOo0(string4, "主讲教师", false)) {
                                            ref$ObjectRef13.element = string3;
                                        } else if (kotlin.text.o00O0O.OoooOo0(string4, "学分", false)) {
                                            ref$FloatRef3.element = Float.parseFloat(string3);
                                        } else if (kotlin.text.o00O0O.OoooOo0(string4, "班级说明", false)) {
                                            ref$ObjectRef10.element = string3;
                                        } else if (kotlin.text.o00O0O.OoooOo0(string4, "上课时间", false)) {
                                            r6 = string3;
                                        }
                                        i9 = i10;
                                        it9 = it10;
                                        str10 = str17;
                                        str9 = str16;
                                        str7 = str15;
                                        r6 = r6;
                                    }
                                    String str18 = str7;
                                    String str19 = str9;
                                    String str20 = str10;
                                    if (kotlin.text.o00O0O.OoooOo0(r6, "长安", false)) {
                                        o00000Var.f8612OooO0O0++;
                                    } else {
                                        if (kotlin.text.o00O0O.OoooOo0(r6, "友谊", false)) {
                                            try {
                                                i = 1;
                                                o00000Var.f8613OooO0OO++;
                                            } catch (Exception e3) {
                                                
                                                arrayList = arrayList10;
                                                r22 = r20;
                                            }
                                        }
                                        char[] cArr = new char[i];
                                        cArr[0] = '\n';
                                        it = kotlin.text.o00O0O.o00oO0O(r6, cArr).iterator();
                                        while (it.hasNext()) {
                                            string = kotlin.text.o00O0O.o00000O0((String) it.next()).toString();
                                            ref$ObjectRef = new Ref.ObjectRef();
                                            ref$ObjectRef.element = "无地点";
                                            ref$IntRef = new Ref.IntRef();
                                            ref$IntRef2 = new Ref.IntRef();
                                            ref$IntRef3 = new Ref.IntRef();
                                            str = str20;
                                            String str21 = str6;
                                            if (!kotlin.text.o0OoOo0.OoooOOo(string, str)) {
                                                ref$ObjectRef.element = kotlin.text.o0OoOo0.OoooOOO((String) kotlin.text.o00O0O.o0ooOO0(string, new String[]{str}).get(0), "-", " ");
                                            }
                                            String strOo0o0Oo = kotlin.text.o00O0O.oo0o0Oo(string, str);
                                            String str22 = str19;
                                            strO000000O = kotlin.text.o00O0O.o000000O(strOo0o0Oo, str22);
                                            String str23 = " ";
                                            Ref.ObjectRef ref$ObjectRef14 = ref$ObjectRef10;
                                            Ref.ObjectRef ref$ObjectRef15 = ref$ObjectRef9;
                                            oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(new Regex("第(\\d+)-(\\d+)周"), strO000000O, 0);
                                            if (oooOO0Find$default != null || (str5 = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default).OooO00o()).get(1)) == null) {
                                                i2 = 0;
                                            } else {
                                                i2 = Integer.parseInt(str5);
                                            }
                                            ref$IntRef.element = i2;
                                            if (oooOO0Find$default != null || (str4 = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default).OooO00o()).get(2)) == null) {
                                                i3 = 0;
                                            } else {
                                                i3 = Integer.parseInt(str4);
                                            }
                                            ref$IntRef2.element = i3;
                                            if (ref$IntRef.element != i3) {
                                                i4 = 0;
                                            } else if (kotlin.text.o00O0O.OoooOo0(strO000000O, "单周", false)) {
                                                i4 = 1;
                                            } else if (kotlin.text.o00O0O.OoooOo0(strO000000O, "双周", false)) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            ref$IntRef3.element = i4;
                                            it2 = codex.recovery.KotlinRegexCompat.findAll(new Regex("星期.+?(?=<|星期|$)"), strO000000O, 0).iterator();
                                            while (it2.hasNext()) {
                                                String string5 = kotlin.text.o00O0O.o00000O0(((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) it2.next())).OooO0OO()).toString();
                                                String[] strArr = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8606OooOO0;
                                                Iterator it11 = it2;
                                                String strSubstring2 = string5.substring(0, 3);
                                                str2 = str12;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring2, str2);
                                                int iOooooO0 = kotlin.collections.OooOo00.OooooO0(strArr, strSubstring2);
                                                ref$ObjectRef2 = ref$ObjectRef8;
                                                mapO0000O00 = kotlin.collections.o00Ooo.o0000O00(new Pair("上", new Integer(0)), new Pair("中", new Integer(4)), new Pair("下", new Integer(6)), new Pair("晚", new Integer(10)));
                                                ref$FloatRef = ref$FloatRef3;
                                                kotlin.sequences.OooOO0O oooOO0OFindAll$default = codex.recovery.KotlinRegexCompat.findAll(new Regex("[上中下晚]?\\d+"), string5, 0);
                                                arrayList4 = new ArrayList();
                                                it3 = oooOO0OFindAll$default.iterator();
                                                while (it3.hasNext()) {
                                                    string2 = kotlin.text.o00O0O.o00000O0(((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) it3.next())).OooO0OO()).toString();
                                                    it4 = it3;
                                                    if (string2.length() > 1) {
                                                        ref$IntRef9 = ref$IntRef3;
                                                        strSubstring = string2.substring(0, 1);
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, str2);
                                                        if (mapO0000O00.get(strSubstring) != null) {
                                                            String strSubstring3 = string2.substring(0, 1);
                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring3, str2);
                                                            Object obj = mapO0000O00.get(strSubstring3);
                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj);
                                                            int iIntValue = ((Number) obj).intValue();
                                                            String strSubstring4 = string2.substring(1);
                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring4, "this as java.lang.String).substring(startIndex)");
                                                            i6 = iIntValue + Integer.parseInt(strSubstring4);
                                                        }
                                                        arrayList4.add(new Integer(i6));
                                                        it3 = it4;
                                                        ref$IntRef3 = ref$IntRef9;
                                                    } else {
                                                        ref$IntRef9 = ref$IntRef3;
                                                    }
                                                    cCharAt = string2.charAt(0);
                                                    if ('0' <= cCharAt || cCharAt >= ':') {
                                                        throw new Exception("课程节数识别失败");
                                                    }
                                                    i6 = Integer.parseInt(string2);
                                                    arrayList4.add(new Integer(i6));
                                                    it3 = it4;
                                                    ref$IntRef3 = ref$IntRef9;
                                                }
                                                ref$IntRef4 = ref$IntRef3;
                                                if (arrayList4.size() <= 0) {
                                                    arrayList = arrayList10;
                                                    throw new Exception("课程节数识别失败");
                                                }
                                                kotlin.collections.Oooo000.Oooo0o0(arrayList4);
                                                Iterator it12 = arrayList4.iterator();
                                                int i11 = -1;
                                                int i12 = 0;
                                                int i13 = -1;
                                                int i14 = -1;
                                                while (it12.hasNext()) {
                                                    int i15 = i12 + 1;
                                                    int iIntValue2 = ((Number) it12.next()).intValue();
                                                    try {
                                                        if (i12 == 0) {
                                                            arrayList = arrayList10;
                                                            ref$FloatRef2 = ref$FloatRef;
                                                            ref$ObjectRef3 = ref$ObjectRef14;
                                                            ref$ObjectRef4 = ref$ObjectRef15;
                                                            ref$ObjectRef5 = ref$ObjectRef2;
                                                            ref$IntRef5 = ref$IntRef4;
                                                            str3 = str23;
                                                        } else {
                                                            int i16 = i11 + 1;
                                                            if (i16 == iIntValue2) {
                                                                it12 = it12;
                                                                i15 = i15;
                                                                str2 = str2;
                                                                arrayList = arrayList10;
                                                                ref$FloatRef2 = ref$FloatRef;
                                                                ref$ObjectRef3 = ref$ObjectRef14;
                                                                ref$ObjectRef4 = ref$ObjectRef15;
                                                                i5 = i13;
                                                                ref$ObjectRef5 = ref$ObjectRef2;
                                                                ref$IntRef5 = ref$IntRef4;
                                                                ref$IntRef = ref$IntRef;
                                                                ref$IntRef2 = ref$IntRef2;
                                                                iIntValue2 = iIntValue2;
                                                                ref$ObjectRef13 = ref$ObjectRef13;
                                                                str3 = str23;
                                                            } else if (i16 != iIntValue2) {
                                                                String string6 = kotlin.text.o00O0O.o00000O0(ref$ObjectRef11.element + str + ref$ObjectRef12.element + str22).toString();
                                                                String string7 = kotlin.text.o00O0O.o00000O0((String) ref$ObjectRef.element).toString();
                                                                String string8 = kotlin.text.o00O0O.o00000O0((String) ref$ObjectRef13.element).toString();
                                                                int i17 = ref$IntRef.element;
                                                                int i18 = ref$IntRef2.element;
                                                                Ref.IntRef ref$IntRef10 = ref$IntRef4;
                                                                int i19 = ref$IntRef10.element;
                                                                Ref.FloatRef ref$FloatRef4 = ref$FloatRef;
                                                                ref$IntRef5 = ref$IntRef10;
                                                                float f = ref$FloatRef4.element;
                                                                ref$FloatRef2 = ref$FloatRef4;
                                                                Ref.ObjectRef ref$ObjectRef16 = ref$ObjectRef2;
                                                                Object obj2 = ref$ObjectRef16.element;
                                                                ref$ObjectRef5 = ref$ObjectRef16;
                                                                Ref.ObjectRef ref$ObjectRef17 = ref$ObjectRef15;
                                                                Object obj3 = ref$ObjectRef17.element;
                                                                ref$ObjectRef4 = ref$ObjectRef17;
                                                                Ref.ObjectRef ref$ObjectRef18 = ref$ObjectRef14;
                                                                Object obj4 = ref$ObjectRef18.element;
                                                                ref$ObjectRef3 = ref$ObjectRef18;
                                                                StringBuilder sb = new StringBuilder();
                                                                sb.append(obj2);
                                                                str3 = str23;
                                                                sb.append(str3);
                                                                sb.append(obj3);
                                                                sb.append(str3);
                                                                sb.append(obj4);
                                                                Course course = new Course(string6, iOooooO0, string7, string8, i13, i14, i17, i18, i19, f, kotlin.text.o00O0O.o00000O0(sb.toString()).toString(), null, null, 6144, null);
                                                                arrayList = arrayList10;
                                                                arrayList.add(course);
                                                            } else {
                                                                it12 = it12;
                                                                i15 = i15;
                                                                str2 = str2;
                                                                arrayList = arrayList10;
                                                                ref$FloatRef2 = ref$FloatRef;
                                                                ref$ObjectRef3 = ref$ObjectRef14;
                                                                ref$ObjectRef4 = ref$ObjectRef15;
                                                                ref$ObjectRef5 = ref$ObjectRef2;
                                                                ref$IntRef5 = ref$IntRef4;
                                                                ref$IntRef = ref$IntRef;
                                                                ref$IntRef2 = ref$IntRef2;
                                                                iIntValue2 = iIntValue2;
                                                                ref$ObjectRef13 = ref$ObjectRef13;
                                                                str3 = str23;
                                                                i5 = i13;
                                                                iIntValue2 = i14;
                                                            }
                                                            if (i12 == arrayList4.size() - 1) {
                                                                String string9 = kotlin.text.o00O0O.o00000O0(ref$ObjectRef11.element + str + ref$ObjectRef12.element + str22).toString();
                                                                String string10 = kotlin.text.o00O0O.o00000O0((String) ref$ObjectRef.element).toString();
                                                                Ref.ObjectRef ref$ObjectRef19 = ref$ObjectRef13;
                                                                String string11 = kotlin.text.o00O0O.o00000O0((String) ref$ObjectRef19.element).toString();
                                                                ref$IntRef7 = ref$IntRef;
                                                                int i20 = ref$IntRef7.element;
                                                                ref$IntRef8 = ref$IntRef2;
                                                                int i21 = ref$IntRef8.element;
                                                                Ref.IntRef ref$IntRef11 = ref$IntRef5;
                                                                int i22 = ref$IntRef11.element;
                                                                ref$IntRef6 = ref$IntRef11;
                                                                Ref.FloatRef ref$FloatRef5 = ref$FloatRef2;
                                                                float f2 = ref$FloatRef5.element;
                                                                ref$FloatRef2 = ref$FloatRef5;
                                                                Ref.ObjectRef ref$ObjectRef20 = ref$ObjectRef5;
                                                                Object obj5 = ref$ObjectRef20.element;
                                                                ref$ObjectRef2 = ref$ObjectRef20;
                                                                Ref.ObjectRef ref$ObjectRef21 = ref$ObjectRef4;
                                                                Object obj6 = ref$ObjectRef21.element;
                                                                ref$ObjectRef4 = ref$ObjectRef21;
                                                                Ref.ObjectRef ref$ObjectRef22 = ref$ObjectRef3;
                                                                ref$ObjectRef7 = ref$ObjectRef19;
                                                                ref$ObjectRef6 = ref$ObjectRef22;
                                                                arrayList.add(new Course(string9, iOooooO0, string10, string11, i5, iIntValue2, i20, i21, i22, f2, kotlin.text.o00O0O.o00000O0(obj5 + str3 + obj6 + str3 + ref$ObjectRef22.element).toString(), null, null, 6144, null));
                                                            } else {
                                                                ref$IntRef6 = ref$IntRef5;
                                                                ref$IntRef7 = ref$IntRef;
                                                                ref$IntRef8 = ref$IntRef2;
                                                                ref$ObjectRef2 = ref$ObjectRef5;
                                                                ref$ObjectRef6 = ref$ObjectRef3;
                                                                ref$ObjectRef7 = ref$ObjectRef13;
                                                            }
                                                            i13 = i5;
                                                            ref$IntRef = ref$IntRef7;
                                                            i14 = iIntValue2;
                                                            ref$ObjectRef11 = ref$ObjectRef11;
                                                            str = str;
                                                            ref$ObjectRef12 = ref$ObjectRef12;
                                                            str22 = str22;
                                                            i11 = iIntValue2;
                                                            i12 = i15;
                                                            str2 = str2;
                                                            ref$FloatRef = ref$FloatRef2;
                                                            ref$ObjectRef = ref$ObjectRef;
                                                            ref$ObjectRef15 = ref$ObjectRef4;
                                                            ref$ObjectRef14 = ref$ObjectRef6;
                                                            arrayList10 = arrayList;
                                                            ref$IntRef4 = ref$IntRef6;
                                                            it12 = it12;
                                                            str23 = str3;
                                                            ref$IntRef2 = ref$IntRef8;
                                                            ref$ObjectRef13 = ref$ObjectRef7;
                                                        }
                                                        if (i12 == arrayList4.size() - 1) {
                                                            String string12 = kotlin.text.o00O0O.o00000O0(ref$ObjectRef11.element + str + ref$ObjectRef12.element + str22).toString();
                                                            String string13 = kotlin.text.o00O0O.o00000O0((String) ref$ObjectRef.element).toString();
                                                            Ref.ObjectRef ref$ObjectRef110 = ref$ObjectRef13;
                                                            String string14 = kotlin.text.o00O0O.o00000O0((String) ref$ObjectRef110.element).toString();
                                                            ref$IntRef7 = ref$IntRef;
                                                            int i23 = ref$IntRef7.element;
                                                            ref$IntRef8 = ref$IntRef2;
                                                            int i24 = ref$IntRef8.element;
                                                            Ref.IntRef ref$IntRef12 = ref$IntRef5;
                                                            int i25 = ref$IntRef12.element;
                                                            ref$IntRef6 = ref$IntRef12;
                                                            Ref.FloatRef ref$FloatRef6 = ref$FloatRef2;
                                                            float f3 = ref$FloatRef6.element;
                                                            ref$FloatRef2 = ref$FloatRef6;
                                                            Ref.ObjectRef ref$ObjectRef23 = ref$ObjectRef5;
                                                            Object obj7 = ref$ObjectRef23.element;
                                                            ref$ObjectRef2 = ref$ObjectRef23;
                                                            Ref.ObjectRef ref$ObjectRef24 = ref$ObjectRef4;
                                                            Object obj8 = ref$ObjectRef24.element;
                                                            ref$ObjectRef4 = ref$ObjectRef24;
                                                            Ref.ObjectRef ref$ObjectRef25 = ref$ObjectRef3;
                                                            ref$ObjectRef7 = ref$ObjectRef110;
                                                            ref$ObjectRef6 = ref$ObjectRef25;
                                                            arrayList.add(new Course(string12, iOooooO0, string13, string14, i5, iIntValue2, i23, i24, i25, f3, kotlin.text.o00O0O.o00000O0(obj7 + str3 + obj8 + str3 + ref$ObjectRef25.element).toString(), null, null, 6144, null));
                                                        } else {
                                                            ref$IntRef6 = ref$IntRef5;
                                                            ref$IntRef7 = ref$IntRef;
                                                            ref$IntRef8 = ref$IntRef2;
                                                            ref$ObjectRef2 = ref$ObjectRef5;
                                                            ref$ObjectRef6 = ref$ObjectRef3;
                                                            ref$ObjectRef7 = ref$ObjectRef13;
                                                        }
                                                        i13 = i5;
                                                        ref$IntRef = ref$IntRef7;
                                                        i14 = iIntValue2;
                                                        ref$ObjectRef11 = ref$ObjectRef11;
                                                        str = str;
                                                        ref$ObjectRef12 = ref$ObjectRef12;
                                                        str22 = str22;
                                                        i11 = iIntValue2;
                                                        i12 = i15;
                                                        str2 = str2;
                                                        ref$FloatRef = ref$FloatRef2;
                                                        ref$ObjectRef = ref$ObjectRef;
                                                        ref$ObjectRef15 = ref$ObjectRef4;
                                                        ref$ObjectRef14 = ref$ObjectRef6;
                                                        arrayList10 = arrayList;
                                                        ref$IntRef4 = ref$IntRef6;
                                                        it12 = it12;
                                                        str23 = str3;
                                                        ref$IntRef2 = ref$IntRef8;
                                                        ref$ObjectRef13 = ref$ObjectRef7;
                                                    } catch (Exception e4) {
                                                        parserFailure = e4;
                                                        r22 = r20;
                                                    }
                                                    i5 = iIntValue2;
                                                    iIntValue2 = i5;
                                                }
                                                ref$IntRef2 = ref$IntRef2;
                                                ref$FloatRef3 = ref$FloatRef;
                                                it2 = it11;
                                                ref$ObjectRef8 = ref$ObjectRef2;
                                                ref$IntRef3 = ref$IntRef4;
                                                ref$ObjectRef13 = ref$ObjectRef13;
                                                str12 = str2;
                                                r22 = r20;
                                                ArrayList arrayList11 = arrayList3;
                                                if (parserFailure != null) {
                                                    com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOO0("NWPUPostParser: ", parserFailure, arrayList11);
                                                }
                                                arrayList2 = arrayList11;
                                                r21 = r22;
                                                if (!arrayList.isEmpty()) {
                                                    return arrayList;
                                                }
                                                o000O0 o000o2 = new o000O0(r21);
                                                NWPUPostParser$generateCourseList$1 nWPUPostParser$generateCourseList$5 = nWPUPostParser$generateCourseList$2;
                                                nWPUPostParser$generateCourseList$5.L$0 = arrayList2;
                                                nWPUPostParser$generateCourseList$5.label = 1;
                                                objOooO0Oo = o000o2.OooO0Oo(nWPUPostParser$generateCourseList$5);
                                                coroutineSingletons2 = coroutineSingletons;
                                                r2 = arrayList2;
                                                if (objOooO0Oo == coroutineSingletons2) {
                                                    return coroutineSingletons2;
                                                }
                                            }
                                            str19 = str22;
                                            it = it;
                                            str6 = str21;
                                            elementsOoooOOo2 = elementsOoooOOo2;
                                            ref$ObjectRef9 = ref$ObjectRef15;
                                            ref$ObjectRef10 = ref$ObjectRef14;
                                            str20 = str;
                                        }
                                        o00000Var = this;
                                        it7 = it8;
                                        r2 = r20;
                                        arrayList6 = arrayList3;
                                        r9 = r23;
                                        arrayList5 = arrayList10;
                                        str10 = str20;
                                        str9 = str19;
                                        str7 = str18;
                                        str8 = str12;
                                    }
                                    i = 1;
                                    char[] cArr2 = new char[i];
                                    cArr2[0] = '\n';
                                    it = kotlin.text.o00O0O.o00oO0O(r6, cArr2).iterator();
                                    while (true) {
                                        string = kotlin.text.o00O0O.o00000O0((String) it.next()).toString();
                                        ref$ObjectRef = new Ref.ObjectRef();
                                        ref$ObjectRef.element = "无地点";
                                        ref$IntRef = new Ref.IntRef();
                                        ref$IntRef2 = new Ref.IntRef();
                                        ref$IntRef3 = new Ref.IntRef();
                                        str = str20;
                                        String str24 = str6;
                                        if (!kotlin.text.o0OoOo0.OoooOOo(string, str)) {
                                            ref$ObjectRef.element = kotlin.text.o0OoOo0.OoooOOO((String) kotlin.text.o00O0O.o0ooOO0(string, new String[]{str}).get(0), "-", " ");
                                        }
                                        String strOo0o0Oo2 = kotlin.text.o00O0O.oo0o0Oo(string, str);
                                        String str25 = str19;
                                        strO000000O = kotlin.text.o00O0O.o000000O(strOo0o0Oo2, str25);
                                        String str26 = " ";
                                        Ref.ObjectRef ref$ObjectRef111 = ref$ObjectRef10;
                                        Ref.ObjectRef ref$ObjectRef112 = ref$ObjectRef9;
                                        oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(new Regex("第(\\d+)-(\\d+)周"), strO000000O, 0);
                                        if (oooOO0Find$default != null) {
                                            i2 = 0;
                                        } else {
                                            i2 = 0;
                                        }
                                        ref$IntRef.element = i2;
                                        if (oooOO0Find$default != null) {
                                            i3 = 0;
                                        } else {
                                            i3 = 0;
                                        }
                                        ref$IntRef2.element = i3;
                                        if (ref$IntRef.element != i3) {
                                            i4 = 0;
                                        } else if (kotlin.text.o00O0O.OoooOo0(strO000000O, "单周", false)) {
                                            i4 = 1;
                                        } else if (kotlin.text.o00O0O.OoooOo0(strO000000O, "双周", false)) {
                                            i4 = 2;
                                        } else {
                                            i4 = 0;
                                        }
                                        ref$IntRef3.element = i4;
                                        it2 = codex.recovery.KotlinRegexCompat.findAll(new Regex("星期.+?(?=<|星期|$)"), strO000000O, 0).iterator();
                                        while (true) {
                                            String string15 = kotlin.text.o00O0O.o00000O0(((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) it2.next())).OooO0OO()).toString();
                                            String[] strArr2 = com.kaori.wakeupschedule.schedule_parser.parser.base.OooO00o.f8606OooOO0;
                                            Iterator it13 = it2;
                                            String strSubstring5 = string15.substring(0, 3);
                                            str2 = str12;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring5, str2);
                                            int iOooooO1 = kotlin.collections.OooOo00.OooooO0(strArr2, strSubstring5);
                                            ref$ObjectRef2 = ref$ObjectRef8;
                                            mapO0000O00 = kotlin.collections.o00Ooo.o0000O00(new Pair("上", new Integer(0)), new Pair("中", new Integer(4)), new Pair("下", new Integer(6)), new Pair("晚", new Integer(10)));
                                            ref$FloatRef = ref$FloatRef3;
                                            kotlin.sequences.OooOO0O oooOO0OFindAll$default2 = codex.recovery.KotlinRegexCompat.findAll(new Regex("[上中下晚]?\\d+"), string15, 0);
                                            arrayList4 = new ArrayList();
                                            it3 = oooOO0OFindAll$default2.iterator();
                                            while (true) {
                                                string2 = kotlin.text.o00O0O.o00000O0(((kotlin.text.OooOOO0) ((kotlin.text.OooOO0) it3.next())).OooO0OO()).toString();
                                                it4 = it3;
                                                if (string2.length() > 1) {
                                                    ref$IntRef9 = ref$IntRef3;
                                                    strSubstring = string2.substring(0, 1);
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, str2);
                                                    if (mapO0000O00.get(strSubstring) != null) {
                                                        String strSubstring6 = string2.substring(0, 1);
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring6, str2);
                                                        Object obj9 = mapO0000O00.get(strSubstring6);
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj9);
                                                        int iIntValue3 = ((Number) obj9).intValue();
                                                        String strSubstring7 = string2.substring(1);
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring7, "this as java.lang.String).substring(startIndex)");
                                                        i6 = iIntValue3 + Integer.parseInt(strSubstring7);
                                                    }
                                                    arrayList4.add(new Integer(i6));
                                                    it3 = it4;
                                                    ref$IntRef3 = ref$IntRef9;
                                                } else {
                                                    ref$IntRef9 = ref$IntRef3;
                                                }
                                                cCharAt = string2.charAt(0);
                                                if ('0' <= cCharAt) {
                                                }
                                                throw new Exception("课程节数识别失败");
                                            }
                                            ref$IntRef2 = ref$IntRef2;
                                            ref$FloatRef3 = ref$FloatRef;
                                            it2 = it13;
                                            ref$ObjectRef8 = ref$ObjectRef2;
                                            ref$IntRef3 = ref$IntRef4;
                                            ref$ObjectRef13 = ref$ObjectRef13;
                                            str12 = str2;
                                        }
                                        str19 = str25;
                                        it = it;
                                        str6 = str24;
                                        elementsOoooOOo2 = elementsOoooOOo2;
                                        ref$ObjectRef9 = ref$ObjectRef112;
                                        ref$ObjectRef10 = ref$ObjectRef111;
                                        str20 = str;
                                    }
                                } catch (Exception e5) {
                                    
                                }
                            } catch (Exception e6) {
                                
                                arrayList = arrayList5;
                                r22 = r20;
                            }
                        } catch (Exception e7) {
                            
                            arrayList = arrayList5;
                            arrayList3 = arrayList6;
                            r22 = r20;
                        }
                    }
                    r21 = r2;
                    arrayList = arrayList5;
                    arrayList2 = arrayList6;
                } catch (Exception e8) {
                    
                    r20 = r2;
                    nWPUPostParser$generateCourseList$2 = nWPUPostParser$generateCourseList$1;
                    coroutineSingletons = coroutineSingletons3;
                }
                if (!arrayList.isEmpty()) {
                    return arrayList;
                }
                o000O0 o000o3 = new o000O0(r21);
                NWPUPostParser$generateCourseList$1 nWPUPostParser$generateCourseList$6 = nWPUPostParser$generateCourseList$2;
                nWPUPostParser$generateCourseList$6.L$0 = arrayList2;
                nWPUPostParser$generateCourseList$6.label = 1;
                objOooO0Oo = o000o3.OooO0Oo(nWPUPostParser$generateCourseList$6);
                coroutineSingletons2 = coroutineSingletons;
                r2 = arrayList2;
                if (objOooO0Oo == coroutineSingletons2) {
                    return coroutineSingletons2;
                }
            } else {
                if (i8 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ArrayList arrayList12 = (ArrayList) nWPUPostParser$generateCourseList$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0Oo);
                r2 = arrayList12;
            }
            return objOooO0Oo;
        } catch (Exception e9) {
            var r1 = r2;
            r1.add("XAUATPostParser: " + e9);
            throw new Exception(kotlin.collections.o000oOoO.OoooOoo(r1, "\n", null, null, null, 62));
        }
    }

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final Integer OooO0o() {
        return 13;
    }

    @Override // p110o00O00Oo.OooOO0O, p110o00O00Oo.OooOOO0
    public final String OooO0o0() {
        return codex.recovery.PackageOooOo00.OooOoOO("西工大研 ", this.f8614OooO0Oo);
    }
}
