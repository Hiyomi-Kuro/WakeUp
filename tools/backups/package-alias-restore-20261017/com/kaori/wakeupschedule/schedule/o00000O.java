package com.kaori.wakeupschedule.schedule;

import android.app.Application;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.CancellationSignal;
import biweekly.ICalVersion;
import biweekly.ICalendar;
import com.google.gson.reflect.TypeToken;
import com.kaori.wakeupschedule.AppDatabase;
import com.kaori.wakeupschedule.bean.CourseBaseBean;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.CourseDetailBean;
import com.kaori.wakeupschedule.bean.CourseOldBean;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.bean.TimeConfig;
import com.kaori.wakeupschedule.bean.TimeTableBean;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import p118o00O0Ooo.o000;
import p118o00O0Ooo.o000O000;

public final class o00000O extends androidx.lifecycle.OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public TableBean f8262OooO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final com.kaori.wakeupschedule.dao.oo000o f8263OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final com.kaori.wakeupschedule.dao.OooO0OO f8264OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final com.kaori.wakeupschedule.dao.o00000O f8265OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final com.kaori.wakeupschedule.dao.oo0o0Oo f8266OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public TableConfig f8267OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public List f8268OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f8269OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f8270OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Map f8271OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00000O(Application application) {
        super(application);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(application, "application");
        AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
        AppDatabase appDatabaseOooOO0 = o000OOO.OooOO0.OooOO0(application);
        this.f8264OooO0o0 = appDatabaseOooOO0.OooOOo();
        this.f8263OooO0o = appDatabaseOooOO0.OooOOoo();
        this.f8265OooO0oO = appDatabaseOooOO0.OooOo0();
        this.f8266OooO0oo = appDatabaseOooOO0.OooOo00();
        this.f8269OooOO0o = 1;
        application.getResources().getDimensionPixelSize(com.kaori.wakeupschedule.R.dimen.weekItemMarTop);
        this.f8271OooOOO0 = kotlin.collections.o00Ooo.o0000();
        this.f8270OooOOO = 1;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0187 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x0188  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO(kotlin.coroutines.OooO0o oooO0o) {
        ScheduleViewModel$exportData$1 scheduleViewModel$exportData$1;
        o00000O o00000o;
        com.google.gson.OooO0O0 oooO0O0;
        StringBuilder sb;
        com.google.gson.OooO0O0 oooO0O1;
        StringBuilder sb2;
        com.google.gson.OooO0O0 oooO0O2;
        StringBuilder sb3;
        StringBuilder sb4;
        if (oooO0o instanceof ScheduleViewModel$exportData$1) {
            scheduleViewModel$exportData$1 = (ScheduleViewModel$exportData$1) oooO0o;
            int i = scheduleViewModel$exportData$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                scheduleViewModel$exportData$1.label = i - Integer.MIN_VALUE;
            } else {
                scheduleViewModel$exportData$1 = new ScheduleViewModel$exportData$1(this, oooO0o);
            }
        } else {
            scheduleViewModel$exportData$1 = new ScheduleViewModel$exportData$1(this, oooO0o);
        }
        Object objOooO0O0 = scheduleViewModel$exportData$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = scheduleViewModel$exportData$1.label;
        int i3 = 2;
        if (i2 != 0) {
            if (i2 == 1) {
                StringBuilder sb5 = (StringBuilder) scheduleViewModel$exportData$1.L$2;
                com.google.gson.OooO0O0 oooO0O3 = (com.google.gson.OooO0O0) scheduleViewModel$exportData$1.L$1;
                o00000O o00000o2 = (o00000O) scheduleViewModel$exportData$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0O0);
                o00000o = o00000o2;
                sb = sb5;
                oooO0O0 = oooO0O3;
            } else if (i2 == 2) {
                com.google.gson.OooO0O0 oooO0O4 = (com.google.gson.OooO0O0) scheduleViewModel$exportData$1.L$4;
                StringBuilder sb6 = (StringBuilder) scheduleViewModel$exportData$1.L$3;
                sb = (StringBuilder) scheduleViewModel$exportData$1.L$2;
                com.google.gson.OooO0O0 oooO0O5 = (com.google.gson.OooO0O0) scheduleViewModel$exportData$1.L$1;
                o00000o = (o00000O) scheduleViewModel$exportData$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0O0);
                oooO0O1 = oooO0O4;
                oooO0O0 = oooO0O5;
                sb2 = sb6;
                sb2.append("\n" + oooO0O1.OooO(objOooO0O0));
                com.kaori.wakeupschedule.dao.OooO0OO oooO0OO = o00000o.f8264OooO0o0;
                int id = o00000o.OooOO0O().getId();
                scheduleViewModel$exportData$1.L$0 = sb;
                scheduleViewModel$exportData$1.L$1 = sb;
                scheduleViewModel$exportData$1.L$2 = oooO0O0;
                scheduleViewModel$exportData$1.L$3 = null;
                scheduleViewModel$exportData$1.L$4 = null;
                scheduleViewModel$exportData$1.label = 3;
                com.kaori.wakeupschedule.dao.o00Ooo o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO;
                o00ooo2.getClass();
                androidx.room.o0O0O00 o0o0o00OooOOOo = androidx.room.o0O0O00.OooOOOo(1, "select * from coursedetailbean where tableId = ?");
                objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00ooo2.f8158OooO00o, codex.recovery.PackageOooOo00.OooO0OO(o0o0o00OooOOOo, id, 1), new com.kaori.wakeupschedule.dao.o00O0O(o00ooo2, o0o0o00OooOOOo, 7), scheduleViewModel$exportData$1);
                if (objOooO0O0 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                oooO0O2 = oooO0O0;
                sb3 = sb;
                sb4 = sb3;
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                oooO0O2 = (com.google.gson.OooO0O0) scheduleViewModel$exportData$1.L$2;
                sb4 = (StringBuilder) scheduleViewModel$exportData$1.L$1;
                sb3 = (StringBuilder) scheduleViewModel$exportData$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0O0);
            }
            sb4.append("\n" + oooO0O2.OooO(objOooO0O0));
            String string = sb3.toString();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
            return string;
        }
        kotlin.OooO0O0.OooO0O0(objOooO0O0);
        com.google.gson.OooO0O0 oooO0O6 = new com.google.gson.OooO0O0();
        StringBuilder sb7 = new StringBuilder();
        int timeTable = OooOO0O().getTimeTable();
        scheduleViewModel$exportData$1.L$0 = this;
        scheduleViewModel$exportData$1.L$1 = oooO0O6;
        scheduleViewModel$exportData$1.L$2 = sb7;
        scheduleViewModel$exportData$1.label = 1;
        com.kaori.wakeupschedule.dao.o00000O o00000o3 = this.f8265OooO0oO;
        o00000o3.getClass();
        androidx.room.o0O0O00 o0o0o00OooOOOo2 = androidx.room.o0O0O00.OooOOOo(1, "select * from timetablebean where id = ?");
        Object objOooO0O1 = androidx.room.OooO0O0.OooO0O0(o00000o3.f8134OooO00o, codex.recovery.PackageOooOo00.OooO0OO(o0o0o00OooOOOo2, timeTable, 1), new com.kaori.wakeupschedule.dao.o000000(o00000o3, o0o0o00OooOOOo2, i3), scheduleViewModel$exportData$1);
        if (objOooO0O1 == coroutineSingletons) {
            return coroutineSingletons;
        }
        o00000o = this;
        oooO0O0 = oooO0O6;
        objOooO0O0 = objOooO0O1;
        sb = sb7;
        TimeTableBean timeTableBean = (TimeTableBean) objOooO0O0;
        Application applicationOooO0Oo = o00000o.OooO0Oo();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(timeTableBean);
        sb.append(oooO0O0.OooO(new TimeConfig(applicationOooO0Oo, timeTableBean.getId()).getTimeTableCompat(timeTableBean.getName())));
        sb.append("\n" + oooO0O0.OooO(o00000o.OooOOO()));
        sb.append("\n" + oooO0O0.OooO(o00000o.OooOOO0().getTableCompat()));
        int id2 = o00000o.OooOO0O().getId();
        scheduleViewModel$exportData$1.L$0 = o00000o;
        scheduleViewModel$exportData$1.L$1 = oooO0O0;
        scheduleViewModel$exportData$1.L$2 = sb;
        scheduleViewModel$exportData$1.L$3 = sb;
        scheduleViewModel$exportData$1.L$4 = oooO0O0;
        scheduleViewModel$exportData$1.label = 2;
        com.kaori.wakeupschedule.dao.o00Ooo o00ooo3 = (com.kaori.wakeupschedule.dao.o00Ooo) o00000o.f8264OooO0o0;
        o00ooo3.getClass();
        androidx.room.o0O0O00 o0o0o00OooOOOo3 = androidx.room.o0O0O00.OooOOOo(1, "select * from coursebasebean where tableId = ?");
        objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00ooo3.f8158OooO00o, codex.recovery.PackageOooOo00.OooO0OO(o0o0o00OooOOOo3, id2, 1), new com.kaori.wakeupschedule.dao.o00O0O(o00ooo3, o0o0o00OooOOOo3, 0), scheduleViewModel$exportData$1);
        if (objOooO0O0 == coroutineSingletons) {
            return coroutineSingletons;
        }
        oooO0O1 = oooO0O0;
        sb2 = sb;
        sb2.append("\n" + oooO0O1.OooO(objOooO0O0));
        com.kaori.wakeupschedule.dao.OooO0OO oooO0OO2 = o00000o.f8264OooO0o0;
        int id3 = o00000o.OooOO0O().getId();
        scheduleViewModel$exportData$1.L$0 = sb;
        scheduleViewModel$exportData$1.L$1 = sb;
        scheduleViewModel$exportData$1.L$2 = oooO0O0;
        scheduleViewModel$exportData$1.L$3 = null;
        scheduleViewModel$exportData$1.L$4 = null;
        scheduleViewModel$exportData$1.label = 3;
        com.kaori.wakeupschedule.dao.o00Ooo o00ooo4 = (com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO2;
        o00ooo4.getClass();
        androidx.room.o0O0O00 o0o0o00OooOOOo4 = androidx.room.o0O0O00.OooOOOo(1, "select * from coursedetailbean where tableId = ?");
        objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00ooo4.f8158OooO00o, codex.recovery.PackageOooOo00.OooO0OO(o0o0o00OooOOOo4, id3, 1), new com.kaori.wakeupschedule.dao.o00O0O(o00ooo4, o0o0o00OooOOOo4, 7), scheduleViewModel$exportData$1);
        if (objOooO0O0 == coroutineSingletons) {
            return coroutineSingletons;
        }
        oooO0O2 = oooO0O0;
        sb3 = sb;
        sb4 = sb3;
        sb4.append("\n" + oooO0O2.OooO(objOooO0O0));
        String string2 = sb3.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string2, "toString(...)");
        return string2;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0090  */
    public final Object OooO0o(CourseBean courseBean, kotlin.coroutines.OooO0o oooO0o) {
        Object objOooO0OO;
        int id = courseBean.getId();
        String room = courseBean.getRoom();
        CourseDetailBean courseDetailBean = new CourseDetailBean(id, courseBean.getDay(), room, courseBean.getTeacher(), courseBean.getStartNode(), courseBean.getStep(), courseBean.getStartWeek(), courseBean.getEndWeek(), courseBean.getType(), courseBean.getTableId(), courseBean.getLevel(), courseBean.getOwnTime(), courseBean.getStartTime(), courseBean.getEndTime());
        com.kaori.wakeupschedule.dao.o00Ooo o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) this.f8264OooO0o0;
        o00ooo2.getClass();
        boolean ownTime = courseDetailBean.getOwnTime();
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        androidx.room.o0OOO0o o0ooo0o = o00ooo2.f8158OooO00o;
        if (ownTime) {
            int tableId = courseDetailBean.getTableId();
            int id2 = courseDetailBean.getId();
            int day = courseDetailBean.getDay();
            String startTime = courseDetailBean.getStartTime();
            String endTime = courseDetailBean.getEndTime();
            String room2 = courseDetailBean.getRoom();
            String str = room2 == null ? "" : room2;
            String teacher = courseDetailBean.getTeacher();
            objOooO0OO = androidx.room.OooO0O0.OooO0OO(o0ooo0o, new com.kaori.wakeupschedule.dao.Oooo0(o00ooo2, tableId, id2, day, startTime, endTime, str, teacher == null ? "" : teacher, courseDetailBean.getOwnTime()), oooO0o);
            if (objOooO0OO != CoroutineSingletons.COROUTINE_SUSPENDED) {
                objOooO0OO = oooOO0O;
            }
        } else {
            int tableId2 = courseDetailBean.getTableId();
            int id3 = courseDetailBean.getId();
            int day2 = courseDetailBean.getDay();
            int startNode = courseDetailBean.getStartNode();
            int step = courseDetailBean.getStep();
            String room3 = courseDetailBean.getRoom();
            String str2 = room3 == null ? "" : room3;
            String teacher2 = courseDetailBean.getTeacher();
            objOooO0OO = androidx.room.OooO0O0.OooO0OO(o0ooo0o, new com.kaori.wakeupschedule.dao.o000oOoO(o00ooo2, tableId2, id3, day2, startNode, step, str2, teacher2 == null ? "" : teacher2), oooO0o);
            if (objOooO0OO != CoroutineSingletons.COROUTINE_SUSPENDED) {
                objOooO0OO = oooOO0O;
            }
        }
        return objOooO0OO == CoroutineSingletons.COROUTINE_SUSPENDED ? objOooO0OO : oooOO0O;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO0o0(String str, kotlin.coroutines.OooO0o oooO0o) {
        ScheduleViewModel$addBlankTable$1 scheduleViewModel$addBlankTable$1;
        o00000O o00000o;
        if (oooO0o instanceof ScheduleViewModel$addBlankTable$1) {
            scheduleViewModel$addBlankTable$1 = (ScheduleViewModel$addBlankTable$1) oooO0o;
            int i = scheduleViewModel$addBlankTable$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                scheduleViewModel$addBlankTable$1.label = i - Integer.MIN_VALUE;
            } else {
                scheduleViewModel$addBlankTable$1 = new ScheduleViewModel$addBlankTable$1(this, oooO0o);
            }
        } else {
            scheduleViewModel$addBlankTable$1 = new ScheduleViewModel$addBlankTable$1(this, oooO0o);
        }
        Object objOooO0Oo = scheduleViewModel$addBlankTable$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = scheduleViewModel$addBlankTable$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooO0Oo);
            TableBean tableBean = new TableBean(0, 0, 0, 6, null);
            scheduleViewModel$addBlankTable$1.L$0 = this;
            scheduleViewModel$addBlankTable$1.L$1 = str;
            scheduleViewModel$addBlankTable$1.label = 1;
            objOooO0Oo = ((com.kaori.wakeupschedule.dao.o0OO00O) this.f8263OooO0o).OooO0Oo(tableBean, scheduleViewModel$addBlankTable$1);
            if (objOooO0Oo == coroutineSingletons) {
                return coroutineSingletons;
            }
            o00000o = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) scheduleViewModel$addBlankTable$1.L$1;
            o00000o = (o00000O) scheduleViewModel$addBlankTable$1.L$0;
            kotlin.OooO0O0.OooO0O0(objOooO0Oo);
        }
        TableConfig tableConfig = new TableConfig(o00000o.OooO0Oo(), (int) ((Number) objOooO0Oo).longValue());
        tableConfig.setTableName(str);
        tableConfig.setStartDate("2024-2-26");
        tableConfig.copy(new TableConfig(o00000o.OooO0Oo(), -1));
        return tableConfig;
    }

    public final Object OooO0oO(CourseBean courseBean, int i, kotlin.coroutines.OooO0o oooO0o) {
        int id = courseBean.getId();
        String room = courseBean.getRoom();
        CourseDetailBean courseDetailBean = new CourseDetailBean(id, courseBean.getDay(), room, courseBean.getTeacher(), courseBean.getStartNode(), courseBean.getStep(), courseBean.getStartWeek(), courseBean.getEndWeek(), courseBean.getType(), courseBean.getTableId(), courseBean.getLevel(), courseBean.getOwnTime(), courseBean.getStartTime(), courseBean.getEndTime());
        com.kaori.wakeupschedule.dao.o00Ooo o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) this.f8264OooO0o0;
        o00ooo2.getClass();
        Object objOooO0Oo = androidx.room.OooO0O0.OooO0Oo(o00ooo2.f8158OooO00o, new com.kaori.wakeupschedule.dao.OooO0o(o00ooo2, courseDetailBean, i, 0), oooO0o);
        return objOooO0Oo == CoroutineSingletons.COROUTINE_SUSPENDED ? objOooO0Oo : o00O0O00.OooOO0O.f11387OooO00o;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO0oo(Uri uri, kotlin.coroutines.OooO0o oooO0o) throws Exception {
        ScheduleViewModel$exportData$2 scheduleViewModel$exportData$2;
        if (oooO0o instanceof ScheduleViewModel$exportData$2) {
            scheduleViewModel$exportData$2 = (ScheduleViewModel$exportData$2) oooO0o;
            int i = scheduleViewModel$exportData$2.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                scheduleViewModel$exportData$2.label = i - Integer.MIN_VALUE;
            } else {
                scheduleViewModel$exportData$2 = new ScheduleViewModel$exportData$2(this, oooO0o);
            }
        } else {
            scheduleViewModel$exportData$2 = new ScheduleViewModel$exportData$2(this, oooO0o);
        }
        Object obj = scheduleViewModel$exportData$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = scheduleViewModel$exportData$2.label;
        try {
            if (i2 == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                if (uri == null) {
                    throw new Exception("无法获取文件");
                }
                o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
                ScheduleViewModel$exportData$3 scheduleViewModel$exportData$3 = new ScheduleViewModel$exportData$3(this, uri, null);
                scheduleViewModel$exportData$2.label = 1;
                if (p048o00000Oo.Oooo0.o00000oo(o000Var, scheduleViewModel$exportData$3, scheduleViewModel$exportData$2) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        } catch (Exception unused) {
            throw new Exception("请选择其他「具体的」位置，不要在「下载」或「文档」等文件夹导出");
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00af A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOO0(Uri uri, kotlin.coroutines.OooO0o oooO0o) throws Exception {
        ScheduleViewModel$exportICS$1 scheduleViewModel$exportICS$1;
        o00000O o00000o;
        Uri uri2;
        ICalendar iCalendar;
        o00000O o00000o2;
        o000 o000Var;
        ScheduleViewModel$exportICS$4 scheduleViewModel$exportICS$4;
        if (oooO0o instanceof ScheduleViewModel$exportICS$1) {
            scheduleViewModel$exportICS$1 = (ScheduleViewModel$exportICS$1) oooO0o;
            int i = scheduleViewModel$exportICS$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                scheduleViewModel$exportICS$1.label = i - Integer.MIN_VALUE;
            } else {
                scheduleViewModel$exportICS$1 = new ScheduleViewModel$exportICS$1(this, oooO0o);
            }
        } else {
            scheduleViewModel$exportICS$1 = new ScheduleViewModel$exportICS$1(this, oooO0o);
        }
        Object obj = scheduleViewModel$exportICS$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = scheduleViewModel$exportICS$1.label;
        try {
            try {
                if (i2 != 0) {
                    if (i2 == 1) {
                        iCalendar = (ICalendar) scheduleViewModel$exportICS$1.L$2;
                        uri2 = (Uri) scheduleViewModel$exportICS$1.L$1;
                        o00000o = (o00000O) scheduleViewModel$exportICS$1.L$0;
                        kotlin.OooO0O0.OooO0O0(obj);
                    } else if (i2 == 2) {
                        iCalendar = (ICalendar) scheduleViewModel$exportICS$1.L$2;
                        uri2 = (Uri) scheduleViewModel$exportICS$1.L$1;
                        o00000o2 = (o00000O) scheduleViewModel$exportICS$1.L$0;
                        try {
                            kotlin.OooO0O0.OooO0O0(obj);
                        } catch (Exception unused) {
                            o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
                            scheduleViewModel$exportICS$4 = new ScheduleViewModel$exportICS$4(iCalendar, o00000o2, uri2, null);
                            scheduleViewModel$exportICS$1.L$0 = null;
                            scheduleViewModel$exportICS$1.L$1 = null;
                            scheduleViewModel$exportICS$1.L$2 = null;
                            scheduleViewModel$exportICS$1.label = 3;
                            if (p048o00000Oo.Oooo0.o00000oo(o000Var, scheduleViewModel$exportICS$4, scheduleViewModel$exportICS$1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.OooO0O0.OooO0O0(obj);
                    }
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }
                kotlin.OooO0O0.OooO0O0(obj);
                if (uri == null) {
                    throw new Exception("无法获取文件");
                }
                ICalendar iCalendar2 = new ICalendar();
                o000O000 o000o001 = kotlinx.coroutines.o000000.f9249OooO00o;
                ScheduleViewModel$exportICS$2 scheduleViewModel$exportICS$2 = new ScheduleViewModel$exportICS$2(iCalendar2, this, null);
                scheduleViewModel$exportICS$1.L$0 = this;
                scheduleViewModel$exportICS$1.L$1 = uri;
                scheduleViewModel$exportICS$1.L$2 = iCalendar2;
                scheduleViewModel$exportICS$1.label = 1;
                if (p048o00000Oo.Oooo0.o00000oo(o000o001, scheduleViewModel$exportICS$2, scheduleViewModel$exportICS$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                o00000o = this;
                uri2 = uri;
                iCalendar = iCalendar2;
                o000 o000Var2 = kotlinx.coroutines.o000000.f9250OooO0O0;
                ScheduleViewModel$exportICS$3 scheduleViewModel$exportICS$3 = new ScheduleViewModel$exportICS$3(o00000o, uri2, iCalendar, null);
                scheduleViewModel$exportICS$1.L$0 = o00000o;
                scheduleViewModel$exportICS$1.L$1 = uri2;
                scheduleViewModel$exportICS$1.L$2 = iCalendar;
                scheduleViewModel$exportICS$1.label = 2;
                if (p048o00000Oo.Oooo0.o00000oo(o000Var2, scheduleViewModel$exportICS$3, scheduleViewModel$exportICS$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } catch (Exception unused2) {
                o00000o2 = o00000o;
                o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
                scheduleViewModel$exportICS$4 = new ScheduleViewModel$exportICS$4(iCalendar, o00000o2, uri2, null);
                scheduleViewModel$exportICS$1.L$0 = null;
                scheduleViewModel$exportICS$1.L$1 = null;
                scheduleViewModel$exportICS$1.L$2 = null;
                scheduleViewModel$exportICS$1.label = 3;
                if (p048o00000Oo.Oooo0.o00000oo(o000Var, scheduleViewModel$exportICS$4, scheduleViewModel$exportICS$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            iCalendar.validate(ICalVersion.V2_0).toString();
            return o00O0O00.OooOO0O.f11387OooO00o;
        } catch (Exception unused3) {
            throw new Exception("请选择其他「具体的」位置，不要在「下载」或「文档」等文件夹导出");
        }
    }

    public final TableBean OooOO0O() {
        TableBean tableBean = this.f8262OooO;
        if (tableBean != null) {
            return tableBean;
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("table");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOO0o(int i, kotlin.coroutines.OooO0o oooO0o) {
        ScheduleViewModel$getTableById$1 scheduleViewModel$getTableById$1;
        if (oooO0o instanceof ScheduleViewModel$getTableById$1) {
            scheduleViewModel$getTableById$1 = (ScheduleViewModel$getTableById$1) oooO0o;
            int i2 = scheduleViewModel$getTableById$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                scheduleViewModel$getTableById$1.label = i2 - Integer.MIN_VALUE;
            } else {
                scheduleViewModel$getTableById$1 = new ScheduleViewModel$getTableById$1(this, oooO0o);
            }
        } else {
            scheduleViewModel$getTableById$1 = new ScheduleViewModel$getTableById$1(this, oooO0o);
        }
        Object objOooO00o = scheduleViewModel$getTableById$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = scheduleViewModel$getTableById$1.label;
        if (i3 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooO00o);
            scheduleViewModel$getTableById$1.I$0 = i;
            scheduleViewModel$getTableById$1.label = 1;
            objOooO00o = ((com.kaori.wakeupschedule.dao.o0OO00O) this.f8263OooO0o).OooO00o(i, scheduleViewModel$getTableById$1);
            if (objOooO00o == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = scheduleViewModel$getTableById$1.I$0;
            kotlin.OooO0O0.OooO0O0(objOooO00o);
        }
        TableBean tableBean = (TableBean) objOooO00o;
        return tableBean == null ? new TableBean(i, 0, 0, 6, null) : tableBean;
    }

    public final List OooOOO() {
        List list = this.f8268OooOO0O;
        if (list != null) {
            return list;
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("timeList");
        throw null;
    }

    public final TableConfig OooOOO0() {
        TableConfig tableConfig = this.f8267OooOO0;
        if (tableConfig != null) {
            return tableConfig;
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("tableConfig");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable OooOOOO(kotlin.coroutines.OooO0o oooO0o) {
        ScheduleViewModel$initTableSelectList$1 scheduleViewModel$initTableSelectList$1;
        o00000O o00000o;
        if (oooO0o instanceof ScheduleViewModel$initTableSelectList$1) {
            scheduleViewModel$initTableSelectList$1 = (ScheduleViewModel$initTableSelectList$1) oooO0o;
            int i = scheduleViewModel$initTableSelectList$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                scheduleViewModel$initTableSelectList$1.label = i - Integer.MIN_VALUE;
            } else {
                scheduleViewModel$initTableSelectList$1 = new ScheduleViewModel$initTableSelectList$1(this, oooO0o);
            }
        } else {
            scheduleViewModel$initTableSelectList$1 = new ScheduleViewModel$initTableSelectList$1(this, oooO0o);
        }
        Object objOooO0OO = scheduleViewModel$initTableSelectList$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = scheduleViewModel$initTableSelectList$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooO0OO);
            scheduleViewModel$initTableSelectList$1.L$0 = this;
            scheduleViewModel$initTableSelectList$1.label = 1;
            objOooO0OO = ((com.kaori.wakeupschedule.dao.o0OO00O) this.f8263OooO0o).OooO0OO(scheduleViewModel$initTableSelectList$1);
            if (objOooO0OO == coroutineSingletons) {
                return coroutineSingletons;
            }
            o00000o = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            o00000o = (o00000O) scheduleViewModel$initTableSelectList$1.L$0;
            kotlin.OooO0O0.OooO0O0(objOooO0OO);
        }
        Iterable iterable = (Iterable) objOooO0OO;
        ArrayList arrayList = new ArrayList(kotlin.collections.OooOo.Oooo0OO(iterable));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(new TableConfig(o00000o.OooO0Oo(), ((TableBean) it.next()).getId()));
        }
        return kotlin.collections.o000oOoO.o00Oo0(kotlin.collections.o000oOoO.OoooooO(arrayList, new OooOo.OooO0o(9)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object OooOOOo(List list, int i, kotlin.coroutines.OooO0o oooO0o) {
        ScheduleViewModel$oldBean2CourseBean$1 scheduleViewModel$oldBean2CourseBean$1;
        o00000O o00000o;
        Object objPrevious;
        if (oooO0o instanceof ScheduleViewModel$oldBean2CourseBean$1) {
            scheduleViewModel$oldBean2CourseBean$1 = (ScheduleViewModel$oldBean2CourseBean$1) oooO0o;
            int i2 = scheduleViewModel$oldBean2CourseBean$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                scheduleViewModel$oldBean2CourseBean$1.label = i2 - Integer.MIN_VALUE;
            } else {
                scheduleViewModel$oldBean2CourseBean$1 = new ScheduleViewModel$oldBean2CourseBean$1(this, oooO0o);
            }
        } else {
            scheduleViewModel$oldBean2CourseBean$1 = new ScheduleViewModel$oldBean2CourseBean$1(this, oooO0o);
        }
        Object obj = scheduleViewModel$oldBean2CourseBean$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = scheduleViewModel$oldBean2CourseBean$1.label;
        if (i3 == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            int i4 = 0;
            while (it.hasNext()) {
                CourseOldBean courseOldBean = (CourseOldBean) it.next();
                String name = courseOldBean.getName();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(name, "name");
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                do {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                } while (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((CourseBaseBean) objPrevious).getCourseName(), name));
                CourseBaseBean courseBaseBean = (CourseBaseBean) objPrevious;
                int id = courseBaseBean != null ? courseBaseBean.getId() : -1;
                if (id == -1) {
                    int i5 = i4;
                    arrayList.add(new CourseBaseBean(i5, courseOldBean.getName(), "", i, null, 0.0f, 48, null));
                    arrayList2.add(new CourseDetailBean(i5, courseOldBean.getDay(), courseOldBean.getRoom(), courseOldBean.getTeach(), courseOldBean.getStart(), courseOldBean.getStep(), courseOldBean.getStartWeek(), courseOldBean.getEndWeek(), courseOldBean.isOdd(), i, 0, false, null, null, 15360, null));
                    i4++;
                } else {
                    int i6 = id;
                    arrayList2.add(new CourseDetailBean(i6, courseOldBean.getDay(), courseOldBean.getRoom(), courseOldBean.getTeach(), courseOldBean.getStart(), courseOldBean.getStep(), courseOldBean.getStartWeek(), courseOldBean.getEndWeek(), courseOldBean.isOdd(), i, 0, false, null, null, 15360, null));
                }
            }
            scheduleViewModel$oldBean2CourseBean$1.L$0 = this;
            scheduleViewModel$oldBean2CourseBean$1.label = 1;
            if (((com.kaori.wakeupschedule.dao.o00Ooo) this.f8264OooO0o0).OooO0o0(arrayList, arrayList2, scheduleViewModel$oldBean2CourseBean$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            o00000o = this;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            o00000o = (o00000O) scheduleViewModel$oldBean2CourseBean$1.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
        }
        SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(o00000o.OooO0Oo(), "config").edit();
        editorEdit.remove("course");
        editorEdit.apply();
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOOo0(String str, kotlin.coroutines.OooO0o oooO0o) {
        ScheduleViewModel$updateFromOldVer$1 scheduleViewModel$updateFromOldVer$1;
        List list;
        o00000O o00000o;
        if (oooO0o instanceof ScheduleViewModel$updateFromOldVer$1) {
            scheduleViewModel$updateFromOldVer$1 = (ScheduleViewModel$updateFromOldVer$1) oooO0o;
            int i = scheduleViewModel$updateFromOldVer$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                scheduleViewModel$updateFromOldVer$1.label = i - Integer.MIN_VALUE;
            } else {
                scheduleViewModel$updateFromOldVer$1 = new ScheduleViewModel$updateFromOldVer$1(this, oooO0o);
            }
        } else {
            scheduleViewModel$updateFromOldVer$1 = new ScheduleViewModel$updateFromOldVer$1(this, oooO0o);
        }
        Object objOooO0O0 = scheduleViewModel$updateFromOldVer$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = scheduleViewModel$updateFromOldVer$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                list = (List) scheduleViewModel$updateFromOldVer$1.L$1;
                o00000o = (o00000O) scheduleViewModel$updateFromOldVer$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0O0);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(objOooO0O0);
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        }
        kotlin.OooO0O0.OooO0O0(objOooO0O0);
        list = (List) new com.google.gson.OooO0O0().OooO0Oo(str, new TypeToken<List<? extends CourseOldBean>>() { // from class: com.kaori.wakeupschedule.schedule.ScheduleViewModel$updateFromOldVer$list$1
        }.f7750OooO0O0);
        scheduleViewModel$updateFromOldVer$1.L$0 = this;
        scheduleViewModel$updateFromOldVer$1.L$1 = list;
        scheduleViewModel$updateFromOldVer$1.label = 1;
        com.kaori.wakeupschedule.dao.o0OO00O o0oo00o = (com.kaori.wakeupschedule.dao.o0OO00O) this.f8263OooO0o;
        o0oo00o.getClass();
        objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o0oo00o.f8174OooO00o, new CancellationSignal(), new com.kaori.wakeupschedule.dao.o0ooOOo(o0oo00o, androidx.room.o0O0O00.OooOOOo(0, "select max(id) from tablebean"), 0), scheduleViewModel$updateFromOldVer$1);
        if (objOooO0O0 == coroutineSingletons) {
            return coroutineSingletons;
        }
        o00000o = this;
        Integer num = (Integer) objOooO0O0;
        int iIntValue = num != null ? 1 + num.intValue() : 1;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list);
        scheduleViewModel$updateFromOldVer$1.L$0 = null;
        scheduleViewModel$updateFromOldVer$1.L$1 = null;
        scheduleViewModel$updateFromOldVer$1.label = 2;
        if (o00000o.OooOOOo(list, iIntValue, scheduleViewModel$updateFromOldVer$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }
}
