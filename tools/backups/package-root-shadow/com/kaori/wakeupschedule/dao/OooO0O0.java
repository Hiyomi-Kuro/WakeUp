package com.kaori.wakeupschedule.dao;

import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.kaori.wakeupschedule.bean.CourseBaseBean;
import com.kaori.wakeupschedule.bean.CourseDetailBean;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import com.kaori.wakeupschedule.bean.TimeTableBean;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

public abstract class OooO0O0 {
    /* JADX WARN: Code duplicated, block: B:27:0x00a5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object OooO(o00Ooo o00ooo2, CourseBaseBean courseBaseBean, List list, kotlin.coroutines.OooO0o oooO0o) {
        CourseDao$updateSingleCourse$1 courseDao$updateSingleCourse$1;
        OooO0OO oooO0OO;
        OooO0OO oooO0OO2;
        List list2;
        if (oooO0o instanceof CourseDao$updateSingleCourse$1) {
            courseDao$updateSingleCourse$1 = (CourseDao$updateSingleCourse$1) oooO0o;
            int i = courseDao$updateSingleCourse$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                courseDao$updateSingleCourse$1.label = i - Integer.MIN_VALUE;
            } else {
                courseDao$updateSingleCourse$1 = new CourseDao$updateSingleCourse$1(oooO0o);
            }
        } else {
            courseDao$updateSingleCourse$1 = new CourseDao$updateSingleCourse$1(oooO0o);
        }
        Object obj = courseDao$updateSingleCourse$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = courseDao$updateSingleCourse$1.label;
        int i3 = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                list = (List) courseDao$updateSingleCourse$1.L$2;
                courseBaseBean = (CourseBaseBean) courseDao$updateSingleCourse$1.L$1;
                OooO0OO oooO0OO3 = (OooO0OO) courseDao$updateSingleCourse$1.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
                oooO0OO = oooO0OO3;
            } else if (i2 == 2) {
                list2 = (List) courseDao$updateSingleCourse$1.L$1;
                OooO0OO oooO0OO4 = (OooO0OO) courseDao$updateSingleCourse$1.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
                oooO0OO2 = oooO0OO4;
                courseDao$updateSingleCourse$1.L$0 = null;
                courseDao$updateSingleCourse$1.L$1 = null;
                courseDao$updateSingleCourse$1.label = 3;
                if (((o00Ooo) oooO0OO2).OooO0o(list2, courseDao$updateSingleCourse$1) == coroutineSingletons) {
                    return coroutineSingletons;
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
        courseDao$updateSingleCourse$1.L$0 = o00ooo2;
        courseDao$updateSingleCourse$1.L$1 = courseBaseBean;
        courseDao$updateSingleCourse$1.L$2 = list;
        courseDao$updateSingleCourse$1.label = 1;
        o00ooo2.getClass();
        if (androidx.room.OooO0O0.OooO0OO(o00ooo2.f8158OooO00o, new OooOOO(o00ooo2, courseBaseBean, i3), courseDao$updateSingleCourse$1) == coroutineSingletons) {
            oooO0OO = o00ooo2;
            return coroutineSingletons;
        }
        oooO0OO = o00ooo2;
        int id = courseBaseBean.getId();
        int tableId = courseBaseBean.getTableId();
        courseDao$updateSingleCourse$1.L$0 = oooO0OO;
        courseDao$updateSingleCourse$1.L$1 = list;
        courseDao$updateSingleCourse$1.L$2 = null;
        courseDao$updateSingleCourse$1.label = 2;
        o00Ooo o00ooo3 = (o00Ooo) oooO0OO;
        o00ooo3.getClass();
        if (androidx.room.OooO0O0.OooO0OO(o00ooo3.f8158OooO00o, new o0OoOo0(o00ooo3, id, tableId, i3), courseDao$updateSingleCourse$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        oooO0OO2 = oooO0OO;
        list2 = list;
        courseDao$updateSingleCourse$1.L$0 = null;
        courseDao$updateSingleCourse$1.L$1 = null;
        courseDao$updateSingleCourse$1.label = 3;
        if (((o00Ooo) oooO0OO2).OooO0o(list2, courseDao$updateSingleCourse$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a0 A[LOOP:0: B:26:0x009a->B:28:0x00a0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object OooO00o(o00000O o00000o, TimeTableBean timeTableBean, int i, kotlin.coroutines.OooO0o oooO0o) {
        TimeTableDao$copyTimeTable$1 timeTableDao$copyTimeTable$1;
        o00000O o00000o2;
        int i2;
        ArrayList arrayList;
        Iterator it;
        if (oooO0o instanceof TimeTableDao$copyTimeTable$1) {
            timeTableDao$copyTimeTable$1 = (TimeTableDao$copyTimeTable$1) oooO0o;
            int i3 = timeTableDao$copyTimeTable$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                timeTableDao$copyTimeTable$1.label = i3 - Integer.MIN_VALUE;
            } else {
                timeTableDao$copyTimeTable$1 = new TimeTableDao$copyTimeTable$1(oooO0o);
            }
        } else {
            timeTableDao$copyTimeTable$1 = new TimeTableDao$copyTimeTable$1(oooO0o);
        }
        Object objOooO0OO = timeTableDao$copyTimeTable$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = timeTableDao$copyTimeTable$1.label;
        if (i4 != 0) {
            if (i4 == 1) {
                i = timeTableDao$copyTimeTable$1.I$0;
                o00000o = (o00000O) timeTableDao$copyTimeTable$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0OO);
            } else if (i4 == 2) {
                i2 = timeTableDao$copyTimeTable$1.I$0;
                o00000o2 = (o00000O) timeTableDao$copyTimeTable$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0OO);
                List list = (List) objOooO0OO;
                arrayList = new ArrayList(kotlin.collections.OooOo.Oooo0OO(list));
                it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(TimeDetailBean.copy$default((TimeDetailBean) it.next(), 0, null, null, i2, 7, null));
                }
                timeTableDao$copyTimeTable$1.L$0 = null;
                timeTableDao$copyTimeTable$1.I$0 = i2;
                timeTableDao$copyTimeTable$1.label = 3;
                if (o00000o2.OooO0O0(arrayList, timeTableDao$copyTimeTable$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i4 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i2 = timeTableDao$copyTimeTable$1.I$0;
                kotlin.OooO0O0.OooO0O0(objOooO0OO);
            }
            return new Integer(i2);
        }
        kotlin.OooO0O0.OooO0O0(objOooO0OO);
        timeTableDao$copyTimeTable$1.L$0 = o00000o;
        timeTableDao$copyTimeTable$1.I$0 = i;
        timeTableDao$copyTimeTable$1.label = 1;
        objOooO0OO = o00000o.OooO0OO(timeTableBean, timeTableDao$copyTimeTable$1);
        if (objOooO0OO == coroutineSingletons) {
            return coroutineSingletons;
        }
        int iLongValue = (int) ((Number) objOooO0OO).longValue();
        timeTableDao$copyTimeTable$1.L$0 = o00000o;
        timeTableDao$copyTimeTable$1.I$0 = iLongValue;
        timeTableDao$copyTimeTable$1.label = 2;
        o00000o.getClass();
        androidx.room.o0O0O00 o0o0o00OooOOOo = androidx.room.o0O0O00.OooOOOo(1, "select * from timedetailbean where timeTable = ? order by node");
        objOooO0OO = androidx.room.OooO0O0.OooO0O0(o00000o.f8134OooO00o, OooO0OO.OooOo00.OooO0OO(o0o0o00OooOOOo, i, 1), new o000000(o00000o, o0o0o00OooOOOo, 4), timeTableDao$copyTimeTable$1);
        if (objOooO0OO == coroutineSingletons) {
            return coroutineSingletons;
        }
        o00000o2 = o00000o;
        i2 = iLongValue;
        List list2 = (List) objOooO0OO;
        arrayList = new ArrayList(kotlin.collections.OooOo.Oooo0OO(list2));
        it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(TimeDetailBean.copy$default((TimeDetailBean) it.next(), 0, null, null, i2, 7, null));
        }
        timeTableDao$copyTimeTable$1.L$0 = null;
        timeTableDao$copyTimeTable$1.I$0 = i2;
        timeTableDao$copyTimeTable$1.label = 3;
        if (o00000o2.OooO0O0(arrayList, timeTableDao$copyTimeTable$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return new Integer(i2);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object OooO0O0(o00Ooo o00ooo2, List list, List list2, kotlin.coroutines.OooO0o oooO0o) {
        CourseDao$coverImport$1 courseDao$coverImport$1;
        OooO0OO oooO0OO;
        OooO0OO oooO0OO2;
        List list3;
        if (oooO0o instanceof CourseDao$coverImport$1) {
            courseDao$coverImport$1 = (CourseDao$coverImport$1) oooO0o;
            int i = courseDao$coverImport$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                courseDao$coverImport$1.label = i - Integer.MIN_VALUE;
            } else {
                courseDao$coverImport$1 = new CourseDao$coverImport$1(oooO0o);
            }
        } else {
            courseDao$coverImport$1 = new CourseDao$coverImport$1(oooO0o);
        }
        Object obj = courseDao$coverImport$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = courseDao$coverImport$1.label;
        int i3 = 2;
        if (i2 != 0) {
            if (i2 == 1) {
                list2 = (List) courseDao$coverImport$1.L$2;
                list = (List) courseDao$coverImport$1.L$1;
                OooO0OO oooO0OO3 = (OooO0OO) courseDao$coverImport$1.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
                oooO0OO = oooO0OO3;
            } else if (i2 == 2) {
                list3 = (List) courseDao$coverImport$1.L$1;
                oooO0OO2 = (OooO0OO) courseDao$coverImport$1.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
                courseDao$coverImport$1.L$0 = null;
                courseDao$coverImport$1.L$1 = null;
                courseDao$coverImport$1.label = 3;
                if (((o00Ooo) oooO0OO2).OooO0o(list3, courseDao$coverImport$1) == coroutineSingletons) {
                    return coroutineSingletons;
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
        int tableId = ((CourseBaseBean) list.get(0)).getTableId();
        courseDao$coverImport$1.L$0 = o00ooo2;
        courseDao$coverImport$1.L$1 = list;
        courseDao$coverImport$1.L$2 = list2;
        courseDao$coverImport$1.label = 1;
        o00ooo2.getClass();
        if (androidx.room.OooO0O0.OooO0OO(o00ooo2.f8158OooO00o, new o00oO0o(tableId, o00ooo2, i3), courseDao$coverImport$1) == coroutineSingletons) {
            oooO0OO = o00ooo2;
            return coroutineSingletons;
        }
        oooO0OO = o00ooo2;
        courseDao$coverImport$1.L$0 = oooO0OO;
        courseDao$coverImport$1.L$1 = list2;
        courseDao$coverImport$1.L$2 = null;
        courseDao$coverImport$1.label = 2;
        o00Ooo o00ooo3 = (o00Ooo) oooO0OO;
        o00ooo3.getClass();
        if (androidx.room.OooO0O0.OooO0OO(o00ooo3.f8158OooO00o, new OooOOO0(o00ooo3, list, 0), courseDao$coverImport$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        oooO0OO2 = o00ooo3;
        list3 = list2;
        courseDao$coverImport$1.L$0 = null;
        courseDao$coverImport$1.L$1 = null;
        courseDao$coverImport$1.label = 3;
        if (((o00Ooo) oooO0OO2).OooO0o(list3, courseDao$coverImport$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object OooO0OO(o00000O o00000o, TimeTable timeTable, kotlin.coroutines.OooO0o oooO0o) {
        TimeTableDao$createTimeTable$1 timeTableDao$createTimeTable$1;
        int i;
        if (oooO0o instanceof TimeTableDao$createTimeTable$1) {
            timeTableDao$createTimeTable$1 = (TimeTableDao$createTimeTable$1) oooO0o;
            int i2 = timeTableDao$createTimeTable$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                timeTableDao$createTimeTable$1.label = i2 - Integer.MIN_VALUE;
            } else {
                timeTableDao$createTimeTable$1 = new TimeTableDao$createTimeTable$1(oooO0o);
            }
        } else {
            timeTableDao$createTimeTable$1 = new TimeTableDao$createTimeTable$1(oooO0o);
        }
        Object objOooO0OO = timeTableDao$createTimeTable$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = timeTableDao$createTimeTable$1.label;
        if (i3 != 0) {
            if (i3 == 1) {
                timeTable = (TimeTable) timeTableDao$createTimeTable$1.L$1;
                o00000o = (o00000O) timeTableDao$createTimeTable$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0OO);
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = timeTableDao$createTimeTable$1.I$0;
                kotlin.OooO0O0.OooO0O0(objOooO0OO);
            }
            return new Integer(i);
        }
        kotlin.OooO0O0.OooO0O0(objOooO0OO);
        TimeTableBean timeTableBean = new TimeTableBean(0, timeTable.getName());
        timeTableDao$createTimeTable$1.L$0 = o00000o;
        timeTableDao$createTimeTable$1.L$1 = timeTable;
        timeTableDao$createTimeTable$1.label = 1;
        objOooO0OO = o00000o.OooO0OO(timeTableBean, timeTableDao$createTimeTable$1);
        if (objOooO0OO == coroutineSingletons) {
            return coroutineSingletons;
        }
        int iLongValue = (int) ((Number) objOooO0OO).longValue();
        List<TimeDetail> listOoooooO = kotlin.collections.o000oOoO.OoooooO(timeTable.getTimeList(), new OooOo.OooO0o(6));
        ArrayList arrayList = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listOoooooO));
        for (TimeDetail timeDetail : listOoooooO) {
            arrayList.add(new TimeDetailBean(timeDetail.getNode(), timeDetail.getStartTime(), timeDetail.getEndTime(), iLongValue));
        }
        timeTableDao$createTimeTable$1.L$0 = null;
        timeTableDao$createTimeTable$1.L$1 = null;
        timeTableDao$createTimeTable$1.I$0 = iLongValue;
        timeTableDao$createTimeTable$1.label = 2;
        if (o00000o.OooO0O0(arrayList, timeTableDao$createTimeTable$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        i = iLongValue;
        return new Integer(i);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:39:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x0111  */
    /* JADX WARN: Code duplicated, block: B:53:0x0113  */
    /* JADX WARN: Code duplicated, block: B:56:0x0121  */
    /* JADX WARN: Code duplicated, block: B:59:0x0137 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:60:0x0138 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:83:0x01f2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:84:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:87:0x0208 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:88:0x0209 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public static Object OooO0Oo(o00Ooo o00ooo2, CourseDetailBean courseDetailBean, int i, kotlin.coroutines.OooO0o oooO0o) {
        CourseDao$deleteCourseDetailThisWeek$1 courseDao$deleteCourseDetailThisWeek$1;
        CourseDetailBean courseDetailBeanCopy;
        CourseDetailBean courseDetailBean2;
        CourseDao$deleteCourseDetailThisWeek$1 courseDao$deleteCourseDetailThisWeek$2;
        CoroutineSingletons coroutineSingletons;
        CourseDetailBean courseDetailBean3;
        CourseDetailBean courseDetailBean4;
        Object obj;
        int i2;
        Object obj2;
        int i3;
        Object obj3;
        Object obj4;
        o00Ooo o00ooo3;
        OooO0OO oooO0OO;
        CourseDetailBean courseDetailBean5;
        o00Ooo o00ooo4 = o00ooo2;
        int i4 = i;
        if (oooO0o instanceof CourseDao$deleteCourseDetailThisWeek$1) {
            courseDao$deleteCourseDetailThisWeek$1 = (CourseDao$deleteCourseDetailThisWeek$1) oooO0o;
            int i5 = courseDao$deleteCourseDetailThisWeek$1.label;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                courseDao$deleteCourseDetailThisWeek$1.label = i5 - Integer.MIN_VALUE;
            } else {
                courseDao$deleteCourseDetailThisWeek$1 = new CourseDao$deleteCourseDetailThisWeek$1(oooO0o);
            }
        } else {
            courseDao$deleteCourseDetailThisWeek$1 = new CourseDao$deleteCourseDetailThisWeek$1(oooO0o);
        }
        CourseDao$deleteCourseDetailThisWeek$1 courseDao$deleteCourseDetailThisWeek$3 = courseDao$deleteCourseDetailThisWeek$1;
        Object obj5 = courseDao$deleteCourseDetailThisWeek$3.result;
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i6 = courseDao$deleteCourseDetailThisWeek$3.label;
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        switch (i6) {
            case 0:
                kotlin.OooO0O0.OooO0O0(obj5);
                if (courseDetailBean.getStartWeek() == courseDetailBean.getEndWeek()) {
                    courseDao$deleteCourseDetailThisWeek$3.label = 1;
                    return o00ooo4.OooO00o(courseDetailBean, courseDao$deleteCourseDetailThisWeek$3) == coroutineSingletons2 ? coroutineSingletons2 : oooOO0O;
                }
                if (courseDetailBean.getStartWeek() == i4) {
                    courseDao$deleteCourseDetailThisWeek$3.L$0 = o00ooo4;
                    courseDao$deleteCourseDetailThisWeek$3.L$1 = courseDetailBean;
                    courseDao$deleteCourseDetailThisWeek$3.I$0 = i4;
                    courseDao$deleteCourseDetailThisWeek$3.label = 2;
                    if (o00ooo4.OooO00o(courseDetailBean, courseDao$deleteCourseDetailThisWeek$3) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    courseDetailBean4 = courseDetailBean;
                    obj = o00ooo4;
                    if (courseDetailBean4.getType() == 0) {
                        i2 = i4 + 1;
                    } else {
                        i2 = i4 + 2;
                    }
                    courseDetailBean4.setStartWeek(i2);
                    if (courseDetailBean4.getStartWeek() > courseDetailBean4.getEndWeek()) {
                        courseDetailBean4.setStartWeek(courseDetailBean4.getEndWeek());
                    }
                    courseDao$deleteCourseDetailThisWeek$3.L$0 = null;
                    courseDao$deleteCourseDetailThisWeek$3.L$1 = null;
                    courseDao$deleteCourseDetailThisWeek$3.label = 3;
                    if (((o00Ooo) obj).OooO0Oo(courseDetailBean4, courseDao$deleteCourseDetailThisWeek$3) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    return oooOO0O;
                }
                if (courseDetailBean.getEndWeek() == i4) {
                    courseDao$deleteCourseDetailThisWeek$3.L$0 = o00ooo4;
                    courseDao$deleteCourseDetailThisWeek$3.L$1 = courseDetailBean;
                    courseDao$deleteCourseDetailThisWeek$3.I$0 = i4;
                    courseDao$deleteCourseDetailThisWeek$3.label = 4;
                    if (o00ooo4.OooO00o(courseDetailBean, courseDao$deleteCourseDetailThisWeek$3) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    courseDetailBean3 = courseDetailBean;
                    obj2 = o00ooo4;
                    if (courseDetailBean3.getType() == 0) {
                        i3 = i4 - 1;
                    } else {
                        i3 = i4 - 2;
                    }
                    courseDetailBean3.setEndWeek(i3);
                    if (courseDetailBean3.getEndWeek() < courseDetailBean3.getStartWeek()) {
                        courseDetailBean3.setEndWeek(courseDetailBean3.getStartWeek());
                    }
                    courseDao$deleteCourseDetailThisWeek$3.L$0 = null;
                    courseDao$deleteCourseDetailThisWeek$3.L$1 = null;
                    courseDao$deleteCourseDetailThisWeek$3.label = 5;
                    if (((o00Ooo) obj2).OooO0Oo(courseDetailBean3, courseDao$deleteCourseDetailThisWeek$3) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    return oooOO0O;
                }
                CourseDetailBean courseDetailBeanCopy2 = courseDetailBean.copy((16255 & 1) != 0 ? courseDetailBean.id : 0, (16255 & 2) != 0 ? courseDetailBean.day : 0, (16255 & 4) != 0 ? courseDetailBean.room : null, (16255 & 8) != 0 ? courseDetailBean.teacher : null, (16255 & 16) != 0 ? courseDetailBean.startNode : 0, (16255 & 32) != 0 ? courseDetailBean.step : 0, (16255 & 64) != 0 ? courseDetailBean.startWeek : 0, (16255 & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0 ? courseDetailBean.endWeek : courseDetailBean.getType() == 0 ? i4 - 1 : i4 - 2, (16255 & 256) != 0 ? courseDetailBean.type : 0, (16255 & 512) != 0 ? courseDetailBean.tableId : 0, (16255 & 1024) != 0 ? courseDetailBean.level : 0, (16255 & 2048) != 0 ? courseDetailBean.ownTime : false, (16255 & 4096) != 0 ? courseDetailBean.startTime : null, (16255 & 8192) != 0 ? courseDetailBean.endTime : null);
                courseDetailBeanCopy = courseDetailBean.copy((16255 & 1) != 0 ? courseDetailBean.id : 0, (16255 & 2) != 0 ? courseDetailBean.day : 0, (16255 & 4) != 0 ? courseDetailBean.room : null, (16255 & 8) != 0 ? courseDetailBean.teacher : null, (16255 & 16) != 0 ? courseDetailBean.startNode : 0, (16255 & 32) != 0 ? courseDetailBean.step : 0, (16255 & 64) != 0 ? courseDetailBean.startWeek : courseDetailBean.getType() == 0 ? i + 1 : i + 2, (16255 & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0 ? courseDetailBean.endWeek : 0, (16255 & 256) != 0 ? courseDetailBean.type : 0, (16255 & 512) != 0 ? courseDetailBean.tableId : 0, (16255 & 1024) != 0 ? courseDetailBean.level : 0, (16255 & 2048) != 0 ? courseDetailBean.ownTime : false, (16255 & 4096) != 0 ? courseDetailBean.startTime : null, (16255 & 8192) != 0 ? courseDetailBean.endTime : null);
                if (courseDetailBeanCopy2.getEndWeek() < courseDetailBeanCopy2.getStartWeek()) {
                    courseDetailBean2 = courseDetailBeanCopy2;
                    courseDetailBean2.setEndWeek(courseDetailBeanCopy2.getStartWeek());
                } else {
                    courseDetailBean2 = courseDetailBeanCopy2;
                }
                if (courseDetailBeanCopy.getStartWeek() > courseDetailBeanCopy.getEndWeek()) {
                    courseDetailBeanCopy.setStartWeek(courseDetailBeanCopy.getEndWeek());
                }
                courseDao$deleteCourseDetailThisWeek$2 = courseDao$deleteCourseDetailThisWeek$3;
                courseDao$deleteCourseDetailThisWeek$2.L$0 = o00ooo4;
                courseDao$deleteCourseDetailThisWeek$2.L$1 = courseDetailBean2;
                courseDao$deleteCourseDetailThisWeek$2.L$2 = courseDetailBeanCopy;
                courseDao$deleteCourseDetailThisWeek$2.label = 6;
                Object objOooO00o = o00ooo4.OooO00o(courseDetailBean, courseDao$deleteCourseDetailThisWeek$2);
                coroutineSingletons = coroutineSingletons2;
                obj3 = o00ooo4;
                if (objOooO00o == coroutineSingletons) {
                    return coroutineSingletons;
                }
                courseDao$deleteCourseDetailThisWeek$2.L$0 = obj3;
                courseDao$deleteCourseDetailThisWeek$2.L$1 = courseDetailBeanCopy;
                obj4 = null;
                courseDao$deleteCourseDetailThisWeek$2.L$2 = null;
                courseDao$deleteCourseDetailThisWeek$2.label = 7;
                o00ooo3 = (o00Ooo) obj3;
                if (o00ooo3.OooO0Oo(courseDetailBean2, courseDao$deleteCourseDetailThisWeek$2) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                CourseDetailBean courseDetailBean6 = courseDetailBeanCopy;
                oooO0OO = o00ooo3;
                courseDetailBean5 = courseDetailBean6;
                courseDao$deleteCourseDetailThisWeek$2.L$0 = obj4;
                courseDao$deleteCourseDetailThisWeek$2.L$1 = obj4;
                courseDao$deleteCourseDetailThisWeek$2.label = 8;
                if (((o00Ooo) oooO0OO).OooO0Oo(courseDetailBean5, courseDao$deleteCourseDetailThisWeek$2) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return oooOO0O;
            case 1:
                kotlin.OooO0O0.OooO0O0(obj5);
            case 2:
                int i7 = courseDao$deleteCourseDetailThisWeek$3.I$0;
                courseDetailBean4 = (CourseDetailBean) courseDao$deleteCourseDetailThisWeek$3.L$1;
                OooO0OO oooO0OO2 = (OooO0OO) courseDao$deleteCourseDetailThisWeek$3.L$0;
                kotlin.OooO0O0.OooO0O0(obj5);
                i4 = i7;
                obj = oooO0OO2;
                if (courseDetailBean4.getType() == 0) {
                    i2 = i4 + 1;
                } else {
                    i2 = i4 + 2;
                }
                courseDetailBean4.setStartWeek(i2);
                if (courseDetailBean4.getStartWeek() > courseDetailBean4.getEndWeek()) {
                    courseDetailBean4.setStartWeek(courseDetailBean4.getEndWeek());
                }
                courseDao$deleteCourseDetailThisWeek$3.L$0 = null;
                courseDao$deleteCourseDetailThisWeek$3.L$1 = null;
                courseDao$deleteCourseDetailThisWeek$3.label = 3;
                if (((o00Ooo) obj).OooO0Oo(courseDetailBean4, courseDao$deleteCourseDetailThisWeek$3) == coroutineSingletons2) {
                    return coroutineSingletons2;
                }
                return oooOO0O;
            case 3:
                kotlin.OooO0O0.OooO0O0(obj5);
                return oooOO0O;
            case 4:
                int i8 = courseDao$deleteCourseDetailThisWeek$3.I$0;
                courseDetailBean3 = (CourseDetailBean) courseDao$deleteCourseDetailThisWeek$3.L$1;
                OooO0OO oooO0OO3 = (OooO0OO) courseDao$deleteCourseDetailThisWeek$3.L$0;
                kotlin.OooO0O0.OooO0O0(obj5);
                i4 = i8;
                obj2 = oooO0OO3;
                if (courseDetailBean3.getType() == 0) {
                    i3 = i4 - 1;
                } else {
                    i3 = i4 - 2;
                }
                courseDetailBean3.setEndWeek(i3);
                if (courseDetailBean3.getEndWeek() < courseDetailBean3.getStartWeek()) {
                    courseDetailBean3.setEndWeek(courseDetailBean3.getStartWeek());
                }
                courseDao$deleteCourseDetailThisWeek$3.L$0 = null;
                courseDao$deleteCourseDetailThisWeek$3.L$1 = null;
                courseDao$deleteCourseDetailThisWeek$3.label = 5;
                if (((o00Ooo) obj2).OooO0Oo(courseDetailBean3, courseDao$deleteCourseDetailThisWeek$3) == coroutineSingletons2) {
                    return coroutineSingletons2;
                }
                return oooOO0O;
            case 5:
                kotlin.OooO0O0.OooO0O0(obj5);
                return oooOO0O;
            case 6:
                CourseDetailBean courseDetailBean7 = (CourseDetailBean) courseDao$deleteCourseDetailThisWeek$3.L$2;
                CourseDetailBean courseDetailBean8 = (CourseDetailBean) courseDao$deleteCourseDetailThisWeek$3.L$1;
                OooO0OO oooO0OO4 = (OooO0OO) courseDao$deleteCourseDetailThisWeek$3.L$0;
                kotlin.OooO0O0.OooO0O0(obj5);
                courseDetailBeanCopy = courseDetailBean7;
                courseDetailBean2 = courseDetailBean8;
                obj3 = oooO0OO4;
                coroutineSingletons = coroutineSingletons2;
                courseDao$deleteCourseDetailThisWeek$2 = courseDao$deleteCourseDetailThisWeek$3;
                courseDao$deleteCourseDetailThisWeek$2.L$0 = obj3;
                courseDao$deleteCourseDetailThisWeek$2.L$1 = courseDetailBeanCopy;
                obj4 = null;
                courseDao$deleteCourseDetailThisWeek$2.L$2 = null;
                courseDao$deleteCourseDetailThisWeek$2.label = 7;
                o00ooo3 = (o00Ooo) obj3;
                if (o00ooo3.OooO0Oo(courseDetailBean2, courseDao$deleteCourseDetailThisWeek$2) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                CourseDetailBean courseDetailBean9 = courseDetailBeanCopy;
                oooO0OO = o00ooo3;
                courseDetailBean5 = courseDetailBean9;
                courseDao$deleteCourseDetailThisWeek$2.L$0 = obj4;
                courseDao$deleteCourseDetailThisWeek$2.L$1 = obj4;
                courseDao$deleteCourseDetailThisWeek$2.label = 8;
                if (((o00Ooo) oooO0OO).OooO0Oo(courseDetailBean5, courseDao$deleteCourseDetailThisWeek$2) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return oooOO0O;
            case 7:
                courseDetailBean5 = (CourseDetailBean) courseDao$deleteCourseDetailThisWeek$3.L$1;
                OooO0OO oooO0OO5 = (OooO0OO) courseDao$deleteCourseDetailThisWeek$3.L$0;
                kotlin.OooO0O0.OooO0O0(obj5);
                oooO0OO = oooO0OO5;
                obj4 = null;
                coroutineSingletons = coroutineSingletons2;
                courseDao$deleteCourseDetailThisWeek$2 = courseDao$deleteCourseDetailThisWeek$3;
                courseDao$deleteCourseDetailThisWeek$2.L$0 = obj4;
                courseDao$deleteCourseDetailThisWeek$2.L$1 = obj4;
                courseDao$deleteCourseDetailThisWeek$2.label = 8;
                if (((o00Ooo) oooO0OO).OooO0Oo(courseDetailBean5, courseDao$deleteCourseDetailThisWeek$2) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return oooOO0O;
            case 8:
                kotlin.OooO0O0.OooO0O0(obj5);
                return oooOO0O;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object OooO0o(o00Ooo o00ooo2, List list, List list2, kotlin.coroutines.OooO0o oooO0o) {
        CourseDao$insertCourses$1 courseDao$insertCourses$1;
        OooO0OO oooO0OO;
        if (oooO0o instanceof CourseDao$insertCourses$1) {
            courseDao$insertCourses$1 = (CourseDao$insertCourses$1) oooO0o;
            int i = courseDao$insertCourses$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                courseDao$insertCourses$1.label = i - Integer.MIN_VALUE;
            } else {
                courseDao$insertCourses$1 = new CourseDao$insertCourses$1(oooO0o);
            }
        } else {
            courseDao$insertCourses$1 = new CourseDao$insertCourses$1(oooO0o);
        }
        Object obj = courseDao$insertCourses$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = courseDao$insertCourses$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                list2 = (List) courseDao$insertCourses$1.L$1;
                OooO0OO oooO0OO2 = (OooO0OO) courseDao$insertCourses$1.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
                oooO0OO = oooO0OO2;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        }
        kotlin.OooO0O0.OooO0O0(obj);
        courseDao$insertCourses$1.L$0 = o00ooo2;
        courseDao$insertCourses$1.L$1 = list2;
        courseDao$insertCourses$1.label = 1;
        o00ooo2.getClass();
        if (androidx.room.OooO0O0.OooO0OO(o00ooo2.f8158OooO00o, new OooOOO0(o00ooo2, list, 0), courseDao$insertCourses$1) == coroutineSingletons) {
            oooO0OO = o00ooo2;
            return coroutineSingletons;
        }
        oooO0OO = o00ooo2;
        courseDao$insertCourses$1.L$0 = null;
        courseDao$insertCourses$1.L$1 = null;
        courseDao$insertCourses$1.label = 2;
        if (((o00Ooo) oooO0OO).OooO0o(list2, courseDao$insertCourses$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object OooO0o0(o00000O o00000o, TimeTableBean timeTableBean, kotlin.coroutines.OooO0o oooO0o) {
        TimeTableDao$initTimeTable$1 timeTableDao$initTimeTable$1;
        int i;
        if (oooO0o instanceof TimeTableDao$initTimeTable$1) {
            timeTableDao$initTimeTable$1 = (TimeTableDao$initTimeTable$1) oooO0o;
            int i2 = timeTableDao$initTimeTable$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                timeTableDao$initTimeTable$1.label = i2 - Integer.MIN_VALUE;
            } else {
                timeTableDao$initTimeTable$1 = new TimeTableDao$initTimeTable$1(oooO0o);
            }
        } else {
            timeTableDao$initTimeTable$1 = new TimeTableDao$initTimeTable$1(oooO0o);
        }
        Object objOooO0OO = timeTableDao$initTimeTable$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = timeTableDao$initTimeTable$1.label;
        if (i3 != 0) {
            if (i3 == 1) {
                o00000o = (o00000O) timeTableDao$initTimeTable$1.L$0;
                kotlin.OooO0O0.OooO0O0(objOooO0OO);
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = timeTableDao$initTimeTable$1.I$0;
                kotlin.OooO0O0.OooO0O0(objOooO0OO);
            }
            return new Integer(i);
        }
        kotlin.OooO0O0.OooO0O0(objOooO0OO);
        timeTableDao$initTimeTable$1.L$0 = o00000o;
        timeTableDao$initTimeTable$1.label = 1;
        objOooO0OO = o00000o.OooO0OO(timeTableBean, timeTableDao$initTimeTable$1);
        if (objOooO0OO == coroutineSingletons) {
            return coroutineSingletons;
        }
        int iLongValue = (int) ((Number) objOooO0OO).longValue();
        ArrayList arrayListOooO = o000Oo0.OooOO0O.OooO(new TimeDetailBean(1, "08:00", "08:50", iLongValue), new TimeDetailBean(2, "09:00", "09:50", iLongValue), new TimeDetailBean(3, "10:10", "11:00", iLongValue), new TimeDetailBean(4, "11:10", "12:00", iLongValue), new TimeDetailBean(5, "13:30", "14:20", iLongValue), new TimeDetailBean(6, "14:30", "15:20", iLongValue), new TimeDetailBean(7, "15:40", "16:30", iLongValue), new TimeDetailBean(8, "16:40", "17:30", iLongValue), new TimeDetailBean(9, "18:30", "19:20", iLongValue), new TimeDetailBean(10, "19:30", "20:20", iLongValue), new TimeDetailBean(11, "20:30", "21:20", iLongValue), new TimeDetailBean(12, "21:25", "21:30", iLongValue), new TimeDetailBean(13, "21:35", "21:40", iLongValue), new TimeDetailBean(14, "21:45", "21:50", iLongValue), new TimeDetailBean(15, "21:55", "22:00", iLongValue), new TimeDetailBean(16, "22:05", "22:10", iLongValue), new TimeDetailBean(17, "22:15", "22:20", iLongValue), new TimeDetailBean(18, "22:25", "22:30", iLongValue), new TimeDetailBean(19, "22:35", "22:40", iLongValue), new TimeDetailBean(20, "22:45", "22:50", iLongValue), new TimeDetailBean(21, "22:55", "23:00", iLongValue), new TimeDetailBean(22, "23:05", "23:10", iLongValue), new TimeDetailBean(23, "23:15", "23:20", iLongValue), new TimeDetailBean(24, "23:25", "23:30", iLongValue), new TimeDetailBean(25, "23:35", "23:40", iLongValue), new TimeDetailBean(26, "23:45", "23:50", iLongValue), new TimeDetailBean(27, "23:51", "23:55", iLongValue), new TimeDetailBean(28, "23:56", "23:59", iLongValue), new TimeDetailBean(29, "00:00", "00:00", iLongValue), new TimeDetailBean(30, "00:00", "00:00", iLongValue));
        for (int i4 = 31; i4 < 61; i4++) {
            arrayListOooO.add(new TimeDetailBean(i4, "00:00", "00:00", iLongValue));
        }
        timeTableDao$initTimeTable$1.L$0 = null;
        timeTableDao$initTimeTable$1.I$0 = iLongValue;
        timeTableDao$initTimeTable$1.label = 2;
        if (o00000o.OooO0O0(arrayListOooO, timeTableDao$initTimeTable$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        i = iLongValue;
        return new Integer(i);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object OooO0oO(o00Ooo o00ooo2, CourseBaseBean courseBaseBean, List list, kotlin.coroutines.OooO0o oooO0o) {
        CourseDao$insertSingleCourse$1 courseDao$insertSingleCourse$1;
        OooO0OO oooO0OO;
        if (oooO0o instanceof CourseDao$insertSingleCourse$1) {
            courseDao$insertSingleCourse$1 = (CourseDao$insertSingleCourse$1) oooO0o;
            int i = courseDao$insertSingleCourse$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                courseDao$insertSingleCourse$1.label = i - Integer.MIN_VALUE;
            } else {
                courseDao$insertSingleCourse$1 = new CourseDao$insertSingleCourse$1(oooO0o);
            }
        } else {
            courseDao$insertSingleCourse$1 = new CourseDao$insertSingleCourse$1(oooO0o);
        }
        Object obj = courseDao$insertSingleCourse$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = courseDao$insertSingleCourse$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                list = (List) courseDao$insertSingleCourse$1.L$1;
                OooO0OO oooO0OO2 = (OooO0OO) courseDao$insertSingleCourse$1.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
                oooO0OO = oooO0OO2;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        }
        kotlin.OooO0O0.OooO0O0(obj);
        courseDao$insertSingleCourse$1.L$0 = o00ooo2;
        courseDao$insertSingleCourse$1.L$1 = list;
        courseDao$insertSingleCourse$1.label = 1;
        o00ooo2.getClass();
        if (androidx.room.OooO0O0.OooO0OO(o00ooo2.f8158OooO00o, new OooOOO(o00ooo2, courseBaseBean, 0), courseDao$insertSingleCourse$1) == coroutineSingletons) {
            oooO0OO = o00ooo2;
            return coroutineSingletons;
        }
        oooO0OO = o00ooo2;
        courseDao$insertSingleCourse$1.L$0 = null;
        courseDao$insertSingleCourse$1.L$1 = null;
        courseDao$insertSingleCourse$1.label = 2;
        if (((o00Ooo) oooO0OO).OooO0o(list, courseDao$insertSingleCourse$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object OooO0oo(o00Ooo o00ooo2, CourseBaseBean courseBaseBean, List list, kotlin.coroutines.OooO0o oooO0o) {
        CourseDao$updateSameCourse$1 courseDao$updateSameCourse$1;
        OooO0OO oooO0OO;
        if (oooO0o instanceof CourseDao$updateSameCourse$1) {
            courseDao$updateSameCourse$1 = (CourseDao$updateSameCourse$1) oooO0o;
            int i = courseDao$updateSameCourse$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                courseDao$updateSameCourse$1.label = i - Integer.MIN_VALUE;
            } else {
                courseDao$updateSameCourse$1 = new CourseDao$updateSameCourse$1(oooO0o);
            }
        } else {
            courseDao$updateSameCourse$1 = new CourseDao$updateSameCourse$1(oooO0o);
        }
        Object obj = courseDao$updateSameCourse$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = courseDao$updateSameCourse$1.label;
        int i3 = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                list = (List) courseDao$updateSameCourse$1.L$1;
                OooO0OO oooO0OO2 = (OooO0OO) courseDao$updateSameCourse$1.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
                oooO0OO = oooO0OO2;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        }
        kotlin.OooO0O0.OooO0O0(obj);
        courseDao$updateSameCourse$1.L$0 = o00ooo2;
        courseDao$updateSameCourse$1.L$1 = list;
        courseDao$updateSameCourse$1.label = 1;
        o00ooo2.getClass();
        if (androidx.room.OooO0O0.OooO0OO(o00ooo2.f8158OooO00o, new OooOOO(o00ooo2, courseBaseBean, i3), courseDao$updateSameCourse$1) == coroutineSingletons) {
            oooO0OO = o00ooo2;
            return coroutineSingletons;
        }
        oooO0OO = o00ooo2;
        courseDao$updateSameCourse$1.L$0 = null;
        courseDao$updateSameCourse$1.L$1 = null;
        courseDao$updateSameCourse$1.label = 2;
        if (((o00Ooo) oooO0OO).OooO0o(list, courseDao$updateSameCourse$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }
}
