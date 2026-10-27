package com.huawei.hms.analytics;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.huawei.hms.analytics.core.log.HiLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONStringer;

public abstract class au implements bs.lmn {
    private final String ijk;
    protected ConcurrentHashMap<String, Object> ikl;
    protected final Context klm;
    protected final String lmn;

    public au(Context context, String str, String str2) {
        this.klm = context;
        this.lmn = str;
        this.ijk = str2;
        bs bsVarLmn = bs.lmn();
        if (bsVarLmn.lmn == null) {
            bsVarLmn.lmn = new ArrayList();
        }
        bsVarLmn.lmn.add(this);
    }

    private static boolean efg() {
        return Build.VERSION.SDK_INT >= 23;
    }

    public static String lmn(String str, String str2) {
        return efg() ? AesCipher.gcmDecrypt(str2, str) : AesCipher.decryptCbc(str2, str);
    }

    public abstract void fgh();

    public final String ghi() {
        ConcurrentHashMap<String, Object> concurrentHashMap = this.ikl;
        if (concurrentHashMap != null && concurrentHashMap.size() != 0) {
            JSONStringer jSONStringer = new JSONStringer();
            try {
                jSONStringer.object();
                for (Map.Entry<String, Object> entry : this.ikl.entrySet()) {
                    jSONStringer.key(entry.getKey()).value(entry.getValue());
                }
                jSONStringer.endObject();
                String string = jSONStringer.toString();
                return string == null ? "" : string;
            } catch (JSONException unused) {
            }
        }
        return "";
    }

    public final void hij() {
        this.ikl.clear();
        ijk();
    }

    public final void ijk() {
        ea.lmn(this.klm, this.lmn, this.ijk);
    }

    public final String ikl() {
        return ea.klm(this.klm, this.lmn, this.ijk, "");
    }

    public final String klm() {
        return ghi();
    }

    public abstract void lmn(Bundle bundle);

    public abstract void lmn(String str, Object obj);

    public static String klm(String str, String str2) {
        return efg() ? AesCipher.gcmEncrypt(str2, str) : AesCipher.encryptCbc(str2, str);
    }

    public final Map<String, Object> lmn() {
        return this.ikl;
    }

    @Override // com.huawei.hms.analytics.bs.lmn
    public final void klm(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        fgh();
        if (this.ikl.size() > 0) {
            lmn(klm(str, ghi()));
        }
    }

    public final void lmn(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ea.lmn(this.klm, this.lmn, this.ijk, str);
    }

    public final void lmn(JSONObject jSONObject) {
        if (this.ikl == null) {
            this.ikl = new ConcurrentHashMap<>();
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            this.ikl.put(next, jSONObject.opt(next));
        }
    }

    public final boolean lmn(int i) {
        ConcurrentHashMap<String, Object> concurrentHashMap = this.ikl;
        if (concurrentHashMap == null) {
            return false;
        }
        int size = concurrentHashMap.size();
        if (size < i) {
            return true;
        }
        HiLog.w("cusParams", "The number of customized parameters exceeds the upper limit.Current Number: ".concat(String.valueOf(size)));
        return false;
    }
}
