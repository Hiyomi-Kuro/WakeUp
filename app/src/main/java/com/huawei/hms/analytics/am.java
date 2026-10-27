package com.huawei.hms.analytics;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;

public final class am extends ah {
    public am(Context context, m.lmn lmnVar) {
        super(context, lmnVar, new z(context, lmnVar));
    }

    private String ijk() {
        int columnIndex;
        String string = "";
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.klm.getContentResolver().query(Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAID"), null, null, null, null);
            if (cursorQuery != null && cursorQuery.moveToFirst() && (columnIndex = cursorQuery.getColumnIndex("value")) >= 0) {
                string = cursorQuery.getString(columnIndex);
            }
        } catch (Exception unused) {
            HiLog.w("vvOaid", "contentResolver query exception");
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
        return string;
    }

    @Override // com.huawei.hms.analytics.ah
    public final boolean klm() {
        return Build.VERSION.SDK_INT >= 28;
    }

    @Override // com.huawei.hms.analytics.ah
    public final void lmn() {
        String strIjk = ijk();
        if (TextUtils.isEmpty(strIjk)) {
            lmn("oaid is empty, begin get gaid");
        } else {
            this.lmn.lmn(strIjk, "", "oaid");
        }
    }
}
