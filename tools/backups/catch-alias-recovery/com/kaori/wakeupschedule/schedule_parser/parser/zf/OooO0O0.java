package com.kaori.wakeupschedule.schedule_parser.parser.zf;

import com.kaori.wakeupschedule.course_add.o0OoOo0;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.parser.OooOo;
import com.kaori.wakeupschedule.schedule_parser.parser.o000O00O;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.collections.o000oOoO;
import kotlin.coroutines.OooO0o;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import p110o00O00Oo.OooOO0O;

public final class OooO0O0 extends OooOO0O {
    /* JADX WARN: Code duplicated, block: B:100:0x016d A[Catch: Exception -> 0x0168, TryCatch #13 {Exception -> 0x0168, blocks: (B:93:0x015d, B:95:0x0161, B:100:0x016d, B:101:0x0171, B:103:0x0177, B:105:0x0183, B:107:0x0189, B:109:0x018f, B:111:0x0195), top: B:264:0x015d }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0183 A[Catch: Exception -> 0x0168, TryCatch #13 {Exception -> 0x0168, blocks: (B:93:0x015d, B:95:0x0161, B:100:0x016d, B:101:0x0171, B:103:0x0177, B:105:0x0183, B:107:0x0189, B:109:0x018f, B:111:0x0195), top: B:264:0x015d }] */
    /* JADX WARN: Code duplicated, block: B:121:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:125:0x01cb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:129:0x01d2 A[Catch: Exception -> 0x01d9, TryCatch #12 {Exception -> 0x01d9, blocks: (B:127:0x01ce, B:129:0x01d2, B:134:0x01de, B:135:0x01e2, B:137:0x01e8, B:139:0x01f8, B:141:0x01fe, B:143:0x0204, B:145:0x020a, B:147:0x0210), top: B:262:0x01ce }] */
    /* JADX WARN: Code duplicated, block: B:134:0x01de A[Catch: Exception -> 0x01d9, TryCatch #12 {Exception -> 0x01d9, blocks: (B:127:0x01ce, B:129:0x01d2, B:134:0x01de, B:135:0x01e2, B:137:0x01e8, B:139:0x01f8, B:141:0x01fe, B:143:0x0204, B:145:0x020a, B:147:0x0210), top: B:262:0x01ce }] */
    /* JADX WARN: Code duplicated, block: B:139:0x01f8 A[Catch: Exception -> 0x01d9, TryCatch #12 {Exception -> 0x01d9, blocks: (B:127:0x01ce, B:129:0x01d2, B:134:0x01de, B:135:0x01e2, B:137:0x01e8, B:139:0x01f8, B:141:0x01fe, B:143:0x0204, B:145:0x020a, B:147:0x0210), top: B:262:0x01ce }] */
    /* JADX WARN: Code duplicated, block: B:157:0x0229  */
    /* JADX WARN: Code duplicated, block: B:161:0x0245 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:165:0x024c A[Catch: Exception -> 0x0253, TryCatch #6 {Exception -> 0x0253, blocks: (B:163:0x0248, B:165:0x024c, B:170:0x0258, B:171:0x025c, B:173:0x0262, B:175:0x026e, B:177:0x0274, B:179:0x027a, B:181:0x0280), top: B:250:0x0248 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x0258 A[Catch: Exception -> 0x0253, TryCatch #6 {Exception -> 0x0253, blocks: (B:163:0x0248, B:165:0x024c, B:170:0x0258, B:171:0x025c, B:173:0x0262, B:175:0x026e, B:177:0x0274, B:179:0x027a, B:181:0x0280), top: B:250:0x0248 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x026e A[Catch: Exception -> 0x0253, TryCatch #6 {Exception -> 0x0253, blocks: (B:163:0x0248, B:165:0x024c, B:170:0x0258, B:171:0x025c, B:173:0x0262, B:175:0x026e, B:177:0x0274, B:179:0x027a, B:181:0x0280), top: B:250:0x0248 }] */
    /* JADX WARN: Code duplicated, block: B:191:0x0299  */
    /* JADX WARN: Code duplicated, block: B:197:0x02ba A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:198:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:202:0x02c4 A[Catch: Exception -> 0x02cb, TryCatch #3 {Exception -> 0x02cb, blocks: (B:200:0x02c0, B:202:0x02c4, B:207:0x02ce, B:208:0x02d2, B:210:0x02d8, B:212:0x02e4, B:214:0x02ea, B:216:0x02f0, B:218:0x02f6), top: B:245:0x02c0 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x02ce A[Catch: Exception -> 0x02cb, TryCatch #3 {Exception -> 0x02cb, blocks: (B:200:0x02c0, B:202:0x02c4, B:207:0x02ce, B:208:0x02d2, B:210:0x02d8, B:212:0x02e4, B:214:0x02ea, B:216:0x02f0, B:218:0x02f6), top: B:245:0x02c0 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x02e4 A[Catch: Exception -> 0x02cb, TryCatch #3 {Exception -> 0x02cb, blocks: (B:200:0x02c0, B:202:0x02c4, B:207:0x02ce, B:208:0x02d2, B:210:0x02d8, B:212:0x02e4, B:214:0x02ea, B:216:0x02f0, B:218:0x02f6), top: B:245:0x02c0 }] */
    /* JADX WARN: Code duplicated, block: B:231:0x0313  */
    /* JADX WARN: Code duplicated, block: B:233:0x0319  */
    /* JADX WARN: Code duplicated, block: B:236:0x0322  */
    /* JADX WARN: Code duplicated, block: B:283:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x00f0 A[Catch: Exception -> 0x00f7, TryCatch #5 {Exception -> 0x00f7, blocks: (B:59:0x00ec, B:61:0x00f0, B:66:0x00fc, B:67:0x0100, B:69:0x0106, B:71:0x0112, B:73:0x0118, B:75:0x011e, B:77:0x0124), top: B:248:0x00ec }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00fc A[Catch: Exception -> 0x00f7, TryCatch #5 {Exception -> 0x00f7, blocks: (B:59:0x00ec, B:61:0x00f0, B:66:0x00fc, B:67:0x0100, B:69:0x0106, B:71:0x0112, B:73:0x0118, B:75:0x011e, B:77:0x0124), top: B:248:0x00ec }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0112 A[Catch: Exception -> 0x00f7, TryCatch #5 {Exception -> 0x00f7, blocks: (B:59:0x00ec, B:61:0x00f0, B:66:0x00fc, B:67:0x0100, B:69:0x0106, B:71:0x0112, B:73:0x0118, B:75:0x011e, B:77:0x0124), top: B:248:0x00ec }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:87:0x013d  */
    /* JADX WARN: Code duplicated, block: B:91:0x015a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:95:0x0161 A[Catch: Exception -> 0x0168, TryCatch #13 {Exception -> 0x0168, blocks: (B:93:0x015d, B:95:0x0161, B:100:0x016d, B:101:0x0171, B:103:0x0177, B:105:0x0183, B:107:0x0189, B:109:0x018f, B:111:0x0195), top: B:264:0x015d }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v38, types: [java.lang.Iterable, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v39 */
    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(OooO0o oooO0o) throws Exception {
        ZFSuperParser$generateCourseList$1 zFSuperParser$generateCourseList$1;
        ArrayList<Course> arrayList;
        OooO0O0 oooO0O0;
        ArrayList r2;
        ArrayList r3;
        ArrayList<Course> arrayList2;
        ArrayList r4;
        ArrayList<Course> arrayList3;
        ArrayList r5;
        ArrayList r1;
        ArrayList arrayList4;
        ArrayList r7;
        ArrayList<Course> arrayList5;
        ArrayList r6;
        ArrayList arrayList6;
        OooO0O0 oooO0O1;
        ArrayList arrayList7;
        ArrayList<Course> arrayList8;
        if (oooO0o instanceof ZFSuperParser$generateCourseList$1) {
            zFSuperParser$generateCourseList$1 = (ZFSuperParser$generateCourseList$1) oooO0o;
            int i = zFSuperParser$generateCourseList$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                zFSuperParser$generateCourseList$1.label = i - Integer.MIN_VALUE;
            } else {
                zFSuperParser$generateCourseList$1 = new ZFSuperParser$generateCourseList$1(this, oooO0o);
            }
        } else {
            zFSuperParser$generateCourseList$1 = new ZFSuperParser$generateCourseList$1(this, oooO0o);
        }
        Object objOooO0Oo = zFSuperParser$generateCourseList$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int state = zFSuperParser$generateCourseList$1.label;
        ArrayList r8 = null;
        ArrayList arrayList9 = null;
        try {
            try {
                try {
                    try {
                switch (state) {
                            case 0:
                                kotlin.OooO0O0.OooO0O0(objOooO0Oo);
                                arrayList6 = new ArrayList();
                                try {
                                    o000O00O o000o00o2 = new o000O00O(this.f11236OooO00o, 27);
                                    zFSuperParser$generateCourseList$1.L$0 = this;
                                    zFSuperParser$generateCourseList$1.L$1 = arrayList6;
                                    zFSuperParser$generateCourseList$1.label = 1;
                                    objOooO0Oo = o000o00o2.OooO0Oo(zFSuperParser$generateCourseList$1);
                                    if (objOooO0Oo == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    oooO0O1 = this;
                                    arrayList6 = arrayList6;
                                    oooO0O0 = oooO0O1;
                                    arrayList = (ArrayList) objOooO0Oo;
                                    arrayList7 = arrayList6;
                                    try {
                                        if (arrayList != null || arrayList.isEmpty()) {
                                            r2 = arrayList7;
                                            o000O00O o000o00o3 = new o000O00O(oooO0O0.f11236OooO00o, 26);
                                            zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                            zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                            zFSuperParser$generateCourseList$1.L$2 = arrayList7;
                                            zFSuperParser$generateCourseList$1.label = 2;
                                            objOooO0Oo = o000o00o3.OooO0Oo(zFSuperParser$generateCourseList$1);
                                            r8 = arrayList7;
                                            if (objOooO0Oo == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                            arrayList8 = (ArrayList) objOooO0Oo;
                                            try {
                                                if ((arrayList8 instanceof Collection) || !arrayList8.isEmpty()) {
                                                    for (Course course : arrayList8) {
                                                        if (course.getDay() >= 1 || course.getStartNode() < 1 || course.getEndNode() < 1 || course.getStartWeek() < 1 || course.getEndWeek() < 1) {
                                                            try {
                                                                throw new Exception("数据缺失！");
                                                            } catch (Exception e) {
                                                                e = e;
                                                                arrayList = null;
                                                                o0OoOo0.OooOOO0("新正方1：", e, r8);
                                                                r2 = r8;
                                                                if (arrayList != null) {
                                                                }
                                                                r3 = r2;
                                                                o000O00O o000o00o4 = new o000O00O(oooO0O0.f11236OooO00o, 28);
                                                                zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                                                zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                                                zFSuperParser$generateCourseList$1.L$2 = r2;
                                                                zFSuperParser$generateCourseList$1.label = 3;
                                                                objOooO0Oo = o000o00o4.OooO0Oo(zFSuperParser$generateCourseList$1);
                                                                r8 = r2;
                                                                if (objOooO0Oo == coroutineSingletons) {
                                                                    return coroutineSingletons;
                                                                }
                                                                arrayList2 = (ArrayList) objOooO0Oo;
                                                                try {
                                                                    if (!(arrayList2 instanceof Collection)) {
                                                                        while (true) {
                                                                            if (course.getDay() >= 1) {
                                                                            }
                                                                            throw new Exception("数据缺失！");
                                                                        }
                                                                    }
                                                                    while (true) {
                                                                        if (course.getDay() >= 1) {
                                                                        }
                                                                        try {
                                                                            throw new Exception("数据缺失！");
                                                                        } catch (Exception e2) {
                                                                            e = e2;
                                                                            arrayList = null;
                                                                            o0OoOo0.OooOOO0("正方周次：", e, r8);
                                                                            r3 = r8;
                                                                            if (arrayList != null) {
                                                                            }
                                                                            r4 = r3;
                                                                            OooO0OO oooO0OO = new OooO0OO(oooO0O0.f11236OooO00o, 0);
                                                                            zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                                                            zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                                                            zFSuperParser$generateCourseList$1.L$2 = r3;
                                                                            zFSuperParser$generateCourseList$1.label = 4;
                                                                            objOooO0Oo = oooO0OO.OooO0Oo(zFSuperParser$generateCourseList$1);
                                                                            r8 = r3;
                                                                            if (objOooO0Oo == coroutineSingletons) {
                                                                                return coroutineSingletons;
                                                                            }
                                                                            arrayList3 = (ArrayList) objOooO0Oo;
                                                                            if (!(arrayList3 instanceof Collection)) {
                                                                                while (true) {
                                                                                    if (!kotlin.text.o0OoOo0.OoooO(course.getName())) {
                                                                                    }
                                                                                    throw new Exception("数据缺失！");
                                                                                }
                                                                            }
                                                                            while (true) {
                                                                                if (!kotlin.text.o0OoOo0.OoooO(course.getName())) {
                                                                                }
                                                                                try {
                                                                                    throw new Exception("数据缺失！");
                                                                                } catch (Exception e3) {
                                                                                    e = e3;
                                                                                    arrayList = null;
                                                                                    o0OoOo0.OooOOO0("正方1：", e, r8);
                                                                                    r4 = r8;
                                                                                    if (arrayList != null) {
                                                                                    }
                                                                                    r5 = r4;
                                                                                    OooO0OO oooO0OO2 = new OooO0OO(oooO0O0.f11236OooO00o, 1);
                                                                                    zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                                                                    zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                                                                    zFSuperParser$generateCourseList$1.L$2 = r4;
                                                                                    zFSuperParser$generateCourseList$1.label = 5;
                                                                                    objOooO0Oo = oooO0OO2.OooO0Oo(zFSuperParser$generateCourseList$1);
                                                                                    r8 = r4;
                                                                                    if (objOooO0Oo == coroutineSingletons) {
                                                                                        return coroutineSingletons;
                                                                                    }
                                                                                    arrayList5 = (ArrayList) objOooO0Oo;
                                                                                    if (!(arrayList5 instanceof Collection)) {
                                                                                        while (true) {
                                                                                            if (course.getDay() >= 1) {
                                                                                            }
                                                                                            throw new Exception("数据缺失！");
                                                                                        }
                                                                                    }
                                                                                    while (true) {
                                                                                        if (course.getDay() >= 1) {
                                                                                        }
                                                                                        try {
                                                                                            throw new Exception("数据缺失！");
                                                                                        } catch (Exception e4) {
                                                                                            e = e4;
                                                                                            arrayList = null;
                                                                                            o0OoOo0.OooOOO0("正方2：", e, r8);
                                                                                            r5 = r8;
                                                                                            if (arrayList != null) {
                                                                                            }
                                                                                            OooOo oooOo = new OooOo(oooO0O0.f11236OooO00o, 3);
                                                                                            zFSuperParser$generateCourseList$1.L$0 = arrayList;
                                                                                            zFSuperParser$generateCourseList$1.L$1 = r5;
                                                                                            zFSuperParser$generateCourseList$1.L$2 = null;
                                                                                            zFSuperParser$generateCourseList$1.label = 6;
                                                                                            objOooO0Oo = oooOo.OooO0Oo(zFSuperParser$generateCourseList$1);
                                                                                            if (objOooO0Oo == coroutineSingletons) {
                                                                                                return coroutineSingletons;
                                                                                            }
                                                                                            r1 = r5;
                                                                                            arrayList4 = arrayList;
                                                                                            arrayList = (ArrayList) objOooO0Oo;
                                                                                            try {
                                                                                                if (!(arrayList instanceof Collection)) {
                                                                                                    while (true) {
                                                                                                        if (course.getDay() >= 1) {
                                                                                                        }
                                                                                                        throw new Exception("数据缺失！");
                                                                                                    }
                                                                                                }
                                                                                                while (true) {
                                                                                                    if (course.getDay() >= 1) {
                                                                                                    }
                                                                                                    try {
                                                                                                        throw new Exception("数据缺失！");
                                                                                                    } catch (Exception e5) {
                                                                                                        e = e5;
                                                                                                        o0OoOo0.OooOOO0("班级正方：", e, r1);
                                                                                                        r6 = r1;
                                                                                                        r7 = r6;
                                                                                                        if (arrayList9 != null) {
                                                                                                            throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                                                                                        }
                                                                                                        throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                                                                                        if (arrayList9 == null) {
                                                                                                            return new ArrayList();
                                                                                                        }
                                                                                                        return arrayList9;
                                                                                                    }
                                                                                                }
                                                                                                arrayList9 = arrayList;
                                                                                                r6 = r1;
                                                                                            } catch (Exception e6) {
                                                                                                e = e6;
                                                                                                arrayList9 = arrayList;
                                                                                                o0OoOo0.OooOOO0("班级正方：", e, r1);
                                                                                                r6 = r1;
                                                                                                r7 = r6;
                                                                                                if (arrayList9 != null) {
                                                                                                    throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                                                                                }
                                                                                                throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                                                                                if (arrayList9 == null) {
                                                                                                    return new ArrayList();
                                                                                                }
                                                                                                return arrayList9;
                                                                                            }
                                                                                            r7 = r6;
                                                                                            if (arrayList9 != null) {
                                                                                                throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                                                                            }
                                                                                            throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                                                                            if (arrayList9 == null) {
                                                                                                return new ArrayList();
                                                                                            }
                                                                                            return arrayList9;
                                                                                        }
                                                                                    }
                                                                                    arrayList = arrayList5;
                                                                                    r5 = r8;
                                                                                    if (arrayList != null) {
                                                                                    }
                                                                                    OooOo oooOo2 = new OooOo(oooO0O0.f11236OooO00o, 3);
                                                                                    zFSuperParser$generateCourseList$1.L$0 = arrayList;
                                                                                    zFSuperParser$generateCourseList$1.L$1 = r5;
                                                                                    zFSuperParser$generateCourseList$1.L$2 = null;
                                                                                    zFSuperParser$generateCourseList$1.label = 6;
                                                                                    objOooO0Oo = oooOo2.OooO0Oo(zFSuperParser$generateCourseList$1);
                                                                                    if (objOooO0Oo == coroutineSingletons) {
                                                                                        return coroutineSingletons;
                                                                                    }
                                                                                    r1 = r5;
                                                                                    arrayList4 = arrayList;
                                                                                    arrayList = (ArrayList) objOooO0Oo;
                                                                                    if (!(arrayList instanceof Collection)) {
                                                                                        while (true) {
                                                                                            if (course.getDay() >= 1) {
                                                                                            }
                                                                                            throw new Exception("数据缺失！");
                                                                                        }
                                                                                    }
                                                                                    while (true) {
                                                                                        if (course.getDay() >= 1) {
                                                                                        }
                                                                                        throw new Exception("数据缺失！");
                                                                                    }
                                                                                    arrayList9 = arrayList;
                                                                                    r6 = r1;
                                                                                    r7 = r6;
                                                                                    if (arrayList9 != null) {
                                                                                        throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                                                                    }
                                                                                    throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                                                                    if (arrayList9 == null) {
                                                                                        return new ArrayList();
                                                                                    }
                                                                                    return arrayList9;
                                                                                }
                                                                            }
                                                                            arrayList = arrayList3;
                                                                            r4 = r8;
                                                                            if (arrayList != null) {
                                                                            }
                                                                            r5 = r4;
                                                                            OooO0OO oooO0OO3 = new OooO0OO(oooO0O0.f11236OooO00o, 1);
                                                                            zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                                                            zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                                                            zFSuperParser$generateCourseList$1.L$2 = r4;
                                                                            zFSuperParser$generateCourseList$1.label = 5;
                                                                            objOooO0Oo = oooO0OO3.OooO0Oo(zFSuperParser$generateCourseList$1);
                                                                            r8 = r4;
                                                                            if (objOooO0Oo == coroutineSingletons) {
                                                                                return coroutineSingletons;
                                                                            }
                                                                            arrayList5 = (ArrayList) objOooO0Oo;
                                                                            if (!(arrayList5 instanceof Collection)) {
                                                                                while (true) {
                                                                                    if (course.getDay() >= 1) {
                                                                                    }
                                                                                    throw new Exception("数据缺失！");
                                                                                }
                                                                            }
                                                                            while (true) {
                                                                                if (course.getDay() >= 1) {
                                                                                }
                                                                                throw new Exception("数据缺失！");
                                                                            }
                                                                            arrayList = arrayList5;
                                                                            r5 = r8;
                                                                            if (arrayList != null) {
                                                                            }
                                                                            OooOo oooOo3 = new OooOo(oooO0O0.f11236OooO00o, 3);
                                                                            zFSuperParser$generateCourseList$1.L$0 = arrayList;
                                                                            zFSuperParser$generateCourseList$1.L$1 = r5;
                                                                            zFSuperParser$generateCourseList$1.L$2 = null;
                                                                            zFSuperParser$generateCourseList$1.label = 6;
                                                                            objOooO0Oo = oooOo3.OooO0Oo(zFSuperParser$generateCourseList$1);
                                                                            if (objOooO0Oo == coroutineSingletons) {
                                                                                return coroutineSingletons;
                                                                            }
                                                                            r1 = r5;
                                                                            arrayList4 = arrayList;
                                                                            arrayList = (ArrayList) objOooO0Oo;
                                                                            if (!(arrayList instanceof Collection)) {
                                                                                while (true) {
                                                                                    if (course.getDay() >= 1) {
                                                                                    }
                                                                                    throw new Exception("数据缺失！");
                                                                                }
                                                                            }
                                                                            while (true) {
                                                                                if (course.getDay() >= 1) {
                                                                                }
                                                                                throw new Exception("数据缺失！");
                                                                            }
                                                                            arrayList9 = arrayList;
                                                                            r6 = r1;
                                                                            r7 = r6;
                                                                            if (arrayList9 != null) {
                                                                                throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                                                            }
                                                                            throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                                                            if (arrayList9 == null) {
                                                                                return new ArrayList();
                                                                            }
                                                                            return arrayList9;
                                                                        }
                                                                    }
                                                                    arrayList = arrayList2;
                                                                    r3 = r8;
                                                                } catch (Exception e7) {
                                                                    arrayList = arrayList2;
                                                                    e = e7;
                                                                }
                                                                if (arrayList != null) {
                                                                }
                                                                r4 = r3;
                                                                OooO0OO oooO0OO4 = new OooO0OO(oooO0O0.f11236OooO00o, 0);
                                                                zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                                                zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                                                zFSuperParser$generateCourseList$1.L$2 = r3;
                                                                zFSuperParser$generateCourseList$1.label = 4;
                                                                objOooO0Oo = oooO0OO4.OooO0Oo(zFSuperParser$generateCourseList$1);
                                                                r8 = r3;
                                                                if (objOooO0Oo == coroutineSingletons) {
                                                                    return coroutineSingletons;
                                                                }
                                                                arrayList3 = (ArrayList) objOooO0Oo;
                                                                try {
                                                                    if (!(arrayList3 instanceof Collection)) {
                                                                        while (true) {
                                                                            if (!kotlin.text.o0OoOo0.OoooO(course.getName())) {
                                                                            }
                                                                            throw new Exception("数据缺失！");
                                                                        }
                                                                    }
                                                                    while (true) {
                                                                        if (!kotlin.text.o0OoOo0.OoooO(course.getName())) {
                                                                        }
                                                                        throw new Exception("数据缺失！");
                                                                    }
                                                                    arrayList = arrayList3;
                                                                    r4 = r8;
                                                                } catch (Exception e8) {
                                                                    arrayList = arrayList3;
                                                                    e = e8;
                                                                }
                                                                if (arrayList != null) {
                                                                }
                                                                r5 = r4;
                                                                OooO0OO oooO0OO5 = new OooO0OO(oooO0O0.f11236OooO00o, 1);
                                                                zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                                                zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                                                zFSuperParser$generateCourseList$1.L$2 = r4;
                                                                zFSuperParser$generateCourseList$1.label = 5;
                                                                objOooO0Oo = oooO0OO5.OooO0Oo(zFSuperParser$generateCourseList$1);
                                                                r8 = r4;
                                                                if (objOooO0Oo == coroutineSingletons) {
                                                                    return coroutineSingletons;
                                                                }
                                                                arrayList5 = (ArrayList) objOooO0Oo;
                                                                try {
                                                                    if (!(arrayList5 instanceof Collection)) {
                                                                        while (true) {
                                                                            if (course.getDay() >= 1) {
                                                                            }
                                                                            throw new Exception("数据缺失！");
                                                                        }
                                                                    }
                                                                    while (true) {
                                                                        if (course.getDay() >= 1) {
                                                                        }
                                                                        throw new Exception("数据缺失！");
                                                                    }
                                                                    arrayList = arrayList5;
                                                                    r5 = r8;
                                                                } catch (Exception e9) {
                                                                    arrayList = arrayList5;
                                                                    e = e9;
                                                                }
                                                                if (arrayList != null) {
                                                                }
                                                                OooOo oooOo4 = new OooOo(oooO0O0.f11236OooO00o, 3);
                                                                zFSuperParser$generateCourseList$1.L$0 = arrayList;
                                                                zFSuperParser$generateCourseList$1.L$1 = r5;
                                                                zFSuperParser$generateCourseList$1.L$2 = null;
                                                                zFSuperParser$generateCourseList$1.label = 6;
                                                                objOooO0Oo = oooOo4.OooO0Oo(zFSuperParser$generateCourseList$1);
                                                                if (objOooO0Oo == coroutineSingletons) {
                                                                    return coroutineSingletons;
                                                                }
                                                                r1 = r5;
                                                                arrayList4 = arrayList;
                                                                arrayList = (ArrayList) objOooO0Oo;
                                                                if (!(arrayList instanceof Collection)) {
                                                                    while (true) {
                                                                        if (course.getDay() >= 1) {
                                                                        }
                                                                        throw new Exception("数据缺失！");
                                                                    }
                                                                }
                                                                while (true) {
                                                                    if (course.getDay() >= 1) {
                                                                    }
                                                                    throw new Exception("数据缺失！");
                                                                }
                                                                arrayList9 = arrayList;
                                                                r6 = r1;
                                                                r7 = r6;
                                                                if (arrayList9 != null) {
                                                                    throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                                                }
                                                                throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                                                if (arrayList9 == null) {
                                                                    return new ArrayList();
                                                                }
                                                                return arrayList9;
                                                            }
                                                        }
                                                        break;
                                                    }
                                                }
                                                arrayList = arrayList8;
                                                r2 = r8;
                                            } catch (Exception e10) {
                                                arrayList = arrayList8;
                                                e = e10;
                                            }
                                            if (arrayList != null || arrayList.isEmpty()) {
                                                r3 = r2;
                                                o000O00O o000o00o5 = new o000O00O(oooO0O0.f11236OooO00o, 28);
                                                zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                                zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                                zFSuperParser$generateCourseList$1.L$2 = r2;
                                                zFSuperParser$generateCourseList$1.label = 3;
                                                objOooO0Oo = o000o00o5.OooO0Oo(zFSuperParser$generateCourseList$1);
                                                r8 = r2;
                                                if (objOooO0Oo == coroutineSingletons) {
                                                    return coroutineSingletons;
                                                }
                                                arrayList2 = (ArrayList) objOooO0Oo;
                                                if (!(arrayList2 instanceof Collection) || !arrayList2.isEmpty()) {
                                                    for (Course course2 : arrayList2) {
                                                        if (course2.getDay() >= 1 || course2.getStartNode() < 1 || course2.getEndNode() < 1 || course2.getStartWeek() < 1 || course2.getEndWeek() < 1) {
                                                            throw new Exception("数据缺失！");
                                                        }
                                                        break;
                                                    }
                                                }
                                                arrayList = arrayList2;
                                                r3 = r8;
                                            }
                                            if (arrayList != null || arrayList.isEmpty()) {
                                                r5 = r4;
                                                OooO0OO oooO0OO6 = new OooO0OO(oooO0O0.f11236OooO00o, 1);
                                                zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                                zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                                zFSuperParser$generateCourseList$1.L$2 = r4;
                                                zFSuperParser$generateCourseList$1.label = 5;
                                                objOooO0Oo = oooO0OO6.OooO0Oo(zFSuperParser$generateCourseList$1);
                                                r8 = r4;
                                                if (objOooO0Oo == coroutineSingletons) {
                                                    return coroutineSingletons;
                                                }
                                                arrayList5 = (ArrayList) objOooO0Oo;
                                                if (!(arrayList5 instanceof Collection) || !arrayList5.isEmpty()) {
                                                    for (Course course3 : arrayList5) {
                                                        if (course3.getDay() >= 1 || course3.getStartNode() < 1 || course3.getEndNode() < 1 || course3.getStartWeek() < 1 || course3.getEndWeek() < 1) {
                                                            throw new Exception("数据缺失！");
                                                        }
                                                        break;
                                                    }
                                                }
                                                arrayList = arrayList5;
                                                r5 = r8;
                                                if (arrayList != null || arrayList.isEmpty()) {
                                                    OooOo oooOo5 = new OooOo(oooO0O0.f11236OooO00o, 3);
                                                    zFSuperParser$generateCourseList$1.L$0 = arrayList;
                                                    zFSuperParser$generateCourseList$1.L$1 = r5;
                                                    zFSuperParser$generateCourseList$1.L$2 = null;
                                                    zFSuperParser$generateCourseList$1.label = 6;
                                                    objOooO0Oo = oooOo5.OooO0Oo(zFSuperParser$generateCourseList$1);
                                                    if (objOooO0Oo == coroutineSingletons) {
                                                        return coroutineSingletons;
                                                    }
                                                    r1 = r5;
                                                    arrayList4 = arrayList;
                                                    arrayList = (ArrayList) objOooO0Oo;
                                                    if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                                                        for (Course course4 : arrayList) {
                                                            if (course4.getDay() >= 1 || course4.getStartNode() < 1 || course4.getEndNode() < 1 || course4.getStartWeek() < 1 || course4.getEndWeek() < 1) {
                                                                throw new Exception("数据缺失！");
                                                            }
                                                            break;
                                                        }
                                                    }
                                                    arrayList9 = arrayList;
                                                    r6 = r1;
                                                    r7 = r6;
                                                } else {
                                                    arrayList9 = arrayList;
                                                    r7 = r5;
                                                }
                                            } else {
                                                if (arrayList != null) {
                                                }
                                                OooOo oooOo6 = new OooOo(oooO0O0.f11236OooO00o, 3);
                                                zFSuperParser$generateCourseList$1.L$0 = arrayList;
                                                zFSuperParser$generateCourseList$1.L$1 = r5;
                                                zFSuperParser$generateCourseList$1.L$2 = null;
                                                zFSuperParser$generateCourseList$1.label = 6;
                                                objOooO0Oo = oooOo6.OooO0Oo(zFSuperParser$generateCourseList$1);
                                                if (objOooO0Oo == coroutineSingletons) {
                                                    return coroutineSingletons;
                                                }
                                                r1 = r5;
                                                arrayList4 = arrayList;
                                                arrayList = (ArrayList) objOooO0Oo;
                                                if (!(arrayList instanceof Collection)) {
                                                    while (true) {
                                                        if (course4.getDay() >= 1) {
                                                        }
                                                        throw new Exception("数据缺失！");
                                                    }
                                                }
                                                while (true) {
                                                    if (course4.getDay() >= 1) {
                                                    }
                                                    throw new Exception("数据缺失！");
                                                }
                                                arrayList9 = arrayList;
                                                r6 = r1;
                                                r7 = r6;
                                            }
                                            if ((arrayList9 != null || arrayList9.isEmpty()) && (!r7.isEmpty())) {
                                                throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                            }
                                            if (arrayList9 == null) {
                                                return new ArrayList();
                                            }
                                            return arrayList9;
                                        }
                                        if (arrayList != null) {
                                        }
                                        r3 = r2;
                                        o000O00O o000o00o6 = new o000O00O(oooO0O0.f11236OooO00o, 28);
                                        zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                        zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                        zFSuperParser$generateCourseList$1.L$2 = r2;
                                        zFSuperParser$generateCourseList$1.label = 3;
                                        objOooO0Oo = o000o00o6.OooO0Oo(zFSuperParser$generateCourseList$1);
                                        r8 = r2;
                                        if (objOooO0Oo == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        arrayList2 = (ArrayList) objOooO0Oo;
                                        if (!(arrayList2 instanceof Collection)) {
                                            while (true) {
                                                if (course2.getDay() >= 1) {
                                                }
                                                throw new Exception("数据缺失！");
                                            }
                                        }
                                        while (true) {
                                            if (course2.getDay() >= 1) {
                                            }
                                            throw new Exception("数据缺失！");
                                        }
                                        arrayList = arrayList2;
                                        r3 = r8;
                                        OooOo oooOo7 = new OooOo(oooO0O0.f11236OooO00o, 3);
                                        zFSuperParser$generateCourseList$1.L$0 = arrayList;
                                        zFSuperParser$generateCourseList$1.L$1 = r5;
                                        zFSuperParser$generateCourseList$1.L$2 = null;
                                        zFSuperParser$generateCourseList$1.label = 6;
                                        objOooO0Oo = oooOo7.OooO0Oo(zFSuperParser$generateCourseList$1);
                                        if (objOooO0Oo == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        r1 = r5;
                                        arrayList4 = arrayList;
                                        arrayList = (ArrayList) objOooO0Oo;
                                        if (!(arrayList instanceof Collection)) {
                                            while (true) {
                                                if (course4.getDay() >= 1) {
                                                }
                                                throw new Exception("数据缺失！");
                                            }
                                        }
                                        while (true) {
                                            if (course4.getDay() >= 1) {
                                            }
                                            throw new Exception("数据缺失！");
                                        }
                                        arrayList9 = arrayList;
                                        r6 = r1;
                                        r7 = r6;
                                        if (arrayList9 != null) {
                                            throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                        }
                                        throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                        if (arrayList9 == null) {
                                            return new ArrayList();
                                        }
                                        return arrayList9;
                                    } catch (Exception e11) {
                                        e = e11;
                                        r1 = r5;
                                        arrayList9 = arrayList;
                                        o0OoOo0.OooOOO0("班级正方：", e, r1);
                                        r6 = r1;
                                        r7 = r6;
                                        if (arrayList9 != null) {
                                            throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                        }
                                        throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                        if (arrayList9 == null) {
                                            return new ArrayList();
                                        }
                                        return arrayList9;
                                    }
                                    if (arrayList != null || arrayList.isEmpty()) {
                                        r4 = r3;
                                        OooO0OO oooO0OO7 = new OooO0OO(oooO0O0.f11236OooO00o, 0);
                                        zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                        zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                        zFSuperParser$generateCourseList$1.L$2 = r3;
                                        zFSuperParser$generateCourseList$1.label = 4;
                                        objOooO0Oo = oooO0OO7.OooO0Oo(zFSuperParser$generateCourseList$1);
                                        r8 = r3;
                                        if (objOooO0Oo == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        arrayList3 = (ArrayList) objOooO0Oo;
                                        if (!(arrayList3 instanceof Collection) || !arrayList3.isEmpty()) {
                                            for (Course course5 : arrayList3) {
                                                if (!kotlin.text.o0OoOo0.OoooO(course5.getName()) || course5.getDay() < 1 || course5.getStartNode() < 1 || course5.getEndNode() < 1 || course5.getStartWeek() < 1 || course5.getEndWeek() < 1) {
                                                    throw new Exception("数据缺失！");
                                                }
                                                break;
                                            }
                                        }
                                        arrayList = arrayList3;
                                        r4 = r8;
                                        if (arrayList != null) {
                                        }
                                        r5 = r4;
                                        OooO0OO oooO0OO8 = new OooO0OO(oooO0O0.f11236OooO00o, 1);
                                        zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                        zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                        zFSuperParser$generateCourseList$1.L$2 = r4;
                                        zFSuperParser$generateCourseList$1.label = 5;
                                        objOooO0Oo = oooO0OO8.OooO0Oo(zFSuperParser$generateCourseList$1);
                                        r8 = r4;
                                        if (objOooO0Oo == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        arrayList5 = (ArrayList) objOooO0Oo;
                                        if (!(arrayList5 instanceof Collection)) {
                                            while (true) {
                                                if (course3.getDay() >= 1) {
                                                }
                                                throw new Exception("数据缺失！");
                                            }
                                        }
                                        while (true) {
                                            if (course3.getDay() >= 1) {
                                            }
                                            throw new Exception("数据缺失！");
                                        }
                                        arrayList = arrayList5;
                                        r5 = r8;
                                    } else {
                                        if (arrayList != null) {
                                        }
                                        r5 = r4;
                                        OooO0OO oooO0OO9 = new OooO0OO(oooO0O0.f11236OooO00o, 1);
                                        zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                        zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                        zFSuperParser$generateCourseList$1.L$2 = r4;
                                        zFSuperParser$generateCourseList$1.label = 5;
                                        objOooO0Oo = oooO0OO9.OooO0Oo(zFSuperParser$generateCourseList$1);
                                        r8 = r4;
                                        if (objOooO0Oo == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        arrayList5 = (ArrayList) objOooO0Oo;
                                        if (!(arrayList5 instanceof Collection)) {
                                            while (true) {
                                                if (course3.getDay() >= 1) {
                                                }
                                                throw new Exception("数据缺失！");
                                            }
                                        }
                                        while (true) {
                                            if (course3.getDay() >= 1) {
                                            }
                                            throw new Exception("数据缺失！");
                                        }
                                        arrayList = arrayList5;
                                        r5 = r8;
                                    }
                                    if (arrayList != null) {
                                    }
                                } catch (Exception e12) {
                                    e = e12;
                                    oooO0O1 = this;
                                    o0OoOo0.OooOOO0("新正方：", e, arrayList6);
                                    oooO0O0 = oooO0O1;
                                    arrayList = null;
                                    arrayList7 = arrayList6;
                                }
                                break;
                            case 1:
                                arrayList6 = (ArrayList) zFSuperParser$generateCourseList$1.L$1;
                                oooO0O1 = (OooO0O0) zFSuperParser$generateCourseList$1.L$0;
                                try {
                                    kotlin.OooO0O0.OooO0O0(objOooO0Oo);
                                    arrayList6 = arrayList6;
                                    oooO0O0 = oooO0O1;
                                    arrayList = (ArrayList) objOooO0Oo;
                                    arrayList7 = arrayList6;
                                } catch (Exception e13) {
                                    e = e13;
                                    o0OoOo0.OooOOO0("新正方：", e, arrayList6);
                                    oooO0O0 = oooO0O1;
                                    arrayList = null;
                                    arrayList7 = arrayList6;
                                }
                                if (arrayList != null) {
                                    break;
                                }
                                r2 = arrayList7;
                                o000O00O o000o00o7 = new o000O00O(oooO0O0.f11236OooO00o, 26);
                                zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                zFSuperParser$generateCourseList$1.L$2 = arrayList7;
                                zFSuperParser$generateCourseList$1.label = 2;
                                objOooO0Oo = o000o00o7.OooO0Oo(zFSuperParser$generateCourseList$1);
                                r8 = arrayList7;
                                if (objOooO0Oo == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                arrayList8 = (ArrayList) objOooO0Oo;
                                if (arrayList8 instanceof Collection) {
                                    while (true) {
                                        if (course.getDay() >= 1) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                }
                                while (true) {
                                    if (course.getDay() >= 1) {
                                        break;
                                    }
                                    throw new Exception("数据缺失！");
                                }
                                arrayList = arrayList8;
                                r2 = r8;
                                if (arrayList != null) {
                                    break;
                                }
                                r3 = r2;
                                o000O00O o000o00o8 = new o000O00O(oooO0O0.f11236OooO00o, 28);
                                zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                zFSuperParser$generateCourseList$1.L$2 = r2;
                                zFSuperParser$generateCourseList$1.label = 3;
                                objOooO0Oo = o000o00o8.OooO0Oo(zFSuperParser$generateCourseList$1);
                                r8 = r2;
                                if (objOooO0Oo == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                arrayList2 = (ArrayList) objOooO0Oo;
                                if (!(arrayList2 instanceof Collection)) {
                                    while (true) {
                                        if (course2.getDay() >= 1) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                }
                                while (true) {
                                    if (course2.getDay() >= 1) {
                                        break;
                                    }
                                    throw new Exception("数据缺失！");
                                }
                                arrayList = arrayList2;
                                r3 = r8;
                                if (arrayList != null) {
                                    break;
                                }
                                r4 = r3;
                                OooO0OO oooO0OO10 = new OooO0OO(oooO0O0.f11236OooO00o, 0);
                                zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                zFSuperParser$generateCourseList$1.L$2 = r3;
                                zFSuperParser$generateCourseList$1.label = 4;
                                objOooO0Oo = oooO0OO10.OooO0Oo(zFSuperParser$generateCourseList$1);
                                r8 = r3;
                                if (objOooO0Oo == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                arrayList3 = (ArrayList) objOooO0Oo;
                                if (!(arrayList3 instanceof Collection)) {
                                    while (true) {
                                        if (!kotlin.text.o0OoOo0.OoooO(course5.getName())) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                }
                                while (true) {
                                    if (!kotlin.text.o0OoOo0.OoooO(course5.getName())) {
                                        break;
                                    }
                                    throw new Exception("数据缺失！");
                                }
                                arrayList = arrayList3;
                                r4 = r8;
                                if (arrayList != null) {
                                    break;
                                }
                                r5 = r4;
                                OooO0OO oooO0OO11 = new OooO0OO(oooO0O0.f11236OooO00o, 1);
                                zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                zFSuperParser$generateCourseList$1.L$2 = r4;
                                zFSuperParser$generateCourseList$1.label = 5;
                                objOooO0Oo = oooO0OO11.OooO0Oo(zFSuperParser$generateCourseList$1);
                                r8 = r4;
                                if (objOooO0Oo == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                arrayList5 = (ArrayList) objOooO0Oo;
                                if (!(arrayList5 instanceof Collection)) {
                                    while (true) {
                                        if (course3.getDay() >= 1) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                }
                                while (true) {
                                    if (course3.getDay() >= 1) {
                                        break;
                                    }
                                    throw new Exception("数据缺失！");
                                }
                                arrayList = arrayList5;
                                r5 = r8;
                                if (arrayList != null) {
                                    break;
                                }
                                OooOo oooOo8 = new OooOo(oooO0O0.f11236OooO00o, 3);
                                zFSuperParser$generateCourseList$1.L$0 = arrayList;
                                zFSuperParser$generateCourseList$1.L$1 = r5;
                                zFSuperParser$generateCourseList$1.L$2 = null;
                                zFSuperParser$generateCourseList$1.label = 6;
                                objOooO0Oo = oooOo8.OooO0Oo(zFSuperParser$generateCourseList$1);
                                if (objOooO0Oo == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                r1 = r5;
                                arrayList4 = arrayList;
                                arrayList = (ArrayList) objOooO0Oo;
                                if (!(arrayList instanceof Collection)) {
                                    while (true) {
                                        if (course4.getDay() >= 1) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                }
                                while (true) {
                                    if (course4.getDay() >= 1) {
                                        break;
                                    }
                                    throw new Exception("数据缺失！");
                                }
                                arrayList9 = arrayList;
                                r6 = r1;
                                r7 = r6;
                                if (arrayList9 != null) {
                                    throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                }
                                throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                if (arrayList9 == null) {
                                    return new ArrayList();
                                }
                                return arrayList9;
                            case 2:
                                ArrayList arrayList10 = (ArrayList) zFSuperParser$generateCourseList$1.L$2;
                                arrayList = (ArrayList) zFSuperParser$generateCourseList$1.L$1;
                                oooO0O0 = (OooO0O0) zFSuperParser$generateCourseList$1.L$0;
                                kotlin.OooO0O0.OooO0O0(objOooO0Oo);
                                r8 = arrayList10;
                                arrayList8 = (ArrayList) objOooO0Oo;
                                if (arrayList8 instanceof Collection) {
                                    while (true) {
                                        if (course.getDay() >= 1) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                }
                                while (true) {
                                    if (course.getDay() >= 1) {
                                        break;
                                    }
                                    throw new Exception("数据缺失！");
                                }
                                arrayList = arrayList8;
                                r2 = r8;
                                if (arrayList != null) {
                                    break;
                                }
                                r3 = r2;
                                o000O00O o000o00o9 = new o000O00O(oooO0O0.f11236OooO00o, 28);
                                zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                zFSuperParser$generateCourseList$1.L$2 = r2;
                                zFSuperParser$generateCourseList$1.label = 3;
                                objOooO0Oo = o000o00o9.OooO0Oo(zFSuperParser$generateCourseList$1);
                                r8 = r2;
                                if (objOooO0Oo == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                arrayList2 = (ArrayList) objOooO0Oo;
                                if (!(arrayList2 instanceof Collection)) {
                                    while (true) {
                                        if (course2.getDay() >= 1) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                }
                                while (true) {
                                    if (course2.getDay() >= 1) {
                                        break;
                                    }
                                    throw new Exception("数据缺失！");
                                }
                                arrayList = arrayList2;
                                r3 = r8;
                                if (arrayList != null) {
                                    break;
                                }
                                r4 = r3;
                                OooO0OO oooO0OO12 = new OooO0OO(oooO0O0.f11236OooO00o, 0);
                                zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                zFSuperParser$generateCourseList$1.L$2 = r3;
                                zFSuperParser$generateCourseList$1.label = 4;
                                objOooO0Oo = oooO0OO12.OooO0Oo(zFSuperParser$generateCourseList$1);
                                r8 = r3;
                                if (objOooO0Oo == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                arrayList3 = (ArrayList) objOooO0Oo;
                                if (!(arrayList3 instanceof Collection)) {
                                    while (true) {
                                        if (!kotlin.text.o0OoOo0.OoooO(course5.getName())) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                }
                                while (true) {
                                    if (!kotlin.text.o0OoOo0.OoooO(course5.getName())) {
                                        break;
                                    }
                                    throw new Exception("数据缺失！");
                                }
                                arrayList = arrayList3;
                                r4 = r8;
                                if (arrayList != null) {
                                    break;
                                }
                                r5 = r4;
                                OooO0OO oooO0OO13 = new OooO0OO(oooO0O0.f11236OooO00o, 1);
                                zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                zFSuperParser$generateCourseList$1.L$2 = r4;
                                zFSuperParser$generateCourseList$1.label = 5;
                                objOooO0Oo = oooO0OO13.OooO0Oo(zFSuperParser$generateCourseList$1);
                                r8 = r4;
                                if (objOooO0Oo == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                arrayList5 = (ArrayList) objOooO0Oo;
                                if (!(arrayList5 instanceof Collection)) {
                                    while (true) {
                                        if (course3.getDay() >= 1) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                }
                                while (true) {
                                    if (course3.getDay() >= 1) {
                                        break;
                                    }
                                    throw new Exception("数据缺失！");
                                }
                                arrayList = arrayList5;
                                r5 = r8;
                                if (arrayList != null) {
                                    break;
                                }
                                OooOo oooOo9 = new OooOo(oooO0O0.f11236OooO00o, 3);
                                zFSuperParser$generateCourseList$1.L$0 = arrayList;
                                zFSuperParser$generateCourseList$1.L$1 = r5;
                                zFSuperParser$generateCourseList$1.L$2 = null;
                                zFSuperParser$generateCourseList$1.label = 6;
                                objOooO0Oo = oooOo9.OooO0Oo(zFSuperParser$generateCourseList$1);
                                if (objOooO0Oo == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                r1 = r5;
                                arrayList4 = arrayList;
                                arrayList = (ArrayList) objOooO0Oo;
                                if (!(arrayList instanceof Collection)) {
                                    while (true) {
                                        if (course4.getDay() >= 1) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                }
                                while (true) {
                                    if (course4.getDay() >= 1) {
                                        break;
                                    }
                                    throw new Exception("数据缺失！");
                                }
                                arrayList9 = arrayList;
                                r6 = r1;
                                r7 = r6;
                                if (arrayList9 != null) {
                                    throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                }
                                throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                if (arrayList9 == null) {
                                    return new ArrayList();
                                }
                                return arrayList9;
                            case 3:
                                ArrayList arrayList11 = (ArrayList) zFSuperParser$generateCourseList$1.L$2;
                                arrayList = (ArrayList) zFSuperParser$generateCourseList$1.L$1;
                                oooO0O0 = (OooO0O0) zFSuperParser$generateCourseList$1.L$0;
                                kotlin.OooO0O0.OooO0O0(objOooO0Oo);
                                r8 = arrayList11;
                                arrayList2 = (ArrayList) objOooO0Oo;
                                if (!(arrayList2 instanceof Collection)) {
                                    while (true) {
                                        if (course2.getDay() >= 1) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                }
                                while (true) {
                                    if (course2.getDay() >= 1) {
                                        break;
                                    }
                                    throw new Exception("数据缺失！");
                                }
                                arrayList = arrayList2;
                                r3 = r8;
                                if (arrayList != null) {
                                    break;
                                }
                                r4 = r3;
                                OooO0OO oooO0OO14 = new OooO0OO(oooO0O0.f11236OooO00o, 0);
                                zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                zFSuperParser$generateCourseList$1.L$2 = r3;
                                zFSuperParser$generateCourseList$1.label = 4;
                                objOooO0Oo = oooO0OO14.OooO0Oo(zFSuperParser$generateCourseList$1);
                                r8 = r3;
                                if (objOooO0Oo == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                arrayList3 = (ArrayList) objOooO0Oo;
                                if (!(arrayList3 instanceof Collection)) {
                                    while (true) {
                                        if (!kotlin.text.o0OoOo0.OoooO(course5.getName())) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                }
                                while (true) {
                                    if (!kotlin.text.o0OoOo0.OoooO(course5.getName())) {
                                        break;
                                    }
                                    throw new Exception("数据缺失！");
                                }
                                arrayList = arrayList3;
                                r4 = r8;
                                if (arrayList != null) {
                                    break;
                                }
                                r5 = r4;
                                OooO0OO oooO0OO15 = new OooO0OO(oooO0O0.f11236OooO00o, 1);
                                zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                zFSuperParser$generateCourseList$1.L$2 = r4;
                                zFSuperParser$generateCourseList$1.label = 5;
                                objOooO0Oo = oooO0OO15.OooO0Oo(zFSuperParser$generateCourseList$1);
                                r8 = r4;
                                if (objOooO0Oo == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                arrayList5 = (ArrayList) objOooO0Oo;
                                if (!(arrayList5 instanceof Collection)) {
                                    while (true) {
                                        if (course3.getDay() >= 1) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                }
                                while (true) {
                                    if (course3.getDay() >= 1) {
                                        break;
                                    }
                                    throw new Exception("数据缺失！");
                                }
                                arrayList = arrayList5;
                                r5 = r8;
                                if (arrayList != null) {
                                    break;
                                }
                                OooOo oooOo10 = new OooOo(oooO0O0.f11236OooO00o, 3);
                                zFSuperParser$generateCourseList$1.L$0 = arrayList;
                                zFSuperParser$generateCourseList$1.L$1 = r5;
                                zFSuperParser$generateCourseList$1.L$2 = null;
                                zFSuperParser$generateCourseList$1.label = 6;
                                objOooO0Oo = oooOo10.OooO0Oo(zFSuperParser$generateCourseList$1);
                                if (objOooO0Oo == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                r1 = r5;
                                arrayList4 = arrayList;
                                arrayList = (ArrayList) objOooO0Oo;
                                if (!(arrayList instanceof Collection)) {
                                    while (true) {
                                        if (course4.getDay() >= 1) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                }
                                while (true) {
                                    if (course4.getDay() >= 1) {
                                        break;
                                    }
                                    throw new Exception("数据缺失！");
                                }
                                arrayList9 = arrayList;
                                r6 = r1;
                                r7 = r6;
                                if (arrayList9 != null) {
                                    throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                }
                                throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                if (arrayList9 == null) {
                                    return new ArrayList();
                                }
                                return arrayList9;
                            case 4:
                                ArrayList arrayList12 = (ArrayList) zFSuperParser$generateCourseList$1.L$2;
                                arrayList = (ArrayList) zFSuperParser$generateCourseList$1.L$1;
                                oooO0O0 = (OooO0O0) zFSuperParser$generateCourseList$1.L$0;
                                kotlin.OooO0O0.OooO0O0(objOooO0Oo);
                                r8 = arrayList12;
                                arrayList3 = (ArrayList) objOooO0Oo;
                                if (!(arrayList3 instanceof Collection)) {
                                    while (true) {
                                        if (!kotlin.text.o0OoOo0.OoooO(course5.getName())) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                }
                                while (true) {
                                    if (!kotlin.text.o0OoOo0.OoooO(course5.getName())) {
                                        break;
                                    }
                                    throw new Exception("数据缺失！");
                                }
                                arrayList = arrayList3;
                                r4 = r8;
                                if (arrayList != null) {
                                    break;
                                }
                                r5 = r4;
                                OooO0OO oooO0OO16 = new OooO0OO(oooO0O0.f11236OooO00o, 1);
                                zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                                zFSuperParser$generateCourseList$1.L$1 = arrayList;
                                zFSuperParser$generateCourseList$1.L$2 = r4;
                                zFSuperParser$generateCourseList$1.label = 5;
                                objOooO0Oo = oooO0OO16.OooO0Oo(zFSuperParser$generateCourseList$1);
                                r8 = r4;
                                if (objOooO0Oo == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                arrayList5 = (ArrayList) objOooO0Oo;
                                if (!(arrayList5 instanceof Collection)) {
                                    while (true) {
                                        if (course3.getDay() >= 1) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                }
                                while (true) {
                                    if (course3.getDay() >= 1) {
                                        break;
                                    }
                                    throw new Exception("数据缺失！");
                                }
                                arrayList = arrayList5;
                                r5 = r8;
                                if (arrayList != null) {
                                    break;
                                }
                                OooOo oooOo11 = new OooOo(oooO0O0.f11236OooO00o, 3);
                                zFSuperParser$generateCourseList$1.L$0 = arrayList;
                                zFSuperParser$generateCourseList$1.L$1 = r5;
                                zFSuperParser$generateCourseList$1.L$2 = null;
                                zFSuperParser$generateCourseList$1.label = 6;
                                objOooO0Oo = oooOo11.OooO0Oo(zFSuperParser$generateCourseList$1);
                                if (objOooO0Oo == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                r1 = r5;
                                arrayList4 = arrayList;
                                arrayList = (ArrayList) objOooO0Oo;
                                if (!(arrayList instanceof Collection)) {
                                    while (true) {
                                        if (course4.getDay() >= 1) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                }
                                while (true) {
                                    if (course4.getDay() >= 1) {
                                        break;
                                    }
                                    throw new Exception("数据缺失！");
                                }
                                arrayList9 = arrayList;
                                r6 = r1;
                                r7 = r6;
                                if (arrayList9 != null) {
                                    throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                }
                                throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                if (arrayList9 == null) {
                                    return new ArrayList();
                                }
                                return arrayList9;
                            case 5:
                                ArrayList arrayList13 = (ArrayList) zFSuperParser$generateCourseList$1.L$2;
                                arrayList = (ArrayList) zFSuperParser$generateCourseList$1.L$1;
                                oooO0O0 = (OooO0O0) zFSuperParser$generateCourseList$1.L$0;
                                kotlin.OooO0O0.OooO0O0(objOooO0Oo);
                                r8 = arrayList13;
                                arrayList5 = (ArrayList) objOooO0Oo;
                                if (!(arrayList5 instanceof Collection)) {
                                    while (true) {
                                        if (course3.getDay() >= 1) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                }
                                while (true) {
                                    if (course3.getDay() >= 1) {
                                        break;
                                    }
                                    throw new Exception("数据缺失！");
                                }
                                arrayList = arrayList5;
                                r5 = r8;
                                if (arrayList != null) {
                                    break;
                                }
                                OooOo oooOo12 = new OooOo(oooO0O0.f11236OooO00o, 3);
                                zFSuperParser$generateCourseList$1.L$0 = arrayList;
                                zFSuperParser$generateCourseList$1.L$1 = r5;
                                zFSuperParser$generateCourseList$1.L$2 = null;
                                zFSuperParser$generateCourseList$1.label = 6;
                                objOooO0Oo = oooOo12.OooO0Oo(zFSuperParser$generateCourseList$1);
                                if (objOooO0Oo == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                r1 = r5;
                                arrayList4 = arrayList;
                                arrayList = (ArrayList) objOooO0Oo;
                                if (!(arrayList instanceof Collection)) {
                                    while (true) {
                                        if (course4.getDay() >= 1) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                }
                                while (true) {
                                    if (course4.getDay() >= 1) {
                                        break;
                                    }
                                    throw new Exception("数据缺失！");
                                }
                                arrayList9 = arrayList;
                                r6 = r1;
                                r7 = r6;
                                if (arrayList9 != null) {
                                    throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                }
                                throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                if (arrayList9 == null) {
                                    return new ArrayList();
                                }
                                return arrayList9;
                            case 6:
                                r1 = (ArrayList) zFSuperParser$generateCourseList$1.L$1;
                                arrayList4 = (ArrayList) zFSuperParser$generateCourseList$1.L$0;
                                try {
                                    kotlin.OooO0O0.OooO0O0(objOooO0Oo);
                                    r1 = r1;
                                    arrayList = (ArrayList) objOooO0Oo;
                                    if (!(arrayList instanceof Collection)) {
                                        while (true) {
                                            if (course4.getDay() >= 1) {
                                                break;
                                            }
                                            throw new Exception("数据缺失！");
                                        }
                                    }
                                    while (true) {
                                        if (course4.getDay() >= 1) {
                                            break;
                                        }
                                        throw new Exception("数据缺失！");
                                    }
                                    arrayList9 = arrayList;
                                    r6 = r1;
                                } catch (Exception e14) {
                                    e = e14;
                                    arrayList9 = arrayList4;
                                    o0OoOo0.OooOOO0("班级正方：", e, r1);
                                    r6 = r1;
                                    r7 = r6;
                                    if (arrayList9 != null) {
                                        throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                    }
                                    throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                    if (arrayList9 == null) {
                                        return new ArrayList();
                                    }
                                    return arrayList9;
                                }
                                r7 = r6;
                                if (arrayList9 != null) {
                                    throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                }
                                throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                                if (arrayList9 == null) {
                                    return new ArrayList();
                                }
                                return arrayList9;
                            default:
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } catch (Exception e15) {
                        e = e15;
                        o0OoOo0.OooOOO0("正方2：", e, r8);
                        r5 = r8;
                        if (arrayList != null) {
                        }
                        OooOo oooOo13 = new OooOo(oooO0O0.f11236OooO00o, 3);
                        zFSuperParser$generateCourseList$1.L$0 = arrayList;
                        zFSuperParser$generateCourseList$1.L$1 = r5;
                        zFSuperParser$generateCourseList$1.L$2 = null;
                        zFSuperParser$generateCourseList$1.label = 6;
                        objOooO0Oo = oooOo13.OooO0Oo(zFSuperParser$generateCourseList$1);
                        if (objOooO0Oo == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        r1 = r5;
                        arrayList4 = arrayList;
                        arrayList = (ArrayList) objOooO0Oo;
                        if (!(arrayList instanceof Collection)) {
                            while (true) {
                                if (course4.getDay() >= 1) {
                                }
                                throw new Exception("数据缺失！");
                            }
                        }
                        while (true) {
                            if (course4.getDay() >= 1) {
                            }
                            throw new Exception("数据缺失！");
                        }
                        arrayList9 = arrayList;
                        r6 = r1;
                        r7 = r6;
                        if (arrayList9 != null) {
                            throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                        }
                        throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                        if (arrayList9 == null) {
                            return new ArrayList();
                        }
                        return arrayList9;
                    }
                } catch (Exception e16) {
                    e = e16;
                }
            } catch (Exception e17) {
                e = e17;
                o0OoOo0.OooOOO0("正方周次：", e, r8);
                r3 = r8;
                if (arrayList != null) {
                }
                r4 = r3;
                OooO0OO oooO0OO17 = new OooO0OO(oooO0O0.f11236OooO00o, 0);
                zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                zFSuperParser$generateCourseList$1.L$1 = arrayList;
                zFSuperParser$generateCourseList$1.L$2 = r3;
                zFSuperParser$generateCourseList$1.label = 4;
                objOooO0Oo = oooO0OO17.OooO0Oo(zFSuperParser$generateCourseList$1);
                r8 = r3;
                if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                arrayList3 = (ArrayList) objOooO0Oo;
                if (!(arrayList3 instanceof Collection)) {
                    while (true) {
                        if (!kotlin.text.o0OoOo0.OoooO(course5.getName())) {
                        }
                        throw new Exception("数据缺失！");
                    }
                }
                while (true) {
                    if (!kotlin.text.o0OoOo0.OoooO(course5.getName())) {
                    }
                    throw new Exception("数据缺失！");
                }
                arrayList = arrayList3;
                r4 = r8;
                if (arrayList != null) {
                }
                r5 = r4;
                OooO0OO oooO0OO18 = new OooO0OO(oooO0O0.f11236OooO00o, 1);
                zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
                zFSuperParser$generateCourseList$1.L$1 = arrayList;
                zFSuperParser$generateCourseList$1.L$2 = r4;
                zFSuperParser$generateCourseList$1.label = 5;
                objOooO0Oo = oooO0OO18.OooO0Oo(zFSuperParser$generateCourseList$1);
                r8 = r4;
                if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                arrayList5 = (ArrayList) objOooO0Oo;
                if (!(arrayList5 instanceof Collection)) {
                    while (true) {
                        if (course3.getDay() >= 1) {
                        }
                        throw new Exception("数据缺失！");
                    }
                }
                while (true) {
                    if (course3.getDay() >= 1) {
                    }
                    throw new Exception("数据缺失！");
                }
                arrayList = arrayList5;
                r5 = r8;
                if (arrayList != null) {
                }
                OooOo oooOo14 = new OooOo(oooO0O0.f11236OooO00o, 3);
                zFSuperParser$generateCourseList$1.L$0 = arrayList;
                zFSuperParser$generateCourseList$1.L$1 = r5;
                zFSuperParser$generateCourseList$1.L$2 = null;
                zFSuperParser$generateCourseList$1.label = 6;
                objOooO0Oo = oooOo14.OooO0Oo(zFSuperParser$generateCourseList$1);
                if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                r1 = r5;
                arrayList4 = arrayList;
                arrayList = (ArrayList) objOooO0Oo;
                if (!(arrayList instanceof Collection)) {
                    while (true) {
                        if (course4.getDay() >= 1) {
                        }
                        throw new Exception("数据缺失！");
                    }
                }
                while (true) {
                    if (course4.getDay() >= 1) {
                    }
                    throw new Exception("数据缺失！");
                }
                arrayList9 = arrayList;
                r6 = r1;
                r7 = r6;
                if (arrayList9 != null) {
                    throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                }
                throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
                if (arrayList9 == null) {
                    return new ArrayList();
                }
                return arrayList9;
            }
        } catch (Exception e18) {
            e = e18;
            o0OoOo0.OooOOO0("正方1：", e, r8);
            r4 = r8;
            if (arrayList != null) {
            }
            r5 = r4;
            OooO0OO oooO0OO19 = new OooO0OO(oooO0O0.f11236OooO00o, 1);
            zFSuperParser$generateCourseList$1.L$0 = oooO0O0;
            zFSuperParser$generateCourseList$1.L$1 = arrayList;
            zFSuperParser$generateCourseList$1.L$2 = r4;
            zFSuperParser$generateCourseList$1.label = 5;
            objOooO0Oo = oooO0OO19.OooO0Oo(zFSuperParser$generateCourseList$1);
            r8 = r4;
            if (objOooO0Oo == coroutineSingletons) {
                return coroutineSingletons;
            }
            arrayList5 = (ArrayList) objOooO0Oo;
            if (!(arrayList5 instanceof Collection)) {
                while (true) {
                    if (course3.getDay() >= 1) {
                    }
                    throw new Exception("数据缺失！");
                }
            }
            while (true) {
                if (course3.getDay() >= 1) {
                }
                throw new Exception("数据缺失！");
            }
            arrayList = arrayList5;
            r5 = r8;
            if (arrayList != null) {
            }
            OooOo oooOo15 = new OooOo(oooO0O0.f11236OooO00o, 3);
            zFSuperParser$generateCourseList$1.L$0 = arrayList;
            zFSuperParser$generateCourseList$1.L$1 = r5;
            zFSuperParser$generateCourseList$1.L$2 = null;
            zFSuperParser$generateCourseList$1.label = 6;
            objOooO0Oo = oooOo15.OooO0Oo(zFSuperParser$generateCourseList$1);
            if (objOooO0Oo == coroutineSingletons) {
                return coroutineSingletons;
            }
            r1 = r5;
            arrayList4 = arrayList;
            arrayList = (ArrayList) objOooO0Oo;
            if (!(arrayList instanceof Collection)) {
                while (true) {
                    if (course4.getDay() >= 1) {
                    }
                    throw new Exception("数据缺失！");
                }
            }
            while (true) {
                if (course4.getDay() >= 1) {
                }
                throw new Exception("数据缺失！");
            }
            arrayList9 = arrayList;
            r6 = r1;
            r7 = r6;
            if (arrayList9 != null) {
                throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
            }
            throw new Exception(o000oOoO.OoooOoo(r7, "\n", null, null, null, 62));
            if (arrayList9 == null) {
                return new ArrayList();
            }
            return arrayList9;
        }
    }
}
