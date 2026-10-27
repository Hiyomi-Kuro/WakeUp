package p140o00oO0O;

import android.app.job.JobParameters;
import android.net.Uri;

public abstract class o0ooOOo {
    public static String[] OooO00o(JobParameters jobParameters) {
        return jobParameters.getTriggeredContentAuthorities();
    }

    public static Uri[] OooO0O0(JobParameters jobParameters) {
        return jobParameters.getTriggeredContentUris();
    }
}
