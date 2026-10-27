package OooOoO0;

import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.content.Intent;

public final class o0000O implements o0000O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final JobWorkItem f1224OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ o0000OO0 f1225OooO0O0;

    public o0000O(o0000OO0 o0000oo1, JobWorkItem jobWorkItem) {
        this.f1225OooO0O0 = o0000oo1;
        this.f1224OooO00o = jobWorkItem;
    }

    @Override // OooOoO0.o0000O0O
    public final void OooO00o() {
        synchronized (this.f1225OooO0O0.f1231OooO0O0) {
            try {
                JobParameters jobParameters = this.f1225OooO0O0.f1232OooO0OO;
                if (jobParameters != null) {
                    jobParameters.completeWork(this.f1224OooO00o);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // OooOoO0.o0000O0O
    public final Intent getIntent() {
        return this.f1224OooO00o.getIntent();
    }
}
