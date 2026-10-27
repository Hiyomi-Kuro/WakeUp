package com.huawei.hms.analytics.core.log;

import OooO0OO.OooOo00;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;

public final class a implements LogAdapter {
    private String c;
    private boolean a = false;
    private int b = 4;
    private boolean d = false;

    private static void a(int i, String str, String str2) {
        int length = str2.length();
        int i2 = 0;
        int i3 = 3000;
        for (int i4 = 0; i4 < (length / 3000) + 1; i4++) {
            if (length > i3) {
                str2.substring(i2, i3);
                int i5 = i3;
                i3 += 3000;
                i2 = i5;
            } else {
                str2.substring(i2, length);
            }
        }
    }

    @Override // com.huawei.hms.analytics.core.log.LogAdapter
    public final void init(int i, String str) {
        if (this.d) {
            this.b = i;
            this.c = str;
            return;
        }
        this.d = true;
        this.b = i;
        this.a = true;
        this.c = str;
        StringBuilder sb = new StringBuilder();
        sb.append(System.getProperty("line.separator", "\n"));
        sb.append("=======================================");
        sb.append(System.getProperty("line.separator", "\n"));
        sb.append(" ");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.c);
        sb2.append("_6.10.0.302");
        StringBuilder sb3 = new StringBuilder();
        sb3.append(System.getProperty("line.separator", "\n"));
        sb3.append("=======================================");
    }

    @Override // com.huawei.hms.analytics.core.log.LogAdapter
    public final boolean isLoggable(int i) {
        return this.a && i >= this.b;
    }

    @Override // com.huawei.hms.analytics.core.log.LogAdapter
    public final void println(int i, String str, String str2) {
        a(i, this.c, OooOo00.OooOO0o(str, "=> ", str2));
    }

    @Override // com.huawei.hms.analytics.core.log.LogAdapter
    public final void println(int i, String str, String str2, String str3) {
        a(i, this.c, OooOo00.OooOOoo(str, "=> ", str2, HiAnalyticsConstant.REPORT_VAL_SEPARATOR, str3).toString());
    }
}
