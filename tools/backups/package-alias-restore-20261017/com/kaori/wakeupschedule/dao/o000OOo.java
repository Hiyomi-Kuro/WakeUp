package com.kaori.wakeupschedule.dao;
import o00O0OOO.OooOo;

import com.kaori.wakeupschedule.bean.TimeDetailBean;
import com.kaori.wakeupschedule.bean.TimeTableBean;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

public final /* synthetic */ class o000OOo implements OooOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8142OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f8143OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o00000O f8144OooOOO0;

    public /* synthetic */ o000OOo(o00000O o00000o, Object obj, int i) {
        this.f8142OooOO0o = i;
        this.f8144OooOOO0 = o00000o;
        this.f8143OooOOO = obj;
    }

    @Override // OooOo
    public final Object invoke(Object obj) {
        Object objOooO0OO;
        int i = this.f8142OooOO0o;
        o00000O o00000o = this.f8144OooOOO0;
        Object obj2 = this.f8143OooOOO;
        switch (i) {
            case 0:
                o00000o.getClass();
                return OooO0O0.OooO0OO(o00000o, (TimeTable) obj2, (kotlin.coroutines.OooO0o) obj);
            case 1:
                o00000o.getClass();
                return OooO0O0.OooO0o0(o00000o, (TimeTableBean) obj2, (kotlin.coroutines.OooO0o) obj);
            default:
                List list = (List) obj2;
                kotlin.coroutines.OooO0o oooO0o = (kotlin.coroutines.OooO0o) obj;
                o00000o.getClass();
                int size = list.size();
                o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
                int i2 = 3;
                androidx.room.o0OOO0o o0ooo0o = o00000o.f8134OooO00o;
                if (size == 60) {
                    objOooO0OO = androidx.room.OooO0O0.OooO0OO(o0ooo0o, new p099o000oo.o00oO0o(o00000o, i2, list), oooO0o);
                    if (objOooO0OO != CoroutineSingletons.COROUTINE_SUSPENDED) {
                        return oooOO0O;
                    }
                } else {
                    List list2 = list;
                    if (!(!list2.isEmpty())) {
                        return oooOO0O;
                    }
                    ArrayList arrayListO00Oo0 = kotlin.collections.o000oOoO.o00Oo0(list2);
                    int size2 = arrayListO00Oo0.size();
                    while (true) {
                        size2++;
                        if (size2 < 61) {
                            arrayListO00Oo0.add(new TimeDetailBean(size2, "00:00", "00:00", ((TimeDetailBean) list.get(0)).getTimeTable()));
                        } else {
                            objOooO0OO = androidx.room.OooO0O0.OooO0OO(o0ooo0o, new p099o000oo.o00oO0o(o00000o, i2, arrayListO00Oo0), oooO0o);
                            if (objOooO0OO != CoroutineSingletons.COROUTINE_SUSPENDED) {
                                return oooOO0O;
                            }
                        }
                    }
                }
                return objOooO0OO;
        }
    }
}
