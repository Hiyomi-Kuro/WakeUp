package com.huawei.hms.analytics;

import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.type.ReportPolicy;
import java.util.Iterator;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;
import org.json.JSONException;
import org.json.JSONObject;

public final class bt {
    private static bt ikl = new bt();
    private lmn ijk;
    public JSONObject lmn;
    private boolean hij = false;
    public boolean klm = false;
    private bl ghi = cde.lmn().lmn("_openness_config_tag");

    /* JADX INFO: renamed from: com.huawei.hms.analytics.bt$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] lmn;

        static {
            int[] iArr = new int[ReportPolicy.values().length];
            lmn = iArr;
            try {
                iArr[ReportPolicy.ON_APP_LAUNCH_POLICY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                lmn[ReportPolicy.ON_SCHEDULED_TIME_POLICY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                lmn[ReportPolicy.ON_CACHE_THRESHOLD_POLICY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public final class lmn extends TimerTask {
        private long ikl = -1;
        private Timer klm = new Timer();

        public lmn() {
        }

        public final boolean klm(long j) {
            long j2 = this.ikl;
            return (j2 == -1 || j2 == j) ? false : true;
        }

        public final void lmn() {
            this.klm.cancel();
            this.klm.purge();
            this.klm = null;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public final void run() {
            HiLog.i("PoliceCommander", "Timer report timer running");
            if (bt.this.ghi != null) {
                bt.this.ghi.lmn();
                bt.this.ghi.klm();
            }
            cde.lmn().klm();
        }

        public final void lmn(long j) {
            this.ikl = j;
            long j2 = j * 1000;
            this.klm.schedule(this, j2, j2);
        }
    }

    public final void ikl() {
        if (this.hij) {
            return;
        }
        dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.bt.1
            @Override // java.lang.Runnable
            public final void run() {
                if (bt.this.ghi != null) {
                    bt.klm(bt.this);
                    HiLog.i("PoliceCommander", "onAppLaunchPolicy onReport");
                    bt.this.ghi.lmn();
                    bt.this.ghi.klm();
                }
                cde.lmn().klm();
            }
        });
    }

    public final void klm() {
        JSONObject jSONObject = new JSONObject();
        this.lmn = jSONObject;
        try {
            jSONObject.put("onMoveBackgroundPolicy", "");
            this.lmn.put("onCacheThreshold", 30L);
        } catch (JSONException unused) {
            HiLog.w("PoliceCommander", "defPolicies json exception");
        }
    }

    public static bt lmn() {
        return ikl;
    }

    public final void klm(long j) {
        lmn lmnVar = this.ijk;
        if (lmnVar == null) {
            lmn lmnVar2 = new lmn();
            this.ijk = lmnVar2;
            lmnVar2.lmn(j);
        } else if (lmnVar.klm(j)) {
            this.ijk.lmn();
            lmn lmnVar3 = new lmn();
            this.ijk = lmnVar3;
            lmnVar3.lmn(j);
        }
    }

    public static /* synthetic */ boolean klm(bt btVar) {
        btVar.hij = true;
        return true;
    }

    public static void lmn(long j) {
        av.lmn().lmn.c = j;
    }

    public final synchronized void lmn(Set<ReportPolicy> set) {
        if (set != null) {
            try {
                if (set.size() > 0) {
                    JSONObject jSONObject = new JSONObject();
                    for (ReportPolicy reportPolicy : set) {
                        int i = AnonymousClass2.lmn[reportPolicy.ordinal()];
                        if (i == 1) {
                            lmn(jSONObject, "onAppLaunch", "");
                            if (!this.lmn.has("onAppLaunch")) {
                                ikl();
                            }
                        } else if (i == 2) {
                            long threshold = reportPolicy.getThreshold();
                            lmn(jSONObject, "onScheduledTime", Long.valueOf(threshold));
                            JSONObject jSONObject2 = this.lmn;
                            if (jSONObject2 == null || jSONObject2.optLong("onScheduledTime", -1L) != threshold) {
                                klm(threshold);
                            }
                        } else if (i == 3) {
                            long threshold2 = reportPolicy.getThreshold();
                            lmn(jSONObject, "onCacheThreshold", Long.valueOf(threshold2));
                            lmn(threshold2);
                        }
                    }
                    lmn(jSONObject);
                    this.lmn = jSONObject;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void lmn(JSONObject jSONObject) {
        if (this.lmn != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                this.lmn.remove(itKeys.next());
            }
            Iterator<String> itKeys2 = this.lmn.keys();
            if (itKeys2.hasNext()) {
                String next = itKeys2.next();
                if ("onMoveBackgroundPolicy".equals(next)) {
                    HiLog.i("PoliceCommander", "close policy : onMoveBackgroundPolicyis effective by default!");
                } else if ("onScheduledTime".equals(next)) {
                    this.ijk.lmn();
                    this.ijk = null;
                } else if ("onCacheThreshold".equals(next)) {
                    lmn(30L);
                }
            }
        }
        HiLog.i("PoliceCommander", "save policies : " + jSONObject.toString());
        ea.lmn(av.lmn().lmn.ghi, "global_v2", "policies", jSONObject.toString());
    }

    private static void lmn(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (JSONException unused) {
            HiLog.w("PoliceCommander", "jsonPut json Exception");
        }
    }
}
