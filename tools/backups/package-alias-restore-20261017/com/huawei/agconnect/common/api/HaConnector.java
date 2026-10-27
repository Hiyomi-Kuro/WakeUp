package com.huawei.agconnect.common.api;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.huawei.agconnect.credential.obs.av;
import com.huawei.agconnect.credential.obs.aw;
import com.huawei.agconnect.credential.obs.ax;
import java.util.HashMap;
import java.util.Map;
import p089o000o0O.o0OO00O;
import p095o000o0oO.oo000o;

public class HaConnector {
    private static final String HA_HTTP_HEADER = "com.huawei.agconnect";
    private static final String HA_SERVICE_TAG = "AGC_TAG";
    private static final HaConnector INSTANCE = new HaConnector();
    private static final String TAG = "HaConnector";
    private ax hiAnalytics;
    private Handler mainHandler;

    /* JADX INFO: renamed from: com.huawei.agconnect.common.api.HaConnector$1, reason: invalid class name */
    public class AnonymousClass1 implements com.huawei.agconnect.common.network.OooO00o {
        final /* synthetic */ Context val$context;

        public AnonymousClass1(Context context) {
            this.val$context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onNetWorkReady$0(Context context) {
            HaConnector.this.initInMainThread(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onNetWorkReady$1() {
            if (HaConnector.this.hiAnalytics != null) {
                Logger.i(HaConnector.TAG, "Auto onReport");
                HaConnector.this.hiAnalytics.a();
            }
        }

        @Override // com.huawei.agconnect.common.network.OooO00o
        public void onNetWorkReady() {
            if (HaConnector.this.mainHandler == null) {
                HaConnector.this.mainHandler = new Handler(Looper.getMainLooper());
            }
            Handler handler = HaConnector.this.mainHandler;
            final Context context = this.val$context;
            handler.post(new Runnable() { // from class: com.huawei.agconnect.common.api.OooO0o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f7773OooOO0o.lambda$onNetWorkReady$0(context);
                }
            });
            HaConnector.this.mainHandler.postDelayed(new Runnable() { // from class: com.huawei.agconnect.common.api.OooO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f7768OooOO0o.lambda$onNetWorkReady$1();
                }
            }, 5000L);
        }
    }

    private HaConnector() {
    }

    public static synchronized HaConnector getInstance() {
        return INSTANCE;
    }

    private void initHiAnalytics(Context context) {
        try {
            if (useOldHaInitFunction()) {
                this.hiAnalytics = aw.a(context, HA_SERVICE_TAG, HA_HTTP_HEADER);
            } else {
                this.hiAnalytics = aw.a(context, HA_SERVICE_TAG, HA_HTTP_HEADER, ((oo000o) o0OO00O.OooO00o()).f10993OooO00o.OooO0Oo().OooO00o());
            }
            if (this.hiAnalytics == null) {
                Logger.e(TAG, "init HiAnalyticsBridge SDK error, please make sure the project inherits HiAnalytics SDK correctlyor download the latest agconnect-services.json file and try again.");
            } else {
                Logger.i(TAG, "init HiAnalyticsBridge SDK end.");
            }
        } catch (Error e) {
            if (e instanceof NoSuchMethodError) {
                Logger.e(TAG, "please upgrade HiAnalytics SDK (com.huawei.hms:hianalytics) to the latest version");
            }
            throw e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initInMainThread(Context context) {
        initHiAnalytics(context);
    }

    private boolean useOldHaInitFunction() {
        return TextUtils.isEmpty(((oo000o) o0OO00O.OooO00o()).f10993OooO00o.OooO0OO("/service/analytics/collector_url_ru")) || TextUtils.isEmpty(((oo000o) o0OO00O.OooO00o()).f10993OooO00o.OooO0OO("/service/analytics/collector_url_sg")) || TextUtils.isEmpty(((oo000o) o0OO00O.OooO00o()).f10993OooO00o.OooO0OO("/service/analytics/collector_url_de")) || TextUtils.isEmpty(((oo000o) o0OO00O.OooO00o()).f10993OooO00o.OooO0OO("/service/analytics/collector_url_cn"));
    }

    public boolean containHaInstance() {
        return this.hiAnalytics != null;
    }

    public Map<String, String> getUserProfiles(boolean z) {
        HashMap map = new HashMap();
        ax axVar = this.hiAnalytics;
        return axVar != null ? axVar.b(z) : map;
    }

    public void init(Context context) {
        com.huawei.agconnect.common.network.OooO0O0.f7775OooO0OO.OooO00o(new AnonymousClass1(context));
    }

    public void onEvent(String str, Bundle bundle) {
        ax axVar = this.hiAnalytics;
        if (axVar != null) {
            axVar.a(str, bundle);
        }
    }

    public void onReport() {
        ax axVar = this.hiAnalytics;
        if (axVar != null) {
            axVar.a();
        }
    }

    public void setAnalyticsEnabled(boolean z) {
        ax axVar = this.hiAnalytics;
        if (axVar != null) {
            axVar.c(z);
        }
    }

    public void syncOAID(final HaSyncCallBack haSyncCallBack) {
        if (this.hiAnalytics != null) {
            Logger.i(TAG, "start sync ha oaid");
            this.hiAnalytics.syncOaid(new av() { // from class: com.huawei.agconnect.common.api.HaConnector.2
                @Override // com.huawei.agconnect.credential.obs.av
                public void result(int i, String str) {
                    haSyncCallBack.syncCallBack(i, str);
                    Logger.i(HaConnector.TAG, "end sync ha oaid:code:--->" + i + ", msg---->" + str);
                }
            });
        }
    }
}
