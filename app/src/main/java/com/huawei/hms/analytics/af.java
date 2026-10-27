package com.huawei.hms.analytics;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;

public final class af extends ah {
    public af(Context context, m.lmn lmnVar) {
        super(context, lmnVar, new z(context, lmnVar));
    }

    private String ijk() {
        int columnIndex;
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = this.klm.getContentResolver().query(Uri.parse("content://com.meizu.flyme.openidsdk/"), null, null, new String[]{"oaid"}, null);
                if (cursorQuery != null && cursorQuery.moveToFirst() && (columnIndex = cursorQuery.getColumnIndex("value")) >= 0) {
                    String string = cursorQuery.getString(columnIndex);
                    cursorQuery.close();
                    return string;
                }
                if (cursorQuery == null) {
                    return "";
                }
            } catch (Exception unused) {
                HiLog.w("MeizHelper", "contentResolver query exception");
                if (cursorQuery == null) {
                    return "";
                }
            }
            cursorQuery.close();
            return "";
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    @Override // com.huawei.hms.analytics.ah
    public final boolean klm() {
        return Build.VERSION.SDK_INT >= 29;
    }

    @Override // com.huawei.hms.analytics.ah
    public final void lmn() {
        String strIjk = ijk();
        if (TextUtils.isEmpty(strIjk)) {
            lmn("meiz oid is empty, begin get gaid");
        } else {
            this.lmn.lmn(strIjk, "", "oaid");
        }
    }
}
