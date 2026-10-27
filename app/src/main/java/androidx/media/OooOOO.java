package androidx.media;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;

public final class OooOOO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f4237OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f4238OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f4239OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ int f4240OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ com.kaori.wakeupschedule.dao.OooO00o f4241OooOOOo;

    public OooOOO(com.kaori.wakeupschedule.dao.OooO00o oooO00o, OooOo oooOo, String str, int i, int i2, Bundle bundle) {
        this.f4241OooOOOo = oooO00o;
        this.f4237OooOO0o = oooOo;
        this.f4239OooOOO0 = str;
        this.f4238OooOOO = i;
        this.f4240OooOOOO = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IBinder binder = ((OooOo) this.f4237OooOO0o).f4250OooO00o.getBinder();
        com.kaori.wakeupschedule.dao.OooO00o oooO00o = this.f4241OooOOOo;
        ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).OooOOO0.remove(binder);
        OooO00o oooO00o2 = new OooO00o((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0, this.f4239OooOOO0, this.f4238OooOOO, this.f4240OooOOOO, this.f4237OooOO0o);
        ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).OooOOO0.put(binder, oooO00o2);
        try {
            binder.linkToDeath(oooO00o2, 0);
        } catch (RemoteException unused) {
        }
    }
}
