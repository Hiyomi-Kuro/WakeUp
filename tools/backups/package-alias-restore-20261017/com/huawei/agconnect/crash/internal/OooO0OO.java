package com.huawei.agconnect.crash.internal;

import java.io.File;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import o0OOO0o.o00O0O;
import p100o000oo0.o00Ooo;
import p100o000oo0.oo000o;
import p106o000ooo.o000O0Oo;
import p107o000ooo0.o00Oo0;

public final class OooO0OO implements Callable {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ o00Ooo f7789OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ File f7790OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ CountDownLatch f7791OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ OooO0o f7792OooO0Oo;

    public OooO0OO(OooO0o oooO0o, o00Ooo o00ooo2, File file, CountDownLatch countDownLatch) {
        this.f7792OooO0Oo = oooO0o;
        this.f7789OooO00o = o00ooo2;
        this.f7790OooO0O0 = file;
        this.f7791OooO0OO = countDownLatch;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        o000O0Oo o000o0ooOooO00o = oo000o.f11044OooO0O0.OooO00o(this.f7792OooO0Oo.f7797OooO00o, this.f7789OooO00o, this.f7790OooO0O0);
        o00O0O o00o0o = o00Oo0.f11109OooO0Oo.f11110OooO00o;
        OooOO0O oooOO0O = new OooOO0O();
        oooOO0O.f7803OooOO0o = this;
        o000o0ooOooO00o.OooO00o(o00o0o, oooOO0O);
        return null;
    }
}
