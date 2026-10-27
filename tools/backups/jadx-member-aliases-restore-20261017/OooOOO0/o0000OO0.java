package OooOoO0;

import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import androidx.core.app.JobIntentService;

public final class o0000OO0 extends JobServiceEngine {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final JobIntentService f1230OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f1231OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public JobParameters f1232OooO0OO;

    public o0000OO0(JobIntentService jobIntentService) {
        super(jobIntentService);
        this.f1231OooO0O0 = new Object();
        this.f1230OooO00o = jobIntentService;
    }

    public final o0000O OooO00o() {
        synchronized (this.f1231OooO0O0) {
            try {
                JobParameters jobParameters = this.f1232OooO0OO;
                if (jobParameters == null) {
                    return null;
                }
                JobWorkItem jobWorkItemDequeueWork = jobParameters.dequeueWork();
                if (jobWorkItemDequeueWork == null) {
                    return null;
                }
                jobWorkItemDequeueWork.getIntent().setExtrasClassLoader(this.f1230OooO00o.getClassLoader());
                return new o0000O(this, jobWorkItemDequeueWork);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobServiceEngine
    public final boolean onStartJob(JobParameters jobParameters) {
        this.f1232OooO0OO = jobParameters;
        this.f1230OooO00o.OooO00o(false);
        return true;
    }

    @Override // android.app.job.JobServiceEngine
    public final boolean onStopJob(JobParameters jobParameters) {
        o0000O00 o0000o00 = this.f1230OooO00o.f3518OooOOO;
        if (o0000o00 != null) {
            o0000o00.cancel(false);
        }
        synchronized (this.f1231OooO0O0) {
            this.f1232OooO0OO = null;
        }
        return true;
    }
}
