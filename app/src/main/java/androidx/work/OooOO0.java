package androidx.work;

import android.app.Notification;

public final class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f5447OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f5448OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Notification f5449OooO0OO;

    public OooOO0(int i, int i2, Notification notification) {
        this.f5447OooO00o = i;
        this.f5449OooO0OO = notification;
        this.f5448OooO0O0 = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || OooOO0.class != obj.getClass()) {
            return false;
        }
        OooOO0 oooOO0 = (OooOO0) obj;
        if (this.f5447OooO00o == oooOO0.f5447OooO00o && this.f5448OooO0O0 == oooOO0.f5448OooO0O0) {
            return this.f5449OooO0OO.equals(oooOO0.f5449OooO0OO);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5449OooO0OO.hashCode() + (((this.f5447OooO00o * 31) + this.f5448OooO0O0) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f5447OooO00o + ", mForegroundServiceType=" + this.f5448OooO0O0 + ", mNotification=" + this.f5449OooO0OO + '}';
    }
}
