package androidx.media;

import android.os.Bundle;
import android.support.v4.os.ResultReceiver;
import java.util.Objects;

public final class OooOOOO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f4245OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Bundle f4246OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f4247OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ ResultReceiver f4248OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ com.kaori.wakeupschedule.dao.OooO00o f4249OooOOOo;

    public /* synthetic */ OooOOOO(com.kaori.wakeupschedule.dao.OooO00o oooO00o, OooOo oooOo, String str, Bundle bundle, ResultReceiver resultReceiver, int i) {
        this.f4245OooOO0o = i;
        this.f4249OooOOOo = oooO00o;
        this.f4247OooOOO0 = oooOo;
        this.f4246OooOOO = bundle;
        this.f4248OooOOOO = resultReceiver;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f4245OooOO0o;
        ResultReceiver resultReceiver = this.f4248OooOOOO;
        com.kaori.wakeupschedule.dao.OooO00o oooO00o = this.f4249OooOOOo;
        OooOo00 oooOo00 = this.f4247OooOOO0;
        switch (i) {
            case 0:
                if (((OooO00o) ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).f4221OooOOO0.getOrDefault(((OooOo) oooOo00).f4250OooO00o.getBinder(), null)) != null) {
                    ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).getClass();
                    resultReceiver.send(-1, null);
                    break;
                }
                break;
            default:
                if (((OooO00o) ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).f4221OooOOO0.getOrDefault(((OooOo) oooOo00).f4250OooO00o.getBinder(), null)) != null) {
                    ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).getClass();
                    resultReceiver.send(-1, null);
                } else {
                    Objects.toString(this.f4246OooOOO);
                }
                break;
        }
    }
}
