package com.huawei.hms.analytics;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import org.json.JSONException;
import org.json.JSONObject;

public final class q {
    public p ikl;
    public ServiceConnection klm;
    public Context lmn;

    public final class lmn implements ServiceConnection {
        private lmn() {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            p pVar;
            String str;
            String str2;
            HiLog.i("PpsServiceCommander", "onServiceConnected");
            try {
                try {
                    com.huawei.hms.analytics.lmn lmnVarLmn = com.huawei.hms.analytics.lmn.AbstractBinderC0007lmn.lmn(iBinder);
                    if (lmnVarLmn != null) {
                        String strLmn = lmnVarLmn.lmn();
                        if (TextUtils.isEmpty(strLmn)) {
                            pVar = q.this.ikl;
                            str = "channelInfo is empty";
                            str2 = "007";
                        } else {
                            q.this.ikl.lmn(new JSONObject(strLmn).optString("channelInfo", ""));
                        }
                    }
                    pVar = q.this.ikl;
                    str = "pps service is null";
                    str2 = "006";
                    pVar.lmn(str, str2);
                } catch (RemoteException e) {
                    HiLog.e("PpsServiceCommander", "getChannelInfo Exception");
                    q.this.ikl.lmn(e.getMessage(), "998");
                } catch (JSONException unused) {
                    q.this.ikl.lmn("parseChannelJson: json exception", "102");
                }
            } finally {
                q.this.lmn();
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            HiLog.i("PpsServiceCommander", "onServiceDisconnected");
            q.this.ikl.lmn("onServiceDisconnected", "008");
        }

        public /* synthetic */ lmn(q qVar, byte b) {
            this();
        }
    }

    public q(Context context, p pVar) {
        this.lmn = context;
        this.ikl = pVar;
    }

    public final void lmn() {
        ServiceConnection serviceConnection;
        HiLog.i("PpsServiceCommander", "ads unBindService..");
        Context context = this.lmn;
        if (context == null || (serviceConnection = this.klm) == null) {
            return;
        }
        context.unbindService(serviceConnection);
    }
}
