package com.huawei.hms.analytics;

import android.text.TextUtils;

public final class aj implements m.lmn {
    private static ah klm;
    private static final aj lmn = new aj();

    private static void klm(String str, String str2, String str3) {
        av.lmn().lmn.h = str;
        av.lmn().lmn.j = str2;
        av.lmn().lmn.i = str3;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0162  */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0048, code lost:
    
        if (com.huawei.hms.analytics.av.lmn().lmn.m == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void lmn(android.content.Context r9, com.huawei.hms.analytics.framework.config.IConfig r10) {
        /*
            Method dump skipped, instruction units count: 389
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.analytics.aj.lmn(android.content.Context, com.huawei.hms.analytics.framework.config.IConfig):void");
    }

    @Override // com.huawei.hms.analytics.m.lmn
    public final void lmn(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str3)) {
            str = dl.lmn().klm();
            str2 = "";
            str3 = com.huawei.agconnect.credential.obs.c.a;
        }
        klm(str, str2, str3);
    }
}
