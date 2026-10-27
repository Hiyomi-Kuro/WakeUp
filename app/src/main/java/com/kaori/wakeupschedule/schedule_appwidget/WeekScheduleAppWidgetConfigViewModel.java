package com.kaori.wakeupschedule.schedule_appwidget;

import OooOo.OooO0o;
import android.app.Application;
import com.kaori.wakeupschedule.AppDatabase;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import com.kaori.wakeupschedule.bean.WidgetStyleConfig;
import com.kaori.wakeupschedule.dao.o0O0O00;
import com.kaori.wakeupschedule.dao.o0OO00O;
import com.kaori.wakeupschedule.dao.oo000o;
import com.kaori.wakeupschedule.dao.oo0o0Oo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.EmptyList;
import kotlin.collections.OooOo;
import kotlin.collections.o000oOoO;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

public final class WeekScheduleAppWidgetConfigViewModel extends androidx.lifecycle.OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public WidgetStyleConfig f8382OooO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final oo0o0Oo f8383OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final oo000o f8384OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f8385OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public TableConfig f8386OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public ArrayList f8387OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8388OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8389OooOO0o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeekScheduleAppWidgetConfigViewModel(final Application application) {
        super(application);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(application, "application");
        AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
        AppDatabase appDatabaseOooOO0 = o000OOO.OooOO0.OooOO0(application);
        this.f8384OooO0o0 = appDatabaseOooOO0.OooOOoo();
        this.f8383OooO0o = appDatabaseOooOO0.OooOo00();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f8388OooOO0O = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel$daysArray$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final String[] invoke() {
                return application.getResources().getStringArray(com.kaori.wakeupschedule.R.array.main_weekdays);
            }
        });
        this.f8389OooOO0o = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel$courseArray$2
            {}

            /* JADX WARN: Multi-variable type inference failed */
            @Override // o00O0OOO.OooO00o
            public final List<CourseBean>[] invoke() {
                int i = 1;
                float f = 0.0f;
                String str = null;
                int i2 = 0;
                boolean z = false;
                String str2 = null;
                int i3 = 258048;
                kotlin.jvm.internal.OooO0o oooO0o = null;
                int i4 = 0;
                int i5 = 1;
                int i6 = 17;
                int i7 = 1;
                EmptyList emptyList = EmptyList.INSTANCE;
                return new List[]{o000Oo0.OooOO0O.OooOo(new CourseBean(0, "高等数学", i, "理工楼110", "小洁", 1, 2, 1, 20, 0, "#2979ff", WeekScheduleAppWidgetConfigViewModel.this.OooO0o0().getId(), 0.0f, null, 0, false, null, null, 258048, null)), o000Oo0.OooOO0O.OooOo(new CourseBean(i, "大学英语", 2, "逸夫楼201", "Louis", 2, 2, 2, 20, 2, "#2979ff", WeekScheduleAppWidgetConfigViewModel.this.OooO0o0().getId(), f, str, i2, z, str2, null, i3, oooO0o)), o000Oo0.OooOO0O.OooOo(new CourseBean(i4, "计算机基础", 3, "文成楼125", "老陈", 1, 3, i5, i6, i7, "#ff9100", WeekScheduleAppWidgetConfigViewModel.this.OooO0o0().getId(), f, str, i2, z, str2, null, i3, oooO0o)), o000Oo0.OooOO0O.OooOo(new CourseBean(i4, "线性代数", 4, "东教楼502", "小邹", 2, 2, i5, i6, i7, "#ff3d00", WeekScheduleAppWidgetConfigViewModel.this.OooO0o0().getId(), f, str, i2, z, str2, null, i3, oooO0o)), emptyList, emptyList, o000Oo0.OooOO0O.OooOo(new CourseBean(0, "理论力学", 7, "文思楼202", "小刘", 1, 2, 1, 20, 0, "#1de9b6", WeekScheduleAppWidgetConfigViewModel.this.OooO0o0().getId(), 0.0f, null, 0, false, null, null, 258048, null))};
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO0o(kotlin.coroutines.OooO0o oooO0o) {
        WeekScheduleAppWidgetConfigViewModel$getTableList$1 weekScheduleAppWidgetConfigViewModel$getTableList$1;
        WeekScheduleAppWidgetConfigViewModel weekScheduleAppWidgetConfigViewModel;
        if (oooO0o instanceof WeekScheduleAppWidgetConfigViewModel$getTableList$1) {
            weekScheduleAppWidgetConfigViewModel$getTableList$1 = (WeekScheduleAppWidgetConfigViewModel$getTableList$1) oooO0o;
            int i = weekScheduleAppWidgetConfigViewModel$getTableList$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                weekScheduleAppWidgetConfigViewModel$getTableList$1.label = i - Integer.MIN_VALUE;
            } else {
                weekScheduleAppWidgetConfigViewModel$getTableList$1 = new WeekScheduleAppWidgetConfigViewModel$getTableList$1(this, oooO0o);
            }
        } else {
            weekScheduleAppWidgetConfigViewModel$getTableList$1 = new WeekScheduleAppWidgetConfigViewModel$getTableList$1(this, oooO0o);
        }
        Object objOooO0OO = weekScheduleAppWidgetConfigViewModel$getTableList$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = weekScheduleAppWidgetConfigViewModel$getTableList$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooO0OO);
            weekScheduleAppWidgetConfigViewModel$getTableList$1.L$0 = this;
            weekScheduleAppWidgetConfigViewModel$getTableList$1.label = 1;
            objOooO0OO = ((o0OO00O) this.f8384OooO0o0).OooO0OO(weekScheduleAppWidgetConfigViewModel$getTableList$1);
            if (objOooO0OO == coroutineSingletons) {
                return coroutineSingletons;
            }
            weekScheduleAppWidgetConfigViewModel = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            weekScheduleAppWidgetConfigViewModel = (WeekScheduleAppWidgetConfigViewModel) weekScheduleAppWidgetConfigViewModel$getTableList$1.L$0;
            kotlin.OooO0O0.OooO0O0(objOooO0OO);
        }
        Iterable iterable = (Iterable) objOooO0OO;
        ArrayList arrayList = new ArrayList(OooOo.Oooo0OO(iterable));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(new TableConfig(weekScheduleAppWidgetConfigViewModel.OooO0Oo(), ((TableBean) it.next()).getId()));
        }
        return o000oOoO.OoooooO(arrayList, new OooO0o(10));
    }

    public final TableConfig OooO0o0() {
        TableConfig tableConfig = this.f8386OooO0oo;
        if (tableConfig != null) {
            return tableConfig;
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("tableConfig");
        throw null;
    }

    public final WidgetStyleConfig OooO0oO() {
        WidgetStyleConfig widgetStyleConfig = this.f8382OooO;
        if (widgetStyleConfig != null) {
            return widgetStyleConfig;
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("widgetConfig");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO0oo(kotlin.coroutines.OooO0o oooO0o) {
        WeekScheduleAppWidgetConfigViewModel$initTimeList$1 weekScheduleAppWidgetConfigViewModel$initTimeList$1;
        WeekScheduleAppWidgetConfigViewModel weekScheduleAppWidgetConfigViewModel;
        WeekScheduleAppWidgetConfigViewModel weekScheduleAppWidgetConfigViewModel2;
        if (oooO0o instanceof WeekScheduleAppWidgetConfigViewModel$initTimeList$1) {
            weekScheduleAppWidgetConfigViewModel$initTimeList$1 = (WeekScheduleAppWidgetConfigViewModel$initTimeList$1) oooO0o;
            int i = weekScheduleAppWidgetConfigViewModel$initTimeList$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                weekScheduleAppWidgetConfigViewModel$initTimeList$1.label = i - Integer.MIN_VALUE;
            } else {
                weekScheduleAppWidgetConfigViewModel$initTimeList$1 = new WeekScheduleAppWidgetConfigViewModel$initTimeList$1(this, oooO0o);
            }
        } else {
            weekScheduleAppWidgetConfigViewModel$initTimeList$1 = new WeekScheduleAppWidgetConfigViewModel$initTimeList$1(this, oooO0o);
        }
        Object objOooO00o = weekScheduleAppWidgetConfigViewModel$initTimeList$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = weekScheduleAppWidgetConfigViewModel$initTimeList$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooO00o);
            weekScheduleAppWidgetConfigViewModel$initTimeList$1.L$0 = this;
            weekScheduleAppWidgetConfigViewModel$initTimeList$1.L$1 = this;
            weekScheduleAppWidgetConfigViewModel$initTimeList$1.label = 1;
            objOooO00o = ((o0O0O00) this.f8383OooO0o).OooO00o(1, weekScheduleAppWidgetConfigViewModel$initTimeList$1);
            if (objOooO00o == coroutineSingletons) {
                return coroutineSingletons;
            }
            weekScheduleAppWidgetConfigViewModel = this;
            weekScheduleAppWidgetConfigViewModel2 = weekScheduleAppWidgetConfigViewModel;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            weekScheduleAppWidgetConfigViewModel2 = (WeekScheduleAppWidgetConfigViewModel) weekScheduleAppWidgetConfigViewModel$initTimeList$1.L$1;
            weekScheduleAppWidgetConfigViewModel = (WeekScheduleAppWidgetConfigViewModel) weekScheduleAppWidgetConfigViewModel$initTimeList$1.L$0;
            kotlin.OooO0O0.OooO0O0(objOooO00o);
        }
        weekScheduleAppWidgetConfigViewModel2.f8387OooOO0 = o000oOoO.o00Oo0((Collection) objOooO00o);
        if (weekScheduleAppWidgetConfigViewModel.f8387OooOO0 == null) {
            weekScheduleAppWidgetConfigViewModel.f8387OooOO0 = new ArrayList();
        }
        ArrayList arrayList = weekScheduleAppWidgetConfigViewModel.f8387OooOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(arrayList);
        if (arrayList.isEmpty()) {
            for (int i3 = 0; i3 < 60; i3++) {
                ArrayList arrayList2 = weekScheduleAppWidgetConfigViewModel.f8387OooOO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(arrayList2);
                arrayList2.add(new TimeDetailBean(i3, "00:00", "00:00", 0, 8, null));
            }
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }
}
