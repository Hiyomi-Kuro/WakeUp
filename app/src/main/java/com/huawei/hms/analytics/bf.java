package com.huawei.hms.analytics;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.huawei.hms.analytics.core.log.HiLog;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

public final class bf extends au {
    public bf(Context context) {
        super(context, "global_v2", "common_prop");
        fgh();
    }

    private void efg() {
        String strIkl = ikl();
        if (TextUtils.isEmpty(strIkl)) {
            HiLog.i("userPro", "commonprop is empty");
            return;
        }
        String strIkl2 = ikl(bs.lmn().klm(), strIkl);
        if (TextUtils.isEmpty(strIkl2)) {
            HiLog.i("userPro", "customParams is error");
            ijk();
        } else {
            try {
                lmn(new JSONObject(strIkl2));
            } catch (JSONException unused) {
                HiLog.i("userPro", "cache user properties is no json");
                ijk();
            }
        }
    }

    private String ikl(String str, String str2) {
        String strLmn = au.lmn(str, str2);
        if (TextUtils.isEmpty(strLmn)) {
            strLmn = AesCipher.decryptCbc(str2, str);
            if (TextUtils.isEmpty(strLmn)) {
                return "";
            }
            lmn(au.klm(str, strLmn));
        }
        return strLmn;
    }

    @Override // com.huawei.hms.analytics.au
    public final void fgh() {
        if (this.ikl == null) {
            efg();
        }
        if (this.ikl == null) {
            this.ikl = new ConcurrentHashMap<>();
        }
    }

    @Override // com.huawei.hms.analytics.au
    public final void lmn(Bundle bundle) {
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
        } else if (lmn(25)) {
            this.ikl.put(str, obj);
        }
        String strGhi = ghi();
        if (TextUtils.isEmpty(strGhi)) {
            return;
        }
        lmn(au.klm(bs.lmn().klm(), strGhi));
    }
}
