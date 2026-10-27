package com.huawei.hms.analytics;

import OooO0OO.OooOo00;
import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import biweekly.parameter.ICalParameters;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.framework.config.IConfig;
import java.util.Random;

public final class a {
    private static a klm;
    private String[] ghi;
    private boolean hij;
    private String ijk;
    final ax lmn = av.lmn().lmn;
    private final String ikl = "_openness_config_tag";

    private a() {
    }

    private boolean fgh() {
        Pair<String, String[]> pairLmn = new cj(this.lmn.ghi).lmn();
        if (pairLmn == null) {
            return false;
        }
        IConfig iConfigKlm = this.lmn.n.klm(this.ikl);
        cb cbVar = new cb((String) pairLmn.first, (String[]) pairLmn.second);
        if (iConfigKlm != null && !((String) pairLmn.first).equals(iConfigKlm.getSite())) {
            lmn(iConfigKlm);
            ck.lmn(this.lmn.ghi, cbVar, System.currentTimeMillis());
            klm(cbVar);
        }
        this.lmn.n.lmn(this.ikl, cbVar);
        dx.lmn(this.lmn.ghi, cbVar.getSite(), cbVar.getServiceUrls());
        return true;
    }

    private IConfig ghi() {
        if (!TextUtils.isEmpty(this.ijk)) {
            String str = this.ijk;
            return new cb(str, this.lmn.n.lmn.get(str));
        }
        bc bcVar = this.lmn.n;
        String str2 = bcVar.hij;
        return new cb(str2, bcVar.lmn.get(str2));
    }

    private void hij() {
        if (this.hij) {
            return;
        }
        String[] strArrLmn = dx.lmn(this.lmn.ghi);
        if (strArrLmn.length == 0) {
            throw new IllegalArgumentException("No last report address available");
        }
        this.lmn.n.lmn(this.ikl, new cb(strArrLmn[0], strArrLmn[1].split(",")));
    }

    private IConfig ijk() {
        IConfig iConfigKlm = this.lmn.n.klm(this.ikl);
        if (iConfigKlm != null) {
            return iConfigKlm;
        }
        String str = this.ijk;
        if (TextUtils.isEmpty(str)) {
            str = this.lmn.n.hij;
        }
        return new cb(str, this.lmn.n.lmn.get(str));
    }

    private void ikl(String str) {
        this.hij = be.lmn();
        this.ijk = str;
        this.ghi = dx.klm(this.lmn.ghi);
        if (ikl()) {
            new cg(ijk()) { // from class: com.huawei.hms.analytics.a.1
                @Override // com.huawei.hms.analytics.cg
                public final void lmn(boolean z, String str2) {
                    if (!z) {
                        try {
                            a.this.lmn();
                            return;
                        } catch (IllegalArgumentException e) {
                            HiLog.i("RequestBas", e.getMessage());
                            a.this.klm();
                            return;
                        }
                    }
                    Context context = a.this.lmn.ghi;
                    StringBuilder sbOooOOo0 = OooOo00.OooOOo0(str2, "_");
                    sbOooOOo0.append((((long) new Random().nextInt(1380)) * 60000) + System.currentTimeMillis());
                    ea.lmn(context, "latest_upload_time", "lct_policy_time", sbOooOOo0.toString());
                    a.this.klm(str2);
                }
            }.klm();
        } else {
            lmn();
        }
    }

    public final void klm() {
        if (!TextUtils.isEmpty(this.ijk) && !aq.hij.contains(this.ijk)) {
            throw new IllegalArgumentException("The serviceCountryCode invalid, init failed");
        }
        IConfig iConfigKlm = this.lmn.n.klm(this.ikl);
        String site = iConfigKlm != null ? iConfigKlm.getSite() : ea.klm(this.lmn.ghi, "Privacy_MY", OooOo00.OooOOO(new StringBuilder(), this.ikl, "_region"), "");
        IConfig iConfigGhi = ghi();
        if (!TextUtils.isEmpty(site) && !site.equals(this.ijk)) {
            if (iConfigKlm == null) {
                iConfigKlm = new cb(site, this.lmn.n.lmn.get(site));
            }
            lmn(iConfigKlm);
            ck.lmn(this.lmn.ghi, iConfigGhi, System.currentTimeMillis());
            klm(iConfigGhi);
        }
        this.lmn.n.lmn(this.ikl, iConfigGhi);
        ea.lmn(this.lmn.ghi, "Privacy_MY", OooOo00.OooOOO(new StringBuilder(), this.ikl, "_region"), iConfigGhi.getSite());
    }

    public final void lmn() {
        String[] strArr = this.ghi;
        if (strArr.length == 0) {
            klm();
        } else {
            klm(strArr[0]);
        }
    }

    private boolean ikl() {
        return this.ghi.length == 0 || System.currentTimeMillis() - Long.parseLong(this.ghi[1]) > 86400000;
    }

    private void lmn(IConfig iConfig) {
        cde.lmn().lmn(this.ikl).klm(iConfig);
    }

    public static void lmn(String str) {
        if (klm == null) {
            klm = new a();
        }
        klm.ikl(str);
    }

    private void klm(IConfig iConfig) {
        if ("_openness_config_tag".equals(this.ikl)) {
            if (ICalParameters.CN.equalsIgnoreCase(iConfig.getSite())) {
                dk.ikl().lmn(new cp(iConfig, (byte) 0));
            } else {
                dv.lmn(this.lmn.ghi, true);
            }
        }
    }

    public final void klm(String str) {
        if (str.equals("0")) {
            if (fgh()) {
                return;
            }
            HiLog.w("LocationPolyHand", "Grs request failed");
            hij();
            return;
        }
        if (str.equals("2") && !this.ijk.equals(this.lmn.n.hij)) {
            HiLog.w("LocationPolyHand", "The location policy configuration is different from the site that is transferred.");
        }
        klm();
    }
}
