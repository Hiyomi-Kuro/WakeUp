package com.huawei.hms.analytics.type;

import com.huawei.hms.analytics.core.log.HiLog;

public enum ReportPolicy {
    ON_SCHEDULED_TIME_POLICY(60),
    ON_APP_LAUNCH_POLICY(-1),
    ON_MOVE_BACKGROUND_POLICY(-1),
    ON_CACHE_THRESHOLD_POLICY(30);

    private long threshold;

    /* JADX INFO: renamed from: com.huawei.hms.analytics.type.ReportPolicy$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] lmn;

        static {
            int[] iArr = new int[ReportPolicy.values().length];
            lmn = iArr;
            try {
                iArr[ReportPolicy.ON_CACHE_THRESHOLD_POLICY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                lmn[ReportPolicy.ON_SCHEDULED_TIME_POLICY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    ReportPolicy(long j) {
        this.threshold = j;
    }

    private long checkThreshold(long j) {
        long j2;
        String str;
        String str2;
        int i = AnonymousClass1.lmn[ordinal()];
        if (i == 1) {
            j2 = 1000;
            if (j > 1000) {
                str = "The number of automatically reported thresholds is too large. Use the maximum  default value.";
            } else {
                j2 = 30;
                if (j >= 30) {
                    return j;
                }
                str = "The number of automatically reported thresholds is too small. Use the minimum  default value.";
            }
            HiLog.i("PolicyToolsKit", str);
        } else {
            if (i != 2) {
                return -1L;
            }
            j2 = 1800;
            if (j > 1800) {
                str2 = "The auto-reporting period is too long.Use the default value.";
            } else {
                j2 = 60;
                if (j >= 60) {
                    return j;
                }
                str2 = "The auto-reporting period is too short. Use the default value.";
            }
            HiLog.w("PolicyToolsKit", str2);
        }
        return j2;
    }

    public final long getThreshold() {
        return this.threshold;
    }

    public final void setThreshold(long j) {
        this.threshold = checkThreshold(j);
    }
}
