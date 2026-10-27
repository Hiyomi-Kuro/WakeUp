package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import androidx.lifecycle.LifecycleService;
import androidx.work.o0OoOo0;
import java.util.LinkedHashMap;
import java.util.Map;
import o0OOO0o.o00Oo0;
import o0OOO0o.o00Ooo;
import o00oO0o.o00000O;
import o00oO0o.o00000OO;

public class SystemAlarmService extends LifecycleService implements o00000O {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f5470OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public o00000OO f5471OooOOO0;

    static {
        o0OoOo0.OooO0O0("SystemAlarmService");
    }

    public final void OooO00o() {
        this.f5470OooOOO = true;
        o0OoOo0.OooO00o().getClass();
        int i = o00Oo0.f12245OooO00o;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (o00Ooo.f12246OooO00o) {
            linkedHashMap.putAll(o00Ooo.f12247OooO0O0);
        }
        for (Object __codexRawRound6088_34 : linkedHashMap.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_34;
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            if (wakeLock != null && wakeLock.isHeld()) {
                o0OoOo0.OooO00o().getClass();
            }
        }
        stopSelf();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        o00000OO o00000oo2 = new o00000OO(this);
        this.f5471OooOOO0 = o00000oo2;
        if (o00000oo2.f12091OooOo00 != null) {
            o0OoOo0.OooO00o().getClass();
        } else {
            o00000oo2.f12091OooOo00 = this;
        }
        this.f5470OooOOO = false;
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f5470OooOOO = true;
        o00000OO o00000oo2 = this.f5471OooOOO0;
        o00000oo2.getClass();
        o0OoOo0.OooO00o().getClass();
        o00000oo2.f12085OooOOOO.OooO0oo(o00000oo2);
        o00000oo2.f12091OooOo00 = null;
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.f5470OooOOO) {
            o0OoOo0.OooO00o().getClass();
            o00000OO o00000oo2 = this.f5471OooOOO0;
            o00000oo2.getClass();
            o0OoOo0.OooO00o().getClass();
            o00000oo2.f12085OooOOOO.OooO0oo(o00000oo2);
            o00000oo2.f12091OooOo00 = null;
            o00000OO o00000oo3 = new o00000OO(this);
            this.f5471OooOOO0 = o00000oo3;
            if (o00000oo3.f12091OooOo00 != null) {
                o0OoOo0.OooO00o().getClass();
            } else {
                o00000oo3.f12091OooOo00 = this;
            }
            this.f5470OooOOO = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f5471OooOOO0.OooO00o(i2, intent);
        return 3;
    }
}
