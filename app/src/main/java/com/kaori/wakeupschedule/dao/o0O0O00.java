package com.kaori.wakeupschedule.dao;

import android.database.Cursor;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

public final class o0O0O00 implements oo0o0Oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final androidx.room.o0OOO0o f8172OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0ooOoO.OooOOO0 f8173OooO0O0;

    public o0O0O00(androidx.room.o0OOO0o o0ooo0o) {
        this.f8172OooO00o = o0ooo0o;
        this.f8173OooO0O0 = new o0ooOoO.OooOOO0(this, o0ooo0o, 8);
        new o0ooOoO.o0OO00O(this, o0ooo0o, 2);
    }

    public final Object OooO00o(int i, kotlin.coroutines.OooO0o oooO0o) {
        androidx.room.o0O0O00 o0o0o00OooOOOo = androidx.room.o0O0O00.OooOOOo(1, "select * from timedetailbean where timeTable = ? order by node");
        return androidx.room.OooO0O0.OooO0O0(this.f8172OooO00o, codex.recovery.PackageOooOo00.OooO0OO(o0o0o00OooOOOo, i, 1), new o000oo.o00oO0o(this, 2, o0o0o00OooOOOo), oooO0o);
    }

    public final ArrayList OooO0O0(int i) {
        androidx.room.o0O0O00 o0o0o00OooOOOo = androidx.room.o0O0O00.OooOOOo(1, "select * from timedetailbean where timeTable = ? order by node");
        o0o0o00OooOOOo.Oooo0(i, 1);
        androidx.room.o0OOO0o o0ooo0o = this.f8172OooO00o;
        o0ooo0o.OooO0O0();
        Cursor cursorOooOooO = com.bumptech.glide.OooO0OO.OooOooO(o0ooo0o, o0o0o00OooOOOo);
        try {
            int iOooOOO = o0ooOoO.OooOo.OooOOO(cursorOooOooO, "node");
            int iOooOOO2 = o0ooOoO.OooOo.OooOOO(cursorOooOooO, "startTime");
            int iOooOOO3 = o0ooOoO.OooOo.OooOOO(cursorOooOooO, "endTime");
            int iOooOOO4 = o0ooOoO.OooOo.OooOOO(cursorOooOooO, "timeTable");
            ArrayList arrayList = new ArrayList(cursorOooOooO.getCount());
            while (cursorOooOooO.moveToNext()) {
                arrayList.add(new TimeDetailBean(cursorOooOooO.getInt(iOooOOO), cursorOooOooO.getString(iOooOOO2), cursorOooOooO.getString(iOooOOO3), cursorOooOooO.getInt(iOooOOO4)));
            }
            cursorOooOooO.close();
            o0o0o00OooOOOo.OooOOo0();
            return arrayList;
        } catch (Throwable th) {
            cursorOooOooO.close();
            o0o0o00OooOOOo.OooOOo0();
            throw th;
        }
    }

    public final Object OooO0OO(List list, ContinuationImpl continuationImpl) {
        return androidx.room.OooO0O0.OooO0OO(this.f8172OooO00o, new o000oo.o00oO0o(this, 1, list), continuationImpl);
    }
}
