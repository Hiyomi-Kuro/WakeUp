package com.kaori.wakeupschedule.schedule_import;

import android.app.Application;
import android.content.Context;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.kaori.wakeupschedule.bean.CourseBaseBean;
import com.kaori.wakeupschedule.bean.CourseDetailBean;
import com.kaori.wakeupschedule.schedule_import.exception.EmptyException;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

public final class o00O0O implements p110o00O00Oo.OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final p110o00O00Oo.OooOOO0 f8521OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ArrayList f8522OooO0O0 = new ArrayList();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ArrayList f8523OooO0OO = new ArrayList();

    public o00O0O(p110o00O00Oo.OooOO0O oooOO0O) {
        this.f8521OooO00o = oooOO0O;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object OooO(Application application, int i, o00O0OOO.o00Ooo o00ooo2, kotlin.coroutines.OooO0o oooO0o) throws EmptyException {
        ParserProxy$saveCourse$1 parserProxy$saveCourse$1;
        o00O0O o00o0o;
        if (oooO0o instanceof ParserProxy$saveCourse$1) {
            parserProxy$saveCourse$1 = (ParserProxy$saveCourse$1) oooO0o;
            int i2 = parserProxy$saveCourse$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                parserProxy$saveCourse$1.label = i2 - Integer.MIN_VALUE;
            } else {
                parserProxy$saveCourse$1 = new ParserProxy$saveCourse$1(this, oooO0o);
            }
        } else {
            parserProxy$saveCourse$1 = new ParserProxy$saveCourse$1(this, oooO0o);
        }
        ParserProxy$saveCourse$1 parserProxy$saveCourse$2 = parserProxy$saveCourse$1;
        Object obj = parserProxy$saveCourse$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = parserProxy$saveCourse$2.label;
        if (i3 != 0) {
            if (i3 == 1) {
                o00ooo2 = (o00O0OOO.o00Ooo) parserProxy$saveCourse$2.L$1;
                o00o0o = (o00O0O) parserProxy$saveCourse$2.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                o00o0o = (o00O0O) parserProxy$saveCourse$2.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
            }
            return new Integer(o00o0o.f8522OooO0O0.size());
        }
        kotlin.OooO0O0.OooO0O0(obj);
        parserProxy$saveCourse$2.L$0 = this;
        parserProxy$saveCourse$2.L$1 = o00ooo2;
        parserProxy$saveCourse$2.label = 1;
        if (OooO0oo(application, i, parserProxy$saveCourse$2) == coroutineSingletons) {
            return coroutineSingletons;
        }
        o00o0o = this;
        o00O0OOO.o00Ooo o00ooo3 = o00ooo2;
        if (o00o0o.f8522OooO0O0.isEmpty()) {
            throw new EmptyException("导入数据为空>_<请确保选择正确的教务类型\n以及到达显示课程的页面");
        }
        p110o00O00Oo.OooOOO0 oooOOO0 = o00o0o.f8521OooO00o;
        TimeTable timeTableOooO00o = oooOOO0.OooO00o();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String strOooO0o0 = oooOOO0.OooO0o0();
        if (strOooO0o0 != null && !kotlin.text.o0OoOo0.OoooO(strOooO0o0)) {
            String strOooO0o1 = oooOOO0.OooO0o0();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooO0o1);
            linkedHashMap.put("tableName", strOooO0o1);
        }
        if (oooOOO0.OooO0o() != null) {
            linkedHashMap.put("nodes", String.valueOf(oooOOO0.OooO0o()));
        }
        String strOooO0oO = oooOOO0.OooO0oO();
        if (strOooO0oO != null && !kotlin.text.o0OoOo0.OoooO(strOooO0oO)) {
            String strOooO0oO2 = oooOOO0.OooO0oO();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooO0oO2);
            linkedHashMap.put("startDate", strOooO0oO2);
        }
        if (oooOOO0.OooO0OO() != null) {
            linkedHashMap.put("maxWeek", String.valueOf(oooOOO0.OooO0OO()));
        }
        ArrayList arrayList = o00o0o.f8522OooO0O0;
        ArrayList arrayList2 = o00o0o.f8523OooO0OO;
        parserProxy$saveCourse$2.L$0 = o00o0o;
        parserProxy$saveCourse$2.L$1 = null;
        parserProxy$saveCourse$2.label = 2;
        if (o00ooo3.invoke(arrayList, arrayList2, timeTableOooO00o, linkedHashMap, parserProxy$saveCourse$2) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return new Integer(o00o0o.f8522OooO0O0.size());
    }

    @Override // p110o00O00Oo.OooOOO0
    public final TimeTable OooO00o() {
        return this.f8521OooO00o.OooO00o();
    }

    @Override // p110o00O00Oo.OooOOO0
    public final boolean OooO0O0() {
        return this.f8521OooO00o.OooO0O0();
    }

    @Override // p110o00O00Oo.OooOOO0
    public final Integer OooO0OO() {
        return this.f8521OooO00o.OooO0OO();
    }

    @Override // p110o00O00Oo.OooOOO0
    public final Object OooO0Oo(kotlin.coroutines.OooO0o oooO0o) {
        return this.f8521OooO00o.OooO0Oo(oooO0o);
    }

    @Override // p110o00O00Oo.OooOOO0
    public final Integer OooO0o() {
        return this.f8521OooO00o.OooO0o();
    }

    @Override // p110o00O00Oo.OooOOO0
    public final String OooO0o0() {
        return this.f8521OooO00o.OooO0o0();
    }

    @Override // p110o00O00Oo.OooOOO0
    public final String OooO0oO() {
        return this.f8521OooO00o.OooO0oO();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object OooO0oo(Application application, int i, kotlin.coroutines.OooO0o oooO0o) {
        ParserProxy$convertCourse$1 parserProxy$convertCourse$1;
        Context context;
        Object objOooO0Oo;
        int i2;
        o00O0O o00o0o;
        Object objPrevious;
        int i3;
        int i4;
        char c;
        if (oooO0o instanceof ParserProxy$convertCourse$1) {
            parserProxy$convertCourse$1 = (ParserProxy$convertCourse$1) oooO0o;
            int i5 = parserProxy$convertCourse$1.label;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                parserProxy$convertCourse$1.label = i5 - Integer.MIN_VALUE;
            } else {
                parserProxy$convertCourse$1 = new ParserProxy$convertCourse$1(this, oooO0o);
            }
        } else {
            parserProxy$convertCourse$1 = new ParserProxy$convertCourse$1(this, oooO0o);
        }
        Object obj = parserProxy$convertCourse$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i6 = parserProxy$convertCourse$1.label;
        if (i6 == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            parserProxy$convertCourse$1.L$0 = this;
            context = application;
            parserProxy$convertCourse$1.L$1 = context;
            parserProxy$convertCourse$1.I$0 = i;
            parserProxy$convertCourse$1.label = 1;
            objOooO0Oo = this.f8521OooO00o.OooO0Oo(parserProxy$convertCourse$1);
            if (objOooO0Oo == coroutineSingletons) {
                return coroutineSingletons;
            }
            i2 = i;
            o00o0o = this;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i2 = parserProxy$convertCourse$1.I$0;
            Context context2 = (Context) parserProxy$convertCourse$1.L$1;
            o00O0O o00o0o2 = (o00O0O) parserProxy$convertCourse$1.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
            objOooO0Oo = obj;
            context = context2;
            o00o0o = o00o0o2;
        }
        ArrayList arrayList = (ArrayList) objOooO0Oo;
        ArrayList<Course> arrayList2 = new ArrayList();
        if (o00o0o.f8521OooO00o.OooO0O0()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = arrayList.iterator();
            while (true) {
                i4 = 2;
                c = 0;
                if (!it.hasNext()) {
                    break;
                }
                Course course = (Course) it.next();
                Course courseCopy = course.copy((6646 & 1) != 0 ? course.name : null, (6646 & 2) != 0 ? course.day : 0, (6646 & 4) != 0 ? course.room : null, (6646 & 8) != 0 ? course.teacher : null, (6646 & 16) != 0 ? course.startNode : 0, (6646 & 32) != 0 ? course.endNode : 0, (6646 & 64) != 0 ? course.startWeek : 0, (6646 & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0 ? course.endWeek : 0, (6646 & 256) != 0 ? course.type : 0, (6646 & 512) != 0 ? course.credit : 0.0f, (6646 & 1024) != 0 ? course.note : null, (6646 & 2048) != 0 ? course.startTime : null, (6646 & 4096) != 0 ? course.endTime : null);
                Object arrayList3 = linkedHashMap.get(courseCopy);
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList();
                    linkedHashMap.put(courseCopy, arrayList3);
                }
                ((List) arrayList3).add(new Integer[]{new Integer(course.getStartNode()), new Integer(course.getEndNode())});
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Course course2 = (Course) entry.getKey();
                List list = (List) entry.getValue();
                if (list.size() > 1) {
                    kotlin.collections.Oooo000.Oooo0o(list, new OooOo.OooO0o(11));
                }
                ArrayList<Integer[]> arrayList4 = new ArrayList();
                int size = list.size();
                int i7 = 0;
                while (i7 < size) {
                    int iIntValue = ((Integer[]) list.get(i7))[c].intValue();
                    int iIntValue2 = ((Integer[]) list.get(i7))[1].intValue();
                    if (arrayList4.isEmpty()) {
                        Integer[] numArr = new Integer[i4];
                        numArr[0] = new Integer(iIntValue);
                        numArr[1] = new Integer(iIntValue2);
                        arrayList4.add(numArr);
                    } else if (((Integer[]) kotlin.collections.o000oOoO.Ooooo00(arrayList4))[1].intValue() < iIntValue - 1) {
                        i4 = 2;
                        Integer[] numArr2 = new Integer[i4];
                        numArr2[0] = new Integer(iIntValue);
                        numArr2[1] = new Integer(iIntValue2);
                        arrayList4.add(numArr2);
                    } else {
                        ((Integer[]) kotlin.collections.o000oOoO.Ooooo00(arrayList4))[1] = new Integer(Math.max(((Integer[]) kotlin.collections.o000oOoO.Ooooo00(arrayList4))[1].intValue(), iIntValue2));
                    }
                    i7++;
                    i4 = 2;
                    c = 0;
                }
                for (Integer[] numArr3 : arrayList4) {
                    arrayList2.add(course2.copy((6646 & 1) != 0 ? course2.name : null, (6646 & 2) != 0 ? course2.day : 0, (6646 & 4) != 0 ? course2.room : null, (6646 & 8) != 0 ? course2.teacher : null, (6646 & 16) != 0 ? course2.startNode : numArr3[0].intValue(), (6646 & 32) != 0 ? course2.endNode : numArr3[1].intValue(), (6646 & 64) != 0 ? course2.startWeek : 0, (6646 & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0 ? course2.endWeek : 0, (6646 & 256) != 0 ? course2.type : 0, (6646 & 512) != 0 ? course2.credit : 0.0f, (6646 & 1024) != 0 ? course2.note : null, (6646 & 2048) != 0 ? course2.startTime : null, (6646 & 4096) != 0 ? course2.endTime : null));
                }
                i4 = 2;
                c = 0;
            }
        } else {
            arrayList2.addAll(arrayList);
        }
        for (Course course3 : arrayList2) {
            if (course3.getType() != -1) {
                ArrayList arrayList5 = o00o0o.f8522OooO0O0;
                String name = course3.getName();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList5, "list");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(name, "name");
                ListIterator listIterator = arrayList5.listIterator(arrayList5.size());
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
                    int size2 = arrayList5.size();
                    String name2 = course3.getName();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
                    int[] intArray = context.getResources().getIntArray(com.kaori.wakeupschedule.R.array.customizedColors);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intArray, "getIntArray(...)");
                    i3 = size2;
                    arrayList5.add(new CourseBaseBean(i3, name2, OooO0OO.OooOo00.OooOoOO("#", Integer.toHexString(intArray[size2 % 9])), i2, course3.getNote(), course3.getCredit()));
                } else {
                    if (!kotlin.text.o0OoOo0.OoooO(course3.getNote())) {
                        ((CourseBaseBean) arrayList5.get(id)).setNote(course3.getNote());
                    }
                    i3 = id;
                }
                if (course3.getStartNode() > course3.getEndNode()) {
                    course3.setStartNode(course3.getEndNode());
                }
                if (course3.getStartNode() > 60) {
                    course3.setStartNode(1);
                }
                if (course3.getEndNode() > 60) {
                    course3.setEndNode(course3.getStartNode());
                }
                int endNode = (course3.getEndNode() - course3.getStartNode()) + 1;
                int i8 = endNode < 1 ? 1 : endNode;
                o00o0o.f8523OooO0OO.add(new CourseDetailBean(i3, course3.getDay() < 1 ? 1 : course3.getDay(), course3.getRoom(), course3.getTeacher(), course3.getStartNode() < 1 ? 1 : course3.getStartNode(), i8, course3.getStartWeek() < 1 ? 1 : course3.getStartWeek(), course3.getEndWeek() < 1 ? 1 : course3.getEndWeek(), course3.getType(), i2, 0, !kotlin.text.o0OoOo0.OoooO(course3.getStartTime()), kotlin.text.o00O0O.o00000O0(course3.getStartTime()).toString(), kotlin.text.o00O0O.o00000O0(course3.getEndTime()).toString(), 1024, null));
            }
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }
}
