package com.github.doyaaaaaken.kotlincsv.util;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;

public class MalformedCSVException extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MalformedCSVException(String str) {
        super(str);
        OooO.OooOOO0(str, CrashHianalyticsData.MESSAGE);
    }
}
