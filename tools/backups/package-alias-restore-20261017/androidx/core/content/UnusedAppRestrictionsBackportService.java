package androidx.core.content;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import p014OooOoOO.o00000O0;

public abstract class UnusedAppRestrictionsBackportService extends Service {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00000O0 f3533OooOO0o = new o00000O0(this);

    public abstract void OooO00o();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f3533OooOO0o;
    }
}
