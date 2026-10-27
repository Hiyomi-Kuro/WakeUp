package com.kaori.wakeupschedule.schedule_manage;

import android.app.Application;
import androidx.room.o0O0O00;
import com.kaori.wakeupschedule.AppDatabase;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.dao.o00O0O;
import com.kaori.wakeupschedule.dao.o00Ooo;
import com.kaori.wakeupschedule.dao.o00oO0o;
import com.kaori.wakeupschedule.dao.o0OO00O;
import com.kaori.wakeupschedule.dao.oo000o;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.OooOo;
import kotlin.collections.o000oOoO;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

public final class OooOOOO extends androidx.lifecycle.OooO0O0 {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final com.kaori.wakeupschedule.dao.OooO0OO f8565OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final oo000o f8566OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOOO(Application application) {
        super(application);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(application, "application");
        AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
        AppDatabase appDatabaseOooOO0 = o000OOO.OooOO0.OooOO0(application);
        this.f8566OooO0o0 = appDatabaseOooOO0.OooOOoo();
        this.f8565OooO0o = appDatabaseOooOO0.OooOOo();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO0o(int i, kotlin.coroutines.OooO0o oooO0o) {
        ScheduleManageViewModel$deleteTable$1 scheduleManageViewModel$deleteTable$1;
        OooOOOO oooOOOO;
        if (oooO0o instanceof ScheduleManageViewModel$deleteTable$1) {
            scheduleManageViewModel$deleteTable$1 = (ScheduleManageViewModel$deleteTable$1) oooO0o;
            int i2 = scheduleManageViewModel$deleteTable$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                scheduleManageViewModel$deleteTable$1.label = i2 - Integer.MIN_VALUE;
            } else {
                scheduleManageViewModel$deleteTable$1 = new ScheduleManageViewModel$deleteTable$1(this, oooO0o);
            }
        } else {
            scheduleManageViewModel$deleteTable$1 = new ScheduleManageViewModel$deleteTable$1(this, oooO0o);
        }
        Object obj = scheduleManageViewModel$deleteTable$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = scheduleManageViewModel$deleteTable$1.label;
        int i4 = 1;
        if (i3 == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            scheduleManageViewModel$deleteTable$1.L$0 = this;
            scheduleManageViewModel$deleteTable$1.I$0 = i;
            scheduleManageViewModel$deleteTable$1.label = 1;
            o0OO00O o0oo00o = (o0OO00O) this.f8566OooO0o0;
            o0oo00o.getClass();
            if (androidx.room.OooO0O0.OooO0OO(o0oo00o.f8174OooO00o, new o00oO0o(i, o0oo00o, i4), scheduleManageViewModel$deleteTable$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            oooOOOO = this;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = scheduleManageViewModel$deleteTable$1.I$0;
            oooOOOO = (OooOOOO) scheduleManageViewModel$deleteTable$1.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
        }
        new TableConfig(oooOOOO.OooO0Oo(), i).clear();
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO0o0(String str, kotlin.coroutines.OooO0o oooO0o) {
        ScheduleManageViewModel$addBlankTable$1 scheduleManageViewModel$addBlankTable$1;
        OooOOOO oooOOOO;
        if (oooO0o instanceof ScheduleManageViewModel$addBlankTable$1) {
            scheduleManageViewModel$addBlankTable$1 = (ScheduleManageViewModel$addBlankTable$1) oooO0o;
            int i = scheduleManageViewModel$addBlankTable$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                scheduleManageViewModel$addBlankTable$1.label = i - Integer.MIN_VALUE;
            } else {
                scheduleManageViewModel$addBlankTable$1 = new ScheduleManageViewModel$addBlankTable$1(this, oooO0o);
            }
        } else {
            scheduleManageViewModel$addBlankTable$1 = new ScheduleManageViewModel$addBlankTable$1(this, oooO0o);
        }
        Object objOooO0Oo = scheduleManageViewModel$addBlankTable$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = scheduleManageViewModel$addBlankTable$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooO0Oo);
            TableBean tableBean = new TableBean(0, 0, 0, 6, null);
            scheduleManageViewModel$addBlankTable$1.L$0 = this;
            scheduleManageViewModel$addBlankTable$1.L$1 = str;
            scheduleManageViewModel$addBlankTable$1.label = 1;
            objOooO0Oo = ((o0OO00O) this.f8566OooO0o0).OooO0Oo(tableBean, scheduleManageViewModel$addBlankTable$1);
            if (objOooO0Oo == coroutineSingletons) {
                return coroutineSingletons;
            }
            oooOOOO = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) scheduleManageViewModel$addBlankTable$1.L$1;
            oooOOOO = (OooOOOO) scheduleManageViewModel$addBlankTable$1.L$0;
            kotlin.OooO0O0.OooO0O0(objOooO0Oo);
        }
        TableConfig tableConfig = new TableConfig(oooOOOO.OooO0Oo(), (int) ((Number) objOooO0Oo).longValue());
        tableConfig.setTableName(str);
        tableConfig.copy(new TableConfig(oooOOOO.OooO0Oo(), -1));
        return tableConfig;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable OooO0oO(int i, kotlin.coroutines.OooO0o oooO0o) {
        ScheduleManageViewModel$getCourseBaseBeanListByTable$1 scheduleManageViewModel$getCourseBaseBeanListByTable$1;
        if (oooO0o instanceof ScheduleManageViewModel$getCourseBaseBeanListByTable$1) {
            scheduleManageViewModel$getCourseBaseBeanListByTable$1 = (ScheduleManageViewModel$getCourseBaseBeanListByTable$1) oooO0o;
            int i2 = scheduleManageViewModel$getCourseBaseBeanListByTable$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                scheduleManageViewModel$getCourseBaseBeanListByTable$1.label = i2 - Integer.MIN_VALUE;
            } else {
                scheduleManageViewModel$getCourseBaseBeanListByTable$1 = new ScheduleManageViewModel$getCourseBaseBeanListByTable$1(this, oooO0o);
            }
        } else {
            scheduleManageViewModel$getCourseBaseBeanListByTable$1 = new ScheduleManageViewModel$getCourseBaseBeanListByTable$1(this, oooO0o);
        }
        Object objOooO0O0 = scheduleManageViewModel$getCourseBaseBeanListByTable$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = scheduleManageViewModel$getCourseBaseBeanListByTable$1.label;
        if (i3 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooO0O0);
            scheduleManageViewModel$getCourseBaseBeanListByTable$1.label = 1;
            o00Ooo o00ooo2 = (o00Ooo) this.f8565OooO0o;
            o00ooo2.getClass();
            o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(1, "select * from coursebasebean where tableId = ?");
            objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00ooo2.f8158OooO00o, codex.recovery.PackageOooOo00.OooO0OO(o0o0o00OooOOOo, i, 1), new o00O0O(o00ooo2, o0o0o00OooOOOo, 0), scheduleManageViewModel$getCourseBaseBeanListByTable$1);
            if (objOooO0O0 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(objOooO0O0);
        }
        return o000oOoO.o00Oo0((Collection) objOooO0O0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable OooO0oo(kotlin.coroutines.OooO0o oooO0o) {
        ScheduleManageViewModel$initTableSelectList$1 scheduleManageViewModel$initTableSelectList$1;
        OooOOOO oooOOOO;
        if (oooO0o instanceof ScheduleManageViewModel$initTableSelectList$1) {
            scheduleManageViewModel$initTableSelectList$1 = (ScheduleManageViewModel$initTableSelectList$1) oooO0o;
            int i = scheduleManageViewModel$initTableSelectList$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                scheduleManageViewModel$initTableSelectList$1.label = i - Integer.MIN_VALUE;
            } else {
                scheduleManageViewModel$initTableSelectList$1 = new ScheduleManageViewModel$initTableSelectList$1(this, oooO0o);
            }
        } else {
            scheduleManageViewModel$initTableSelectList$1 = new ScheduleManageViewModel$initTableSelectList$1(this, oooO0o);
        }
        Object objOooO0OO = scheduleManageViewModel$initTableSelectList$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = scheduleManageViewModel$initTableSelectList$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooO0OO);
            scheduleManageViewModel$initTableSelectList$1.L$0 = this;
            scheduleManageViewModel$initTableSelectList$1.label = 1;
            objOooO0OO = ((o0OO00O) this.f8566OooO0o0).OooO0OO(scheduleManageViewModel$initTableSelectList$1);
            if (objOooO0OO == coroutineSingletons) {
                return coroutineSingletons;
            }
            oooOOOO = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oooOOOO = (OooOOOO) scheduleManageViewModel$initTableSelectList$1.L$0;
            kotlin.OooO0O0.OooO0O0(objOooO0OO);
        }
        Iterable iterable = (Iterable) objOooO0OO;
        ArrayList arrayList = new ArrayList(OooOo.Oooo0OO(iterable));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(new TableConfig(oooOOOO.OooO0Oo(), ((TableBean) it.next()).getId()));
        }
        return o000oOoO.o00Oo0(o000oOoO.OoooooO(arrayList, new OooOo.OooO0o(12)));
    }
}
