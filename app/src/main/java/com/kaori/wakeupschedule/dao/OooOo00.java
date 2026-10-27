package com.kaori.wakeupschedule.dao;

import java.util.concurrent.Callable;
import Oooooo0.o0O00;

public final class OooOo00 implements Callable {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final /* synthetic */ int f8107OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f8108OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f8109OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f8110OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ String f8111OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ String f8112OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ String f8113OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final /* synthetic */ String f8114OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final /* synthetic */ boolean f8115OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final /* synthetic */ int f8116OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final /* synthetic */ int f8117OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ o00Ooo f8118OooOO0o;

    public OooOo00(o00Ooo o00ooo2, int i, int i2, int i3, String str, String str2, String str3, String str4, boolean z, int i4, int i5, int i6) {
        this.f8118OooOO0o = o00ooo2;
        this.f8108OooO00o = i;
        this.f8109OooO0O0 = i2;
        this.f8110OooO0OO = i3;
        this.f8111OooO0Oo = str;
        this.f8113OooO0o0 = str2;
        this.f8112OooO0o = str3;
        this.f8114OooO0oO = str4;
        this.f8115OooO0oo = z;
        this.f8107OooO = i4;
        this.f8116OooOO0 = i5;
        this.f8117OooOO0O = i6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        o00Ooo o00ooo2 = this.f8118OooOO0o;
        OooOO0O oooOO0O = o00ooo2.f8162OooO0o;
        androidx.room.o0OOO0o o0ooo0o = o00ooo2.f8158OooO00o;
        o0O00 o0o00OooO00o = oooOO0O.OooO00o();
        o0o00OooO00o.Oooo0(this.f8108OooO00o, 1);
        o0o00OooO00o.Oooo0(this.f8109OooO0O0, 2);
        o0o00OooO00o.Oooo0(this.f8110OooO0OO, 3);
        o0o00OooO00o.OooOOO(4, this.f8111OooO0Oo);
        o0o00OooO00o.OooOOO(5, this.f8113OooO0o0);
        o0o00OooO00o.OooOOO(6, this.f8112OooO0o);
        o0o00OooO00o.OooOOO(7, this.f8114OooO0oO);
        o0o00OooO00o.Oooo0(this.f8115OooO0oo ? 1L : 0L, 8);
        o0o00OooO00o.Oooo0(this.f8107OooO, 9);
        o0o00OooO00o.Oooo0(this.f8116OooOO0, 10);
        o0o00OooO00o.Oooo0(this.f8117OooOO0O, 11);
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
