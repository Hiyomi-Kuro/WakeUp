package com.kaori.wakeupschedule.settings;

import android.app.Application;
import android.appwidget.AppWidgetManager;
import com.kaori.wakeupschedule.AppDatabase;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import com.kaori.wakeupschedule.bean.TimeTableBean;
import com.kaori.wakeupschedule.dao.o00000O;
import com.kaori.wakeupschedule.dao.o00000O0;
import com.kaori.wakeupschedule.dao.o0O0O00;
import com.kaori.wakeupschedule.dao.o0OO00O;
import com.kaori.wakeupschedule.dao.o0Oo0oo;
import com.kaori.wakeupschedule.dao.oo0o0Oo;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

public final class o0OoOo0 extends androidx.lifecycle.OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final o00000O f8843OooO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public TimeTableBean f8844OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public TableBean f8845OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final com.kaori.wakeupschedule.dao.oo000o f8846OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final oo0o0Oo f8847OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final ArrayList f8848OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final ArrayList f8849OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f8850OooOO0o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OoOo0(Application application) {
        super(application);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(application, "application");
        AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
        AppDatabase appDatabaseOooOO0 = o000OOO.OooOO0.OooOO0(application);
        this.f8846OooO0oO = appDatabaseOooOO0.OooOOoo();
        this.f8847OooO0oo = appDatabaseOooOO0.OooOo00();
        this.f8843OooO = appDatabaseOooOO0.OooOo0();
        this.f8848OooOO0 = new ArrayList();
        this.f8849OooOO0O = new ArrayList();
        this.f8850OooOO0o = -1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO(kotlin.coroutines.OooO0o oooO0o) {
        TimeSettingsViewModel$saveDetailData$1 timeSettingsViewModel$saveDetailData$1;
        o0OoOo0 o0oooo0;
        if (oooO0o instanceof TimeSettingsViewModel$saveDetailData$1) {
            timeSettingsViewModel$saveDetailData$1 = (TimeSettingsViewModel$saveDetailData$1) oooO0o;
            int i = timeSettingsViewModel$saveDetailData$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                timeSettingsViewModel$saveDetailData$1.label = i - Integer.MIN_VALUE;
            } else {
                timeSettingsViewModel$saveDetailData$1 = new TimeSettingsViewModel$saveDetailData$1(this, oooO0o);
            }
        } else {
            timeSettingsViewModel$saveDetailData$1 = new TimeSettingsViewModel$saveDetailData$1(this, oooO0o);
        }
        Object obj = timeSettingsViewModel$saveDetailData$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = timeSettingsViewModel$saveDetailData$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                o0oooo0 = (o0OoOo0) timeSettingsViewModel$saveDetailData$1.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        }
        kotlin.OooO0O0.OooO0O0(obj);
        TimeTableBean timeTableBeanOooO0oO = OooO0oO();
        timeSettingsViewModel$saveDetailData$1.L$0 = this;
        timeSettingsViewModel$saveDetailData$1.label = 1;
        o00000O o00000o = this.f8843OooO;
        o00000o.getClass();
        if (androidx.room.OooO0O0.OooO0OO(o00000o.f8134OooO00o, new o00000O0(o00000o, timeTableBeanOooO0oO, 2), timeSettingsViewModel$saveDetailData$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        o0oooo0 = this;
        oo0o0Oo oo0o0oo = o0oooo0.f8847OooO0oo;
        ArrayList arrayList = o0oooo0.f8849OooOO0O;
        timeSettingsViewModel$saveDetailData$1.L$0 = null;
        timeSettingsViewModel$saveDetailData$1.label = 2;
        if (((o0O0O00) oo0o0oo).OooO0OO(arrayList, timeSettingsViewModel$saveDetailData$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0088 A[LOOP:0: B:28:0x0086->B:29:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO0o(int i, kotlin.coroutines.OooO0o oooO0o) {
        TimeSettingsViewModel$getTimeList$1 stateMachine;
        if (oooO0o instanceof TimeSettingsViewModel$getTimeList$1) {
            stateMachine = (TimeSettingsViewModel$getTimeList$1) oooO0o;
            int label = stateMachine.label;
            if ((label & Integer.MIN_VALUE) != 0) {
                stateMachine.label = label - Integer.MIN_VALUE;
            } else {
                stateMachine = new TimeSettingsViewModel$getTimeList$1(this, oooO0o);
            }
        } else {
            stateMachine = new TimeSettingsViewModel$getTimeList$1(this, oooO0o);
        }

        Object result = stateMachine.result;
        CoroutineSingletons suspended = CoroutineSingletons.COROUTINE_SUSPENDED;
        o0OoOo0 viewModel = this;
        List originalList;
        ArrayList mergedList;

        if (stateMachine.label == 0) {
            kotlin.OooO0O0.OooO0O0(result);
            stateMachine.L$0 = this;
            stateMachine.I$0 = i;
            stateMachine.label = 1;
            result = ((o0O0O00) this.f8847OooO0oo).OooO00o(i, stateMachine);
            if (result == suspended) {
                return suspended;
            }
        } else if (stateMachine.label == 1) {
            i = stateMachine.I$0;
            viewModel = (o0OoOo0) stateMachine.L$0;
            kotlin.OooO0O0.OooO0O0(result);
        } else if (stateMachine.label == 2) {
            mergedList = (ArrayList) stateMachine.L$1;
            originalList = (List) stateMachine.L$0;
            kotlin.OooO0O0.OooO0O0(result);
            List fallbackList = (List) result;
            for (int index = originalList.size(); index < fallbackList.size(); index++) {
                mergedList.add(fallbackList.get(index));
            }
            return mergedList;
        } else {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        originalList = (List) result;
        if (originalList.size() >= 60) {
            return originalList;
        }

        mergedList = new ArrayList(originalList);
        stateMachine.L$0 = originalList;
        stateMachine.L$1 = mergedList;
        stateMachine.label = 2;
        Object fallbackResult = viewModel.OooO0oo(i, false, stateMachine);
        if (fallbackResult == suspended) {
            return suspended;
        }

        List fallbackList = (List) fallbackResult;
        for (int index = originalList.size(); index < fallbackList.size(); index++) {
            mergedList.add(fallbackList.get(index));
        }
        return mergedList;
    }
    public final TableBean OooO0o0() {
        TableBean tableBean = this.f8845OooO0o0;
        if (tableBean != null) {
            return tableBean;
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("table");
        throw null;
    }

    public final TimeTableBean OooO0oO() {
        TimeTableBean timeTableBean = this.f8844OooO0o;
        if (timeTableBean != null) {
            return timeTableBean;
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("timeTable");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable OooO0oo(int i, boolean z, kotlin.coroutines.OooO0o oooO0o) {
        TimeSettingsViewModel$initTimeTableData$1 timeSettingsViewModel$initTimeTableData$1;
        ArrayList arrayList;
        if (oooO0o instanceof TimeSettingsViewModel$initTimeTableData$1) {
            timeSettingsViewModel$initTimeTableData$1 = (TimeSettingsViewModel$initTimeTableData$1) oooO0o;
            int i2 = timeSettingsViewModel$initTimeTableData$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                timeSettingsViewModel$initTimeTableData$1.label = i2 - Integer.MIN_VALUE;
            } else {
                timeSettingsViewModel$initTimeTableData$1 = new TimeSettingsViewModel$initTimeTableData$1(this, oooO0o);
            }
        } else {
            timeSettingsViewModel$initTimeTableData$1 = new TimeSettingsViewModel$initTimeTableData$1(this, oooO0o);
        }
        Object obj = timeSettingsViewModel$initTimeTableData$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = timeSettingsViewModel$initTimeTableData$1.label;
        if (i3 == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            ArrayList arrayListOooO = o000Oo0.OooOO0O.OooO(new TimeDetailBean(1, "08:00", "08:50", i), new TimeDetailBean(2, "09:00", "09:50", i), new TimeDetailBean(3, "10:10", "11:00", i), new TimeDetailBean(4, "11:10", "12:00", i), new TimeDetailBean(5, "13:30", "14:20", i), new TimeDetailBean(6, "14:30", "15:20", i), new TimeDetailBean(7, "15:40", "16:30", i), new TimeDetailBean(8, "16:40", "17:30", i), new TimeDetailBean(9, "18:30", "19:20", i), new TimeDetailBean(10, "19:30", "20:20", i), new TimeDetailBean(11, "20:30", "21:20", i), new TimeDetailBean(12, "21:25", "21:30", i), new TimeDetailBean(13, "21:35", "21:40", i), new TimeDetailBean(14, "21:45", "21:50", i), new TimeDetailBean(15, "21:55", "22:00", i), new TimeDetailBean(16, "22:05", "22:10", i), new TimeDetailBean(17, "22:15", "22:20", i), new TimeDetailBean(18, "22:25", "22:30", i), new TimeDetailBean(19, "22:35", "22:40", i), new TimeDetailBean(20, "22:45", "22:50", i), new TimeDetailBean(21, "22:55", "23:00", i), new TimeDetailBean(22, "23:05", "23:10", i), new TimeDetailBean(23, "23:15", "23:20", i), new TimeDetailBean(24, "23:25", "23:30", i), new TimeDetailBean(25, "23:35", "23:40", i), new TimeDetailBean(26, "23:45", "23:50", i), new TimeDetailBean(27, "23:51", "23:55", i), new TimeDetailBean(28, "23:56", "23:59", i), new TimeDetailBean(29, "00:00", "00:00", i), new TimeDetailBean(30, "00:00", "00:00", i));
            for (int i4 = 31; i4 < 61; i4++) {
                arrayListOooO.add(new TimeDetailBean(i4, "00:00", "00:00", i));
            }
            if (!z) {
                return arrayListOooO;
            }
            timeSettingsViewModel$initTimeTableData$1.L$0 = arrayListOooO;
            timeSettingsViewModel$initTimeTableData$1.label = 1;
            if (((o0O0O00) this.f8847OooO0oo).OooO0OO(arrayListOooO, timeSettingsViewModel$initTimeTableData$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            arrayList = arrayListOooO;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            arrayList = (ArrayList) timeSettingsViewModel$initTimeTableData$1.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOO0(kotlin.coroutines.OooO0o oooO0o) {
        TimeSettingsViewModel$saveTable$1 timeSettingsViewModel$saveTable$1;
        o0OoOo0 o0oooo0;
        if (oooO0o instanceof TimeSettingsViewModel$saveTable$1) {
            timeSettingsViewModel$saveTable$1 = (TimeSettingsViewModel$saveTable$1) oooO0o;
            int i = timeSettingsViewModel$saveTable$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                timeSettingsViewModel$saveTable$1.label = i - Integer.MIN_VALUE;
            } else {
                timeSettingsViewModel$saveTable$1 = new TimeSettingsViewModel$saveTable$1(this, oooO0o);
            }
        } else {
            timeSettingsViewModel$saveTable$1 = new TimeSettingsViewModel$saveTable$1(this, oooO0o);
        }
        Object obj = timeSettingsViewModel$saveTable$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = timeSettingsViewModel$saveTable$1.label;
        int i3 = 1;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            TableBean tableBeanOooO0o0 = OooO0o0();
            timeSettingsViewModel$saveTable$1.L$0 = this;
            timeSettingsViewModel$saveTable$1.label = 1;
            o0OO00O o0oo00o = (o0OO00O) this.f8846OooO0oO;
            o0oo00o.getClass();
            if (androidx.room.OooO0O0.OooO0OO(o0oo00o.f8174OooO00o, new o0Oo0oo(o0oo00o, tableBeanOooO0o0, i3), timeSettingsViewModel$saveTable$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            o0oooo0 = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            o0oooo0 = (o0OoOo0) timeSettingsViewModel$saveTable$1.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
        }
        com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(AppWidgetManager.getInstance(o0oooo0.OooO0Oo()), o0oooo0.OooO0Oo());
        com.kaori.wakeupschedule.utils.OooO0OO.OooOo00(o0oooo0.OooO0Oo(), true);
        return o00O0O00.OooOO0O.f11387OooO00o;
    }
}
