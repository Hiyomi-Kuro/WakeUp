package com.kaori.wakeupschedule.clock;

import android.app.Application;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.AppDatabase;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.dao.o00Ooo;
import com.kaori.wakeupschedule.dao.o0OO00O;
import com.kaori.wakeupschedule.dao.oo000o;
import com.kaori.wakeupschedule.dao.oo0o0Oo;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import o000OOO.OooOO0;
import o00O0O00.OooOO0O;
import org.threeten.bp.LocalDate;

public final class OooO0OO extends androidx.lifecycle.OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f7965OooO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final com.kaori.wakeupschedule.dao.OooO0OO f7966OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final oo000o f7967OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final oo0o0Oo f7968OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final SimpleDateFormat f7969OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public TableBean f7970OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public TableConfig f7971OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ArrayList f7972OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ArrayList f7973OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0OO(Application application) {
        super(application);
        OooO.OooOOO0(application, "application");
        AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
        AppDatabase appDatabaseOooOO0 = OooOO0.OooOO0(application);
        this.f7967OooO0o0 = appDatabaseOooOO0.OooOOoo();
        this.f7966OooO0o = appDatabaseOooOO0.OooOOo();
        this.f7968OooO0oO = appDatabaseOooOO0.OooOo00();
        this.f7969OooO0oo = new SimpleDateFormat("HH:mm");
        this.f7965OooO = 1;
        this.f7972OooOO0o = new ArrayList();
        this.f7973OooOOO0 = new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO0o(int i, kotlin.coroutines.OooO0o oooO0o) {
        ClockViewModel$getTableById$1 clockViewModel$getTableById$1;
        if (oooO0o instanceof ClockViewModel$getTableById$1) {
            clockViewModel$getTableById$1 = (ClockViewModel$getTableById$1) oooO0o;
            int i2 = clockViewModel$getTableById$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                clockViewModel$getTableById$1.label = i2 - Integer.MIN_VALUE;
            } else {
                clockViewModel$getTableById$1 = new ClockViewModel$getTableById$1(this, oooO0o);
            }
        } else {
            clockViewModel$getTableById$1 = new ClockViewModel$getTableById$1(this, oooO0o);
        }
        Object objOooO00o = clockViewModel$getTableById$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = clockViewModel$getTableById$1.label;
        if (i3 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooO00o);
            clockViewModel$getTableById$1.I$0 = i;
            clockViewModel$getTableById$1.label = 1;
            objOooO00o = ((o0OO00O) this.f7967OooO0o0).OooO00o(i, clockViewModel$getTableById$1);
            if (objOooO00o == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = clockViewModel$getTableById$1.I$0;
            kotlin.OooO0O0.OooO0O0(objOooO00o);
        }
        TableBean tableBean = (TableBean) objOooO00o;
        return tableBean == null ? new TableBean(i, 0, 0, 6, null) : tableBean;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object OooO0o0(kotlin.coroutines.OooO0o oooO0o) {
        ClockViewModel$getCourses$1 clockViewModel$getCourses$1;
        ArrayList arrayList;
        OooO0OO oooO0OO;
        ArrayList arrayList2;
        if (oooO0o instanceof ClockViewModel$getCourses$1) {
            clockViewModel$getCourses$1 = (ClockViewModel$getCourses$1) oooO0o;
            int i = clockViewModel$getCourses$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                clockViewModel$getCourses$1.label = i - Integer.MIN_VALUE;
            } else {
                clockViewModel$getCourses$1 = new ClockViewModel$getCourses$1(this, oooO0o);
            }
        } else {
            clockViewModel$getCourses$1 = new ClockViewModel$getCourses$1(this, oooO0o);
        }
        ClockViewModel$getCourses$1 clockViewModel$getCourses$2 = clockViewModel$getCourses$1;
        Object obj = clockViewModel$getCourses$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = clockViewModel$getCourses$2.label;
        OooOO0O oooOO0O = OooOO0O.f11387OooO00o;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            ArrayList arrayList3 = this.f7973OooOOO0;
            arrayList3.clear();
            int i3 = this.f7965OooO;
            if (i3 > 0) {
                TableConfig tableConfig = this.f7971OooOO0O;
                if (tableConfig == null) {
                    OooO.o000oOoO("tableConfig");
                    throw null;
                }
                if (i3 <= tableConfig.getMaxWeek()) {
                    int i4 = this.f7965OooO % 2;
                    com.kaori.wakeupschedule.dao.OooO0OO oooO0OO2 = this.f7966OooO0o;
                    if (i4 == 0) {
                        int value = LocalDate.now().getDayOfWeek().getValue();
                        int i5 = this.f7965OooO;
                        TableBean tableBean = this.f7970OooOO0;
                        if (tableBean == null) {
                            OooO.o000oOoO("table");
                            throw null;
                        }
                        int id = tableBean.getId();
                        clockViewModel$getCourses$2.L$0 = this;
                        clockViewModel$getCourses$2.L$1 = arrayList3;
                        clockViewModel$getCourses$2.label = 1;
                        Object objOooO0O0 = ((o00Ooo) oooO0OO2).OooO0O0(value, i5, 2, id, clockViewModel$getCourses$2);
                        if (objOooO0O0 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        arrayList2 = arrayList3;
                        obj = objOooO0O0;
                        oooO0OO = this;
                        arrayList2.addAll((Collection) obj);
                    } else {
                        int value2 = LocalDate.now().getDayOfWeek().getValue();
                        int i6 = this.f7965OooO;
                        TableBean tableBean2 = this.f7970OooOO0;
                        if (tableBean2 == null) {
                            OooO.o000oOoO("table");
                            throw null;
                        }
                        int id2 = tableBean2.getId();
                        clockViewModel$getCourses$2.L$0 = this;
                        clockViewModel$getCourses$2.L$1 = arrayList3;
                        clockViewModel$getCourses$2.label = 2;
                        Object objOooO0O1 = ((o00Ooo) oooO0OO2).OooO0O0(value2, i6, 1, id2, clockViewModel$getCourses$2);
                        if (objOooO0O1 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        arrayList = arrayList3;
                        obj = objOooO0O1;
                        oooO0OO = this;
                        arrayList.addAll((Collection) obj);
                    }
                }
            }
            return oooOO0O;
        }
        if (i2 == 1) {
            arrayList2 = (ArrayList) clockViewModel$getCourses$2.L$1;
            oooO0OO = (OooO0OO) clockViewModel$getCourses$2.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
            arrayList2.addAll((Collection) obj);
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            arrayList = (ArrayList) clockViewModel$getCourses$2.L$1;
            oooO0OO = (OooO0OO) clockViewModel$getCourses$2.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
            arrayList.addAll((Collection) obj);
        }
        com.kaori.wakeupschedule.utils.OooO0o.OooO0oo(oooO0OO.f7973OooOOO0, oooO0OO.f7972OooOO0o);
        return oooOO0O;
    }
}
