package com.kaori.wakeupschedule.schedule_parser.parser;

import java.util.ArrayList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

public final class o0000Ooo extends p110o00O00Oo.OooOO0O {
    /* JADX WARN: Code duplicated, block: B:54:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        NewUrpSuperParser$generateCourseList$1 newUrpSuperParser$generateCourseList$1;
        ArrayList arrayList;
        o0000Ooo o0000ooo;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        Exception e;
        ArrayList arrayList5;
        if (oooO0o instanceof NewUrpSuperParser$generateCourseList$1) {
            newUrpSuperParser$generateCourseList$1 = (NewUrpSuperParser$generateCourseList$1) oooO0o;
            int i = newUrpSuperParser$generateCourseList$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                newUrpSuperParser$generateCourseList$1.label = i - Integer.MIN_VALUE;
            } else {
                newUrpSuperParser$generateCourseList$1 = new NewUrpSuperParser$generateCourseList$1(this, oooO0o);
            }
        } else {
            newUrpSuperParser$generateCourseList$1 = new NewUrpSuperParser$generateCourseList$1(this, oooO0o);
        }
        Object objOooO0Oo = newUrpSuperParser$generateCourseList$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = newUrpSuperParser$generateCourseList$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooO0Oo);
            arrayList = new ArrayList();
            try {
                String str = this.f11236OooO00o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
                o00000OO o00000oo2 = new o00000OO(str);
                newUrpSuperParser$generateCourseList$1.L$0 = this;
                newUrpSuperParser$generateCourseList$1.L$1 = arrayList;
                newUrpSuperParser$generateCourseList$1.label = 1;
                objOooO0Oo = o00000oo2.OooO0Oo(newUrpSuperParser$generateCourseList$1);
                if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                o0000ooo = this;
            } catch (Exception e2) {
                e = e2;
                o0000ooo = this;
                arrayList.add(String.valueOf(e));
                arrayList2 = null;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                arrayList3 = (ArrayList) newUrpSuperParser$generateCourseList$1.L$1;
                arrayList4 = (ArrayList) newUrpSuperParser$generateCourseList$1.L$0;
                try {
                    kotlin.OooO0O0.OooO0O0(objOooO0Oo);
                    arrayList2 = (ArrayList) objOooO0Oo;
                } catch (Exception e3) {
                    e = e3;
                    arrayList3.add(String.valueOf(e));
                    arrayList2 = arrayList4;
                }
                arrayList5 = arrayList3;
                if ((arrayList2 != null || arrayList2.isEmpty()) && (!arrayList5.isEmpty())) {
                    throw new Exception(kotlin.collections.o000oOoO.OoooOoo(arrayList5, "\n", null, null, null, 62));
                }
                if (arrayList2 == null) {
                    return new ArrayList();
                }
                return arrayList2;
            }
            arrayList = (ArrayList) newUrpSuperParser$generateCourseList$1.L$1;
            o0000ooo = (o0000Ooo) newUrpSuperParser$generateCourseList$1.L$0;
            try {
                kotlin.OooO0O0.OooO0O0(objOooO0Oo);
            } catch (Exception e4) {
                e = e4;
                arrayList.add(String.valueOf(e));
                arrayList2 = null;
            }
        }
        arrayList2 = (ArrayList) objOooO0Oo;
        if (arrayList2 == null || arrayList2.isEmpty()) {
            try {
                String str2 = o0000ooo.f11236OooO00o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "source");
                o00000O o00000o = new o00000O(str2);
                newUrpSuperParser$generateCourseList$1.L$0 = arrayList2;
                newUrpSuperParser$generateCourseList$1.L$1 = arrayList;
                newUrpSuperParser$generateCourseList$1.label = 2;
                Object objOooO0Oo2 = o00000o.OooO0Oo(newUrpSuperParser$generateCourseList$1);
                if (objOooO0Oo2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                arrayList3 = arrayList;
                arrayList4 = arrayList2;
                objOooO0Oo = objOooO0Oo2;
                arrayList2 = (ArrayList) objOooO0Oo;
                arrayList5 = arrayList3;
            } catch (Exception e5) {
                arrayList3 = arrayList;
                arrayList4 = arrayList2;
                e = e5;
                arrayList3.add(String.valueOf(e));
                arrayList2 = arrayList4;
            }
        } else {
            arrayList5 = arrayList;
        }
        if (arrayList2 != null) {
            throw new Exception(kotlin.collections.o000oOoO.OoooOoo(arrayList5, "\n", null, null, null, 62));
        }
        throw new Exception(kotlin.collections.o000oOoO.OoooOoo(arrayList5, "\n", null, null, null, 62));
        if (arrayList2 == null) {
            return new ArrayList();
        }
        return arrayList2;
    }
}
