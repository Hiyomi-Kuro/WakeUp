package OooOoO0;

import android.content.ComponentName;
import android.content.Context;
import android.os.PowerManager;

public final class o0000oo extends o000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final PowerManager.WakeLock f1233OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final PowerManager.WakeLock f1234OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f1235OooO0OO;

    public o0000oo(Context context, ComponentName componentName) {
        context.getApplicationContext();
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, componentName.getClassName() + ":launch");
        this.f1233OooO00o = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
        PowerManager.WakeLock wakeLockNewWakeLock2 = powerManager.newWakeLock(1, componentName.getClassName() + ":run");
        this.f1234OooO0O0 = wakeLockNewWakeLock2;
        wakeLockNewWakeLock2.setReferenceCounted(false);
    }

    @Override // OooOoO0.o000
    public final void OooO00o() {
        synchronized (this) {
            try {
                if (this.f1235OooO0OO) {
                    this.f1235OooO0OO = false;
                    this.f1234OooO0O0.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // OooOoO0.o000
    public final void OooO0O0() {
        synchronized (this) {
            try {
                if (!this.f1235OooO0OO) {
                    this.f1235OooO0OO = true;
                    this.f1234OooO0O0.acquire(600000L);
                    this.f1233OooO00o.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // OooOoO0.o000
    public final void OooO0OO() {
        synchronized (this) {
        }
    }
}
