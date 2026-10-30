package com.kaori.wakeupschedule.dao;

import android.database.Cursor;
import com.kaori.wakeupschedule.bean.CourseBaseBean;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.CourseDetailBean;
import java.util.ArrayList;
import java.util.concurrent.Callable;

public final class o00O0O implements Callable {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f8153OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ androidx.room.o0O0O00 f8154OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ o00Ooo f8155OooO0OO;

    public /* synthetic */ o00O0O(o00Ooo o00ooo2, androidx.room.o0O0O00 o0o0o00, int i) {
        this.f8153OooO00o = i;
        this.f8155OooO0OO = o00ooo2;
        this.f8154OooO0O0 = o0o0o00;
    }

    public final CourseBaseBean OooO00o() {
        int i = this.f8153OooO00o;
        CourseBaseBean courseBaseBean = null;
        androidx.room.o0O0O00 o0o0o00 = this.f8154OooO0O0;
        o00Ooo o00ooo2 = this.f8155OooO0OO;
        switch (i) {
            case 3:
                Cursor cursorOooOooO = com.bumptech.glide.OooO0OO.OooOooO(o00ooo2.f8158OooO00o, o0o0o00);
                try {
                    int iOooOOO = o0ooOoO.OooOo.OooOOO(cursorOooOooO, "id");
                    int iOooOOO2 = o0ooOoO.OooOo.OooOOO(cursorOooOooO, "courseName");
                    int iOooOOO3 = o0ooOoO.OooOo.OooOOO(cursorOooOooO, "color");
                    int iOooOOO4 = o0ooOoO.OooOo.OooOOO(cursorOooOooO, "tableId");
                    int iOooOOO5 = o0ooOoO.OooOo.OooOOO(cursorOooOooO, "note");
                    int iOooOOO6 = o0ooOoO.OooOo.OooOOO(cursorOooOooO, "credit");
                    if (cursorOooOooO.moveToFirst()) {
                        courseBaseBean = new CourseBaseBean(cursorOooOooO.getInt(iOooOOO), cursorOooOooO.getString(iOooOOO2), cursorOooOooO.getString(iOooOOO3), cursorOooOooO.getInt(iOooOOO4), cursorOooOooO.getString(iOooOOO5), cursorOooOooO.getFloat(iOooOOO6));
                        break;
                    }
                    return courseBaseBean;
                } finally {
                    cursorOooOooO.close();
                    o0o0o00.OooOOo0();
                }
            default:
                Cursor cursorOooOooO2 = com.bumptech.glide.OooO0OO.OooOooO(o00ooo2.f8158OooO00o, o0o0o00);
                try {
                    int iOooOOO7 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "id");
                    int iOooOOO8 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "courseName");
                    int iOooOOO9 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "color");
                    int iOooOOO10 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "tableId");
                    int iOooOOO11 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "note");
                    int iOooOOO12 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "credit");
                    if (cursorOooOooO2.moveToFirst()) {
                        courseBaseBean = new CourseBaseBean(cursorOooOooO2.getInt(iOooOOO7), cursorOooOooO2.getString(iOooOOO8), cursorOooOooO2.getString(iOooOOO9), cursorOooOooO2.getInt(iOooOOO10), cursorOooOooO2.getString(iOooOOO11), cursorOooOooO2.getFloat(iOooOOO12));
                        break;
                    }
                    return courseBaseBean;
                } finally {
                    cursorOooOooO2.close();
                    o0o0o00.OooOOo0();
                }
        }
        return courseBaseBean;
    }

    public final ArrayList OooO0O0() throws Throwable {
        androidx.room.o0O0O00 o0o0o00;
        androidx.room.o0O0O00 o0o0o01;
        androidx.room.o0O0O00 o0o0o02;
        androidx.room.o0O0O00 o0o0o03;
        int i = this.f8153OooO00o;
        androidx.room.o0O0O00 o0o0o04 = this.f8154OooO0O0;
        o00Ooo o00ooo2 = this.f8155OooO0OO;
        switch (i) {
            case 0:
                Cursor cursorOooOooO = com.bumptech.glide.OooO0OO.OooOooO(o00ooo2.f8158OooO00o, o0o0o04);
                try {
                    int iOooOOO = o0ooOoO.OooOo.OooOOO(cursorOooOooO, "id");
                    int iOooOOO2 = o0ooOoO.OooOo.OooOOO(cursorOooOooO, "courseName");
                    int iOooOOO3 = o0ooOoO.OooOo.OooOOO(cursorOooOooO, "color");
                    int iOooOOO4 = o0ooOoO.OooOo.OooOOO(cursorOooOooO, "tableId");
                    int iOooOOO5 = o0ooOoO.OooOo.OooOOO(cursorOooOooO, "note");
                    int iOooOOO6 = o0ooOoO.OooOo.OooOOO(cursorOooOooO, "credit");
                    ArrayList arrayList = new ArrayList(cursorOooOooO.getCount());
                    while (cursorOooOooO.moveToNext()) {
                        arrayList.add(new CourseBaseBean(cursorOooOooO.getInt(iOooOOO), cursorOooOooO.getString(iOooOOO2), cursorOooOooO.getString(iOooOOO3), cursorOooOooO.getInt(iOooOOO4), cursorOooOooO.getString(iOooOOO5), cursorOooOooO.getFloat(iOooOOO6)));
                    }
                    cursorOooOooO.close();
                    o0o0o04.OooOOo0();
                    return arrayList;
                } catch (Throwable th) {
                    cursorOooOooO.close();
                    o0o0o04.OooOOo0();
                    throw th;
                }
            case 1:
                Cursor cursorOooOooO2 = com.bumptech.glide.OooO0OO.OooOooO(o00ooo2.f8158OooO00o, o0o0o04);
                try {
                    int iOooOOO7 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "id");
                    int iOooOOO8 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "courseName");
                    int iOooOOO9 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "color");
                    int iOooOOO10 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "tableId");
                    int iOooOOO11 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "note");
                    int iOooOOO12 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "credit");
                    int iOooOOO13 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "day");
                    int iOooOOO14 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "room");
                    int iOooOOO15 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "teacher");
                    int iOooOOO16 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "startNode");
                    int iOooOOO17 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "step");
                    int iOooOOO18 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "startWeek");
                    int iOooOOO19 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "endWeek");
                    int iOooOOO20 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "type");
                    o0o0o00 = o0o0o04;
                    try {
                        int iOooOOO21 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "level");
                        int iOooOOO22 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "ownTime");
                        int iOooOOO23 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "startTime");
                        int iOooOOO24 = o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "endTime");
                        int i2 = iOooOOO20;
                        ArrayList arrayList2 = new ArrayList(cursorOooOooO2.getCount());
                        while (cursorOooOooO2.moveToNext()) {
                            int i3 = cursorOooOooO2.getInt(iOooOOO7);
                            String string = cursorOooOooO2.getString(iOooOOO8);
                            String string2 = cursorOooOooO2.getString(iOooOOO9);
                            int i4 = cursorOooOooO2.getInt(iOooOOO10);
                            String string3 = cursorOooOooO2.getString(iOooOOO11);
                            float f = cursorOooOooO2.getFloat(iOooOOO12);
                            int i5 = cursorOooOooO2.getInt(iOooOOO13);
                            String string4 = cursorOooOooO2.isNull(iOooOOO14) ? null : cursorOooOooO2.getString(iOooOOO14);
                            String string5 = cursorOooOooO2.isNull(iOooOOO15) ? null : cursorOooOooO2.getString(iOooOOO15);
                            int i6 = cursorOooOooO2.getInt(iOooOOO16);
                            int i7 = cursorOooOooO2.getInt(iOooOOO17);
                            int i8 = cursorOooOooO2.getInt(iOooOOO18);
                            int i9 = cursorOooOooO2.getInt(iOooOOO19);
                            int i10 = i2;
                            int i11 = cursorOooOooO2.getInt(i10);
                            int i12 = iOooOOO14;
                            int i13 = iOooOOO21;
                            int i14 = cursorOooOooO2.getInt(i13);
                            iOooOOO21 = i13;
                            iOooOOO22 = iOooOOO22;
                            boolean z = cursorOooOooO2.getInt(iOooOOO22) != 0;
                            String string6 = cursorOooOooO2.getString(iOooOOO23);
                            iOooOOO23 = iOooOOO23;
                            int i15 = iOooOOO24;
                            iOooOOO24 = i15;
                            arrayList2.add(new CourseBean(i3, string, i5, string4, string5, i6, i7, i8, i9, i11, string2, i4, f, string3, i14, z, string6, cursorOooOooO2.getString(i15)));
                            iOooOOO14 = i12;
                            i2 = i10;
                        }
                        cursorOooOooO2.close();
                        o0o0o00.OooOOo0();
                        return arrayList2;
                    } catch (Throwable th2) {
                        
                        cursorOooOooO2.close();
                        o0o0o00.OooOOo0();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    
                    o0o0o00 = o0o0o04;
                }
                break;
            case 2:
                Cursor cursorOooOooO3 = com.bumptech.glide.OooO0OO.OooOooO(o00ooo2.f8158OooO00o, o0o0o04);
                try {
                    int iOooOOO25 = o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "id");
                    o0o0o01 = o0o0o04;
                    try {
                        int iOooOOO26 = o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "courseName");
                        int iOooOOO27 = o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "color");
                        int iOooOOO28 = o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "tableId");
                        int iOooOOO29 = o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "note");
                        int iOooOOO30 = o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "credit");
                        int iOooOOO31 = o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "day");
                        int iOooOOO32 = o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "room");
                        int iOooOOO33 = o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "teacher");
                        int iOooOOO34 = o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "startNode");
                        int iOooOOO35 = o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "step");
                        int iOooOOO36 = o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "startWeek");
                        int iOooOOO37 = o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "endWeek");
                        int iOooOOO38 = o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "type");
                        int iOooOOO39 = o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "level");
                        int iOooOOO40 = o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "ownTime");
                        int iOooOOO41 = o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "startTime");
                        int iOooOOO42 = o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "endTime");
                        int i16 = iOooOOO41;
                        ArrayList arrayList3 = new ArrayList(cursorOooOooO3.getCount());
                        while (cursorOooOooO3.moveToNext()) {
                            int i17 = cursorOooOooO3.getInt(iOooOOO25);
                            int i18 = iOooOOO26;
                            String string7 = cursorOooOooO3.getString(i18);
                            String string8 = cursorOooOooO3.getString(iOooOOO27);
                            iOooOOO26 = i18;
                            int i19 = iOooOOO28;
                            int i20 = cursorOooOooO3.getInt(i19);
                            iOooOOO28 = i19;
                            int i21 = iOooOOO29;
                            String string9 = cursorOooOooO3.getString(i21);
                            float f2 = cursorOooOooO3.getFloat(iOooOOO30);
                            int i22 = cursorOooOooO3.getInt(iOooOOO31);
                            String string10 = cursorOooOooO3.isNull(iOooOOO32) ? null : cursorOooOooO3.getString(iOooOOO32);
                            String string11 = cursorOooOooO3.isNull(iOooOOO33) ? null : cursorOooOooO3.getString(iOooOOO33);
                            int i23 = cursorOooOooO3.getInt(iOooOOO34);
                            int i24 = cursorOooOooO3.getInt(iOooOOO35);
                            int i25 = cursorOooOooO3.getInt(iOooOOO36);
                            int i26 = cursorOooOooO3.getInt(iOooOOO37);
                            int i27 = cursorOooOooO3.getInt(iOooOOO38);
                            int i28 = cursorOooOooO3.getInt(iOooOOO39);
                            boolean z2 = cursorOooOooO3.getInt(iOooOOO40) != 0;
                            String string12 = cursorOooOooO3.getString(i16);
                            i16 = i16;
                            int i29 = iOooOOO42;
                            iOooOOO42 = i29;
                            arrayList3.add(new CourseBean(i17, string7, i22, string10, string11, i23, i24, i25, i26, i27, string8, i20, f2, string9, i28, z2, string12, cursorOooOooO3.getString(i29)));
                            iOooOOO32 = iOooOOO32;
                            iOooOOO29 = i21;
                        }
                        cursorOooOooO3.close();
                        o0o0o01.OooOOo0();
                        return arrayList3;
                    } catch (Throwable th4) {
                        
                        cursorOooOooO3.close();
                        o0o0o01.OooOOo0();
                        throw th4;
                    }
                } catch (Throwable th5) {
                    
                    o0o0o01 = o0o0o04;
                }
                break;
            case 3:
            case 4:
            case 5:
            default:
                Cursor cursorOooOooO4 = com.bumptech.glide.OooO0OO.OooOooO(o00ooo2.f8158OooO00o, o0o0o04);
                try {
                    ArrayList arrayList4 = new ArrayList(cursorOooOooO4.getCount());
                    while (cursorOooOooO4.moveToNext()) {
                        arrayList4.add(cursorOooOooO4.getString(0));
                    }
                    cursorOooOooO4.close();
                    o0o0o04.OooOOo0();
                    return arrayList4;
                } catch (Throwable th6) {
                    cursorOooOooO4.close();
                    o0o0o04.OooOOo0();
                    throw th6;
                }
            case 6:
                Cursor cursorOooOooO5 = com.bumptech.glide.OooO0OO.OooOooO(o00ooo2.f8158OooO00o, o0o0o04);
                try {
                    int iOooOOO43 = o0ooOoO.OooOo.OooOOO(cursorOooOooO5, "id");
                    int iOooOOO44 = o0ooOoO.OooOo.OooOOO(cursorOooOooO5, "day");
                    int iOooOOO45 = o0ooOoO.OooOo.OooOOO(cursorOooOooO5, "room");
                    int iOooOOO46 = o0ooOoO.OooOo.OooOOO(cursorOooOooO5, "teacher");
                    int iOooOOO47 = o0ooOoO.OooOo.OooOOO(cursorOooOooO5, "startNode");
                    int iOooOOO48 = o0ooOoO.OooOo.OooOOO(cursorOooOooO5, "step");
                    int iOooOOO49 = o0ooOoO.OooOo.OooOOO(cursorOooOooO5, "startWeek");
                    int iOooOOO50 = o0ooOoO.OooOo.OooOOO(cursorOooOooO5, "endWeek");
                    int iOooOOO51 = o0ooOoO.OooOo.OooOOO(cursorOooOooO5, "type");
                    int iOooOOO52 = o0ooOoO.OooOo.OooOOO(cursorOooOooO5, "tableId");
                    int iOooOOO53 = o0ooOoO.OooOo.OooOOO(cursorOooOooO5, "level");
                    int iOooOOO54 = o0ooOoO.OooOo.OooOOO(cursorOooOooO5, "ownTime");
                    int iOooOOO55 = o0ooOoO.OooOo.OooOOO(cursorOooOooO5, "startTime");
                    o0o0o02 = o0o0o04;
                    try {
                        int iOooOOO56 = o0ooOoO.OooOo.OooOOO(cursorOooOooO5, "endTime");
                        ArrayList arrayList5 = new ArrayList(cursorOooOooO5.getCount());
                        while (cursorOooOooO5.moveToNext()) {
                            int i30 = iOooOOO56;
                            int i31 = iOooOOO45;
                            arrayList5.add(new CourseDetailBean(cursorOooOooO5.getInt(iOooOOO43), cursorOooOooO5.getInt(iOooOOO44), cursorOooOooO5.isNull(iOooOOO45) ? null : cursorOooOooO5.getString(iOooOOO45), cursorOooOooO5.isNull(iOooOOO46) ? null : cursorOooOooO5.getString(iOooOOO46), cursorOooOooO5.getInt(iOooOOO47), cursorOooOooO5.getInt(iOooOOO48), cursorOooOooO5.getInt(iOooOOO49), cursorOooOooO5.getInt(iOooOOO50), cursorOooOooO5.getInt(iOooOOO51), cursorOooOooO5.getInt(iOooOOO52), cursorOooOooO5.getInt(iOooOOO53), cursorOooOooO5.getInt(iOooOOO54) != 0, cursorOooOooO5.getString(iOooOOO55), cursorOooOooO5.getString(i30)));
                            iOooOOO45 = i31;
                            iOooOOO56 = i30;
                        }
                        cursorOooOooO5.close();
                        o0o0o02.OooOOo0();
                        return arrayList5;
                    } catch (Throwable th7) {
                        
                        cursorOooOooO5.close();
                        o0o0o02.OooOOo0();
                        throw th7;
                    }
                } catch (Throwable th8) {
                    
                    o0o0o02 = o0o0o04;
                }
                break;
            case 7:
                Cursor cursorOooOooO6 = com.bumptech.glide.OooO0OO.OooOooO(o00ooo2.f8158OooO00o, o0o0o04);
                try {
                    int iOooOOO57 = o0ooOoO.OooOo.OooOOO(cursorOooOooO6, "id");
                    int iOooOOO58 = o0ooOoO.OooOo.OooOOO(cursorOooOooO6, "day");
                    int iOooOOO59 = o0ooOoO.OooOo.OooOOO(cursorOooOooO6, "room");
                    int iOooOOO60 = o0ooOoO.OooOo.OooOOO(cursorOooOooO6, "teacher");
                    int iOooOOO61 = o0ooOoO.OooOo.OooOOO(cursorOooOooO6, "startNode");
                    int iOooOOO62 = o0ooOoO.OooOo.OooOOO(cursorOooOooO6, "step");
                    int iOooOOO63 = o0ooOoO.OooOo.OooOOO(cursorOooOooO6, "startWeek");
                    int iOooOOO64 = o0ooOoO.OooOo.OooOOO(cursorOooOooO6, "endWeek");
                    int iOooOOO65 = o0ooOoO.OooOo.OooOOO(cursorOooOooO6, "type");
                    int iOooOOO66 = o0ooOoO.OooOo.OooOOO(cursorOooOooO6, "tableId");
                    int iOooOOO67 = o0ooOoO.OooOo.OooOOO(cursorOooOooO6, "level");
                    int iOooOOO68 = o0ooOoO.OooOo.OooOOO(cursorOooOooO6, "ownTime");
                    int iOooOOO69 = o0ooOoO.OooOo.OooOOO(cursorOooOooO6, "startTime");
                    o0o0o03 = o0o0o04;
                    try {
                        int iOooOOO70 = o0ooOoO.OooOo.OooOOO(cursorOooOooO6, "endTime");
                        ArrayList arrayList6 = new ArrayList(cursorOooOooO6.getCount());
                        while (cursorOooOooO6.moveToNext()) {
                            int i32 = iOooOOO70;
                            int i33 = iOooOOO59;
                            arrayList6.add(new CourseDetailBean(cursorOooOooO6.getInt(iOooOOO57), cursorOooOooO6.getInt(iOooOOO58), cursorOooOooO6.isNull(iOooOOO59) ? null : cursorOooOooO6.getString(iOooOOO59), cursorOooOooO6.isNull(iOooOOO60) ? null : cursorOooOooO6.getString(iOooOOO60), cursorOooOooO6.getInt(iOooOOO61), cursorOooOooO6.getInt(iOooOOO62), cursorOooOooO6.getInt(iOooOOO63), cursorOooOooO6.getInt(iOooOOO64), cursorOooOooO6.getInt(iOooOOO65), cursorOooOooO6.getInt(iOooOOO66), cursorOooOooO6.getInt(iOooOOO67), cursorOooOooO6.getInt(iOooOOO68) != 0, cursorOooOooO6.getString(iOooOOO69), cursorOooOooO6.getString(i32)));
                            iOooOOO59 = i33;
                            iOooOOO70 = i32;
                        }
                        cursorOooOooO6.close();
                        o0o0o03.OooOOo0();
                        return arrayList6;
                    } catch (Throwable th9) {
                        
                        cursorOooOooO6.close();
                        o0o0o03.OooOOo0();
                        throw th9;
                    }
                } catch (Throwable th10) {
                    
                    o0o0o03 = o0o0o04;
                }
                break;
            case 8:
                Cursor cursorOooOooO7 = com.bumptech.glide.OooO0OO.OooOooO(o00ooo2.f8158OooO00o, o0o0o04);
                try {
                    ArrayList arrayList7 = new ArrayList(cursorOooOooO7.getCount());
                    while (cursorOooOooO7.moveToNext()) {
                        arrayList7.add(cursorOooOooO7.getString(0));
                    }
                    cursorOooOooO7.close();
                    o0o0o04.OooOOo0();
                    return arrayList7;
                } catch (Throwable th11) {
                    cursorOooOooO7.close();
                    o0o0o04.OooOOo0();
                    throw th11;
                }
            case 9:
                Cursor cursorOooOooO8 = com.bumptech.glide.OooO0OO.OooOooO(o00ooo2.f8158OooO00o, o0o0o04);
                try {
                    ArrayList arrayList8 = new ArrayList(cursorOooOooO8.getCount());
                    while (cursorOooOooO8.moveToNext()) {
                        arrayList8.add(cursorOooOooO8.getString(0));
                    }
                    cursorOooOooO8.close();
                    o0o0o04.OooOOo0();
                    return arrayList8;
                } catch (Throwable th12) {
                    cursorOooOooO8.close();
                    o0o0o04.OooOOo0();
                    throw th12;
                }
        }
        return null;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        try {
            switch (this.f8153OooO00o) {
                case 0:
                    return OooO0O0();
                case 1:
                    return OooO0O0();
                case 2:
                    return OooO0O0();
                case 3:
                    return OooO00o();
                case 4:
                    androidx.room.o0OOO0o o0ooo0o = this.f8155OooO0OO.f8158OooO00o;
                    androidx.room.o0O0O00 o0o0o00 = this.f8154OooO0O0;
                    Cursor cursorOooOooO = com.bumptech.glide.OooO0OO.OooOooO(o0ooo0o, o0o0o00);
                    try {
                        Integer numValueOf = null;
                        if (cursorOooOooO.moveToFirst() && !cursorOooOooO.isNull(0)) {
                            numValueOf = Integer.valueOf(cursorOooOooO.getInt(0));
                        }
                        return numValueOf;
                    } finally {
                        cursorOooOooO.close();
                        o0o0o00.OooOOo0();
                    }
                case 5:
                    return OooO00o();
                case 6:
                    return OooO0O0();
                case 7:
                    return OooO0O0();
                case 8:
                    return OooO0O0();
                case 9:
                    return OooO0O0();
                default:
                    return OooO0O0();
            }
        } catch (Throwable failure) {
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
    }
}
