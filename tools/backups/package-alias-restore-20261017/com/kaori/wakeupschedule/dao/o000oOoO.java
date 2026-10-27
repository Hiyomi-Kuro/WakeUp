package com.kaori.wakeupschedule.dao;

import java.util.concurrent.Callable;
import p044Oooooo0.o0O00;

public final class o000oOoO implements Callable {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f8145OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f8146OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f8147OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f8148OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ String f8149OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ int f8150OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final /* synthetic */ String f8151OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final /* synthetic */ o00Ooo f8152OooO0oo;

    public o000oOoO(o00Ooo o00ooo2, int i, int i2, int i3, int i4, int i5, String str, String str2) {
        this.f8152OooO0oo = o00ooo2;
        this.f8145OooO00o = i;
        this.f8146OooO0O0 = i2;
        this.f8147OooO0OO = i3;
        this.f8148OooO0Oo = i4;
        this.f8150OooO0o0 = i5;
        this.f8149OooO0o = str;
        this.f8151OooO0oO = str2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        o00Ooo o00ooo2 = this.f8152OooO0oo;
        OooOO0O oooOO0O = o00ooo2.f8157OooO;
        androidx.room.o0OOO0o o0ooo0o = o00ooo2.f8158OooO00o;
        o0O00 o0o00OooO00o = oooOO0O.OooO00o();
        o0o00OooO00o.Oooo0(this.f8145OooO00o, 1);
        o0o00OooO00o.Oooo0(this.f8146OooO0O0, 2);
        o0o00OooO00o.Oooo0(this.f8147OooO0OO, 3);
        o0o00OooO00o.Oooo0(this.f8148OooO0Oo, 4);
        o0o00OooO00o.Oooo0(this.f8150OooO0o0, 5);
        o0o00OooO00o.OooOOO(6, this.f8149OooO0o);
        o0o00OooO00o.OooOOO(7, this.f8151OooO0oO);
        try {
            o0ooo0o.OooO0OO();
            try {
                o0o00OooO00o.OooOo0();
                o0ooo0o.OooOOOO();
                o0ooo0o.OooOO0();
                oooOO0O.OooO0Oo(o0o00OooO00o);
                return o00O0O00.OooOO0O.f11387OooO00o;
            } catch (Throwable th) {
                o0ooo0o.OooOO0();
                throw th;
            }
        } catch (Throwable th2) {
            oooOO0O.OooO0Oo(o0o00OooO00o);
            throw th2;
        }
    }
}
