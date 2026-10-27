package com.huawei.agconnect.crash;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.activity.OooOOOO;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.crash.internal.OooO0O0;
import com.huawei.agconnect.crash.internal.OooO0o;
import com.huawei.agconnect.crash.internal.OooOOO;
import com.huawei.agconnect.crash.internal.log.UserMetadataManager;
import com.huawei.agconnect.datastore.core.SharedPrefUtil;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import o000o0O.o0OOO0o;
import o000o0O.o0ooOOo;
import o000o0o.o000000;
import o000o0o.o000000O;
import o000o0oO.o00Oo0;
import o000oo0.oo000o;
import o000oo0O.OooO;
import o000oo0O.OooOO0;
import o000oo0o.OooOo00;
import o000oo0o.Oooo0;
import o000oo0o.Oooo000;

public class AGConnectCrashRegistrar implements o000000O {
    private static final String TAG = "AGConnectCrashRegistrar";

    /* JADX INFO: Access modifiers changed from: private */
    public void launchObserve(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        OooOO0 oooOO0 = OooOO0.f11046OooO0OO;
        oooOO0.f11047OooO00o = new OooO() { // from class: com.huawei.agconnect.crash.AGConnectCrashRegistrar.2
            @Override // o000oo0O.OooO
            public void firstResume() {
                com.huawei.agconnect.crash.internal.OooO oooO;
                com.huawei.agconnect.crash.internal.OooO oooO2 = com.huawei.agconnect.crash.internal.OooO.f7784OooO0O0;
                synchronized (com.huawei.agconnect.crash.internal.OooO.class) {
                    oooO = com.huawei.agconnect.crash.internal.OooO.f7784OooO0O0;
                }
                oooO.f7785OooO00o.onEvent("$AppErrorLaunch", new Bundle());
                Logger.i(AGConnectCrashRegistrar.TAG, "upload appErrorLaunch");
            }
        };
        ((Application) context).registerActivityLifecycleCallbacks(oooOO0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uploadCrash(Context context) {
        if (!com.huawei.agconnect.crash.internal.OooOO0.f7801OooO00o.OooO00o()) {
            Logger.i(TAG, "the collection status is off");
            return;
        }
        oo000o oo000oVar = oo000o.f11044OooO0O0;
        Handler handler = oo000oVar.f11045OooO00o;
        if (handler != null) {
            handler.postDelayed(new OooOOOO(20, context), 5000L);
            oo000oVar.f11045OooO00o = null;
        }
    }

    @Override // o000o0o.o000000O
    public List<o000000> getServices(Context context) {
        return Collections.singletonList(o000000.OooO00o(ICrash.class, OooOOO.class).OooO0OO());
    }

    @Override // o000o0o.o000000O
    public void initialize(final Context context) {
        OooO0o oooO0o;
        Logger.d(TAG, "initialize");
        SharedPrefUtil.init(context);
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        AtomicBoolean atomicBoolean = OooO0o.f7794OooO0o0;
        synchronized (OooO0o.class) {
            try {
                if (OooO0o.f7796OooO0oo == null) {
                    OooO0o oooO0o2 = new OooO0o();
                    oooO0o2.f7797OooO00o = context;
                    oooO0o2.f7798OooO0O0 = defaultUncaughtExceptionHandler;
                    oooO0o2.f7799OooO0OO = null;
                    new Handler(Looper.getMainLooper()).postDelayed(new OooO0O0(oooO0o2), 5000L);
                    OooO0o.f7796OooO0oo = oooO0o2;
                }
                oooO0o = OooO0o.f7796OooO0oo;
            } catch (Throwable th) {
                throw th;
            }
        }
        Thread.setDefaultUncaughtExceptionHandler(oooO0o);
        o00Oo0 o00oo0 = o0OOO0o.f10945OooO00o;
        o0ooOOo o0ooooo = new o0ooOOo() { // from class: com.huawei.agconnect.crash.AGConnectCrashRegistrar.1

            /* JADX INFO: renamed from: com.huawei.agconnect.crash.AGConnectCrashRegistrar$1$1, reason: invalid class name and collision with other inner class name */
            public class C00021 implements com.huawei.agconnect.common.network.OooO00o {
                public C00021() {
                }

                /* JADX INFO: Access modifiers changed from: private */
                public /* synthetic */ void lambda$onNetWorkReady$0(Context context) {
                    AGConnectCrashRegistrar.this.uploadCrash(context);
                }

                @Override // com.huawei.agconnect.common.network.OooO00o
                public void onNetWorkReady() {
                    AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                    AGConnectCrashRegistrar.this.launchObserve(context);
                    Handler handler = new Handler(Looper.getMainLooper());
                    final Context context = context;
                    handler.post(new Runnable() { // from class: com.huawei.agconnect.crash.OooO00o
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f7782OooOO0o.lambda$onNetWorkReady$0(context);
                        }
                    });
                }
            }

            @Override // o000o0O.o0ooOOo
            public void onFinish() {
                Logger.i(AGConnectCrashRegistrar.TAG, "AGCInitFinishCallback");
                o000oo0o.OooOOO oooOOO = o000oo0o.OooOOO.f11051OooO00o;
                Context context2 = context;
                Oooo0.f11060OooO0O0.f11061OooO00o = new Oooo000(new File(Oooo0.OooO00o(context2), "AGConnect-userlog_" + o00000Oo.Oooo0.OooO0Oo(context2) + ".temp"));
                o000oo0o.o00Oo0 o00oo1 = o000oo0o.o00Oo0.f11075OooO0o0;
                o00oo1.f11078OooO0OO = new UserMetadataManager();
                o00oo1.f11077OooO0O0 = context2;
                o00oo1.f11079OooO0Oo = new HashMap();
                o00oo1.f11076OooO00o = null;
                synchronized (o00oo1) {
                    File file = new File(o000oo0o.o00Oo0.OooO00o(o00oo1.f11077OooO0O0), o000oo0o.o00Oo0.OooO0OO(o00oo1.f11077OooO0O0));
                    if (file.exists() && !file.delete()) {
                        Logger.e("UserMetadata", "delete file failed");
                    }
                }
                OooOo00.f11057OooO0OO.f11058OooO00o = context2;
                o000oo0o.OooOOOO.f11055OooO0O0.f11056OooO00o = context2;
                com.huawei.agconnect.common.network.OooO0O0.f7775OooO0OO.OooO00o(new C00021());
            }
        };
        o00oo0.getClass();
        o00Oo0.f10984OooO0O0.add(o0ooooo);
    }
}
