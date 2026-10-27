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
import o00O0Ooo.o000;
import o00O0Ooo.o000O000;

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
    public final Object OooO(kotlin.coroutines.OooO0o continuation) {
        ScheduleViewModel$exportData$1 state;
        if (continuation instanceof ScheduleViewModel$exportData$1) {
            state = (ScheduleViewModel$exportData$1) continuation;
            if ((state.label & Integer.MIN_VALUE) != 0) {
                state.label -= Integer.MIN_VALUE;
            } else {
                state = new ScheduleViewModel$exportData$1(this, continuation);
            }
        } else {
            state = new ScheduleViewModel$exportData$1(this, continuation);
        }

        Object result = state.result;
        CoroutineSingletons suspended = CoroutineSingletons.COROUTINE_SUSPENDED;
        int label = state.label;
        o00000O viewModel;
        com.google.gson.OooO0O0 gson;
        StringBuilder output;

        if (label == 0) {
            kotlin.OooO0O0.OooO0O0(result);
            viewModel = this;
            gson = new com.google.gson.OooO0O0();
            output = new StringBuilder();
            int timeTableId = OooOO0O().getTimeTable();
            state.L$0 = viewModel;
            state.L$1 = gson;
            state.L$2 = output;
            state.label = 1;
            com.kaori.wakeupschedule.dao.o00000O timetableDao = viewModel.f8265OooO0oO;
            timetableDao.getClass();
            androidx.room.o0O0O00 query = androidx.room.o0O0O00.OooOOOo(1, "select * from timetablebean where id = ?");
            result = androidx.room.OooO0O0.OooO0O0(timetableDao.f8134OooO00o,
                    codex.recovery.PackageOooOo00.OooO0OO(query, timeTableId, 1),
                    new com.kaori.wakeupschedule.dao.o000000(timetableDao, query, 2), state);
            if (result == suspended) {
                return suspended;
            }
        } else if (label == 1) {
            output = (StringBuilder) state.L$2;
            gson = (com.google.gson.OooO0O0) state.L$1;
            viewModel = (o00000O) state.L$0;
            kotlin.OooO0O0.OooO0O0(result);
        } else if (label == 2) {
            gson = (com.google.gson.OooO0O0) state.L$4;
            output = (StringBuilder) state.L$3;
            viewModel = (o00000O) state.L$0;
            kotlin.OooO0O0.OooO0O0(result);
            output.append("\n" + gson.OooO(result));
            com.kaori.wakeupschedule.dao.OooO0OO baseDao = viewModel.f8264OooO0o0;
            int tableId = viewModel.OooOO0O().getId();
            state.L$0 = output;
            state.L$1 = output;
            state.L$2 = gson;
            state.L$3 = null;
            state.L$4 = null;
            state.label = 3;
            com.kaori.wakeupschedule.dao.o00Ooo dao = (com.kaori.wakeupschedule.dao.o00Ooo) baseDao;
            dao.getClass();
            androidx.room.o0O0O00 query = androidx.room.o0O0O00.OooOOOo(1, "select * from coursedetailbean where tableId = ?");
            result = androidx.room.OooO0O0.OooO0O0(dao.f8158OooO00o,
                    codex.recovery.PackageOooOo00.OooO0OO(query, tableId, 1),
                    new com.kaori.wakeupschedule.dao.o00O0O(dao, query, 7), state);
            if (result == suspended) {
                return suspended;
            }
            output.append("\n" + gson.OooO(result));
            String text = output.toString();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(text, "toString(...)");
            return text;
        } else if (label == 3) {
            gson = (com.google.gson.OooO0O0) state.L$2;
            output = (StringBuilder) state.L$1;
            StringBuilder savedOutput = (StringBuilder) state.L$0;
            kotlin.OooO0O0.OooO0O0(result);
            savedOutput.append("\n" + gson.OooO(result));
            String text = savedOutput.toString();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(text, "toString(...)");
            return text;
        } else {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        TimeTableBean timetable = (TimeTableBean) result;
        Application application = viewModel.OooO0Oo();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(timetable);
        output.append(gson.OooO(new TimeConfig(application, timetable.getId()).getTimeTableCompat(timetable.getName())));
        output.append("\n" + gson.OooO(viewModel.OooOOO()));
        output.append("\n" + gson.OooO(viewModel.OooOOO0().getTableCompat()));

        int tableId = viewModel.OooOO0O().getId();
        state.L$0 = viewModel;
        state.L$1 = gson;
        state.L$2 = output;
        state.L$3 = output;
        state.L$4 = gson;
        state.label = 2;
        com.kaori.wakeupschedule.dao.o00Ooo dao = (com.kaori.wakeupschedule.dao.o00Ooo) viewModel.f8264OooO0o0;
        dao.getClass();
        androidx.room.o0O0O00 query = androidx.room.o0O0O00.OooOOOo(1, "select * from coursebasebean where tableId = ?");
        result = androidx.room.OooO0O0.OooO0O0(dao.f8158OooO00o,
                codex.recovery.PackageOooOo00.OooO0OO(query, tableId, 1),
                new com.kaori.wakeupschedule.dao.o00O0O(dao, query, 0), state);
        if (result == suspended) {
            return suspended;
        }
        output.append("\n" + gson.OooO(result));

        com.kaori.wakeupschedule.dao.OooO0OO detailDao = viewModel.f8264OooO0o0;
        int detailTableId = viewModel.OooOO0O().getId();
        state.L$0 = output;
        state.L$1 = output;
        state.L$2 = gson;
        state.L$3 = null;
        state.L$4 = null;
        state.label = 3;
        com.kaori.wakeupschedule.dao.o00Ooo detail = (com.kaori.wakeupschedule.dao.o00Ooo) detailDao;
        detail.getClass();
        androidx.room.o0O0O00 detailQuery = androidx.room.o0O0O00.OooOOOo(1, "select * from coursedetailbean where tableId = ?");
        result = androidx.room.OooO0O0.OooO0O0(detail.f8158OooO00o,
                codex.recovery.PackageOooOo00.OooO0OO(detailQuery, detailTableId, 1),
                new com.kaori.wakeupschedule.dao.o00O0O(detail, detailQuery, 7), state);
        if (result == suspended) {
            return suspended;
        }
        output.append("\n" + gson.OooO(result));
        String text = output.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(text, "toString(...)");
        return text;
    }

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
                    throw sneakyThrow(new Exception("无法获取文件"));
                }
                o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
                ScheduleViewModel$exportData$3 scheduleViewModel$exportData$3 = new ScheduleViewModel$exportData$3(this, uri, null);
                scheduleViewModel$exportData$2.label = 1;
                if (o00000Oo.Oooo0.o00000oo(o000Var, scheduleViewModel$exportData$3, scheduleViewModel$exportData$2) == coroutineSingletons) {
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
            throw sneakyThrow(new Exception("请选择其他「具体的」位置，不要在「下载」或「文档」等文件夹导出"));
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00af A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOO0(Uri uri, kotlin.coroutines.OooO0o continuation) {
        ScheduleViewModel$exportICS$1 state;
        if (continuation instanceof ScheduleViewModel$exportICS$1) {
            state = (ScheduleViewModel$exportICS$1) continuation;
            if ((state.label & Integer.MIN_VALUE) != 0) {
                state.label -= Integer.MIN_VALUE;
            } else {
                state = new ScheduleViewModel$exportICS$1(this, continuation);
            }
        } else {
            state = new ScheduleViewModel$exportICS$1(this, continuation);
        }

        Object result = state.result;
        CoroutineSingletons suspended = CoroutineSingletons.COROUTINE_SUSPENDED;
        int label = state.label;
        o00000O viewModel;
        Uri destination;
        ICalendar calendar;

        try {
            if (label == 0) {
                kotlin.OooO0O0.OooO0O0(result);
                if (uri == null) {
                    throw new Exception("无法获取文件");
                }
                calendar = new ICalendar();
                ScheduleViewModel$exportICS$2 buildCalendar = new ScheduleViewModel$exportICS$2(calendar, this, null);
                state.L$0 = this;
                state.L$1 = uri;
                state.L$2 = calendar;
                state.label = 1;
                if (o00000Oo.Oooo0.o00000oo(kotlinx.coroutines.o000000.f9249OooO00o, buildCalendar, state) == suspended) {
                    return suspended;
                }
                viewModel = this;
                destination = uri;
            } else if (label == 1) {
                calendar = (ICalendar) state.L$2;
                destination = (Uri) state.L$1;
                viewModel = (o00000O) state.L$0;
                try {
                    kotlin.OooO0O0.OooO0O0(result);
                } catch (Exception buildFailure) {
                    return OooO0oo(calendar, viewModel, destination, state, suspended);
                }
            } else if (label == 2) {
                calendar = (ICalendar) state.L$2;
                destination = (Uri) state.L$1;
                viewModel = (o00000O) state.L$0;
                try {
                    kotlin.OooO0O0.OooO0O0(result);
                } catch (Exception writeFailure) {
                    return OooO0oo(calendar, viewModel, destination, state, suspended);
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            } else if (label == 3) {
                kotlin.OooO0O0.OooO0O0(result);
                return o00O0O00.OooOO0O.f11387OooO00o;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            calendar.validate(ICalVersion.V2_0).toString();
            ScheduleViewModel$exportICS$3 writeCalendar = new ScheduleViewModel$exportICS$3(viewModel, destination, calendar, null);
            state.L$0 = viewModel;
            state.L$1 = destination;
            state.L$2 = calendar;
            state.label = 2;
            try {
                if (o00000Oo.Oooo0.o00000oo(kotlinx.coroutines.o000000.f9250OooO0O0, writeCalendar, state) == suspended) {
                    return suspended;
                }
            } catch (Exception writeFailure) {
                return OooO0oo(calendar, viewModel, destination, state, suspended);
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        } catch (Exception failure) {
            throw sneakyThrow(new Exception("请选择其他「具体的」位置，不要在「下载」或「文档」等文件夹导出"));
        }
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> RuntimeException sneakyThrow(Throwable failure) throws T {
        throw (T) failure;
    }

    private Object OooO0oo(ICalendar calendar, o00000O viewModel, Uri destination,
                           ScheduleViewModel$exportICS$1 state, CoroutineSingletons suspended) {
        ScheduleViewModel$exportICS$4 cleanUp = new ScheduleViewModel$exportICS$4(calendar, viewModel, destination, null);
        state.L$0 = null;
        state.L$1 = null;
        state.L$2 = null;
        state.label = 3;
        if (o00000Oo.Oooo0.o00000oo(kotlinx.coroutines.o000000.f9250OooO0O0, cleanUp, state) == suspended) {
            return suspended;
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
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
        return kotlin.collections.o000oOoO.o00Oo0(kotlin.collections.o000oOoO.OoooooO(arrayList, codex.recovery.ScheduleComparatorFactory.tableConfigOrder()));
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
