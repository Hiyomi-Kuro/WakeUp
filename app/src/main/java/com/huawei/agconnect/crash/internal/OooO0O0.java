package com.huawei.agconnect.crash.internal;

import com.huawei.agconnect.common.api.Logger;

public final class OooO0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooO0o f7788OooOO0o;

    public OooO0O0(OooO0o oooO0o) {
        this.f7788OooOO0o = oooO0o;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler == null || OooO0o.class.getName().equals(defaultUncaughtExceptionHandler.getClass().getName())) {
            Logger.d("AGConnectCrashHandler", "default handler is AGC Crash Handler, ignore...");
            return;
        }
        OooO0o oooO0o = this.f7788OooOO0o;
        synchronized (oooO0o) {
            Logger.i("AGConnectCrashHandler", "record last crash handler:".concat(defaultUncaughtExceptionHandler.getClass().getName()));
            oooO0o.f7799OooO0OO = defaultUncaughtExceptionHandler;
        }
        Thread.setDefaultUncaughtExceptionHandler(OooO0o.f7796OooO0oo);
    }
}
