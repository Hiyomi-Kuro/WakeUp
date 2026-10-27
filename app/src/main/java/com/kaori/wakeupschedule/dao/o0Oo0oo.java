package com.kaori.wakeupschedule.dao;

import com.kaori.wakeupschedule.bean.TableBean;
import java.util.concurrent.Callable;
import Oooooo0.o0O00;

public final class o0Oo0oo implements Callable {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f8181OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ TableBean f8182OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ o0OO00O f8183OooO0OO;

    public /* synthetic */ o0Oo0oo(o0OO00O o0oo00o, TableBean tableBean, int i) {
        this.f8181OooO00o = i;
        this.f8183OooO0OO = o0oo00o;
        this.f8182OooO0O0 = tableBean;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.f8181OooO00o;
        TableBean tableBean = this.f8182OooO0O0;
        o0OO00O o0oo00o = this.f8183OooO0OO;
        switch (i) {
            case 0:
                androidx.room.o0OOO0o o0ooo0o = o0oo00o.f8174OooO00o;
                o0ooo0o.OooO0OO();
                try {
                    o0ooOoO.OooOOO0 oooOOO0 = o0oo00o.f8175OooO0O0;
                    o0O00 o0o00OooO00o = oooOOO0.OooO00o();
                    try {
                        oooOOO0.OooO0o0(o0o00OooO00o, tableBean);
                        long jOooooo0 = o0o00OooO00o.Oooooo0();
                        oooOOO0.OooO0Oo(o0o00OooO00o);
                        Long lValueOf = Long.valueOf(jOooooo0);
                        o0ooo0o.OooOOOO();
                        o0ooo0o.OooOO0();
                        return lValueOf;
                    } catch (Throwable th) {
                        oooOOO0.OooO0Oo(o0o00OooO00o);
                        throw th;
                    }
                } catch (Throwable th2) {
                    o0ooo0o.OooOO0();
                    throw th2;
                }
            default:
                androidx.room.o0OOO0o o0ooo0o2 = o0oo00o.f8174OooO00o;
                o0ooo0o2.OooO0OO();
                try {
                    o0oo00o.f8176OooO0OO.OooO0o(tableBean);
                    o0ooo0o2.OooOOOO();
                    return o00O0O00.OooOO0O.f11387OooO00o;
                } finally {
                    o0ooo0o2.OooOO0();
                }
        }
    }
}
