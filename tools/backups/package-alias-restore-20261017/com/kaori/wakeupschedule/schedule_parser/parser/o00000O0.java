package com.kaori.wakeupschedule.schedule_parser.parser;

import java.util.ArrayList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

public final class o00000O0 extends p110o00O00Oo.OooOO0O {

    public o00000O0(String source) {
        super(source);
    }
    /* JADX WARN: Code duplicated, block: B:54:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        NewKingosoftSuperParser$generateCourseList$1 newKingosoftSuperParser$generateCourseList$1;
        ArrayList arrayList;
        o00000O0 o00000o1;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        Exception e;
        ArrayList arrayList5;
        if (oooO0o instanceof NewKingosoftSuperParser$generateCourseList$1) {
            newKingosoftSuperParser$generateCourseList$1 = (NewKingosoftSuperParser$generateCourseList$1) oooO0o;
            int i = newKingosoftSuperParser$generateCourseList$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                newKingosoftSuperParser$generateCourseList$1.label = i - Integer.MIN_VALUE;
            } else {
                newKingosoftSuperParser$generateCourseList$1 = new NewKingosoftSuperParser$generateCourseList$1(this, oooO0o);
            }
        } else {
            newKingosoftSuperParser$generateCourseList$1 = new NewKingosoftSuperParser$generateCourseList$1(this, oooO0o);
        }
        Object objOooO0Oo = newKingosoftSuperParser$generateCourseList$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = newKingosoftSuperParser$generateCourseList$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooO0Oo);
            arrayList = new ArrayList();
            try {
                oo0o0Oo oo0o0oo = new oo0o0Oo(this.f11236OooO00o, 15);
                newKingosoftSuperParser$generateCourseList$1.L$0 = this;
                newKingosoftSuperParser$generateCourseList$1.L$1 = arrayList;
                newKingosoftSuperParser$generateCourseList$1.label = 1;
                objOooO0Oo = oo0o0oo.OooO0Oo(newKingosoftSuperParser$generateCourseList$1);
                if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                o00000o1 = this;
            } catch (Exception e2) {
                e = e2;
                o00000o1 = this;
                arrayList.add(e.toString());
                arrayList2 = null;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                arrayList3 = (ArrayList) newKingosoftSuperParser$generateCourseList$1.L$1;
                arrayList4 = (ArrayList) newKingosoftSuperParser$generateCourseList$1.L$0;
                try {
                    kotlin.OooO0O0.OooO0O0(objOooO0Oo);
                    arrayList2 = (ArrayList) objOooO0Oo;
                } catch (Exception e3) {
                    e = e3;
                    arrayList3.add(e.toString());
                    arrayList2 = arrayList4;
                }
                arrayList5 = arrayList3;
                if ((arrayList2 != null || arrayList2.isEmpty()) && (!arrayList5.isEmpty())) {
                    throw new Exception(kotlin.collections.o000oOoO.OoooOoo(arrayList5, null, null, null, null, 63));
                }
                if (arrayList2 == null) {
                    return new ArrayList();
                }
                return arrayList2;
            }
            arrayList = (ArrayList) newKingosoftSuperParser$generateCourseList$1.L$1;
            o00000o1 = (o00000O0) newKingosoftSuperParser$generateCourseList$1.L$0;
            try {
                kotlin.OooO0O0.OooO0O0(objOooO0Oo);
            } catch (Exception e4) {
                e = e4;
                arrayList.add(e.toString());
                arrayList2 = null;
            }
        }
        arrayList2 = (ArrayList) objOooO0Oo;
        if (arrayList2 == null || arrayList2.isEmpty()) {
            try {
                oo0o0Oo oo0o0oo2 = new oo0o0Oo(o00000o1.f11236OooO00o, 4);
                newKingosoftSuperParser$generateCourseList$1.L$0 = arrayList2;
                newKingosoftSuperParser$generateCourseList$1.L$1 = arrayList;
                newKingosoftSuperParser$generateCourseList$1.label = 2;
                Object objOooO0Oo2 = oo0o0oo2.OooO0Oo(newKingosoftSuperParser$generateCourseList$1);
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
                arrayList3.add(e.toString());
                arrayList2 = arrayList4;
            }
        } else {
            arrayList5 = arrayList;
        }
        if (arrayList2 != null) {
            throw new Exception(kotlin.collections.o000oOoO.OoooOoo(arrayList5, null, null, null, null, 63));
        }
        throw new Exception(kotlin.collections.o000oOoO.OoooOoo(arrayList5, null, null, null, null, 63));
        if (arrayList2 == null) {
            return new ArrayList();
        }
        return arrayList2;
    }
}
