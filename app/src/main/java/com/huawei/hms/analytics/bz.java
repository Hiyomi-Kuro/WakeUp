package com.huawei.hms.analytics;

import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.framework.config.IConfig;
import com.huawei.hms.analytics.framework.policy.IStoragePolicy;
import java.io.File;
import java.util.concurrent.TimeUnit;

public final class bz implements IStoragePolicy {
    protected String lmn;

    /* JADX INFO: renamed from: com.huawei.hms.analytics.bz$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] lmn;

        static {
            int[] iArr = new int[IStoragePolicy.PolicyType.values().length];
            lmn = iArr;
            try {
                iArr[IStoragePolicy.PolicyType.STORAGELENGTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                lmn[IStoragePolicy.PolicyType.NETWORK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                lmn[IStoragePolicy.PolicyType.PARAMS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                lmn[IStoragePolicy.PolicyType.STORAGECYCLY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                lmn[IStoragePolicy.PolicyType.STORAGESIZE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public bz() {
    }

    public bz(String str) {
        this.lmn = str;
    }

    @Override // com.huawei.hms.analytics.framework.policy.IStoragePolicy
    public final boolean decide(IStoragePolicy.PolicyType policyType, long j) {
        int i = AnonymousClass1.lmn[policyType.ordinal()];
        if (i != 4) {
            return i == 5 && j >= av.lmn().lmn.c;
        }
        return System.currentTimeMillis() - j > 604800000;
    }

    public final boolean lmn(IConfig iConfig) {
        ed edVar;
        if (ec.klm()) {
            try {
                ec.lmn().await(3L, TimeUnit.SECONDS);
            } catch (InterruptedException unused) {
                HiLog.w("ReportPolicy", "Interrupted Exception");
            }
            edVar = new ed(new ci(this.lmn, iConfig));
        } else {
            ec.ikl();
            edVar = new ed(ec.lmn(), new ci(this.lmn, iConfig));
        }
        return !TextUtils.isEmpty(edVar.lmn());
    }

    @Override // com.huawei.hms.analytics.framework.policy.IStoragePolicy
    public final boolean decide(IStoragePolicy.PolicyType policyType, Object obj) {
        int i = AnonymousClass1.lmn[policyType.ordinal()];
        if (i == 1) {
            return new File(av.lmn().lmn.ghi.getDatabasePath((String) obj).getPath()).length() > 10485760;
        }
        if (i != 2) {
            if (i != 3) {
                return true;
            }
            return lmn((IConfig) obj) && !TextUtils.isEmpty(dl.lmn().klm());
        }
        if (!TextUtils.isEmpty(dt.cde(av.lmn().lmn.ghi))) {
            return true;
        }
        HiLog.w("ReportPolicy", "The network is unavailable.");
        return false;
    }
}
