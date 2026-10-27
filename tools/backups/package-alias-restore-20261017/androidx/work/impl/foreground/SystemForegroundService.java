package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.appcompat.widget.OooOOO;
import androidx.lifecycle.LifecycleService;
import androidx.work.o0OoOo0;
import java.util.Objects;
import java.util.UUID;
import o0ooOOo.OooO0O0;
import o0ooOOo.OooO0OO;
import p144o00ooo.o0000;

public class SystemForegroundService extends LifecycleService implements OooO0O0 {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final /* synthetic */ int f5496OooOOo0 = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f5497OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Handler f5498OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooO0OO f5499OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public NotificationManager f5500OooOOOo;

    static {
        o0OoOo0.OooO0O0("SystemFgService");
    }

    public final void OooO00o() {
        this.f5498OooOOO0 = new Handler(Looper.getMainLooper());
        this.f5500OooOOOo = (NotificationManager) getApplicationContext().getSystemService("notification");
        OooO0OO oooO0OO = new OooO0OO(getApplicationContext());
        this.f5499OooOOOO = oooO0OO;
        if (oooO0OO.f12338OooOo00 != null) {
            o0OoOo0.OooO00o().getClass();
        } else {
            oooO0OO.f12338OooOo00 = this;
        }
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        OooO00o();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f5499OooOOOO.OooO0o();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        int i3 = 0;
        if (this.f5497OooOOO) {
            o0OoOo0.OooO00o().getClass();
            this.f5499OooOOOO.OooO0o();
            OooO00o();
            this.f5497OooOOO = false;
        }
        if (intent == null) {
            return 3;
        }
        OooO0OO oooO0OO = this.f5499OooOOOO;
        oooO0OO.getClass();
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
            Objects.toString(intent);
            o0oooo0OooO00o.getClass();
            ((o0OO00O.OooO0O0) oooO0OO.f12332OooOOO0).OooO00o(new OooOOO(oooO0OO, 10, intent.getStringExtra("KEY_WORKSPEC_ID")));
            oooO0OO.OooO0o0(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            oooO0OO.OooO0o0(intent);
            return 3;
        }
        if ("ACTION_CANCEL_WORK".equals(action)) {
            o0OoOo0 o0oooo0OooO00o2 = o0OoOo0.OooO00o();
            Objects.toString(intent);
            o0oooo0OooO00o2.getClass();
            String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
            if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
                return 3;
            }
            UUID uuidFromString = UUID.fromString(stringExtra);
            o0000 o0000Var = oooO0OO.f12330OooOO0o;
            o0000Var.getClass();
            ((o0OO00O.OooO0O0) o0000Var.f12123OooOOOO).OooO00o(new o0OOO0o.OooO0O0(o0000Var, uuidFromString, i3));
            return 3;
        }
        if (!"ACTION_STOP_FOREGROUND".equals(action)) {
            return 3;
        }
        o0OoOo0.OooO00o().getClass();
        OooO0O0 oooO0O0 = oooO0OO.f12338OooOo00;
        if (oooO0O0 == null) {
            return 3;
        }
        SystemForegroundService systemForegroundService = (SystemForegroundService) oooO0O0;
        systemForegroundService.f5497OooOOO = true;
        o0OoOo0.OooO00o().getClass();
        if (Build.VERSION.SDK_INT >= 26) {
            systemForegroundService.stopForeground(true);
        }
        systemForegroundService.stopSelf();
        return 3;
    }
}
