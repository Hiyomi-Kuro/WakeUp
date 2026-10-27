package androidx.media;

import android.os.IBinder;

public final class OooOOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f4242OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ com.kaori.wakeupschedule.dao.OooO00o f4243OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f4244OooOOO0;

    public /* synthetic */ OooOOO0(com.kaori.wakeupschedule.dao.OooO00o oooO00o, OooOo oooOo, int i) {
        this.f4242OooOO0o = i;
        this.f4243OooOOO = oooO00o;
        this.f4244OooOOO0 = oooOo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f4242OooOO0o;
        com.kaori.wakeupschedule.dao.OooO00o oooO00o = this.f4243OooOOO;
        OooOo00 oooOo00 = this.f4244OooOOO0;
        switch (i) {
            case 0:
                OooO00o oooO00o2 = (OooO00o) ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).f4221OooOOO0.remove(((OooOo) oooOo00).f4250OooO00o.getBinder());
                if (oooO00o2 != null) {
                    ((OooOo) oooO00o2.f4224OooO0O0).f4250OooO00o.getBinder().unlinkToDeath(oooO00o2, 0);
                }
                break;
            default:
                IBinder binder = ((OooOo) oooOo00).f4250OooO00o.getBinder();
                OooO00o oooO00o3 = (OooO00o) ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).f4221OooOOO0.remove(binder);
                if (oooO00o3 != null) {
                    binder.unlinkToDeath(oooO00o3, 0);
                }
                break;
        }
    }
}
