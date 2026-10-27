package com.huawei.agconnect.crash.internal;

import android.content.Context;
import android.os.Process;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.crash.internal.bean.DeviceInfo;
import com.huawei.agconnect.crash.internal.bean.Event;
import com.huawei.agconnect.crash.internal.bean.EventBody;
import com.huawei.agconnect.crash.internal.bean.HeaderInfo;
import com.huawei.agconnect.crash.internal.bean.StackInfo;
import com.huawei.agconnect.crash.internal.bean.ThreadInfo;
import java.io.File;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p042OooooOo.o00O0O0;
import p100o000oo0.o00Ooo;
import p103o000oo0o.Oooo0;
import p103o000oo0o.o00Oo0;

public final class OooO0o implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static OooO0o f7796OooO0oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f7797OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f7798OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f7799OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public EventBody f7800OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final AtomicBoolean f7794OooO0o0 = new AtomicBoolean(false);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final AtomicBoolean f7793OooO0o = new AtomicBoolean(false);

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final AtomicBoolean f7795OooO0oO = new AtomicBoolean(false);

    public final boolean OooO00o(Thread thread, Throwable th) {
        Context context;
        String str;
        if (!OooOO0.f7801OooO00o.OooO00o()) {
            Logger.i("AGConnectCrashHandler", "the collection status is off");
            return false;
        }
        AtomicBoolean atomicBoolean = f7794OooO0o0;
        if (atomicBoolean.get()) {
            Logger.e("AGConnectCrashHandler", "is handling exception");
            return false;
        }
        atomicBoolean.set(true);
        Logger.e("AGConnectCrashHandler", "exception catch:'" + th + "' from thread " + thread.getName());
        if (th == null || (context = this.f7797OooO00o) == null) {
            return false;
        }
        DeviceInfo deviceInfoBuild = new DeviceInfo.Builder(context).build();
        Event.Builder builder = new Event.Builder(context);
        builder.level(0);
        builder.device(deviceInfoBuild);
        builder.now();
        builder.summary(th);
        StackInfo.Builder builder2 = new StackInfo.Builder(th, false);
        while (true) {
            builder.addStack(builder2.build());
            th = th.getCause();
            if (th == null) {
                break;
            }
            builder2 = new StackInfo.Builder(th, true);
        }
        for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
            if (entry.getValue().length > 0) {
                builder.addThread(new ThreadInfo.Builder(entry.getKey()).build());
            }
        }
        o00Oo0 o00oo0 = o00Oo0.f11075OooO0o0;
        synchronized (o00oo0) {
            str = o00oo0.f11076OooO00o;
        }
        builder.userId(str);
        builder.statusInfoList(o00oo0.OooO0Oo());
        builder.logInfoList(Oooo0.f11060OooO0O0.OooO0O0());
        Event eventBuild = builder.build();
        HeaderInfo headerInfoBuild = new HeaderInfo.Builder(context).build();
        EventBody eventBody = new EventBody();
        this.f7800OooO0Oo = eventBody;
        eventBody.setEvent(eventBuild);
        this.f7800OooO0Oo.setHeader(headerInfoBuild);
        return true;
    }

    public final void OooO0O0() throws Throwable {
        File fileOooO0Oo = OooOOO0.f7804OooO0OO.OooO0Oo(this.f7800OooO0Oo, o00O0O0.OooO0OO(this.f7797OooO00o));
        o00Ooo o00ooo2 = new o00Ooo();
        o00ooo2.OooO00o(this.f7800OooO0Oo);
        CountDownLatch countDownLatch = new CountDownLatch(1);
        p107o000ooo0.o00Ooo.f11113OooO00o.OooO0oo(p107o000ooo0.o00Oo0.f11109OooO0Oo.f11111OooO0O0, new OooO0OO(this, o00ooo2, fileOooO0Oo, countDownLatch));
        try {
            if (countDownLatch.await(1L, TimeUnit.SECONDS)) {
                return;
            }
            Logger.e("AGConnectCrashHandler", "await failed");
        } catch (InterruptedException e) {
            Logger.e("AGConnectCrashHandler", e.getMessage());
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        try {
            try {
                if (OooO00o(thread, th)) {
                    OooO0O0();
                }
                if (this.f7799OooO0OO != null) {
                    AtomicBoolean atomicBoolean = f7793OooO0o;
                    if (!atomicBoolean.get()) {
                        atomicBoolean.set(true);
                        Logger.d("AGConnectCrashHandler", "set last handler handing flag as TRUE");
                        this.f7799OooO0OO.uncaughtException(thread, th);
                    }
                }
            } catch (Throwable unused) {
                Logger.e("AGConnectCrashHandler", "An Exception happen when handler uncaught exception");
            }
            Logger.d("AGConnectCrashHandler", "onHandlerException has done");
            if (this.f7798OooO0O0 != null) {
                AtomicBoolean atomicBoolean2 = f7795OooO0oO;
                if (!atomicBoolean2.get()) {
                    atomicBoolean2.set(true);
                    this.f7798OooO0O0.uncaughtException(thread, th);
                }
            } else {
                Process.killProcess(Process.myPid());
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
