package com.kaori.wakeupschedule.schedule_parser.parser;

import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.ArrayList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

public final class oo000o extends o00O00Oo.OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f8708OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o00Oo0 f8709OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo000o(String str, boolean z) {
        super(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "source");
        this.f8708OooO0O0 = z;
    }

    @Override // o00O00Oo.OooOO0O, o00O00Oo.OooOOO0
    public final TimeTable OooO00o() {
        o00Oo0 o00oo0;
        if (this.f8708OooO0O0 && (o00oo0 = this.f8709OooO0OO) != null) {
            return o00oo0.OooO00o();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        ECUPLSuperParser$generateCourseList$1 eCUPLSuperParser$generateCourseList$1;
        ArrayList arrayList;
        oo000o oo000oVar;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        Exception e;
        ArrayList arrayList5;
        if (oooO0o instanceof ECUPLSuperParser$generateCourseList$1) {
            eCUPLSuperParser$generateCourseList$1 = (ECUPLSuperParser$generateCourseList$1) oooO0o;
            int i = eCUPLSuperParser$generateCourseList$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                eCUPLSuperParser$generateCourseList$1.label = i - Integer.MIN_VALUE;
            } else {
                eCUPLSuperParser$generateCourseList$1 = new ECUPLSuperParser$generateCourseList$1(this, oooO0o);
            }
        } else {
            eCUPLSuperParser$generateCourseList$1 = new ECUPLSuperParser$generateCourseList$1(this, oooO0o);
        }
        Object objOooO0Oo = eCUPLSuperParser$generateCourseList$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = eCUPLSuperParser$generateCourseList$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooO0Oo);
            arrayList = new ArrayList();
            arrayList5 = arrayList;
            try {
                o00Ooo o00ooo2 = new o00Ooo(this.f11236OooO00o);
                eCUPLSuperParser$generateCourseList$1.L$0 = this;
                eCUPLSuperParser$generateCourseList$1.L$1 = arrayList;
                eCUPLSuperParser$generateCourseList$1.label = 1;
                objOooO0Oo = o00ooo2.OooO0Oo(eCUPLSuperParser$generateCourseList$1);
                if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                oo000oVar = this;
            } catch (Exception e2) {
                e = e2;
                oo000oVar = this;
                com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOO0("ECUPLParser：", e, arrayList);
                arrayList2 = null;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                arrayList3 = (ArrayList) eCUPLSuperParser$generateCourseList$1.L$1;
                arrayList4 = (ArrayList) eCUPLSuperParser$generateCourseList$1.L$0;
                try {
                    kotlin.OooO0O0.OooO0O0(objOooO0Oo);
                    arrayList2 = (ArrayList) objOooO0Oo;
                } catch (Exception e3) {
                    e = e3;
                    com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOO0("ECUPLParser2：", e, arrayList3);
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
            arrayList = (ArrayList) eCUPLSuperParser$generateCourseList$1.L$1;
            arrayList5 = arrayList;
            oo000oVar = (oo000o) eCUPLSuperParser$generateCourseList$1.L$0;
            try {
                kotlin.OooO0O0.OooO0O0(objOooO0Oo);
            } catch (Exception e4) {
                e = e4;
                com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOO0("ECUPLParser：", e, arrayList);
                arrayList2 = null;
            }
        }
        arrayList2 = (ArrayList) objOooO0Oo;
        if (arrayList2 == null || arrayList2.isEmpty()) {
            try {
                o00Oo0 o00oo0 = new o00Oo0(oo000oVar.f11236OooO00o);
                oo000oVar.f8709OooO0OO = o00oo0;
                eCUPLSuperParser$generateCourseList$1.L$0 = arrayList2;
                eCUPLSuperParser$generateCourseList$1.L$1 = arrayList;
                eCUPLSuperParser$generateCourseList$1.label = 2;
                Object objOooO0Oo2 = o00oo0.OooO0Oo(eCUPLSuperParser$generateCourseList$1);
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
                com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOO0("ECUPLParser2：", e, arrayList3);
                arrayList2 = arrayList4;
            }
        } else {
            arrayList5 = arrayList;
        }
        if (!arrayList5.isEmpty()) {
            throw new Exception(kotlin.collections.o000oOoO.OoooOoo(arrayList5, "\n", null, null, null, 62));
        }
        if (arrayList2 == null) {
            return new ArrayList();
        }
        return arrayList2;
    }
}
