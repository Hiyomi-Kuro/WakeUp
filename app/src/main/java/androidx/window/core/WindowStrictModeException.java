package androidx.window.core;

import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;

public final class WindowStrictModeException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WindowStrictModeException(String str) {
        super(str);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, CrashHianalyticsData.MESSAGE);
    }
}
