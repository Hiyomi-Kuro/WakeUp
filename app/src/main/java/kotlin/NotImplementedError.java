package kotlin;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import kotlin.jvm.internal.OooO0o;

public final class NotImplementedError extends Error {
    /* JADX WARN: Multi-variable type inference failed */
    public NotImplementedError() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotImplementedError(String str) {
        super(str);
        OooO.OooOOO0(str, CrashHianalyticsData.MESSAGE);
    }

    public /* synthetic */ NotImplementedError(String str, int i, OooO0o oooO0o) {
        this((i & 1) != 0 ? "An operation is not implemented." : str);
    }
}
