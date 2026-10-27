package com.huawei.hms.analytics;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.CursorIndexOutOfBoundsException;
import android.net.Uri;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;

public final class cw implements Runnable {
    private String ikl = "0";
    private final dj klm;
    private Context lmn;

    public final class lmn implements p {
        private final cm ikl;
        private boolean klm;

        private lmn() {
            this.klm = false;
            this.ikl = cn.lmn("ReferrerTask#ADSReferrer");
        }

        @Override // com.huawei.hms.analytics.p
        public final void lmn(String str) {
            HiLog.i("ReferrerMission", "onSuccess");
            cw.this.lmn(TextUtils.isEmpty(str) ? new df("") : new df("PPS", str));
            this.klm = true;
            cm cmVar = this.ikl;
            cmVar.lmn = "0";
            cn.lmn(cmVar);
        }

        public /* synthetic */ lmn(cw cwVar, byte b) {
            this();
        }

        @Override // com.huawei.hms.analytics.p
        public final void lmn(String str, String str2) {
            HiLog.w("ReferrerMission", "onFail: ".concat(String.valueOf(str)));
            if (this.klm) {
                return;
            }
            cw.this.lmn(new df(""));
            cm cmVar = this.ikl;
            cmVar.klm = str2;
            cn.lmn(cmVar);
        }
    }

