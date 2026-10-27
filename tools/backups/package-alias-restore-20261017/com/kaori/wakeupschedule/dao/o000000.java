package com.kaori.wakeupschedule.dao;

import android.database.Cursor;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import com.kaori.wakeupschedule.bean.TimeTableBean;
import java.util.ArrayList;
import java.util.concurrent.Callable;

public final class o000000 implements Callable {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f8130OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ androidx.room.o0O0O00 f8131OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ o00000O f8132OooO0OO;

    public /* synthetic */ o000000(o00000O o00000o, androidx.room.o0O0O00 o0o0o00, int i) {
        this.f8130OooO00o = i;
        this.f8132OooO0OO = o00000o;
        this.f8131OooO0O0 = o0o0o00;
    }

    public final TimeTableBean OooO00o() {
        int i = this.f8130OooO00o;
        TimeTableBean timeTableBean = null;
        androidx.room.o0O0O00 o0o0o00 = this.f8131OooO0O0;
        o00000O o00000o = this.f8132OooO0OO;
        switch (i) {
            case 2:
                Cursor cursorOooOooO = com.bumptech.glide.OooO0OO.OooOooO(o00000o.f8134OooO00o, o0o0o00);
                try {
                    int iOooOOO = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "id");
                    int iOooOOO2 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "name");
                    if (cursorOooOooO.moveToFirst()) {
                        timeTableBean = new TimeTableBean(cursorOooOooO.getInt(iOooOOO), cursorOooOooO.getString(iOooOOO2));
                        break;
                    }
                    return timeTableBean;
                } finally {
                    cursorOooOooO.close();
                    o0o0o00.OooOOo0();
                }
            default:
                Cursor cursorOooOooO2 = com.bumptech.glide.OooO0OO.OooOooO(o00000o.f8134OooO00o, o0o0o00);
                try {
                    int iOooOOO3 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "id");
                    int iOooOOO4 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "name");
                    if (cursorOooOooO2.moveToFirst()) {
                        timeTableBean = new TimeTableBean(cursorOooOooO2.getInt(iOooOOO3), cursorOooOooO2.getString(iOooOOO4));
                        break;
                    }
                    return timeTableBean;
                } finally {
                    cursorOooOooO2.close();
                    o0o0o00.OooOOo0();
                }
        }
    }

    public final ArrayList OooO0O0() {
        int i = this.f8130OooO00o;
        androidx.room.o0O0O00 o0o0o00 = this.f8131OooO0O0;
        o00000O o00000o = this.f8132OooO0OO;
        switch (i) {
            case 0:
                Cursor cursorOooOooO = com.bumptech.glide.OooO0OO.OooOooO(o00000o.f8134OooO00o, o0o0o00);
                try {
                    int iOooOOO = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "id");
                    int iOooOOO2 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO, "name");
                    ArrayList arrayList = new ArrayList(cursorOooOooO.getCount());
                    while (cursorOooOooO.moveToNext()) {
                        arrayList.add(new TimeTableBean(cursorOooOooO.getInt(iOooOOO), cursorOooOooO.getString(iOooOOO2)));
                    }
                    cursorOooOooO.close();
                    o0o0o00.OooOOo0();
                    return arrayList;
                } catch (Throwable th) {
                    cursorOooOooO.close();
                    o0o0o00.OooOOo0();
                    throw th;
                }
            default:
                Cursor cursorOooOooO2 = com.bumptech.glide.OooO0OO.OooOooO(o00000o.f8134OooO00o, o0o0o00);
                try {
                    int iOooOOO3 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "node");
                    int iOooOOO4 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "startTime");
                    int iOooOOO5 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "endTime");
                    int iOooOOO6 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "timeTable");
                    ArrayList arrayList2 = new ArrayList(cursorOooOooO2.getCount());
                    while (cursorOooOooO2.moveToNext()) {
                        arrayList2.add(new TimeDetailBean(cursorOooOooO2.getInt(iOooOOO3), cursorOooOooO2.getString(iOooOOO4), cursorOooOooO2.getString(iOooOOO5), cursorOooOooO2.getInt(iOooOOO6)));
                    }
                    cursorOooOooO2.close();
                    o0o0o00.OooOOo0();
                    return arrayList2;
                } catch (Throwable th2) {
                    cursorOooOooO2.close();
                    o0o0o00.OooOOo0();
                    throw th2;
                }
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f8130OooO00o) {
            case 0:
                return OooO0O0();
            case 1:
                androidx.room.o0OOO0o o0ooo0o = this.f8132OooO0OO.f8134OooO00o;
                androidx.room.o0O0O00 o0o0o00 = this.f8131OooO0O0;
                Cursor cursorOooOooO = com.bumptech.glide.OooO0OO.OooOooO(o0ooo0o, o0o0o00);
                try {
                    return cursorOooOooO.moveToFirst() ? Integer.valueOf(cursorOooOooO.getInt(0)) : 0;
                } finally {
                    cursorOooOooO.close();
                    o0o0o00.OooOOo0();
                }
            case 2:
                return OooO00o();
            case 3:
                return OooO00o();
            default:
                return OooO0O0();
        }
    }
}
