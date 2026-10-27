package com.huawei.hms.analytics;

import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.framework.config.IConfig;
import com.huawei.hms.api.HuaweiApiAvailability;
import com.huawei.hms.api.HuaweiMobileServicesUtil;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import o000ooo.o000O0Oo;
import o000ooo0.o00Oo0;
import o000ooo0.o0OoOo0;

public final class o {
    private boolean klm;
    private final l lmn;

    public static class lmn implements cm.lmn {
        @Override // com.huawei.hms.analytics.cm.lmn
        public final void lmn() {
            cm cmVarLmn = cn.lmn("BindService");
            cmVarLmn.lmn = "0";
            cn.lmn(cmVarLmn);
        }

        @Override // com.huawei.hms.analytics.cm.lmn
        public final void lmn(String str) {
            cm cmVarLmn = cn.lmn("BindService");
            cmVarLmn.lmn = str;
            cn.lmn(cmVarLmn);
        }
    }

    public o(bl blVar) {
        this.lmn = new l(av.lmn().lmn.ghi, blVar, new lmn());
    }

    public final void lmn() {
        try {
            if (this.klm) {
                this.lmn.lmn();
                this.klm = false;
            }
        } catch (Exception unused) {
            HiLog.w("ServiceWatcher", "service unbind exception");
        }
    }

    public final void lmn(IConfig iConfig) {
        HiLog.d("ServiceWatcher", "service bind");
        try {
            if (this.klm) {
                return;
            }
            l lVar = this.lmn;
            lVar.ghi = iConfig;
            HiLog.i("HAServiceCommander", "bindService is running");
            if (av.lmn().lmn.abc) {
                HiLog.i("HAServiceCommander", "Service is already bind, when want to bind.");
            } else if (HuaweiMobileServicesUtil.isHuaweiMobileServicesAvailable(lVar.klm, HuaweiApiAvailability.HMS_VERSION_CODE_KIT_UPDATE) != 0) {
                HiLog.w("HAServiceCommander", HiLog.ErrorCode.IE005, "Missing hms core sdk,or HMS version is too low");
                cm.lmn lmnVar = lVar.ijk;
                if (lmnVar != null) {
                    lmnVar.lmn("3");
                }
            } else {
                lVar.hij.lmn = lVar.ghi;
                lVar.lmn = new CountDownLatch(1);
                o0OoOo0 o0oooo0DoWrite = lVar.ikl.doWrite(new x("hianalytics.analyticsEvtService", ""));
                l.lmn lmnVar2 = new l.lmn(lVar.ijk, lVar.lmn);
                o000O0Oo o000o0oo2 = (o000O0Oo) o0oooo0DoWrite;
                o000o0oo2.getClass();
                o000o0oo2.OooO0O0(o00Oo0.f11109OooO0Oo.f11112OooO0OO, lmnVar2);
                o0oooo0DoWrite.OooO0Oo(new l.klm(o0oooo0DoWrite, lVar.klm, lVar, lVar.ijk, lVar.lmn));
            }
            CountDownLatch countDownLatch = this.lmn.lmn;
            if (countDownLatch != null) {
                countDownLatch.await(500L, TimeUnit.MILLISECONDS);
            }
            this.klm = av.lmn().lmn.abc;
        } catch (Exception unused) {
            HiLog.w("ServiceWatcher", "service bind exception");
        }
    }
}
