package com.huawei.hms.analytics;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.framework.config.IConfig;
import java.util.concurrent.CountDownLatch;
import org.json.JSONException;
import org.json.JSONObject;
import p107o000ooo0.Oooo0;
import p107o000ooo0.o000oOoO;
import p107o000ooo0.o0OoOo0;

public final class l implements ServiceConnection {
    IConfig ghi;
    n hij;
    cm.lmn ijk;
    t ikl;
    Context klm;
    CountDownLatch lmn;

    public static class klm implements o000oOoO {
        private final CountDownLatch hij;
        private final cm.lmn ijk;
        private final ServiceConnection ikl;
        private final Context klm;
        private final o0OoOo0 lmn;

        public klm(o0OoOo0 o0oooo0, Context context, ServiceConnection serviceConnection, cm.lmn lmnVar, CountDownLatch countDownLatch) {
            this.lmn = o0oooo0;
            this.klm = context;
            this.ikl = serviceConnection;
            this.ijk = lmnVar;
            this.hij = countDownLatch;
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0038 A[PHI: r1
  0x0038: PHI (r1v1 boolean) = (r1v0 boolean), (r1v0 boolean), (r1v3 boolean) binds: [B:3:0x0012, B:14:0x0040, B:11:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // p107o000ooo0.o000oOoO
        public final /* synthetic */ void onSuccess(Object obj) {
            String str;
            HiLog.i("HAServiceCommander", "Task bindApkService onSuccess enter.");
            Intent intent = ((w) this.lmn.OooO0o()).lmn;
            boolean z = false;
            if (intent != null) {
                HiLog.i("HAServiceCommander", "Task bindApkService success.");
                try {
                    try {
                        intent.setPackage(this.klm.getPackageName());
                        if (this.klm.bindService(intent, this.ikl, 1)) {
                            HiLog.i("HAServiceCommander", "bind service success");
                            z = true;
                        }
                        if (!z) {
                            this.hij.countDown();
                        }
                    } catch (Throwable th) {
                        this.hij.countDown();
                        throw th;
                    }
                } catch (IllegalArgumentException unused) {
                    str = "setPackage IllegalArgumentException";
                    HiLog.w("HAServiceCommander", str);
                } catch (Exception unused2) {
                    str = "bindService exception";
                    HiLog.w("HAServiceCommander", str);
                }
            } else {
                this.hij.countDown();
            }
            cm.lmn lmnVar = this.ijk;
            if (lmnVar == null || z) {
                return;
            }
            lmnVar.lmn("1");
        }
    }

    public static class lmn implements Oooo0 {
        CountDownLatch klm;
        cm.lmn lmn;

        public lmn(cm.lmn lmnVar, CountDownLatch countDownLatch) {
            this.lmn = lmnVar;
            this.klm = countDownLatch;
        }

        @Override // p107o000ooo0.Oooo0
        public final void onFailure(Exception exc) {
            HiLog.e("HAServiceCommander", "Task bindApkService fail." + exc.getMessage());
            cm.lmn lmnVar = this.lmn;
            if (lmnVar != null) {
                lmnVar.lmn("1");
            }
            this.klm.countDown();
        }
    }

    public l(Context context, bl blVar, cm.lmn lmnVar) {
        this.klm = context;
        this.hij = new n(blVar);
        this.ikl = new t(context);
        this.ijk = lmnVar;
    }

    private static String lmn(ax axVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("_restriction_enabled", axVar.efg);
            jSONObject.put("_restriction_shared", axVar.def);
            jSONObject.put("_region", axVar.n.lmn("_openness_config_tag"));
            return jSONObject.toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        HiLog.e("HAServiceCommander", "onBindingDied");
        av.lmn().lmn.abc = false;
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        cm.lmn lmnVar = this.ijk;
        if (lmnVar != null) {
            lmnVar.lmn("1");
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        HiLog.i("HAServiceCommander", "onServiceConnected");
        cm.lmn lmnVar = this.ijk;
        if (lmnVar != null) {
            lmnVar.lmn();
        }
        ax axVar = av.lmn().lmn;
        axVar.abc = true;
        try {
            abc abcVarLmn = abc.lmn.lmn(iBinder);
            axVar.b = abcVarLmn;
            UploadInfo uploadInfo = new UploadInfo();
            uploadInfo.lmn = axVar.ghi.getPackageName();
            uploadInfo.klm = dl.lmn().klm();
            uploadInfo.ikl = axVar.n.klm;
            uploadInfo.ijk = lmn(axVar);
            bc bcVar = axVar.n;
            uploadInfo.lmn(bcVar.lmn.get(bcVar.lmn("_openness_config_tag")));
            if (TextUtils.isEmpty(uploadInfo.klm) || TextUtils.isEmpty(uploadInfo.lmn)) {
                HiLog.w("HAServiceCommander", "Upload info is not correct");
            } else {
                HiLog.i("HAServiceCommander", "Upload info is correct");
                abcVarLmn.lmn(this.hij, uploadInfo);
            }
        } catch (RemoteException unused) {
            HiLog.e("HAServiceCommander", "registerCallback RemoteException");
        } catch (Throwable th) {
            HiLog.e("HAServiceCommander", "registerCallback error");
            dw.lmn(th);
        } finally {
            this.lmn.countDown();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        HiLog.e("HAServiceCommander", "onServiceDisconnected");
        av.lmn().lmn.abc = false;
        cm.lmn lmnVar = this.ijk;
        if (lmnVar != null) {
            lmnVar.lmn("2");
        }
    }

    public final void lmn() {
        HiLog.i("HAServiceCommander", "unBindService is running");
        if (av.lmn().lmn.abc) {
            this.klm.unbindService(this);
            av.lmn().lmn.abc = false;
        }
    }
}
