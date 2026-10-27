package com.kaori.wakeupschedule.schedule_parser.parser;

import java.util.ArrayList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

public final class o000OOo extends p110o00O00Oo.OooOO0O {
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:73:0x010e  */
    /* JADX WARN: Code duplicated, block: B:79:0x012e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:80:0x012f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0147  */
    /* JADX WARN: Code duplicated, block: B:89:0x014d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0156  */
    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) throws Exception {
        KingosoftZXParser$generateCourseList$1 kingosoftZXParser$generateCourseList$1;
        ArrayList arrayList;
        o000OOo o000ooo2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Exception e;
        o000OOo o000ooo3;
        ArrayList arrayList4;
        Exception e2;
        Object objOooO0Oo;
        ArrayList arrayList5;
        ArrayList arrayList6;
        Exception e3;
        Object objOooO0Oo2;
        ArrayList arrayList7;
        if (oooO0o instanceof KingosoftZXParser$generateCourseList$1) {
            kingosoftZXParser$generateCourseList$1 = (KingosoftZXParser$generateCourseList$1) oooO0o;
            int i = kingosoftZXParser$generateCourseList$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                kingosoftZXParser$generateCourseList$1.label = i - Integer.MIN_VALUE;
            } else {
                kingosoftZXParser$generateCourseList$1 = new KingosoftZXParser$generateCourseList$1(this, oooO0o);
            }
        } else {
            kingosoftZXParser$generateCourseList$1 = new KingosoftZXParser$generateCourseList$1(this, oooO0o);
        }
        Object objOooO0Oo3 = kingosoftZXParser$generateCourseList$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = kingosoftZXParser$generateCourseList$1.label;
        try {
            if (i2 == 0) {
                kotlin.OooO0O0.OooO0O0(objOooO0Oo3);
                arrayList = new ArrayList();
                try {
                    oo0o0Oo oo0o0oo = new oo0o0Oo(this.f11236OooO00o, 5);
                    kingosoftZXParser$generateCourseList$1.L$0 = this;
                    kingosoftZXParser$generateCourseList$1.L$1 = arrayList;
                    kingosoftZXParser$generateCourseList$1.label = 1;
                    objOooO0Oo3 = oo0o0oo.OooO0Oo(kingosoftZXParser$generateCourseList$1);
                    if (objOooO0Oo3 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    o000ooo2 = this;
                } catch (Exception e4) {
                    e = e4;
                    o000ooo2 = this;
                    arrayList.add(e.toString());
                    arrayList2 = null;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            arrayList5 = (ArrayList) kingosoftZXParser$generateCourseList$1.L$1;
                            arrayList6 = (ArrayList) kingosoftZXParser$generateCourseList$1.L$0;
                            try {
                                kotlin.OooO0O0.OooO0O0(objOooO0Oo3);
                                arrayList2 = (ArrayList) objOooO0Oo3;
                            } catch (Exception e5) {
                                e3 = e5;
                                arrayList5.add(e3.toString());
                                arrayList2 = arrayList6;
                            }
                            arrayList7 = arrayList5;
                            if ((arrayList2 != null || arrayList2.isEmpty()) && (!arrayList7.isEmpty())) {
                                throw new Exception(kotlin.collections.o000oOoO.OoooOoo(arrayList7, null, null, null, null, 63));
                            }
                            if (arrayList2 == null) {
                                return new ArrayList();
                            }
                            return arrayList2;
                        }
                        arrayList = (ArrayList) kingosoftZXParser$generateCourseList$1.L$2;
                        arrayList4 = (ArrayList) kingosoftZXParser$generateCourseList$1.L$1;
                        o000ooo3 = (o000OOo) kingosoftZXParser$generateCourseList$1.L$0;
                        try {
                            kotlin.OooO0O0.OooO0O0(objOooO0Oo3);
                            arrayList2 = (ArrayList) objOooO0Oo3;
                        } catch (Exception e6) {
                            e2 = e6;
                            arrayList.add(e2.toString());
                            arrayList2 = arrayList4;
                        }
                        if (arrayList2 != null || arrayList2.isEmpty()) {
                            oo0o0Oo oo0o0oo2 = new oo0o0Oo(o000ooo3.f11236OooO00o, 15);
                            kingosoftZXParser$generateCourseList$1.L$0 = arrayList2;
                            kingosoftZXParser$generateCourseList$1.L$1 = arrayList;
                            kingosoftZXParser$generateCourseList$1.L$2 = null;
                            kingosoftZXParser$generateCourseList$1.label = 4;
                            objOooO0Oo2 = oo0o0oo2.OooO0Oo(kingosoftZXParser$generateCourseList$1);
                            if (objOooO0Oo2 == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            arrayList5 = arrayList;
                            arrayList6 = arrayList2;
                            objOooO0Oo3 = objOooO0Oo2;
                            arrayList2 = (ArrayList) objOooO0Oo3;
                            arrayList7 = arrayList5;
                        } else {
                            arrayList7 = arrayList;
                        }
                        if (arrayList2 != null) {
                            throw new Exception(kotlin.collections.o000oOoO.OoooOoo(arrayList7, null, null, null, null, 63));
                        }
                        throw new Exception(kotlin.collections.o000oOoO.OoooOoo(arrayList7, null, null, null, null, 63));
                        if (arrayList2 == null) {
                            return new ArrayList();
                        }
                        return arrayList2;
                    }
                    arrayList = (ArrayList) kingosoftZXParser$generateCourseList$1.L$2;
                    arrayList3 = (ArrayList) kingosoftZXParser$generateCourseList$1.L$1;
                    o000ooo2 = (o000OOo) kingosoftZXParser$generateCourseList$1.L$0;
                    try {
                        kotlin.OooO0O0.OooO0O0(objOooO0Oo3);
                        arrayList2 = (ArrayList) objOooO0Oo3;
                    } catch (Exception e7) {
                        e = e7;
                        arrayList.add(e.toString());
                        arrayList2 = arrayList3;
                    }
                    o000ooo3 = o000ooo2;
                    if (arrayList2 != null || arrayList2.isEmpty()) {
                        try {
                            oo0o0Oo oo0o0oo3 = new oo0o0Oo(o000ooo3.f11236OooO00o, 7);
                            kingosoftZXParser$generateCourseList$1.L$0 = o000ooo3;
                            kingosoftZXParser$generateCourseList$1.L$1 = arrayList2;
                            kingosoftZXParser$generateCourseList$1.L$2 = arrayList;
                            kingosoftZXParser$generateCourseList$1.label = 3;
                            objOooO0Oo = oo0o0oo3.OooO0Oo(kingosoftZXParser$generateCourseList$1);
                            if (objOooO0Oo == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            arrayList4 = arrayList2;
                            objOooO0Oo3 = objOooO0Oo;
                            arrayList2 = (ArrayList) objOooO0Oo3;
                            if (arrayList2 != null) {
                            }
                            oo0o0Oo oo0o0oo4 = new oo0o0Oo(o000ooo3.f11236OooO00o, 15);
                            kingosoftZXParser$generateCourseList$1.L$0 = arrayList2;
                            kingosoftZXParser$generateCourseList$1.L$1 = arrayList;
                            kingosoftZXParser$generateCourseList$1.L$2 = null;
                            kingosoftZXParser$generateCourseList$1.label = 4;
                            objOooO0Oo2 = oo0o0oo4.OooO0Oo(kingosoftZXParser$generateCourseList$1);
                            if (objOooO0Oo2 == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            arrayList5 = arrayList;
                            arrayList6 = arrayList2;
                            objOooO0Oo3 = objOooO0Oo2;
                            arrayList2 = (ArrayList) objOooO0Oo3;
                            arrayList7 = arrayList5;
                        } catch (Exception e8) {
                            arrayList4 = arrayList2;
                            e2 = e8;
                            arrayList.add(e2.toString());
                            arrayList2 = arrayList4;
                        }
                    } else {
                        if (arrayList2 != null) {
                        }
                        oo0o0Oo oo0o0oo5 = new oo0o0Oo(o000ooo3.f11236OooO00o, 15);
                        kingosoftZXParser$generateCourseList$1.L$0 = arrayList2;
                        kingosoftZXParser$generateCourseList$1.L$1 = arrayList;
                        kingosoftZXParser$generateCourseList$1.L$2 = null;
                        kingosoftZXParser$generateCourseList$1.label = 4;
                        objOooO0Oo2 = oo0o0oo5.OooO0Oo(kingosoftZXParser$generateCourseList$1);
                        if (objOooO0Oo2 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        arrayList5 = arrayList;
                        arrayList6 = arrayList2;
                        objOooO0Oo3 = objOooO0Oo2;
                        arrayList2 = (ArrayList) objOooO0Oo3;
                        arrayList7 = arrayList5;
                    }
                    if (arrayList2 != null) {
                        throw new Exception(kotlin.collections.o000oOoO.OoooOoo(arrayList7, null, null, null, null, 63));
                    }
                    throw new Exception(kotlin.collections.o000oOoO.OoooOoo(arrayList7, null, null, null, null, 63));
                    if (arrayList2 == null) {
                        return new ArrayList();
                    }
                    return arrayList2;
                }
                arrayList = (ArrayList) kingosoftZXParser$generateCourseList$1.L$1;
                o000ooo2 = (o000OOo) kingosoftZXParser$generateCourseList$1.L$0;
                try {
                    kotlin.OooO0O0.OooO0O0(objOooO0Oo3);
                } catch (Exception e9) {
                    e = e9;
                    arrayList.add(e.toString());
                    arrayList2 = null;
                }
            }
            oo0o0Oo oo0o0oo6 = new oo0o0Oo(o000ooo3.f11236OooO00o, 15);
            kingosoftZXParser$generateCourseList$1.L$0 = arrayList2;
            kingosoftZXParser$generateCourseList$1.L$1 = arrayList;
            kingosoftZXParser$generateCourseList$1.L$2 = null;
            kingosoftZXParser$generateCourseList$1.label = 4;
            objOooO0Oo2 = oo0o0oo6.OooO0Oo(kingosoftZXParser$generateCourseList$1);
            if (objOooO0Oo2 == coroutineSingletons) {
                return coroutineSingletons;
            }
            arrayList5 = arrayList;
            arrayList6 = arrayList2;
            objOooO0Oo3 = objOooO0Oo2;
            arrayList2 = (ArrayList) objOooO0Oo3;
            arrayList7 = arrayList5;
            if (arrayList2 != null) {
                throw new Exception(kotlin.collections.o000oOoO.OoooOoo(arrayList7, null, null, null, null, 63));
            }
            throw new Exception(kotlin.collections.o000oOoO.OoooOoo(arrayList7, null, null, null, null, 63));
            if (arrayList2 == null) {
                return new ArrayList();
            }
            return arrayList2;
        } catch (Exception e10) {
            arrayList5 = arrayList;
            arrayList6 = arrayList2;
            e3 = e10;
            arrayList5.add(e3.toString());
            arrayList2 = arrayList6;
        }
        arrayList2 = (ArrayList) objOooO0Oo3;
        if (arrayList2 == null || arrayList2.isEmpty()) {
            try {
                oo0o0Oo oo0o0oo7 = new oo0o0Oo(o000ooo2.f11236OooO00o, 6);
                kingosoftZXParser$generateCourseList$1.L$0 = o000ooo2;
                kingosoftZXParser$generateCourseList$1.L$1 = arrayList2;
                kingosoftZXParser$generateCourseList$1.L$2 = arrayList;
                kingosoftZXParser$generateCourseList$1.label = 2;
                Object objOooO0Oo4 = oo0o0oo7.OooO0Oo(kingosoftZXParser$generateCourseList$1);
                if (objOooO0Oo4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                arrayList3 = arrayList2;
                objOooO0Oo3 = objOooO0Oo4;
                arrayList2 = (ArrayList) objOooO0Oo3;
                o000ooo3 = o000ooo2;
                if (arrayList2 != null) {
                }
                oo0o0Oo oo0o0oo8 = new oo0o0Oo(o000ooo3.f11236OooO00o, 7);
                kingosoftZXParser$generateCourseList$1.L$0 = o000ooo3;
                kingosoftZXParser$generateCourseList$1.L$1 = arrayList2;
                kingosoftZXParser$generateCourseList$1.L$2 = arrayList;
                kingosoftZXParser$generateCourseList$1.label = 3;
                objOooO0Oo = oo0o0oo8.OooO0Oo(kingosoftZXParser$generateCourseList$1);
                if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                arrayList4 = arrayList2;
                objOooO0Oo3 = objOooO0Oo;
                arrayList2 = (ArrayList) objOooO0Oo3;
            } catch (Exception e11) {
                arrayList3 = arrayList2;
                e = e11;
                arrayList.add(e.toString());
                arrayList2 = arrayList3;
            }
        } else {
            o000ooo3 = o000ooo2;
            if (arrayList2 != null) {
            }
            oo0o0Oo oo0o0oo9 = new oo0o0Oo(o000ooo3.f11236OooO00o, 7);
            kingosoftZXParser$generateCourseList$1.L$0 = o000ooo3;
            kingosoftZXParser$generateCourseList$1.L$1 = arrayList2;
            kingosoftZXParser$generateCourseList$1.L$2 = arrayList;
            kingosoftZXParser$generateCourseList$1.label = 3;
            objOooO0Oo = oo0o0oo9.OooO0Oo(kingosoftZXParser$generateCourseList$1);
            if (objOooO0Oo == coroutineSingletons) {
                return coroutineSingletons;
            }
            arrayList4 = arrayList2;
            objOooO0Oo3 = objOooO0Oo;
            arrayList2 = (ArrayList) objOooO0Oo3;
        }
        if (arrayList2 != null) {
        }
    }
}
