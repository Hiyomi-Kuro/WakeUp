package com.kaori.wakeupschedule.dao;

import android.database.Cursor;
import android.os.CancellationSignal;
import com.kaori.wakeupschedule.bean.TableBean;

public final class o0OO00O implements oo000o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final androidx.room.o0OOO0o f8174OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0ooOoO.OooOOO0 f8175OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o0ooOoO.o0OO00O f8176OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o0OOO0o f8177OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o0OOO0o f8178OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o0OOO0o f8179OooO0o0;

    public o0OO00O(androidx.room.o0OOO0o o0ooo0o) {
        this.f8174OooO00o = o0ooo0o;
        this.f8175OooO0O0 = new o0ooOoO.OooOOO0(this, o0ooo0o, 7);
        this.f8176OooO0OO = new o0ooOoO.o0OO00O(this, o0ooo0o, 1);
        this.f8177OooO0Oo = new o0OOO0o(o0ooo0o, 0);
        this.f8179OooO0o0 = new o0OOO0o(o0ooo0o, 1);
        this.f8178OooO0o = new o0OOO0o(o0ooo0o, 2);
    }

    public final Object OooO00o(int i, kotlin.coroutines.OooO0o oooO0o) {
        androidx.room.o0O0O00 o0o0o00OooOOOo = androidx.room.o0O0O00.OooOOOo(1, "select * from tablebean where id = ?");
        return androidx.room.OooO0O0.OooO0O0(this.f8174OooO00o, codex.recovery.PackageOooOo00.OooO0OO(o0o0o00OooOOOo, i, 1), new o0ooOOo(this, o0o0o00OooOOOo, 1), oooO0o);
    }

    public final TableBean OooO0O0(int i) {
        androidx.room.o0O0O00 o0o0o00OooOOOo = androidx.room.o0O0O00.OooOOOo(1, "select * from tablebean where id = ?");
        o0o0o00OooOOOo.Oooo0(i, 1);
        androidx.room.o0OOO0o o0ooo0o = this.f8174OooO00o;
        o0ooo0o.OooO0O0();
        Cursor cursorOooOooO = com.bumptech.glide.OooO0OO.OooOooO(o0ooo0o, o0o0o00OooOOOo);
        try {
            return cursorOooOooO.moveToFirst() ? new TableBean(cursorOooOooO.getInt(o0ooOoO.OooOo.OooOOO(cursorOooOooO, "id")), cursorOooOooO.getInt(o0ooOoO.OooOo.OooOOO(cursorOooOooO, "timeTable")), cursorOooOooO.getInt(o0ooOoO.OooOo.OooOOO(cursorOooOooO, "type"))) : null;
        } finally {
            cursorOooOooO.close();
            o0o0o00OooOOOo.OooOOo0();
        }
    }

    public final Object OooO0OO(kotlin.coroutines.OooO0o oooO0o) {
        androidx.room.o0O0O00 o0o0o00OooOOOo = androidx.room.o0O0O00.OooOOOo(0, "select * from tablebean");
        return androidx.room.OooO0O0.OooO0O0(this.f8174OooO00o, new CancellationSignal(), new o0ooOOo(this, o0o0o00OooOOOo, 2), oooO0o);
    }

    public final Object OooO0Oo(TableBean tableBean, kotlin.coroutines.OooO0o oooO0o) {
        return androidx.room.OooO0O0.OooO0OO(this.f8174OooO00o, new o0Oo0oo(this, tableBean, 0), oooO0o);
    }
}
