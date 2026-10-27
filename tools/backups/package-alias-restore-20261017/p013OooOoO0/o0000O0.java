package p013OooOoO0;

import android.content.Intent;
import androidx.core.app.JobIntentService;

public final class o0000O0 implements o0000O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Intent f1226OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f1227OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ JobIntentService f1228OooO0OO;

    public o0000O0(JobIntentService jobIntentService, Intent intent, int i) {
        this.f1228OooO0OO = jobIntentService;
        this.f1226OooO00o = intent;
        this.f1227OooO0O0 = i;
    }

    @Override // p013OooOoO0.o0000O0O
    public final void OooO00o() {
        this.f1228OooO0OO.stopSelf(this.f1227OooO0O0);
    }

    @Override // p013OooOoO0.o0000O0O
    public final Intent getIntent() {
        return this.f1226OooO00o;
    }
}
