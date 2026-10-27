package com.kaori.wakeupschedule.schedule_settings;

import android.app.Application;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.AppDatabase;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.dao.o0O0O00;
import com.kaori.wakeupschedule.dao.oo0o0Oo;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import o000OOO.OooOO0;
import o000Oo0.OooOO0O;

public final class ScheduleSettingsViewModel extends androidx.lifecycle.OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public TableConfig f8745OooO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f8746OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f8747OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f8748OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public TableBean f8749OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public List f8750OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public List f8751OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final oo0o0Oo f8752OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8753OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8754OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleSettingsViewModel(final Application application) {
        super(application);
        OooO.OooOOO0(application, "application");
        this.f8747OooO0o0 = 2018;
        this.f8746OooO0o = 9;
        this.f8748OooO0oO = 20;
        AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
        this.f8752OooOO0o = OooOO0.OooOO0(application).OooOo00();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f8754OooOOO0 = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.ScheduleSettingsViewModel$daysArray$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final String[] invoke() {
                return application.getResources().getStringArray(com.kaori.wakeupschedule.R.array.main_weekdays);
            }
        });
        this.f8753OooOOO = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.ScheduleSettingsViewModel$courseArray$2
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
                return new List[]{OooOO0O.OooOo(new CourseBean(0, "高等数学", i, "理工楼110", "小洁", 1, 2, 1, 20, 0, "#2979ff", ScheduleSettingsViewModel.this.OooO0oO().getId(), 0.0f, null, 0, false, null, null, 258048, null)), OooOO0O.OooOo(new CourseBean(i, "大学英语", 2, "逸夫楼201", "Louis", 2, 2, 2, 20, 2, "#2979ff", ScheduleSettingsViewModel.this.OooO0oO().getId(), f, str, i2, z, str2, 0 == true ? 1 : 0, i3, oooO0o)), OooOO0O.OooOo(new CourseBean(i4, "计算机基础", 3, "文成楼125", "老陈", 1, 3, i5, i6, i7, "#ff9100", ScheduleSettingsViewModel.this.OooO0oO().getId(), f, str, i2, z, str2, 0 == true ? 1 : 0, i3, oooO0o)), OooOO0O.OooOo(new CourseBean(i4, "线性代数", 4, "东教楼502", "小邹", 2, 2, i5, i6, i7, "#ff3d00", ScheduleSettingsViewModel.this.OooO0oO().getId(), f, str, i2, z, str2, 0 == true ? 1 : 0, i3, oooO0o)), emptyList, emptyList, OooOO0O.OooOo(new CourseBean(0, "理论力学", 7, "文思楼202", "小刘", 1, 2, 1, 20, 0, "#1de9b6", ScheduleSettingsViewModel.this.OooO0oO().getId(), 0.0f, null, 0, false, null, null, 258048, null))};
            }
        });
    }

    public final TableBean OooO0o() {
        TableBean tableBean = this.f8749OooO0oo;
        if (tableBean != null) {
            return tableBean;
        }
        OooO.o000oOoO("table");
        throw null;
    }

    public final int OooO0o0() {
        return com.kaori.wakeupschedule.utils.OooO0OO.OooO0o(OooO0oO().getStartDate(), false, 30);
    }

    public final TableConfig OooO0oO() {
        TableConfig tableConfig = this.f8745OooO;
        if (tableConfig != null) {
            return tableConfig;
        }
        OooO.o000oOoO("tableConfig");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO0oo(kotlin.coroutines.OooO0o oooO0o) {
        ScheduleSettingsViewModel$initTimeList$1 scheduleSettingsViewModel$initTimeList$1;
        ScheduleSettingsViewModel scheduleSettingsViewModel;
        if (oooO0o instanceof ScheduleSettingsViewModel$initTimeList$1) {
            scheduleSettingsViewModel$initTimeList$1 = (ScheduleSettingsViewModel$initTimeList$1) oooO0o;
            int i = scheduleSettingsViewModel$initTimeList$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                scheduleSettingsViewModel$initTimeList$1.label = i - Integer.MIN_VALUE;
            } else {
                scheduleSettingsViewModel$initTimeList$1 = new ScheduleSettingsViewModel$initTimeList$1(this, oooO0o);
            }
        } else {
            scheduleSettingsViewModel$initTimeList$1 = new ScheduleSettingsViewModel$initTimeList$1(this, oooO0o);
        }
        Object objOooO00o = scheduleSettingsViewModel$initTimeList$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = scheduleSettingsViewModel$initTimeList$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooO00o);
            int timeTable = OooO0o().getTimeTable();
            scheduleSettingsViewModel$initTimeList$1.L$0 = this;
            scheduleSettingsViewModel$initTimeList$1.label = 1;
            objOooO00o = ((o0O0O00) this.f8752OooOO0o).OooO00o(timeTable, scheduleSettingsViewModel$initTimeList$1);
            if (objOooO00o == coroutineSingletons) {
                return coroutineSingletons;
            }
            scheduleSettingsViewModel = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            scheduleSettingsViewModel = (ScheduleSettingsViewModel) scheduleSettingsViewModel$initTimeList$1.L$0;
            kotlin.OooO0O0.OooO0O0(objOooO00o);
        }
        scheduleSettingsViewModel.f8751OooOO0O = (List) objOooO00o;
        return o00O0O00.OooOO0O.f11387OooO00o;
    }
}
