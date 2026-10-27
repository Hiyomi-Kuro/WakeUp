package com.huawei.agconnect.common.api;

import android.os.Bundle;
import com.huawei.agconnect.credential.obs.av;
import com.huawei.agconnect.credential.obs.aw;
import com.huawei.agconnect.credential.obs.ax;
import java.util.concurrent.Callable;
import o000o0O.o0OO00O;
import o000o0oO.oo000o;
import o000ooo.o000O0Oo;
import o000ooo0.Oooo0;
import o000ooo0.Oooo000;
import o000ooo0.o00O0O;
import o000ooo0.o00Oo0;
import o000ooo0.o00Ooo;
import o000ooo0.o0OoOo0;
import o0ooOoO.o00oO0o;

public class HaBridge {
    private static final String HA_HTTP_HEADER = "com.huawei.agconnect";
    public static final String HA_SERVICE_TAG_ABTEST = "AGC_TAG_ABTest";
    public static final String HA_SERVICE_TAG_APP_LINKING = "AGC_TAG_AppLinking";
    public static final String HA_SERVICE_TAG_CONFIG = "AGC_TAG_Config";
    public static final String HA_SERVICE_TAG_CRASH = "Crash_TAG";
    public static final String HA_SERVICE_TAG_IAM = "AGC_TAG_IAM";
    private static final String TAG = "HaBridge";
    private ax bridgeInstance;
    private String haTag;

    public HaBridge(String str) {
        this.haTag = str;
    }

    private o0OoOo0 initHaInMain() {
        return o00Ooo.f11113OooO00o.OooO0oo(o00Oo0.f11109OooO0Oo.f11112OooO0OO, new Callable() { // from class: com.huawei.agconnect.common.api.OooO00o
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f7769OooO00o.lambda$initHaInMain$0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getUserProfiles$3(o00O0O o00o0o, boolean z, o0OoOo0 o0oooo0) {
        o00o0o.OooO0O0(((ax) o0oooo0.OooO0o()).b(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ax lambda$initHaInMain$0() {
        ax axVar = this.bridgeInstance;
        if (axVar != null) {
            return axVar;
        }
        try {
            this.bridgeInstance = aw.a(((oo000o) o0OO00O.OooO00o()).f10993OooO00o.getContext(), this.haTag, HA_HTTP_HEADER, ((oo000o) o0OO00O.OooO00o()).f10993OooO00o.OooO0Oo().OooO00o());
            Logger.i(TAG, "init HiAnalyticsBridge SDK end.");
            return this.bridgeInstance;
        } catch (Error e) {
            Logger.e(TAG, "please upgrade HiAnalytics SDK (com.huawei.hms:hianalytics) to the latest version");
            throw e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onEvent$1(String str, Bundle bundle, o0OoOo0 o0oooo0) {
        ((ax) o0oooo0.OooO0o()).a(str, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onReport$2(o0OoOo0 o0oooo0) {
        ((ax) o0oooo0.OooO0o()).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$syncOAID$5(final HaSyncCallBack haSyncCallBack, o0OoOo0 o0oooo0) {
        Logger.i(TAG, "start sync ha oaid");
        ((ax) o0oooo0.OooO0o()).syncOaid(new av() { // from class: com.huawei.agconnect.common.api.HaBridge.1
            @Override // com.huawei.agconnect.credential.obs.av
            public void result(int i, String str) {
                haSyncCallBack.syncCallBack(i, str);
                Logger.i(HaBridge.TAG, "end sync ha oaid:code:--->" + i + ", msg---->" + str);
            }
        });
    }

    public o0OoOo0 getUserProfiles(final boolean z) {
        final o00O0O o00o0o = new o00O0O();
        o0OoOo0 o0oooo0InitHaInMain = initHaInMain();
        Oooo000 oooo000 = new Oooo000() { // from class: com.huawei.agconnect.common.api.OooO0O0
            @Override // o000ooo0.Oooo000
            public final void onComplete(o0OoOo0 o0oooo0) {
                HaBridge.lambda$getUserProfiles$3(o00o0o, z, o0oooo0);
            }
        };
        o000O0Oo o000o0oo2 = (o000O0Oo) o0oooo0InitHaInMain;
        o000o0oo2.getClass();
        o00Oo0 o00oo0 = o00Oo0.f11109OooO0Oo;
        o000o0oo2.OooO00o(o00oo0.f11112OooO0OO, oooo000);
        ((o000O0Oo) o0oooo0InitHaInMain).OooO0O0(o00oo0.f11112OooO0OO, new Oooo0() { // from class: com.huawei.agconnect.common.api.OooO0OO
            @Override // o000ooo0.Oooo0
            public final void onFailure(Exception exc) {
                o00o0o.OooO0O0(null);
            }
        });
        return o00o0o.f11108OooO00o;
    }

    public o0OoOo0 onEvent(String str, Bundle bundle) {
        o000O0Oo o000o0oo2 = new o000O0Oo();
        o0OoOo0 o0oooo0InitHaInMain = initHaInMain();
        androidx.fragment.app.OooO oooO = new androidx.fragment.app.OooO(str, 1, bundle);
        o000O0Oo o000o0oo3 = (o000O0Oo) o0oooo0InitHaInMain;
        o000o0oo3.getClass();
        o000o0oo3.OooO00o(o00Oo0.f11109OooO0Oo.f11112OooO0OO, oooO);
        return o000o0oo2;
    }

    public o0OoOo0 onReport() {
        o000O0Oo o000o0oo2 = new o000O0Oo();
        o0OoOo0 o0oooo0InitHaInMain = initHaInMain();
        o00oO0o o00oo0o = new o00oO0o(7);
        o000O0Oo o000o0oo3 = (o000O0Oo) o0oooo0InitHaInMain;
        o000o0oo3.getClass();
        o000o0oo3.OooO00o(o00Oo0.f11109OooO0Oo.f11112OooO0OO, o00oo0o);
        return o000o0oo2;
    }

    public o0OoOo0 syncOAID(HaSyncCallBack haSyncCallBack) {
        o000O0Oo o000o0oo2 = new o000O0Oo();
        o0OoOo0 o0oooo0InitHaInMain = initHaInMain();
        androidx.fragment.app.OooO oooO = new androidx.fragment.app.OooO(this, 0, haSyncCallBack);
        o000O0Oo o000o0oo3 = (o000O0Oo) o0oooo0InitHaInMain;
        o000o0oo3.getClass();
        o000o0oo3.OooO00o(o00Oo0.f11109OooO0Oo.f11112OooO0OO, oooO);
        return o000o0oo2;
    }
}
