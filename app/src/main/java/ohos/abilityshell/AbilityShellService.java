package ohos.abilityshell;

import android.app.Service;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.IBinder;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import ohos.appexecfwk.utils.AppLog;
import ohos.hiviewdfx.HiLogLabel;

public class AbilityShellService extends Service {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final HiLogLabel f12462OooOOO0 = new HiLogLabel(3, 218108160, "AbilityShell");

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final AbilityShellServiceDelegate f12463OooOO0o = new AbilityShellServiceDelegate(this);

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        AppLog.d(f12462OooOOO0, "AbilityShellService::dump called", new Object[0]);
        this.f12463OooOO0o.dump("", fileDescriptor, printWriter, strArr);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        AppLog.d(f12462OooOOO0, "AbilityShellService::onBind called: %{public}s", new Object[]{getClass().getName()});
        return this.f12463OooOO0o.onBind(intent);
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f12463OooOO0o.updateConfiguration(configuration);
    }

    @Override // android.app.Service
    public final void onCreate() {
        AppLog.d(f12462OooOOO0, "AbilityShellService::onCreate called", new Object[0]);
        this.f12463OooOO0o.onCreate();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        AppLog.d(f12462OooOOO0, "AbilityShellService::onDestroy called: %{public}s", new Object[]{getClass().getName()});
        this.f12463OooOO0o.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        AppLog.d(f12462OooOOO0, "AbilityShellService::onRebind called: %{public}s", new Object[]{getClass().getName()});
        this.f12463OooOO0o.onRebind(intent);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        AppLog.d(f12462OooOOO0, "AbilityShellService::onStartCommand called: %{public}s", new Object[]{getClass().getName()});
        return this.f12463OooOO0o.onStartCommand(intent, i, i2);
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        AppLog.d(f12462OooOOO0, "AbilityShellService::onTaskRemoved called: %{public}s", new Object[]{getClass().getName()});
        this.f12463OooOO0o.onTaskRemoved(intent);
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        AppLog.d(f12462OooOOO0, "AbilityShellService::onTrimMemory called: %{public}s", new Object[]{getClass().getName()});
        super.onTrimMemory(i);
        this.f12463OooOO0o.onTrimMemory(i);
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        AppLog.d(f12462OooOOO0, "AbilityShellService::onUnbind called: %{public}s", new Object[]{getClass().getName()});
        return this.f12463OooOO0o.onUnbind(intent);
    }
}
