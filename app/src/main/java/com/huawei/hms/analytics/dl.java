package com.huawei.hms.analytics;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.aaid.HmsInstanceId;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.framework.SyncManager;
import java.util.concurrent.Callable;
import o000ooo.o000O0Oo;
import o000ooo0.o000oOoO;
import o000ooo0.o00Oo0;
import o000ooo0.o00Ooo;
import o000ooo0.o0OoOo0;

public final class dl {
    private static dl lmn;
    private String ikl = "";
    private o0OoOo0 klm;

    public static class klm implements o000oOoO {
        @Override // o000ooo0.o000oOoO
        public final /* synthetic */ void onSuccess(Object obj) {
            HiLog.i("AAIDAssignment", "Task<String>.addOnSuccessListener onSuccess!");
        }
    }

    public static class lmn implements Callable<String> {
        private String lmn;

        private lmn(String str) {
            this.lmn = str;
        }

        @Override // java.util.concurrent.Callable
        public final /* synthetic */ String call() {
            HiLog.i("AAIDAssignment", "MyAAIDCallable.call() executed");
            return this.lmn;
        }

        public /* synthetic */ lmn(String str, byte b) {
            this(str);
        }
    }

    private static synchronized void hij() {
        if (lmn == null) {
            lmn = new dl();
        }
    }

    public static void ijk() {
        o oVar = av.lmn().lmn.a;
        if (oVar == null) {
            o oVar2 = new o(cde.lmn().lmn("_openness_config_tag"));
            av.lmn().lmn.a = oVar2;
            oVar = oVar2;
        }
        if (av.lmn().lmn.abc) {
            oVar.lmn();
        }
        oVar.lmn(null);
    }

    public static dl lmn() {
        if (lmn == null) {
            hij();
        }
        return lmn;
    }

    public final synchronized o0OoOo0 ikl() {
        return this.klm;
    }

    public final synchronized String klm() {
        return this.ikl;
    }

    public final synchronized void ikl(Context context) {
        SyncManager.getInstance().start(SyncManager.TaskNames.AAID_TASK);
        try {
            HmsInstanceId.getInstance(context).deleteAAID();
        } catch (Exception unused) {
            HiLog.w("AAIDAssignment", "delete aaid ApiException");
        } catch (NoClassDefFoundError unused2) {
            HiLog.e("AAIDAssignment", HiLog.ErrorCode.IE005, "Missing hms opendevice sdk, delete aaid failed, Please upgrade the hms version");
        }
        lmn(context);
        SyncManager.getInstance().countDown(SyncManager.TaskNames.AAID_TASK);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized boolean klm(Context context) {
        String str = this.ikl;
        boolean z = false;
        Object[] objArr = 0;
        try {
            this.ikl = HmsInstanceId.getInstance(context).getId();
            if (TextUtils.isEmpty(str) && TextUtils.isEmpty(this.ikl)) {
                return false;
            }
            boolean z2 = !this.ikl.equals(str);
            if (z2) {
                o000O0Oo o000o0ooOooO0oo = o00Ooo.f11113OooO00o.OooO0oo(o00Oo0.f11109OooO0Oo.f11111OooO0O0, new lmn(this.ikl, objArr == true ? 1 : 0));
                this.klm = o000o0ooOooO0oo;
                o000o0ooOooO0oo.OooO0Oo(new klm());
            }
            z = z2;
        } catch (Throwable th) {
            HiLog.e("AAIDAssignment", HiLog.ErrorCode.IE005, th.getMessage());
            dw.lmn(th);
        }
        return z;
    }

    public final synchronized void lmn(Context context) {
        String str = "1";
        String str2 = "";
        cm cmVarLmn = cn.lmn("HmsInstanceId#getId()");
        try {
            try {
                try {
                    HiLog.i("AAIDAssignment", "begin sync aaid from opendevice sdk");
                    String id = HmsInstanceId.getInstance(context).getId();
                    this.ikl = id;
                    if (TextUtils.isEmpty(id)) {
                        HiLog.w("AAIDAssignment", HiLog.ErrorCode.SE002, "Failed to obtain AAID  from hms core sdk");
                        this.ikl = "";
                        str2 = HiLog.ErrorCode.SE002;
                    } else {
                        HiLog.i("AAIDAssignment", "get aaid success");
                        str = "0";
                    }
                    o000O0Oo o000o0ooOooO0oo = o00Ooo.f11113OooO00o.OooO0oo(o00Oo0.f11109OooO0Oo.f11111OooO0O0, new lmn(this.ikl, (byte) 0));
                    this.klm = o000o0ooOooO0oo;
                    o000o0ooOooO0oo.OooO0Oo(new klm());
                    cmVarLmn.lmn = str;
                    cmVarLmn.klm = str2;
                    cn.lmn(cmVarLmn);
                } catch (NoClassDefFoundError unused) {
                    HiLog.e("AAIDAssignment", HiLog.ErrorCode.IE005, "Missing hms opendevice sdk,get aaid failed.Please upgrade the hms version");
                    cmVarLmn.lmn = str;
                    cmVarLmn.klm = HiLog.ErrorCode.IE005;
                    cn.lmn(cmVarLmn);
                }
            } catch (Exception e) {
                HiLog.w("AAIDAssignment", HiLog.ErrorCode.SE002, "Failed to obtain AAID from hms core sdk,unknown exception: " + e.getMessage());
                cmVarLmn.lmn = str;
                cmVarLmn.klm = HiLog.ErrorCode.SE002;
                cn.lmn(cmVarLmn);
            }
        } catch (Throwable th) {
            cmVarLmn.lmn = str;
            cmVarLmn.klm = str2;
            cn.lmn(cmVarLmn);
            throw th;
        }
    }
}
