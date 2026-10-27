package com.huawei.hms.analytics;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;

public final class dh {
    private Context lmn;

    public static class lmn {
        public String klm;
        public String lmn;
    }

    public dh(Context context) {
        this.lmn = context;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0091  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b0  */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0051: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]), block:B:17:0x0051 */
    public final lmn lmn() throws Throwable {
        Cursor cursorQuery;
        Cursor cursor;
        String str;
        Cursor cursor2 = null;
        try {
            try {
                ContentResolver contentResolver = this.lmn.getContentResolver();
                Uri uri = Uri.parse("content://com.huawei.appmarket.commondata/item/5");
                ProviderInfo providerInfoResolveContentProvider = this.lmn.getPackageManager().resolveContentProvider(uri.getAuthority(), 0);
                if (providerInfoResolveContentProvider != null) {
                    ApplicationInfo applicationInfo = providerInfoResolveContentProvider.applicationInfo;
                    if (applicationInfo != null && "com.huawei.appmarket".equals(applicationInfo.packageName)) {
                        cursorQuery = contentResolver.query(uri, null, null, new String[]{this.lmn.getPackageName()}, null);
                        try {
                            lmn lmnVar = new lmn();
                            if (cursorQuery != null) {
                                if (cursorQuery.getCount() <= 0) {
                                    str = " has no referrer info stored in AG!";
                                } else {
                                    HiLog.i("RedirectReferrer", "referrer query success!");
                                    cursorQuery.moveToFirst();
                                    if (cursorQuery.getColumnCount() > 4) {
                                        String string = cursorQuery.getString(2);
                                        if (TextUtils.isEmpty(string) || "0".equals(string)) {
                                            string = "";
                                        }
                                        lmnVar.klm = string;
                                        lmnVar.lmn = cursorQuery.getString(5);
                                    } else {
                                        HiLog.w("RedirectReferrer", "The AG version is too early.");
                                    }
                                }
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                return lmnVar;
                            }
                            str = " Cannot find the App from AG.";
                            HiLog.w("RedirectReferrer", HiLog.ErrorCode.IE002, str);
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            return lmnVar;
                        } catch (Exception unused) {
                            HiLog.e("RedirectReferrer", "Redirect query Exception!");
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            return null;
                        }
                    }
                } else {
                    HiLog.w("RedirectReferrer", "Invalid param, providerInfo is null");
                }
                HiLog.i("RedirectReferrer", "provder uri pkg check failed");
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
            cursorQuery = null;
        } catch (Throwable th2) {
            
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th2h;
        }
        return null;
    }
}
