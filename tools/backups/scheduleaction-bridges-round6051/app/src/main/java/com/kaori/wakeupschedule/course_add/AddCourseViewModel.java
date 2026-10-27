package com.kaori.wakeupschedule.course_add;
import o00O0OOO.ScheduleAction;

import android.app.Application;
import androidx.lifecycle.o00000;
import androidx.room.o0O0O00;
import com.kaori.wakeupschedule.AppDatabase;
import com.kaori.wakeupschedule.bean.CourseBaseBean;
import com.kaori.wakeupschedule.bean.CourseDetailBean;
import com.kaori.wakeupschedule.bean.CourseEditBean;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import kotlin.LazyThreadSafetyMode;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

public final class AddCourseViewModel extends androidx.lifecycle.OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final com.kaori.wakeupschedule.dao.OooO0OO f7980OooO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f7981OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final ArrayList f7982OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public ArrayList f7983OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public ArrayList f7984OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final ArrayList f7985OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f7986OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f7987OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f7988OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f7989OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f7990OooOOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddCourseViewModel(Application application) {
        super(application);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(application, "application");
        this.f7982OooO0o0 = new ArrayList();
        this.f7981OooO0o = kotlin.OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.course_add.AddCourseViewModel$baseBean$2
            {}

            @Override // o00O0OOO.OooO00o
            public final CourseBaseBean invoke() {
                return new CourseBaseBean(-1, "", "", AddCourseViewModel.this.f7989OooOOO0, null, 0.0f, 48, null);
            }
        });
        AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
        this.f7980OooO = o000OOO.OooOO0.OooOO0(application).OooOOo();
        this.f7985OooOO0 = new ArrayList();
        this.f7986OooOO0O = true;
        this.f7987OooOO0o = -1;
        this.f7988OooOOO = 30;
        this.f7990OooOOOO = 11;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO(int i, int i2, kotlin.coroutines.OooO0o oooO0o) {
        AddCourseViewModel$initData$2 addCourseViewModel$initData$2;
        AddCourseViewModel addCourseViewModel;
        if (oooO0o instanceof AddCourseViewModel$initData$2) {
            addCourseViewModel$initData$2 = (AddCourseViewModel$initData$2) oooO0o;
            int i3 = addCourseViewModel$initData$2.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                addCourseViewModel$initData$2.label = i3 - Integer.MIN_VALUE;
            } else {
                addCourseViewModel$initData$2 = new AddCourseViewModel$initData$2(this, oooO0o);
            }
        } else {
            addCourseViewModel$initData$2 = new AddCourseViewModel$initData$2(this, oooO0o);
        }
        Object objOooO0O0 = addCourseViewModel$initData$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = addCourseViewModel$initData$2.label;
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        int i5 = 6;
        if (i4 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooO0O0);
            if (!this.f7982OooO0o0.isEmpty()) {
                return oooOO0O;
            }
            addCourseViewModel$initData$2.L$0 = this;
            addCourseViewModel$initData$2.label = 1;
            com.kaori.wakeupschedule.dao.o00Ooo o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) this.f7980OooO;
            o00ooo2.getClass();
            o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(2, "select * from coursedetailbean where id = ? and tableId = ? order by day, startNode, startWeek");
            o0o0o00OooOOOo.Oooo0(i, 1);
            objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00ooo2.f8158OooO00o, OooO0OO.OooOo00.OooO0OO(o0o0o00OooOOOo, i2, 2), new com.kaori.wakeupschedule.dao.o00O0O(o00ooo2, o0o0o00OooOOOo, i5), addCourseViewModel$initData$2);
            if (objOooO0O0 == coroutineSingletons) {
                return coroutineSingletons;
            }
            addCourseViewModel = this;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            addCourseViewModel = (AddCourseViewModel) addCourseViewModel$initData$2.L$0;
            kotlin.OooO0O0.OooO0O0(objOooO0O0);
        }
        List listOoooooO = kotlin.collections.o000oOoO.OoooooO((Iterable) objOooO0O0, p048o00000Oo.Oooo0.OooOo(new ScheduleAction() { // from class: com.kaori.wakeupschedule.course_add.AddCourseViewModel$initData$detailList$1
            @Override // ScheduleAction
            public final Comparable<?> invoke(CourseDetailBean courseDetailBean) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBean, "it");
                return Integer.valueOf(courseDetailBean.getDay());
            }
        }, new ScheduleAction() { // from class: com.kaori.wakeupschedule.course_add.AddCourseViewModel$initData$detailList$2
            @Override // ScheduleAction
            public final Comparable<?> invoke(CourseDetailBean courseDetailBean) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBean, "it");
                return Integer.valueOf(courseDetailBean.getStartNode());
            }
        }, new ScheduleAction() { // from class: com.kaori.wakeupschedule.course_add.AddCourseViewModel$initData$detailList$3
            @Override // ScheduleAction
            public final Comparable<?> invoke(CourseDetailBean courseDetailBean) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBean, "it");
                return courseDetailBean.getTeacher();
            }
        }, new ScheduleAction() { // from class: com.kaori.wakeupschedule.course_add.AddCourseViewModel$initData$detailList$4
            @Override // ScheduleAction
            public final Comparable<?> invoke(CourseDetailBean courseDetailBean) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBean, "it");
                return courseDetailBean.getRoom();
            }
        }, new ScheduleAction() { // from class: com.kaori.wakeupschedule.course_add.AddCourseViewModel$initData$detailList$5
            @Override // ScheduleAction
            public final Comparable<?> invoke(CourseDetailBean courseDetailBean) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBean, "it");
                return Integer.valueOf(courseDetailBean.getStartWeek());
            }
        }, new ScheduleAction() { // from class: com.kaori.wakeupschedule.course_add.AddCourseViewModel$initData$detailList$6
            @Override // ScheduleAction
            public final Comparable<?> invoke(CourseDetailBean courseDetailBean) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBean, "it");
                return Integer.valueOf(courseDetailBean.getEndWeek());
            }
        }));
        if (listOoooooO.isEmpty()) {
            addCourseViewModel.OooOO0(addCourseViewModel.f7988OooOOO);
            return oooOO0O;
        }
        addCourseViewModel.OooO0o0(listOoooooO);
        return oooOO0O;
    }

    public final CourseBaseBean OooO0o() {
        return (CourseBaseBean) this.f7981OooO0o.getValue();
    }

    public final void OooO0o0(List list) {
        List listO00O0O;
        ArrayList arrayList = this.f7982OooO0o0;
        arrayList.add(com.kaori.wakeupschedule.utils.OooO0OO.OooO0oO((CourseDetailBean) list.get(0)));
        int size = list.size();
        for (int i = 1; i < size; i++) {
            CourseDetailBean courseDetailBean = (CourseDetailBean) list.get(i);
            CourseDetailBean courseDetailBean2 = (CourseDetailBean) list.get(i - 1);
            if (courseDetailBean.getDay() == courseDetailBean2.getDay() && courseDetailBean.getStartNode() == courseDetailBean2.getStartNode() && courseDetailBean.getStep() == courseDetailBean2.getStep() && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(courseDetailBean.getTeacher(), courseDetailBean2.getTeacher()) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(courseDetailBean.getRoom(), courseDetailBean2.getRoom()) && courseDetailBean.getOwnTime() == courseDetailBean2.getOwnTime() && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(courseDetailBean.getStartTime(), courseDetailBean2.getStartTime()) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(courseDetailBean.getEndTime(), courseDetailBean2.getEndTime())) {
                ArrayList arrayList2 = (ArrayList) ((CourseEditBean) kotlin.collections.o000oOoO.Ooooo00(arrayList)).getWeekList().OooO0Oo();
                if (arrayList2 != null) {
                    TreeSet treeSet = new TreeSet();
                    kotlin.collections.o000oOoO.o0OoOo0(arrayList2, treeSet);
                    CourseDetailBean courseDetailBean3 = (CourseDetailBean) list.get(i);
                    if (courseDetailBean3.getType() == 0) {
                        listO00O0O = kotlin.collections.o000oOoO.o00O0O(new p115o00O0Oo.OooO0o(courseDetailBean3.getStartWeek(), courseDetailBean3.getEndWeek(), 1));
                    } else {
                        if ((courseDetailBean3.getStartWeek() % 2 == 1 && courseDetailBean3.getType() == 2) || (courseDetailBean3.getStartWeek() % 2 == 0 && courseDetailBean3.getType() == 1)) {
                            courseDetailBean3.setStartWeek(courseDetailBean3.getStartWeek() + 1);
                        }
                        listO00O0O = kotlin.collections.o000oOoO.o00O0O(p143o00oOoo.OooOOO0.Oooo0OO(new p115o00O0Oo.OooO0o(courseDetailBean3.getStartWeek(), courseDetailBean3.getEndWeek(), 1), 2));
                    }
                    treeSet.addAll(listO00O0O);
                    arrayList2.clear();
                    arrayList2.addAll(treeSet);
                }
            } else {
                arrayList.add(com.kaori.wakeupschedule.utils.OooO0OO.OooO0oO((CourseDetailBean) list.get(i)));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable OooO0oO(kotlin.coroutines.OooO0o oooO0o) {
        AddCourseViewModel$getExistedRooms$1 addCourseViewModel$getExistedRooms$1;
        if (oooO0o instanceof AddCourseViewModel$getExistedRooms$1) {
            addCourseViewModel$getExistedRooms$1 = (AddCourseViewModel$getExistedRooms$1) oooO0o;
            int i = addCourseViewModel$getExistedRooms$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                addCourseViewModel$getExistedRooms$1.label = i - Integer.MIN_VALUE;
            } else {
                addCourseViewModel$getExistedRooms$1 = new AddCourseViewModel$getExistedRooms$1(this, oooO0o);
            }
        } else {
            addCourseViewModel$getExistedRooms$1 = new AddCourseViewModel$getExistedRooms$1(this, oooO0o);
        }
        Object objOooO0O0 = addCourseViewModel$getExistedRooms$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = addCourseViewModel$getExistedRooms$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooO0O0);
            int i3 = this.f7989OooOOO0;
            addCourseViewModel$getExistedRooms$1.label = 1;
            com.kaori.wakeupschedule.dao.o00Ooo o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) this.f7980OooO;
            o00ooo2.getClass();
            o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(1, "select distinct room from coursedetailbean where tableId = ? order by length(room)");
            objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00ooo2.f8158OooO00o, OooO0OO.OooOo00.OooO0OO(o0o0o00OooOOOo, i3, 1), new com.kaori.wakeupschedule.dao.o00O0O(o00ooo2, o0o0o00OooOOOo, 10), addCourseViewModel$getExistedRooms$1);
            if (objOooO0O0 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(objOooO0O0);
        }
        return new ArrayList((Collection) objOooO0O0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable OooO0oo(kotlin.coroutines.OooO0o oooO0o) {
        AddCourseViewModel$getExistedTeachers$1 addCourseViewModel$getExistedTeachers$1;
        if (oooO0o instanceof AddCourseViewModel$getExistedTeachers$1) {
            addCourseViewModel$getExistedTeachers$1 = (AddCourseViewModel$getExistedTeachers$1) oooO0o;
            int i = addCourseViewModel$getExistedTeachers$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                addCourseViewModel$getExistedTeachers$1.label = i - Integer.MIN_VALUE;
            } else {
                addCourseViewModel$getExistedTeachers$1 = new AddCourseViewModel$getExistedTeachers$1(this, oooO0o);
            }
        } else {
            addCourseViewModel$getExistedTeachers$1 = new AddCourseViewModel$getExistedTeachers$1(this, oooO0o);
        }
        Object objOooO0O0 = addCourseViewModel$getExistedTeachers$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = addCourseViewModel$getExistedTeachers$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooO0O0);
            int i3 = this.f7989OooOOO0;
            addCourseViewModel$getExistedTeachers$1.label = 1;
            com.kaori.wakeupschedule.dao.o00Ooo o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) this.f7980OooO;
            o00ooo2.getClass();
            o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(1, "select distinct teacher from coursedetailbean where tableId = ? order by length(teacher)");
            objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00ooo2.f8158OooO00o, OooO0OO.OooOo00.OooO0OO(o0o0o00OooOOOo, i3, 1), new com.kaori.wakeupschedule.dao.o00O0O(o00ooo2, o0o0o00OooOOOo, 9), addCourseViewModel$getExistedTeachers$1);
            if (objOooO0O0 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(objOooO0O0);
        }
        return new ArrayList((Collection) objOooO0O0);
    }

    public final ArrayList OooOO0(int i) {
        ArrayList arrayList = this.f7982OooO0o0;
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        int i2 = this.f7989OooOOO0;
        o00000 o00000Var = new o00000();
        p115o00O0Oo.OooO0o oooO0o = new p115o00O0Oo.OooO0o(1, i, 1);
        ArrayList arrayList2 = new ArrayList();
        kotlin.collections.o000oOoO.o0OoOo0(oooO0o, arrayList2);
        o00000Var.OooO0oO(arrayList2);
        arrayList.add(new CourseEditBean(0, null, null, null, o00000Var, i2, 0, false, null, null, 975, null));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x01dc  */
    public final Object OooOO0O(boolean z, kotlin.coroutines.OooO0o oooO0o) throws Exception {
        Object objOooO0Oo;
        final ArrayList arrayList = this.f7985OooOO0;
        arrayList.clear();
        ArrayList<CourseEditBean> arrayList2 = this.f7982OooO0o0;
        for (CourseEditBean courseEditBean : arrayList2) {
            if (courseEditBean.getOwnTime()) {
                if (courseEditBean.getStartTime().length() == 0 || courseEditBean.getEndTime().length() == 0) {
                    throw new Exception("有未填写的自定义时间，请仔细检查");
                }
                if (courseEditBean.getEndTime().compareTo(courseEditBean.getStartTime()) < 0) {
                    throw new Exception("自定义时间中有下课时间早于上课时间，请仔细检查");
                }
            }
        }
        final int i = 0;
        if (OooO0o().getId() == -1) {
            this.f7986OooOO0O = false;
            OooO0o().setId(this.f7987OooOO0o);
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((CourseEditBean) it.next()).setId(this.f7987OooOO0o);
            }
        } else {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                ((CourseEditBean) it2.next()).setId(OooO0o().getId());
            }
        }
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(OooO0o().getColor(), "")) {
            CourseBaseBean courseBaseBeanOooO0o = OooO0o();
            Application applicationOooO0Oo = OooO0Oo();
            int id = OooO0o().getId() % 9;
            int[] intArray = applicationOooO0Oo.getResources().getIntArray(com.kaori.wakeupschedule.R.array.customizedColors);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intArray, "getIntArray(...)");
            courseBaseBeanOooO0o.setColor("#" + Integer.toHexString(intArray[id]));
        }
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.addAll(com.kaori.wakeupschedule.utils.OooO0OO.OooO0oo((CourseEditBean) arrayList2.get(i2)));
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList, "list");
        final int i3 = 1;
        int size2 = arrayList.size() - 1;
        int i4 = 0;
        while (i4 < size2) {
            int i5 = i4 + 1;
            int size3 = arrayList.size();
            for (int i6 = i5; i6 < size3; i6++) {
                if (((CourseDetailBean) arrayList.get(i4)).getDay() == ((CourseDetailBean) arrayList.get(i6)).getDay() && ((CourseDetailBean) arrayList.get(i4)).getStartNode() == ((CourseDetailBean) arrayList.get(i6)).getStartNode() && ((CourseDetailBean) arrayList.get(i4)).getStartWeek() == ((CourseDetailBean) arrayList.get(i6)).getStartWeek() && ((CourseDetailBean) arrayList.get(i4)).getType() == ((CourseDetailBean) arrayList.get(i6)).getType() && ((CourseDetailBean) arrayList.get(i4)).getTableId() == ((CourseDetailBean) arrayList.get(i6)).getTableId() && ((CourseDetailBean) arrayList.get(i4)).getOwnTime() == ((CourseDetailBean) arrayList.get(i6)).getOwnTime() && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((CourseDetailBean) arrayList.get(i4)).getStartTime(), ((CourseDetailBean) arrayList.get(i6)).getStartTime())) {
                    throw new Exception("此处填写的时间有重复，请仔细检查");
                }
            }
            i4 = i5;
        }
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        com.kaori.wakeupschedule.dao.OooO0OO oooO0OO = this.f7980OooO;
        if (z) {
            final CourseBaseBean courseBaseBeanOooO0o2 = OooO0o();
            final com.kaori.wakeupschedule.dao.o00Ooo o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO;
            o00ooo2.getClass();
            objOooO0Oo = androidx.room.OooO0O0.OooO0Oo(o00ooo2.f8158OooO00o, new ScheduleAction() { // from class: com.kaori.wakeupschedule.dao.OooOO0
                @Override // ScheduleAction
                public final Object invoke(Object obj) {
                    int i7 = i3;
                    List list = arrayList;
                    CourseBaseBean courseBaseBean = courseBaseBeanOooO0o2;
                    o00Ooo o00ooo3 = o00ooo2;
                    switch (i7) {
                        case 0:
                            o00ooo3.getClass();
                            return OooO0O0.OooO0oO(o00ooo3, courseBaseBean, list, (kotlin.coroutines.OooO0o) obj);
                        case 1:
                            o00ooo3.getClass();
                            return OooO0O0.OooO0oo(o00ooo3, courseBaseBean, list, (kotlin.coroutines.OooO0o) obj);
                        default:
                            o00ooo3.getClass();
                            return OooO0O0.OooO(o00ooo3, courseBaseBean, list, (kotlin.coroutines.OooO0o) obj);
                    }
                }
            }, oooO0o);
            if (objOooO0Oo != CoroutineSingletons.COROUTINE_SUSPENDED) {
                objOooO0Oo = oooOO0O;
            }
        } else if (this.f7986OooOO0O) {
            final CourseBaseBean courseBaseBeanOooO0o3 = OooO0o();
            final com.kaori.wakeupschedule.dao.o00Ooo o00ooo3 = (com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO;
            o00ooo3.getClass();
            final int i7 = 2;
            objOooO0Oo = androidx.room.OooO0O0.OooO0Oo(o00ooo3.f8158OooO00o, new ScheduleAction() { // from class: com.kaori.wakeupschedule.dao.OooOO0
                @Override // ScheduleAction
                public final Object invoke(Object obj) {
                    int i8 = i7;
                    List list = arrayList;
                    CourseBaseBean courseBaseBean = courseBaseBeanOooO0o3;
                    o00Ooo o00ooo4 = o00ooo3;
                    switch (i8) {
                        case 0:
                            o00ooo4.getClass();
                            return OooO0O0.OooO0oO(o00ooo4, courseBaseBean, list, (kotlin.coroutines.OooO0o) obj);
                        case 1:
                            o00ooo4.getClass();
                            return OooO0O0.OooO0oo(o00ooo4, courseBaseBean, list, (kotlin.coroutines.OooO0o) obj);
                        default:
                            o00ooo4.getClass();
                            return OooO0O0.OooO(o00ooo4, courseBaseBean, list, (kotlin.coroutines.OooO0o) obj);
                    }
                }
            }, oooO0o);
            if (objOooO0Oo != CoroutineSingletons.COROUTINE_SUSPENDED) {
                objOooO0Oo = oooOO0O;
            }
        } else {
            final CourseBaseBean courseBaseBeanOooO0o4 = OooO0o();
            final com.kaori.wakeupschedule.dao.o00Ooo o00ooo4 = (com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO;
            o00ooo4.getClass();
            objOooO0Oo = androidx.room.OooO0O0.OooO0Oo(o00ooo4.f8158OooO00o, new ScheduleAction() { // from class: com.kaori.wakeupschedule.dao.OooOO0
                @Override // ScheduleAction
                public final Object invoke(Object obj) {
                    int i8 = i;
                    List list = arrayList;
                    CourseBaseBean courseBaseBean = courseBaseBeanOooO0o4;
                    o00Ooo o00ooo5 = o00ooo4;
                    switch (i8) {
                        case 0:
                            o00ooo5.getClass();
                            return OooO0O0.OooO0oO(o00ooo5, courseBaseBean, list, (kotlin.coroutines.OooO0o) obj);
                        case 1:
                            o00ooo5.getClass();
                            return OooO0O0.OooO0oo(o00ooo5, courseBaseBean, list, (kotlin.coroutines.OooO0o) obj);
                        default:
                            o00ooo5.getClass();
                            return OooO0O0.OooO(o00ooo5, courseBaseBean, list, (kotlin.coroutines.OooO0o) obj);
                    }
                }
            }, oooO0o);
            if (objOooO0Oo != CoroutineSingletons.COROUTINE_SUSPENDED) {
                objOooO0Oo = oooOO0O;
            }
        }
        return objOooO0Oo == CoroutineSingletons.COROUTINE_SUSPENDED ? objOooO0Oo : oooOO0O;
    }
}