    public cw(Context context, bl blVar) {
        this.lmn = context;
        this.klm = new de(blVar);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0114  */
    /* JADX WARN: Code duplicated, block: B:57:0x0124 A[PHI: r6 r10
  0x0124: PHI (r6v5 com.huawei.hms.analytics.df) = 
  (r6v0 com.huawei.hms.analytics.df)
  (r6v0 com.huawei.hms.analytics.df)
  (r6v0 com.huawei.hms.analytics.df)
  (r6v6 com.huawei.hms.analytics.df)
 binds: [B:64:0x0149, B:80:0x018d, B:73:0x016c, B:55:0x0121] A[DONT_GENERATE, DONT_INLINE]
  0x0124: PHI (r10v10 android.database.Cursor) = 
  (r10v6 android.database.Cursor)
  (r10v7 android.database.Cursor)
  (r10v8 android.database.Cursor)
  (r10v12 android.database.Cursor)
 binds: [B:64:0x0149, B:80:0x018d, B:73:0x016c, B:55:0x0121] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0121, code lost:
    
        if (android.text.TextUtils.isEmpty(r6.ikl) != false) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private df lmn() throws Throwable {
        Cursor cursor;
        Context context;
        String str = "1";
        df dfVar = new df("AG");
        cm cmVarLmn = cn.lmn("ReferrerTask#AGReferrer");
        try {
            try {
                ContentResolver contentResolver = this.lmn.getContentResolver();
                Uri uri = Uri.parse("content://com.huawei.appmarket.commondata/item/5");
                ProviderInfo providerInfoResolveContentProvider = this.lmn.getPackageManager().resolveContentProvider(uri.getAuthority(), 0);
                if (providerInfoResolveContentProvider != null) {
                    ApplicationInfo applicationInfo = providerInfoResolveContentProvider.applicationInfo;
                    if (applicationInfo != null && "com.huawei.appmarket".equals(applicationInfo.packageName)) {
                        Cursor cursorQuery = contentResolver.query(uri, null, null, new String[]{this.lmn.getPackageName()}, null);
                        try {
                            df dfVar2 = new df("AG");
                            if (cursorQuery == null) {
                                HiLog.w("ReferrerMission", HiLog.ErrorCode.IE002, " Cannot find the App from AG.");
                                this.ikl = "003";
                                context = this.lmn;
                            } else {
                                if (cursorQuery.getCount() <= 0) {
                                    HiLog.w("ReferrerMission", HiLog.ErrorCode.IE002, " has no referrer info stored in AG!");
                                    this.ikl = "004";
                                    context = this.lmn;
                                } else {
                                    HiLog.i("ReferrerMission", "referrer query success!");
                                    cursorQuery.moveToFirst();
                                    String string = cursorQuery.getString(0);
                                    String str2 = "";
                                    if (TextUtils.isEmpty(string) || string.equals("0")) {
                                        this.ikl = "001";
                                        HiLog.w("ReferrerMission", HiLog.ErrorCode.PE001, "referrer is null or 0");
                                        string = "";
                                    }
                                    dfVar2.ikl = string;
                                    if (cursorQuery.getColumnCount() > 4) {
                                        String string2 = cursorQuery.getString(4);
                                        if (TextUtils.isEmpty(string2) || string2.equals("0")) {
                                            HiLog.w("ReferrerMission", "trackId is empty");
                                            string2 = "";
                                        }
                                        dfVar2.lmn = string2;
                                        String string3 = cursorQuery.getString(1);
                                        if (TextUtils.isEmpty(string3) || string3.equals("0")) {
                                            HiLog.w("ReferrerMission", "trackIdTime is empty");
                                        } else {
                                            str2 = string3;
                                        }
                                        dfVar2.klm = str2;
                                    } else {
                                        HiLog.w("ReferrerMission", "The AG version is too early.");
                                    }
                                }
                                cursor = cursorQuery;
                                dfVar = dfVar2;
                            }
                            ea.lmn(context, "global_v2", "isLastReferrerQueryFailed", true);
                            cursor = cursorQuery;
                            dfVar = dfVar2;
                        } catch (CursorIndexOutOfBoundsException unused) {
                            cursor = cursorQuery;
                            HiLog.e("ReferrerMission", "Referrer query CursorIndexOutOfBoundsException!");
                            this.ikl = "101";
                            ea.lmn(this.lmn, "global_v2", "isLastReferrerQueryFailed", true);
                            if (cursor != null) {
                                cursor.close();
                            }
                            cmVarLmn.klm = this.ikl;
                            if (!TextUtils.isEmpty(dfVar.ikl)) {
                                str = "0";
                            }
                            cmVarLmn.lmn = str;
                            cn.lmn(cmVarLmn);
                            return dfVar;
                        } catch (IllegalStateException unused2) {
                            cursor = cursorQuery;
                            HiLog.e("ReferrerMission", "Referrer query IllegalStateException!");
                            this.ikl = "100";
                            ea.lmn(this.lmn, "global_v2", "isLastReferrerQueryFailed", true);
                            if (cursor != null) {
                                cursor.close();
                            }
                            cmVarLmn.klm = this.ikl;
                            if (!TextUtils.isEmpty(dfVar.ikl)) {
                                str = "0";
                            }
                            cmVarLmn.lmn = str;
                            cn.lmn(cmVarLmn);
                            return dfVar;
                        } catch (Exception unused3) {
                            cursor = cursorQuery;
                            HiLog.e("ReferrerMission", "Referrer query Exception!");
                            this.ikl = "999";
                            ea.lmn(this.lmn, "global_v2", "isLastReferrerQueryFailed", true);
                            if (cursor != null) {
                                cursor.close();
                            }
                            cmVarLmn.klm = this.ikl;
                            if (!TextUtils.isEmpty(dfVar.ikl)) {
                                str = "0";
                            }
                            cmVarLmn.lmn = str;
                            cn.lmn(cmVarLmn);
                            return dfVar;
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursorQuery;
                            if (cursor != null) {
                                cursor.close();
                            }
                            cmVarLmn.klm = this.ikl;
                            if (!TextUtils.isEmpty(dfVar.ikl)) {
                                str = "0";
                            }
                            cmVarLmn.lmn = str;
                            cn.lmn(cmVarLmn);
                            throw th;
                        }
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    cmVarLmn.klm = this.ikl;
                } else {
                    HiLog.w("ReferrerMission", "Invalid param, providerInfo is null");
                }
                HiLog.i("ReferrerMission", "provder uri pkg check failed");
                this.ikl = "002";
                cursor = null;
                if (cursor != null) {
                    cursor.close();
                }
                cmVarLmn.klm = this.ikl;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (CursorIndexOutOfBoundsException unused4) {
            cursor = null;
        } catch (IllegalStateException unused5) {
            cursor = null;
        } catch (Exception unused6) {
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (this.lmn != null) {
            if (!ad.lmn() && !ad.klm()) {
                lmn(new df());
                return;
            }
            byte b = 0;
            boolean zKlm = ea.klm(this.lmn, "global_v2", "isLastReferrerQueryFailed", false);
            df dfVarLmn = lmn();
            if (!zKlm && (!TextUtils.isEmpty(dfVarLmn.ikl) || !TextUtils.isEmpty(dfVarLmn.lmn))) {
                lmn(dfVarLmn);
                return;
            }
            q qVar = new q(this.lmn, new lmn(this, b));
            HiLog.i("PpsServiceCommander", "ads bindService..");
            if (qVar.lmn != null) {
                qVar.klm = new q.lmn(qVar, (byte) 0);
                Intent intent = new Intent("com.huawei.android.hms.CHANNEL_SERVICE");
                try {
                    intent.setPackage("com.huawei.hwid");
                    if (qVar.lmn.bindService(intent, qVar.klm, 1)) {
                        HiLog.i("PpsServiceCommander", "bindService result: true");
                    } else {
                        qVar.ikl.lmn("bindService result: false", "009");
                    }
                } catch (IllegalArgumentException unused) {
                    qVar.ikl.lmn("setPackage IllegalArgumentException", "103");
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lmn(di diVar) {
        this.klm.lmn(diVar);
    }
}
