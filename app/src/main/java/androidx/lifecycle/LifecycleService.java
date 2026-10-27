package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.huawei.hms.support.api.entity.core.CommonCode;

public class LifecycleService extends Service implements o0Oo0oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0ooOoO.o000OOo f4093OooOO0o = new o0ooOoO.o000OOo(this);

    @Override // androidx.lifecycle.o0Oo0oo
    public final oo0o0Oo OooO() {
        return (oo0o0Oo) this.f4093OooOO0o.f12380OooOOO0;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(intent, CommonCode.Resolution.HAS_RESOLUTION_FROM_APK);
        this.f4093OooOO0o.o000oOoO(Lifecycle.Event.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f4093OooOO0o.o000oOoO(Lifecycle.Event.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        Lifecycle.Event lifecycle$Event = Lifecycle.Event.ON_STOP;
        o0ooOoO.o000OOo o000ooo2 = this.f4093OooOO0o;
        o000ooo2.o000oOoO(lifecycle$Event);
        o000ooo2.o000oOoO(Lifecycle.Event.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        this.f4093OooOO0o.o000oOoO(Lifecycle.Event.ON_START);
        super.onStart(intent, i);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        return super.onStartCommand(intent, i, i2);
    }
}
