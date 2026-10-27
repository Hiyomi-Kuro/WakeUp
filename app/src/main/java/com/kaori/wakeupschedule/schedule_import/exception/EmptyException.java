package com.kaori.wakeupschedule.schedule_import.exception;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;

public final class EmptyException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmptyException(String str) {
        super(str);
        OooO.OooOOO0(str, CrashHianalyticsData.MESSAGE);
    }
}
