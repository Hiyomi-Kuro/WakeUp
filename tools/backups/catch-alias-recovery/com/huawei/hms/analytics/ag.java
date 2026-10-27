package com.huawei.hms.analytics;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;

public final class ag extends ah {
    private boolean ijk;

    public ag(Context context, m.lmn lmnVar) {
        super(context, lmnVar, new z(context, lmnVar));
        this.ijk = false;
    }

    private String ijk() throws Throwable {
        String string = "";
        ContentProviderClient contentProviderClient = null;
        try {
            try {
                ContentProviderClient contentProviderClientAcquireContentProviderClient = this.klm.getContentResolver().acquireContentProviderClient(Uri.parse("content://cn.nubia.identity/identity"));
                if (contentProviderClientAcquireContentProviderClient == null) {
                    if (contentProviderClientAcquireContentProviderClient != null) {
                        int i = Build.VERSION.SDK_INT;
                        contentProviderClientAcquireContentProviderClient.release();
                    }
                    return "";
                }
                try {
                    Bundle bundleCall = contentProviderClientAcquireContentProviderClient.call("getOAID", null, null);
                    if (bundleCall == null) {
                        int i2 = Build.VERSION.SDK_INT;
                        contentProviderClientAcquireContentProviderClient.release();
                        return "";
                    }
                    if (bundleCall.getInt("code", -1) == 0) {
                        string = bundleCall.getString("id");
                    } else {
                        this.ijk = true;
                    }
                    int i3 = Build.VERSION.SDK_INT;
                    contentProviderClientAcquireContentProviderClient.release();
                    return string;
                } catch (Exception unused) {
                    contentProviderClient = contentProviderClientAcquireContentProviderClient;
                    HiLog.w("NibOaid", "contentResolver query exception");
                    if (contentProviderClient != null) {
                        int i4 = Build.VERSION.SDK_INT;
                        contentProviderClient.release();
                    }
                } catch (Throwable th) {
                    th = th;
                    contentProviderClient = contentProviderClientAcquireContentProviderClient;
                    if (contentProviderClient != null) {
                        int i5 = Build.VERSION.SDK_INT;
                        contentProviderClient.release();
                    }
                    throw th;
                }
            } catch (Exception unused2) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.huawei.hms.analytics.ah
    public final boolean klm() {
        return Build.VERSION.SDK_INT >= 29;
    }

    @Override // com.huawei.hms.analytics.ah
    public final void lmn() throws Throwable {
        String strIjk = ijk();
        if (!TextUtils.isEmpty(strIjk) || this.ijk) {
            this.lmn.lmn(strIjk, "", "oaid");
        } else {
            lmn("oaid is empty, begin get gaid");
        }
    }
}
