package com.kaori.wakeupschedule.dao;

import java.util.concurrent.Callable;
import Oooooo0.o0O00;

public final class o0OoOo0 implements Callable {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f8184OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f8185OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f8186OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ Object f8187OooO0Oo;

    public /* synthetic */ o0OoOo0(Object obj, int i, int i2, int i3) {
        this.f8184OooO00o = i3;
        this.f8187OooO0Oo = obj;
        this.f8185OooO0O0 = i;
        this.f8186OooO0OO = i2;
    }

    public final o00O0O00.OooOO0O OooO00o() {
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        int i = this.f8184OooO00o;
        int i2 = this.f8186OooO0OO;
        int i3 = this.f8185OooO0O0;
        Object obj = this.f8187OooO0Oo;
        switch (i) {
            case 0:
                o00Ooo o00ooo2 = (o00Ooo) obj;
                OooOO0O oooOO0O2 = o00ooo2.f8166OooOO0;
                OooOO0O oooOO0O3 = o00ooo2.f8166OooOO0;
                o0O00 o0o00OooO00o = oooOO0O2.OooO00o();
                o0o00OooO00o.Oooo0(i3, 1);
                o0o00OooO00o.Oooo0(i2, 2);
                try {
                    ((o00Ooo) obj).f8158OooO00o.OooO0OO();
                    try {
                        o0o00OooO00o.OooOo0();
                        ((o00Ooo) obj).f8158OooO00o.OooOOOO();
                        ((o00Ooo) obj).f8158OooO00o.OooOO0();
                        oooOO0O3.OooO0Oo(o0o00OooO00o);
                        return oooOO0O;
                    } catch (Throwable th) {
                        ((o00Ooo) obj).f8158OooO00o.OooOO0();
                        throw th;
                    }
                } catch (Throwable th2) {
                    oooOO0O3.OooO0Oo(o0o00OooO00o);
                    throw th2;
                }
            case 1:
                o00Ooo o00ooo3 = (o00Ooo) obj;
                OooOO0O oooOO0O4 = o00ooo3.f8168OooOO0o;
                OooOO0O oooOO0O5 = o00ooo3.f8168OooOO0o;
                o0O00 o0o00OooO00o2 = oooOO0O4.OooO00o();
                o0o00OooO00o2.Oooo0(i3, 1);
                o0o00OooO00o2.Oooo0(i2, 2);
                try {
                    ((o00Ooo) obj).f8158OooO00o.OooO0OO();
                    try {
                        o0o00OooO00o2.OooOo0();
                        ((o00Ooo) obj).f8158OooO00o.OooOOOO();
                        ((o00Ooo) obj).f8158OooO00o.OooOO0();
                        oooOO0O5.OooO0Oo(o0o00OooO00o2);
                        return oooOO0O;
                    } catch (Throwable th3) {
                        ((o00Ooo) obj).f8158OooO00o.OooOO0();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    oooOO0O5.OooO0Oo(o0o00OooO00o2);
                    throw th4;
                }
            default:
                o0OO00O o0oo00o = (o0OO00O) obj;
                o0OOO0o o0ooo0o = o0oo00o.f8177OooO0Oo;
                o0OOO0o o0ooo0o2 = o0oo00o.f8177OooO0Oo;
                o0O00 o0o00OooO00o3 = o0ooo0o.OooO00o();
                o0o00OooO00o3.Oooo0(i3, 1);
                o0o00OooO00o3.Oooo0(i2, 2);
                try {
                    ((o0OO00O) obj).f8174OooO00o.OooO0OO();
                    try {
                        o0o00OooO00o3.OooOo0();
                        ((o0OO00O) obj).f8174OooO00o.OooOOOO();
                        ((o0OO00O) obj).f8174OooO00o.OooOO0();
                        o0ooo0o2.OooO0Oo(o0o00OooO00o3);
                        return oooOO0O;
                    } catch (Throwable th5) {
                        ((o0OO00O) obj).f8174OooO00o.OooOO0();
                        throw th5;
                    }
                } catch (Throwable th6) {
                    o0ooo0o2.OooO0Oo(o0o00OooO00o3);
                    throw th6;
                }
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        int i = this.f8184OooO00o;
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        switch (i) {
            case 0:
                OooO00o();
                break;
            case 1:
                OooO00o();
                break;
            default:
                OooO00o();
                break;
        }
        return oooOO0O;
    }
}
