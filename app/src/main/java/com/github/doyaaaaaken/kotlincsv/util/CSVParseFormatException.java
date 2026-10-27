package com.github.doyaaaaaken.kotlincsv.util;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import kotlin.jvm.internal.OooO0o;

public final class CSVParseFormatException extends MalformedCSVException {

    /* JADX INFO: renamed from: char, reason: not valid java name */
    private final char f0char;
    private final long colIndex;
    private final long rowNum;

    public /* synthetic */ CSVParseFormatException(long j, long j2, char c, String str, int i, OooO0o oooO0o) {
        this(j, j2, c, (i & 8) != 0 ? "Exception happened on parsing csv" : str);
    }

    public final char getChar() {
        return this.f0char;
    }

    public final long getColIndex() {
        return this.colIndex;
    }

    public final long getRowNum() {
        return this.rowNum;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CSVParseFormatException(long j, long j2, char c, String str) {
        super(str + " [rowNum = " + j + ", colIndex = " + j2 + ", char = " + c + ']');
        OooO.OooOOO0(str, CrashHianalyticsData.MESSAGE);
        this.rowNum = j;
        this.colIndex = j2;
        this.f0char = c;
    }
}
