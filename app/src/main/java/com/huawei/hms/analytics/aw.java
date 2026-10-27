package com.huawei.hms.analytics;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

public final class aw extends au {
    private static final Object ijk = new Object();

    public aw(Context context) {
        super(context, "global_v2", "def_evt_params");
        fgh();
    }

    private void efg() {
        if (this.ikl == null) {
            String strIkl = ikl();
            String strKlm = bs.lmn().klm();
            if (TextUtils.isEmpty(strIkl)) {
                return;
            }
            try {
                lmn(new JSONObject(au.lmn(strKlm, strIkl)));
            } catch (JSONException unused) {
                HiLog.w("DefEvtParam", "cache evt params is error");
                ijk();
            }
        }
    }

    @Override // com.huawei.hms.analytics.au
    public final void fgh() {
        efg();
        if (this.ikl == null) {
            this.ikl = new ConcurrentHashMap<>();
        }
    }

    @Override // com.huawei.hms.analytics.au
    public final void lmn(Bundle bundle) {
        String strConcat;
        if (bundle == null) {
            hij();
            return;
        }
        if (bundle.size() == 0) {
            return;
        }
        ArrayList arrayList = null;
        for (String str : bundle.keySet()) {
            if (str == null || str.length() > 256 || !aq.klm.matcher(str).matches()) {
                strConcat = "defEvtParams key check failed! key= ".concat(String.valueOf(str));
                HiLog.w("DefEvtParam", strConcat);
            } else {
                Object obj = bundle.get(str);
                if (obj == null) {
                    this.ikl.remove(str);
                } else if (!dp.lmn(obj) || obj.toString().length() > 256) {
                    strConcat = "defEvtParams value check failed! pls check value type or length";
                    HiLog.w("DefEvtParam", strConcat);
                } else {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(new bb(str, obj));
                }
            }
        }
        lmn(arrayList);
        lmn(au.klm(bs.lmn().klm(), ghi()));
    }

    @Override // com.huawei.hms.analytics.au
    public final void lmn(String str, Object obj) {
        if (this.ikl == null) {
            this.ikl = new ConcurrentHashMap<>();
        }
        if (this.ikl.size() == 0 && obj == null) {
            return;
        }
        if (obj == null) {
            this.ikl.remove(str);
        } else if (lmn(100)) {
            this.ikl.put(str, obj);
        }
    }

    private void lmn(List<bb> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        Collections.sort(list, new ds());
        for (bb bbVar : list) {
            try {
                synchronized (ijk) {
                    try {
                        lmn(bbVar.lmn, bbVar.klm);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Exception unused) {
                HiLog.w("DefEvtParam", "addParam exception");
            }
        }
    }
}
