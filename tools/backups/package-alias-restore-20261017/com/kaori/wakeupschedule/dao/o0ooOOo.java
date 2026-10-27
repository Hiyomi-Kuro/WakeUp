package com.kaori.wakeupschedule.dao;

import android.database.Cursor;
import com.kaori.wakeupschedule.bean.TableBean;
import java.util.ArrayList;
import java.util.concurrent.Callable;

public final class o0ooOOo implements Callable {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f8188OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ androidx.room.o0O0O00 f8189OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ o0OO00O f8190OooO0OO;

    public /* synthetic */ o0ooOOo(o0OO00O o0oo00o, androidx.room.o0O0O00 o0o0o00, int i) {
        this.f8188OooO00o = i;
        this.f8190OooO0OO = o0oo00o;
        this.f8189OooO0O0 = o0o0o00;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.f8188OooO00o;
        Object objValueOf = null;
        androidx.room.o0O0O00 o0o0o00 = this.f8189OooO0O0;
        o0OO00O o0oo00o = this.f8190OooO0OO;
        switch (i) {
            case 0:
                Cursor cursorOooOooO = com.bumptech.glide.OooO0OO.OooOooO(o0oo00o.f8174OooO00o, o0o0o00);
                try {
                    if (cursorOooOooO.moveToFirst() && !cursorOooOooO.isNull(0)) {
                        objValueOf = Integer.valueOf(cursorOooOooO.getInt(0));
                        break;
                    }
                    return objValueOf;
                } finally {
                    cursorOooOooO.close();
                    o0o0o00.OooOOo0();
                }
            case 1:
                Cursor cursorOooOooO2 = com.bumptech.glide.OooO0OO.OooOooO(o0oo00o.f8174OooO00o, o0o0o00);
                try {
                    int iOooOOO = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "id");
                    int iOooOOO2 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "timeTable");
                    int iOooOOO3 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO2, "type");
                    if (cursorOooOooO2.moveToFirst()) {
                        objValueOf = new TableBean(cursorOooOooO2.getInt(iOooOOO), cursorOooOooO2.getInt(iOooOOO2), cursorOooOooO2.getInt(iOooOOO3));
                        break;
                    }
                    return objValueOf;
                } finally {
                    cursorOooOooO2.close();
                    o0o0o00.OooOOo0();
                }
            default:
                Cursor cursorOooOooO3 = com.bumptech.glide.OooO0OO.OooOooO(o0oo00o.f8174OooO00o, o0o0o00);
                try {
                    int iOooOOO4 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "id");
                    int iOooOOO5 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "timeTable");
                    int iOooOOO6 = p146o0ooOoO.OooOo.OooOOO(cursorOooOooO3, "type");
                    ArrayList arrayList = new ArrayList(cursorOooOooO3.getCount());
                    while (cursorOooOooO3.moveToNext()) {
                        arrayList.add(new TableBean(cursorOooOooO3.getInt(iOooOOO4), cursorOooOooO3.getInt(iOooOOO5), cursorOooOooO3.getInt(iOooOOO6)));
                    }
                    cursorOooOooO3.close();
                    o0o0o00.OooOOo0();
                    return arrayList;
                } catch (Throwable th) {
                    cursorOooOooO3.close();
                    o0o0o00.OooOOo0();
                    throw th;
                }
        }
    }
}
