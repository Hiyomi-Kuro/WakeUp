package ohos.abilityshell;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import android.os.RemoteException;
import java.io.IOException;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.CountDownLatch;
import java.util.function.Consumer;
import ohos.aafwk.ability.AbilityPackage;
import ohos.aafwk.ability.HarmonyosApplication;
import ohos.abilityshell.delegation.AbilityDelegator;
import ohos.app.ContextDeal;
import ohos.app.ProcessInfo;
import ohos.app.dispatcher.threading.AndroidTaskLooper;
import ohos.appexecfwk.utils.AppLog;
import ohos.eventhandler.EventRunner;
import ohos.global.resource.ResourceUtils;
import ohos.hiviewdfx.HiLogLabel;
import ohos.idn.BasicInfo;
import ohos.idn.DeviceManager;
import ohos.sysability.samgr.SysAbilityManager;
import ohos.system.Parameters;
import ohos.tools.Bytrace;
import p120o00O0o0.Oooo0;
import p120o00O0o0.Oooo000;

public class HarmonyApplication extends Application {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ohos.app.Application f12471OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f12472OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Date f12473OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public HandlerThread f12474OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Oooo000 f12475OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Oooo0 f12476OooOOo0;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final HiLogLabel f12464OooOOo = new HiLogLabel(3, 218108160, "AbilityShell");

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final Object f12465OooOOoo = new Object();

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static HarmonyApplication f12468OooOo00 = null;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final CountDownLatch f12467OooOo0 = new CountDownLatch(1);

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final HashSet f12469OooOo0O = new HashSet();

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final HarmonyosApplication f12470OooOo0o = new HarmonyosApplication();

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final HashMap f12466OooOo = new HashMap();

    static {
        Bytrace.startTrace(2147483648L, "load ipc jni library");
        try {
            System.loadLibrary("ipc_core.z");
        } catch (UnsatisfiedLinkError unused) {
            AppLog.w("HarmonyApplication::Could not load ipc_core.z.so", new Object[0]);
        }
        Bytrace.finishTrace(2147483648L, "load ipc jni library");
    }

    public HarmonyApplication() {
        new HashMap();
        this.f12471OooOO0o = new ohos.app.Application();
        this.f12473OooOOO0 = null;
        this.f12472OooOOO = new Object();
        this.f12476OooOOo0 = new Oooo0(0);
    }

    public static void OooOOo() {
        HiLogLabel hiLogLabel = f12464OooOOo;
        try {
            f12467OooOo0.await();
        } catch (InterruptedException unused) {
            AppLog.e(hiLogLabel, "waitForUserApplicationStart InterruptedException occur", new Object[0]);
        }
        AppLog.e(hiLogLabel, "user application start timeout!", new Object[0]);
    }

    public final void OooOO0o() {
        if (Parameters.getInt("sys.samgr.coresa.initready", 0) != 0) {
            AppLog.d(f12464OooOOo, "coreSa already init", new Object[0]);
            return;
        }
        int iRegisterSystemReadyCallback = SysAbilityManager.registerSystemReadyCallback(this.f12476OooOOo0);
        HiLogLabel hiLogLabel = f12464OooOOo;
        AppLog.i(hiLogLabel, "coreSa registerSystemReadyCallback result %{public}d:", new Object[]{Integer.valueOf(iRegisterSystemReadyCallback)});
        if (iRegisterSystemReadyCallback != 0) {
            return;
        }
        try {
            Object obj = f12465OooOOoo;
            synchronized (obj) {
                obj.wait(30000L);
                AppLog.i(hiLogLabel, "coreSa wait over", new Object[0]);
            }
        } catch (InterruptedException unused) {
            AppLog.w(f12464OooOOo, "CORESA_INIT_LOCK wait failed", new Object[0]);
        }
    }

