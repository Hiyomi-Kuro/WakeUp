package com.huawei.hms.analytics;

import android.content.Context;
import android.content.Intent;
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
        To view partially-correct add '--show-bad-code' argument
    */
    private com.huawei.hms.analytics.df lmn() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.analytics.cw.lmn():com.huawei.hms.analytics.df");
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
