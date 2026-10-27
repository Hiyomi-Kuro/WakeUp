package com.huawei.hms.analytics;

import android.os.Bundle;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.framework.config.IConfig;
import com.huawei.hms.analytics.type.HAEventType;
import com.huawei.hms.analytics.type.HAParamType;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class n extends bcd.lmn {
    private bl klm;
    IConfig lmn;

    public n(bl blVar) {
        this.klm = blVar;
    }

    @Override // com.huawei.hms.analytics.bcd
    public final int lmn(final List<CustomEvent> list) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("ServiceRingback", "isAnalyticsEnabled is false");
            return -1;
        }
        if (!be.lmn() && this.lmn == null) {
            HiLog.w("ServiceRingback", "opennessInitComplete is false");
            return -1;
        }
        cm cmVarLmn = cn.lmn("ServiceCallback#handleCustomEvent(List<CustomEvent>)");
        cmVarLmn.ikl = "ServiceCallback#handleCustomEvent(List<CustomEvent>)";
        if (list == null || list.isEmpty() || this.klm == null) {
            HiLog.w("ServiceRingback", "events empty");
            cn.lmn(cmVarLmn);
            return -1;
        }
        HiLog.i("ServiceRingback", "events got");
        try {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.n.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        IConfig iConfigKlm = av.lmn().lmn.n.klm("_openness_config_tag");
                        if (iConfigKlm != null && iConfigKlm.getSite() != null) {
                            a.lmn(iConfigKlm.getSite());
                        }
                        n.lmn(n.this, list);
                    }
                }
            });
            cmVarLmn.lmn = "0";
            cn.lmn(cmVarLmn);
            return 0;
        } catch (RuntimeException unused) {
            HiLog.w("ServiceRingback", "handleCustomEvent RuntimeException");
            cn.lmn(cmVarLmn);
            return -1;
        }
    }

    private static Bundle lmn(Bundle bundle) {
        String str;
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                if ("$HA_METHOD".equals(str2)) {
                    str = HAParamType.CHANNEL;
                } else if ("$HA_RESULT".equals(str2)) {
                    str = HAParamType.EVTRESULT;
                }
                bundle2.putString(str, bundle.getString(str2));
            }
        }
        return bundle2;
    }

    public static /* synthetic */ void lmn(n nVar, List list) {
        boolean z = nVar.lmn == null;
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (true) {
            String str = null;
            if (!it.hasNext()) {
                break;
            }
            CustomEvent customEvent = (CustomEvent) it.next();
            if (customEvent.lmn.equals(av.lmn().lmn.ghi.getPackageName())) {
                String str2 = customEvent.klm;
                Bundle bundleLmn = customEvent.ikl;
                if ("$HA_LOGIN".equals(str2) || "$HA_LOGOUT".equals(str2)) {
                    if ("$HA_LOGIN".equals(str2)) {
                        str = HAEventType.SIGNIN;
                    } else if ("$HA_LOGOUT".equals(str2)) {
                        str = HAEventType.SIGNOUT;
                    }
                    bundleLmn = lmn(bundleLmn);
                } else {
                    str = str2;
                }
                dy dyVar = new dy(str, false);
                if (!dyVar.lmn(bundleLmn)) {
                    HiLog.w("ServiceRingback", "bundle params is invalid.");
                } else if (z) {
                    nVar.klm.lmn(str, dyVar, System.currentTimeMillis());
                } else {
                    map.put(str2, dyVar);
                }
            }
        }
        if (z) {
            return;
        }
        nVar.klm.lmn(nVar.lmn, map);
        nVar.lmn = null;
    }
}
