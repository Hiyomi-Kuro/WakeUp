package com.kaori.wakeupschedule.schedule_parser.parser.old_qz;

import com.kaori.wakeupschedule.course_add.o0OoOo0;
import com.kaori.wakeupschedule.schedule_parser.parser.o000O00O;
import java.util.ArrayList;
import kotlin.OooO0O0;
import kotlin.collections.o000oOoO;
import kotlin.coroutines.OooO0o;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import p110o00O00Oo.OooOO0O;

public final class OooO00o extends OooOO0O {
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00fb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:74:0x010c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x012c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:81:0x012d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0140  */
    /* JADX WARN: Code duplicated, block: B:90:0x0146  */
    /* JADX WARN: Code duplicated, block: B:93:0x014f  */
    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(OooO0o oooO0o) throws Exception {
        OldQzSuperParser$generateCourseList$1 oldQzSuperParser$generateCourseList$1;
        ArrayList arrayList;
        OooO00o oooO00o;
        OooO00o oooO00o2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        OooO00o oooO00o3;
        OooO00o oooO00o4;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        if (oooO0o instanceof OldQzSuperParser$generateCourseList$1) {
            oldQzSuperParser$generateCourseList$1 = (OldQzSuperParser$generateCourseList$1) oooO0o;
            int i = oldQzSuperParser$generateCourseList$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                oldQzSuperParser$generateCourseList$1.label = i - Integer.MIN_VALUE;
            } else {
                oldQzSuperParser$generateCourseList$1 = new OldQzSuperParser$generateCourseList$1(this, oooO0o);
            }
        } else {
            oldQzSuperParser$generateCourseList$1 = new OldQzSuperParser$generateCourseList$1(this, oooO0o);
        }
        Object objOooO0Oo = oldQzSuperParser$generateCourseList$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = oldQzSuperParser$generateCourseList$1.label;
        try {
            if (i2 == 0) {
                OooO0O0.OooO0O0(objOooO0Oo);
                arrayList = new ArrayList();
                try {
                    o000O00O o000o00o2 = new o000O00O(this.f11236OooO00o, 23);
                    oldQzSuperParser$generateCourseList$1.L$0 = this;
                    oldQzSuperParser$generateCourseList$1.L$1 = arrayList;
                    oldQzSuperParser$generateCourseList$1.label = 1;
                    objOooO0Oo = o000o00o2.OooO0Oo(oldQzSuperParser$generateCourseList$1);
                    if (objOooO0Oo == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    oooO00o = this;
                } catch (Exception e) {
                    e = e;
                    oooO00o = this;
                    o0OoOo0.OooOOO0("OldQzJLICTParser：", e, arrayList);
                    oooO00o2 = oooO00o;
                    arrayList2 = null;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            arrayList4 = (ArrayList) oldQzSuperParser$generateCourseList$1.L$1;
                            arrayList5 = (ArrayList) oldQzSuperParser$generateCourseList$1.L$0;
                            try {
                                OooO0O0.OooO0O0(objOooO0Oo);
                                arrayList3 = (ArrayList) objOooO0Oo;
                            } catch (Exception e2) {
                                e = e2;
                                o0OoOo0.OooOOO0("OldQzParser：", e, arrayList4);
                                arrayList3 = arrayList5;
                            }
                            arrayList6 = arrayList4;
                            if ((arrayList3 != null || arrayList3.isEmpty()) && (!arrayList6.isEmpty())) {
                                throw new Exception(o000oOoO.OoooOoo(arrayList6, "\n", null, null, null, 62));
                            }
                            if (arrayList3 == null) {
                                return new ArrayList();
                            }
                            return arrayList3;
                        }
                        arrayList = (ArrayList) oldQzSuperParser$generateCourseList$1.L$2;
                        arrayList3 = (ArrayList) oldQzSuperParser$generateCourseList$1.L$1;
                        oooO00o4 = (OooO00o) oldQzSuperParser$generateCourseList$1.L$0;
                        try {
                            OooO0O0.OooO0O0(objOooO0Oo);
                            arrayList3 = (ArrayList) objOooO0Oo;
                        } catch (Exception e3) {
                            e = e3;
                            o0OoOo0.OooOOO0("CCSUParser：", e, arrayList);
                        }
                        oooO00o3 = oooO00o4;
                        if (arrayList3 != null || arrayList3.isEmpty()) {
                            try {
                                o000O00O o000o00o3 = new o000O00O(oooO00o3.f11236OooO00o, 24);
                                oldQzSuperParser$generateCourseList$1.L$0 = arrayList3;
                                oldQzSuperParser$generateCourseList$1.L$1 = arrayList;
                                oldQzSuperParser$generateCourseList$1.L$2 = null;
                                oldQzSuperParser$generateCourseList$1.label = 4;
                                objOooO0Oo = o000o00o3.OooO0Oo(oldQzSuperParser$generateCourseList$1);
                                if (objOooO0Oo == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                arrayList4 = arrayList;
                                arrayList5 = arrayList3;
                                arrayList3 = (ArrayList) objOooO0Oo;
                                arrayList6 = arrayList4;
                            } catch (Exception e4) {
                                e = e4;
                                arrayList4 = arrayList;
                                arrayList5 = arrayList3;
                                o0OoOo0.OooOOO0("OldQzParser：", e, arrayList4);
                                arrayList3 = arrayList5;
                            }
                        } else {
                            arrayList6 = arrayList;
                        }
                        if (arrayList3 != null) {
                            throw new Exception(o000oOoO.OoooOoo(arrayList6, "\n", null, null, null, 62));
                        }
                        throw new Exception(o000oOoO.OoooOoo(arrayList6, "\n", null, null, null, 62));
                        if (arrayList3 == null) {
                            return new ArrayList();
                        }
                        return arrayList3;
                    }
                    arrayList = (ArrayList) oldQzSuperParser$generateCourseList$1.L$2;
                    arrayList3 = (ArrayList) oldQzSuperParser$generateCourseList$1.L$1;
                    oooO00o3 = (OooO00o) oldQzSuperParser$generateCourseList$1.L$0;
                    try {
                        OooO0O0.OooO0O0(objOooO0Oo);
                        arrayList3 = (ArrayList) objOooO0Oo;
                    } catch (Exception e5) {
                        e = e5;
                        o0OoOo0.OooOOO0("OldQzCCUTParser：", e, arrayList);
                    }
                    if (arrayList3 != null || arrayList3.isEmpty()) {
                        com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0 oooO0O0 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(oooO00o3.f11236OooO00o, 3);
                        oldQzSuperParser$generateCourseList$1.L$0 = oooO00o3;
                        oldQzSuperParser$generateCourseList$1.L$1 = arrayList3;
                        oldQzSuperParser$generateCourseList$1.L$2 = arrayList;
                        oldQzSuperParser$generateCourseList$1.label = 3;
                        objOooO0Oo = oooO0O0.OooO0Oo(oldQzSuperParser$generateCourseList$1);
                        if (objOooO0Oo == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        oooO00o4 = oooO00o3;
                        arrayList3 = (ArrayList) objOooO0Oo;
                        oooO00o3 = oooO00o4;
                        if (arrayList3 != null) {
                        }
                        o000O00O o000o00o4 = new o000O00O(oooO00o3.f11236OooO00o, 24);
                        oldQzSuperParser$generateCourseList$1.L$0 = arrayList3;
                        oldQzSuperParser$generateCourseList$1.L$1 = arrayList;
                        oldQzSuperParser$generateCourseList$1.L$2 = null;
                        oldQzSuperParser$generateCourseList$1.label = 4;
                        objOooO0Oo = o000o00o4.OooO0Oo(oldQzSuperParser$generateCourseList$1);
                        if (objOooO0Oo == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        arrayList4 = arrayList;
                        arrayList5 = arrayList3;
                        arrayList3 = (ArrayList) objOooO0Oo;
                        arrayList6 = arrayList4;
                    } else {
                        if (arrayList3 != null) {
                        }
                        o000O00O o000o00o5 = new o000O00O(oooO00o3.f11236OooO00o, 24);
                        oldQzSuperParser$generateCourseList$1.L$0 = arrayList3;
                        oldQzSuperParser$generateCourseList$1.L$1 = arrayList;
                        oldQzSuperParser$generateCourseList$1.L$2 = null;
                        oldQzSuperParser$generateCourseList$1.label = 4;
                        objOooO0Oo = o000o00o5.OooO0Oo(oldQzSuperParser$generateCourseList$1);
                        if (objOooO0Oo == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        arrayList4 = arrayList;
                        arrayList5 = arrayList3;
                        arrayList3 = (ArrayList) objOooO0Oo;
                        arrayList6 = arrayList4;
                    }
                    if (arrayList3 != null) {
                        throw new Exception(o000oOoO.OoooOoo(arrayList6, "\n", null, null, null, 62));
                    }
                    throw new Exception(o000oOoO.OoooOoo(arrayList6, "\n", null, null, null, 62));
                    if (arrayList3 == null) {
                        return new ArrayList();
                    }
                    return arrayList3;
                }
                arrayList = (ArrayList) oldQzSuperParser$generateCourseList$1.L$1;
                oooO00o = (OooO00o) oldQzSuperParser$generateCourseList$1.L$0;
                try {
                    OooO0O0.OooO0O0(objOooO0Oo);
                } catch (Exception e6) {
                    e = e6;
                    o0OoOo0.OooOOO0("OldQzJLICTParser：", e, arrayList);
                    oooO00o2 = oooO00o;
                    arrayList2 = null;
                }
            }
            com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0 oooO0O1 = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(oooO00o3.f11236OooO00o, 3);
            oldQzSuperParser$generateCourseList$1.L$0 = oooO00o3;
            oldQzSuperParser$generateCourseList$1.L$1 = arrayList3;
            oldQzSuperParser$generateCourseList$1.L$2 = arrayList;
            oldQzSuperParser$generateCourseList$1.label = 3;
            objOooO0Oo = oooO0O1.OooO0Oo(oldQzSuperParser$generateCourseList$1);
            if (objOooO0Oo == coroutineSingletons) {
                return coroutineSingletons;
            }
            oooO00o4 = oooO00o3;
            arrayList3 = (ArrayList) objOooO0Oo;
            oooO00o3 = oooO00o4;
            if (arrayList3 != null) {
            }
            o000O00O o000o00o6 = new o000O00O(oooO00o3.f11236OooO00o, 24);
            oldQzSuperParser$generateCourseList$1.L$0 = arrayList3;
            oldQzSuperParser$generateCourseList$1.L$1 = arrayList;
            oldQzSuperParser$generateCourseList$1.L$2 = null;
            oldQzSuperParser$generateCourseList$1.label = 4;
            objOooO0Oo = o000o00o6.OooO0Oo(oldQzSuperParser$generateCourseList$1);
            if (objOooO0Oo == coroutineSingletons) {
                return coroutineSingletons;
            }
            arrayList4 = arrayList;
            arrayList5 = arrayList3;
            arrayList3 = (ArrayList) objOooO0Oo;
            arrayList6 = arrayList4;
            if (arrayList3 != null) {
                throw new Exception(o000oOoO.OoooOoo(arrayList6, "\n", null, null, null, 62));
            }
            throw new Exception(o000oOoO.OoooOoo(arrayList6, "\n", null, null, null, 62));
            if (arrayList3 == null) {
                return new ArrayList();
            }
            return arrayList3;
        } catch (Exception e7) {
            e = e7;
            oooO00o4 = oooO00o3;
            o0OoOo0.OooOOO0("CCSUParser：", e, arrayList);
        }
        oooO00o2 = oooO00o;
        arrayList2 = (ArrayList) objOooO0Oo;
        if (arrayList2 == null || arrayList2.isEmpty()) {
            try {
                o000O00O o000o00o7 = new o000O00O(oooO00o2.f11236OooO00o, 22);
                oldQzSuperParser$generateCourseList$1.L$0 = oooO00o2;
                oldQzSuperParser$generateCourseList$1.L$1 = arrayList2;
                oldQzSuperParser$generateCourseList$1.L$2 = arrayList;
                oldQzSuperParser$generateCourseList$1.label = 2;
                objOooO0Oo = o000o00o7.OooO0Oo(oldQzSuperParser$generateCourseList$1);
                if (objOooO0Oo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                arrayList3 = arrayList2;
                oooO00o3 = oooO00o2;
                arrayList3 = (ArrayList) objOooO0Oo;
            } catch (Exception e8) {
                e = e8;
                arrayList3 = arrayList2;
                oooO00o3 = oooO00o2;
                o0OoOo0.OooOOO0("OldQzCCUTParser：", e, arrayList);
            }
        } else {
            arrayList3 = arrayList2;
            oooO00o3 = oooO00o2;
        }
        if (arrayList3 != null) {
        }
    }
}