    public final void OooOOO(int i) {
        synchronized (this.f12472OooOOO) {
            try {
                if (this.f12474OooOOOO == null) {
                    HandlerThread handlerThread = new HandlerThread("application-accelerate-Thread", 10);
                    this.f12474OooOOOO = handlerThread;
                    handlerThread.start();
                }
                if (this.f12475OooOOOo == null) {
                    this.f12475OooOOOo = new Oooo000(this, this.f12474OooOOOO.getLooper());
                }
                Oooo000 oooo000 = this.f12475OooOOOo;
                oooo000.sendMessageDelayed(oooo000.obtainMessage(i, null), 0L);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void OooOOO0(BasicInfo basicInfo) {
        this.f12471OooOO0o.setLocalDeviceId(basicInfo.getNodeId());
    }

    public final void OooOOOO() {
        String canonicalPath;
        HiLogLabel hiLogLabel = f12464OooOOo;
        String canonicalPath2 = null;
        try {
            canonicalPath = f12468OooOo00.getApplicationContext().getDataDir().getCanonicalPath();
            try {
                canonicalPath2 = f12468OooOo00.getApplicationContext().createDeviceProtectedStorageContext().getDataDir().getCanonicalPath();
            } catch (IOException unused) {
                AppLog.e(hiLogLabel, "HarmonyApplication::setAppDataPath fail to get dataDir", new Object[0]);
            }
        } catch (IOException unused2) {
            canonicalPath = null;
        }
        AppLog.d(hiLogLabel, "HarmonyApplication::setAppDataPath AppDataPath: %{private}s, DeviceProtectedPath: %{private}s", new Object[]{canonicalPath, canonicalPath2});
        ohos.app.Application application = this.f12471OooOO0o;
        application.setAppDataPath(canonicalPath);
        application.setDeviceProtectedPath(canonicalPath2);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [o00O0o0.OooOo] */
    public final void OooOOOo() {
        ContextDeal contextDeal = new ContextDeal(getApplicationContext(), getClassLoader());
        ohos.app.Application application = this.f12471OooOO0o;
        application.attachBaseContext(contextDeal);
        application.setAppCreateTime(this.f12473OooOOO0);
        contextDeal.setApplication(application);
        contextDeal.setMainLooper(new AndroidTaskLooper(Looper.getMainLooper()));
        new DeviceManager().getLocalNodeBasicInfo().ifPresent(new Consumer() { // from class: o00O0o0.OooOo
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.f11459OooO00o.OooOOO0((BasicInfo) obj);
            }
        });
        application.setProcessInfo(new ProcessInfo(getApplicationInfo().processName, Process.myPid()));
        OooOOOO();
    }

    public final void OooOOo0() {
        new HarmonyLoader(getBaseContext()).tryLoadHarmony(getBaseContext());
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        OooOO0o();
        super.attachBaseContext(context);
        f12468OooOo00 = this;
        if (this.f12474OooOOOO == null) {
            HandlerThread handlerThread = new HandlerThread("application-accelerate-Thread", 10);
            this.f12474OooOOOO = handlerThread;
            handlerThread.start();
        }
        if ("watch".equalsIgnoreCase(Parameters.get("ro.build.characteristics", ""))) {
            OooOOO(2);
        } else {
            OooOOo0();
        }
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        OooOOo();
        AppLog.d(f12464OooOOo, "HarmonyApplication::onConfigurationChanged has been call", new Object[0]);
        ohos.global.configuration.Configuration configurationConvert = ResourceUtils.convert(configuration);
        f12470OooOo0o.configurationChanged(configurationConvert);
        HashMap map = f12466OooOo;
        if (map.containsKey(null)) {
            ((AbilityPackage) map.get(null)).configurationChanged(configurationConvert);
        }
    }

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        HiLogLabel hiLogLabel = f12464OooOOo;
        AppLog.d(hiLogLabel, "harmonyApplication onCreate call", new Object[0]);
        EventRunner.setMainEventRunner();
        try {
            if (this.f12474OooOOOO != null) {
                ActivityManager.getService().setHmThreadToRtg("mode:set;tids:" + this.f12474OooOOOO.getThreadId());
            }
        } catch (RemoteException unused) {
            AppLog.e(hiLogLabel, "setHmThreadToRtg %{public}d failed", new Object[]{Integer.valueOf(this.f12474OooOOOO.getThreadId())});
        }
        AbilityDelegator.getInstance().setClassLoader(getClassLoader());
        OooOOO(4);
    }

    @Override // android.app.Application
    public final void onTerminate() {
        super.onTerminate();
        OooOOo();
        f12470OooOo0o.onTerminate();
        HashMap map = f12466OooOo;
        if (map.containsKey(null)) {
            ((AbilityPackage) map.get(null)).onEnd();
        }
    }

    @Override // android.app.Application, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        OooOOo();
        f12470OooOo0o.memoryLevelChange(i);
        HashMap map = f12466OooOo;
        if (map.containsKey(null)) {
            ((AbilityPackage) map.get(null)).memoryLevelChange(i);
        }
    }
}
