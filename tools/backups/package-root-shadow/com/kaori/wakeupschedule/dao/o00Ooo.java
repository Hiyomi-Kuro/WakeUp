package com.kaori.wakeupschedule.dao;

import android.database.Cursor;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.CourseDetailBean;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

public final class o00Ooo implements OooO0OO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final OooOO0O f8157OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final androidx.room.o0OOO0o f8158OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Oooo000 f8159OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Oooo000 f8160OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00Oo0 f8161OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooOO0O f8162OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o00Oo0 f8163OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final OooOO0O f8164OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final OooOO0O f8165OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final OooOO0O f8166OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final OooOO0O f8167OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOO0O f8168OooOO0o;

    public o00Ooo(androidx.room.o0OOO0o o0ooo0o) {
        this.f8158OooO00o = o0ooo0o;
        this.f8159OooO0O0 = new Oooo000(o0ooo0o, 0);
        this.f8160OooO0OO = new Oooo000(o0ooo0o, 1);
        this.f8161OooO0Oo = new o00Oo0(o0ooo0o, 0);
        this.f8163OooO0o0 = new o00Oo0(o0ooo0o, 1);
        this.f8162OooO0o = new OooOO0O(o0ooo0o, 2);
        this.f8164OooO0oO = new OooOO0O(o0ooo0o, 3);
        this.f8165OooO0oo = new OooOO0O(o0ooo0o, 4);
        this.f8157OooO = new OooOO0O(o0ooo0o, 5);
        this.f8166OooOO0 = new OooOO0O(o0ooo0o, 6);
        this.f8167OooOO0O = new OooOO0O(o0ooo0o, 0);
        this.f8168OooOO0o = new OooOO0O(o0ooo0o, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005e, code lost:
    
        if (r0 == kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a8, code lost:
    
        if (r0 == kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ab, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object OooO00o(CourseDetailBean courseDetailBean, kotlin.coroutines.OooO0o oooO0o) {
        Object objOooO0OO;
        boolean ownTime = courseDetailBean.getOwnTime();
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        androidx.room.o0OOO0o o0ooo0o = this.f8158OooO00o;
        if (ownTime) {
            int tableId = courseDetailBean.getTableId();
            int id = courseDetailBean.getId();
            int day = courseDetailBean.getDay();
            String startTime = courseDetailBean.getStartTime();
            String endTime = courseDetailBean.getEndTime();
            String room = courseDetailBean.getRoom();
            String str = room == null ? "" : room;
            String teacher = courseDetailBean.getTeacher();
            objOooO0OO = androidx.room.OooO0O0.OooO0OO(o0ooo0o, new OooOo00(this, tableId, id, day, startTime, endTime, str, teacher == null ? "" : teacher, courseDetailBean.getOwnTime(), courseDetailBean.getStartWeek(), courseDetailBean.getEndWeek(), courseDetailBean.getType()), oooO0o);
        } else {
            int tableId2 = courseDetailBean.getTableId();
            int id2 = courseDetailBean.getId();
            int day2 = courseDetailBean.getDay();
            int startNode = courseDetailBean.getStartNode();
            int step = courseDetailBean.getStep();
            String room2 = courseDetailBean.getRoom();
            String str2 = room2 == null ? "" : room2;
            String teacher2 = courseDetailBean.getTeacher();
            objOooO0OO = androidx.room.OooO0O0.OooO0OO(o0ooo0o, new OooOo(this, tableId2, id2, day2, startNode, step, str2, teacher2 == null ? "" : teacher2, courseDetailBean.getStartWeek(), courseDetailBean.getEndWeek(), courseDetailBean.getType()), oooO0o);
        }
    }

    public final Object OooO0O0(int i, int i2, int i3, int i4, kotlin.coroutines.OooO0o oooO0o) {
        androidx.room.o0O0O00 o0o0o00OooOOOo = androidx.room.o0O0O00.OooOOOo(7, "select * from coursebasebean natural join coursedetailbean where day = ? and tableId = ? and startWeek <= ? and endWeek >= ? and (type = 0 or type = ? or (startWeek = ? and endWeek = ?))");
        o0o0o00OooOOOo.Oooo0(i, 1);
        o0o0o00OooOOOo.Oooo0(i4, 2);
        long j = i2;
        o0o0o00OooOOOo.Oooo0(j, 3);
        o0o0o00OooOOOo.Oooo0(j, 4);
        o0o0o00OooOOOo.Oooo0(i3, 5);
        o0o0o00OooOOOo.Oooo0(j, 6);
        return androidx.room.OooO0O0.OooO0O0(this.f8158OooO00o, OooO0OO.OooOo00.OooO0OO(o0o0o00OooOOOo, j, 7), new o00O0O(this, o0o0o00OooOOOo, 2), oooO0o);
    }

    public final ArrayList OooO0OO(int i, int i2, int i3, int i4) throws Throwable {
        androidx.room.o0O0O00 o0o0o00;
        androidx.room.o0O0O00 o0o0o00OooOOOo = androidx.room.o0O0O00.OooOOOo(7, "select * from coursebasebean natural join coursedetailbean where day = ? and tableId = ? and startWeek <= ? and endWeek >= ? and (type = 0 or type = ? or (startWeek = ? and endWeek = ?))");
        o0o0o00OooOOOo.Oooo0(i, 1);
        o0o0o00OooOOOo.Oooo0(i4, 2);
        long j = i2;
        o0o0o00OooOOOo.Oooo0(j, 3);
        o0o0o00OooOOOo.Oooo0(j, 4);
        o0o0o00OooOOOo.Oooo0(i3, 5);
        o0o0o00OooOOOo.Oooo0(j, 6);
        o0o0o00OooOOOo.Oooo0(j, 7);
        androidx.room.o0OOO0o o0ooo0o = this.f8158OooO00o;
        o0ooo0o.OooO0O0();
        Cursor cursorOooOooO = com.bumptech.glide.DecodedShadow_OooO0OO.OooOooO(o0ooo0o, o0o0o00OooOOOo);
        try {
            int iOooOOO = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "id");
            int iOooOOO2 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "courseName");
            int iOooOOO3 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "color");
            int iOooOOO4 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "tableId");
            int iOooOOO5 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "note");
            int iOooOOO6 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "credit");
            int iOooOOO7 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "day");
            int iOooOOO8 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "room");
            int iOooOOO9 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "teacher");
            int iOooOOO10 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "startNode");
            int iOooOOO11 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "step");
            int iOooOOO12 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "startWeek");
            int iOooOOO13 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "endWeek");
            int iOooOOO14 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "type");
            o0o0o00 = o0o0o00OooOOOo;
            try {
                int iOooOOO15 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "level");
                int iOooOOO16 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "ownTime");
                int iOooOOO17 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "startTime");
                int iOooOOO18 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "endTime");
                int i5 = iOooOOO14;
                ArrayList arrayList = new ArrayList(cursorOooOooO.getCount());
                while (cursorOooOooO.moveToNext()) {
                    int i6 = cursorOooOooO.getInt(iOooOOO);
                    String string = cursorOooOooO.getString(iOooOOO2);
                    String string2 = cursorOooOooO.getString(iOooOOO3);
                    int i7 = cursorOooOooO.getInt(iOooOOO4);
                    String string3 = cursorOooOooO.getString(iOooOOO5);
                    float f = cursorOooOooO.getFloat(iOooOOO6);
                    int i8 = cursorOooOooO.getInt(iOooOOO7);
                    String string4 = cursorOooOooO.isNull(iOooOOO8) ? null : cursorOooOooO.getString(iOooOOO8);
                    String string5 = cursorOooOooO.isNull(iOooOOO9) ? null : cursorOooOooO.getString(iOooOOO9);
                    int i9 = cursorOooOooO.getInt(iOooOOO10);
                    int i10 = cursorOooOooO.getInt(iOooOOO11);
                    int i11 = cursorOooOooO.getInt(iOooOOO12);
                    int i12 = cursorOooOooO.getInt(iOooOOO13);
                    int i13 = i5;
                    int i14 = cursorOooOooO.getInt(i13);
                    int i15 = iOooOOO13;
                    int i16 = iOooOOO15;
                    int i17 = cursorOooOooO.getInt(i16);
                    iOooOOO15 = i16;
                    iOooOOO16 = iOooOOO16;
                    boolean z = cursorOooOooO.getInt(iOooOOO16) != 0;
                    int i18 = iOooOOO17;
                    String string6 = cursorOooOooO.getString(i18);
                    iOooOOO17 = i18;
                    int i19 = iOooOOO18;
                    iOooOOO18 = i19;
                    arrayList.add(new CourseBean(i6, string, i8, string4, string5, i9, i10, i11, i12, i14, string2, i7, f, string3, i17, z, string6, cursorOooOooO.getString(i19)));
                    iOooOOO13 = i15;
                    i5 = i13;
                }
                cursorOooOooO.close();
                o0o0o00.OooOOo0();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorOooOooO.close();
                o0o0o00.OooOOo0();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            o0o0o00 = o0o0o00OooOOOo;
        }
    }

    public final Object OooO0Oo(CourseDetailBean courseDetailBean, ContinuationImpl continuationImpl) {
        return androidx.room.OooO0O0.OooO0OO(this.f8158OooO00o, new OooOOOO(this, courseDetailBean, 0), continuationImpl);
    }

    public final Object OooO0o(List list, ContinuationImpl continuationImpl) {
        return androidx.room.OooO0O0.OooO0OO(this.f8158OooO00o, new OooOOO0(this, list, 1), continuationImpl);
    }

    public final Object OooO0o0(List list, List list2, kotlin.coroutines.OooO0o oooO0o) {
        return androidx.room.OooO0O0.OooO0Oo(this.f8158OooO00o, new OooO(this, list, list2, 0), oooO0o);
    }
}
