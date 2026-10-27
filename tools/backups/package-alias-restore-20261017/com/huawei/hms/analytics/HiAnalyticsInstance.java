package com.huawei.hms.analytics;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.framework.SyncManager;
import com.huawei.hms.analytics.type.HALogConfig;
import com.huawei.hms.analytics.type.ReportPolicy;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p107o000ooo0.o0OoOo0;

public class HiAnalyticsInstance {
    bm lmn = null;

    public void addDefaultEventParams(Bundle bundle) {
        if (this.lmn != null) {
            final Bundle bundleLmn = dq.lmn(bundle);
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.22
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.lmn(bundleLmn);
                    }
                }
            });
        }
    }

    public void clearCachedData() {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.12
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.ghi();
                    }
                }
            });
        }
    }

    public o0OoOo0 getAAID() {
        if (this.lmn == null) {
            return null;
        }
        if (be.lmn()) {
            return this.lmn.fgh();
        }
        try {
            SyncManager.getInstance().await(SyncManager.TaskNames.INIT_TASK_OPENNESS, 150L);
            return this.lmn.fgh();
        } catch (InterruptedException unused) {
            HiLog.w("opennessInstance", "getAAID Interrupted Exception");
            return null;
        }
    }

    public String getDataUploadSiteInfo() {
        if (this.lmn == null) {
            return "";
        }
        if (be.lmn()) {
            return this.lmn.efg();
        }
        try {
            SyncManager.getInstance().await(SyncManager.TaskNames.INIT_TASK_OPENNESS, 150L);
            return this.lmn.efg();
        } catch (InterruptedException unused) {
            HiLog.w("opennessInstance", "getAAID Interrupted Exception");
            return "";
        }
    }

    public Map<String, String> getUserProfiles(boolean z) {
        if (this.lmn != null) {
            if (be.lmn()) {
                return this.lmn.lmn(z);
            }
            try {
                SyncManager.getInstance().await(SyncManager.TaskNames.INIT_TASK_OPENNESS, 150L);
                return this.lmn.lmn(z);
            } catch (InterruptedException unused) {
                HiLog.w("opennessInstance", "getAAID Interrupted Exception");
            }
        }
        return new HashMap();
    }

    public boolean isRestrictionEnabled() {
        if (this.lmn != null) {
            return be.lmn() ? this.lmn.ijk() : be.ghi();
        }
        return false;
    }

    public boolean isRestrictionShared() {
        if (this.lmn == null) {
            return true;
        }
        if (be.lmn()) {
            return this.lmn.hij();
        }
        try {
            SyncManager.getInstance().await(SyncManager.TaskNames.INIT_TASK_OPENNESS, 150L);
            return this.lmn.hij();
        } catch (InterruptedException unused) {
            HiLog.w("opennessInstance", "isRestrictionShared Interrupted Exception");
            return true;
        }
    }

    public void onEvent(final String str, Bundle bundle) {
        if (this.lmn != null) {
            final Bundle bundleLmn = dq.lmn(bundle);
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.6
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.lmn(str, bundleLmn);
                    }
                }
            });
        }
    }

    public void onNewIntent(final Intent intent) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.18
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.lmn(intent);
                    }
                }
            });
        }
    }

    public void pageEnd(final String str) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.25
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.ghi(str);
                    }
                }
            });
        }
    }

    public void pageStart(final String str, final String str2) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.24
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.klm(str, str2);
                    }
                }
            });
        }
    }

    @Deprecated
    public void regHmsSvcEvent() {
    }

    public void setAnalyticsEnabled(final boolean z) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.19
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.ghi(z);
                    }
                }
            });
        }
    }

    @Deprecated
    public void setAutoCollectionEnabled(boolean z) {
    }

    public void setChannel(final String str) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.15
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.def(str);
                    }
                }
            });
        }
    }

    public void setCollectAdsIdEnabled(final boolean z) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.5
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.ikl(z);
                    }
                }
            });
        }
    }

    @Deprecated
    public void setCurrentActivity(final Activity activity, final String str, final String str2) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.14
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.lmn(activity, str, str2);
                    }
                }
            });
        }
    }

    public void setCustomReferrer(final String str) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.cde(str);
                    }
                }
            });
        }
    }

    public void setMinActivitySessions(final long j) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.20
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.ikl(j);
                    }
                }
            });
        }
    }

    public void setPropertyCollection(final String str, final boolean z) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.17
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.lmn(str, z);
                    }
                }
            });
        }
    }

    public void setPushToken(final String str) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.3
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.efg(str);
                    }
                }
            });
        }
    }

    public void setPushTokenCollectionEnabled(final boolean z) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.16
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.fgh(z);
                    }
                }
            });
        }
    }

    public void setReportPolicies(Set<ReportPolicy> set) {
        if (this.lmn != null) {
            final HashSet hashSet = new HashSet(set);
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.8
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.lmn(hashSet);
                    }
                }
            });
        }
    }

    public void setRestrictionEnabled(final boolean z) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.4
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.hij(z);
                    }
                }
            });
        }
    }

    public void setRestrictionShared(final boolean z) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.9
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.ijk(z);
                    }
                }
            });
        }
    }

    public void setSessionDuration(final long j) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.21
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.ijk(j);
                    }
                }
            });
        }
    }

    public void setUserId(final String str) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.2
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.fgh(str);
                    }
                }
            });
        }
    }

    public void setUserProfile(final String str, final String str2) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.23
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.lmn(str, str2);
                    }
                }
            });
        }
    }

    public void setWXAppId(final String str) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.13
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.hij(str);
                    }
                }
            });
        }
    }

    public void setWXOpenId(final String str) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.11
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.ijk(str);
                    }
                }
            });
        }
    }

    public void setWXUnionId(final String str) {
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.10
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.ikl(str);
                    }
                }
            });
        }
    }

    @Deprecated
    public void unRegHmsSvcEvent() {
    }

    public void writeLog(HALogConfig hALogConfig, final String str) {
        if (hALogConfig == null) {
            HiLog.w("opennessInstance", "log config is null");
            return;
        }
        final HALogConfig hALogConfig2 = new HALogConfig(hALogConfig);
        if (this.lmn != null) {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.HiAnalyticsInstance.7
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        HiAnalyticsInstance.this.lmn.lmn(hALogConfig2, str);
                    }
                }
            });
        }
    }
}
