package com.huawei.hms.analytics;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.storage.Event;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class cs implements Runnable {
    private List<Event> klm = new ArrayList();
    private Context lmn;

    public cs(Context context) {
        this.lmn = context;
    }

    private static String klm(String str) {
        String strDecryptCbc = AesCipher.decryptCbc(str, bs.lmn().klm());
        if (!TextUtils.isEmpty(strDecryptCbc)) {
            return AesCipher.gcmEncrypt(strDecryptCbc, bs.lmn().klm());
        }
        HiLog.i("HistoricalDataMovement", "decryptCbc content is empty");
        return "";
    }

    private void lmn(String str) {
        String strLmn = ea.lmn(this.lmn, str);
        long jIkl = ea.ikl(this.lmn, strLmn);
        if (jIkl == -1) {
            return;
        }
        if (jIkl > 5242880) {
            HiLog.i("HistoricalDataMovement", "sp stat file length > 5M,begin delete it");
            if (ea.ijk(this.lmn, strLmn)) {
                HiLog.i("HistoricalDataMovement", "sp stat file delete success");
                return;
            }
            return;
        }
        Map<String, ?> mapKlm = ea.klm(this.lmn, str);
        ea.ijk(this.lmn, strLmn);
        if (mapKlm.size() == 0) {
            return;
        }
        for (Map.Entry<String, ?> entry : mapKlm.entrySet()) {
            String[] strArrSplit = entry.getKey().split("-");
            if (strArrSplit.length == 2) {
                String str2 = strArrSplit[0];
                String str3 = strArrSplit[1];
                if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                    try {
                        lmn(str2, entry.getValue());
                    } catch (JSONException unused) {
                        HiLog.w("HistoricalDataMovement", "cache data is not json format");
                    }
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiLog.i("HistoricalDataMovement", "handler historical data...");
        lmn("stat_v2_1");
        lmn("cached_v2_1");
        Context context = this.lmn;
        ea.ijk(context, ea.lmn(context, "hyaline_v2_1"));
        if (this.klm.size() > 0) {
            HiLog.i("HistoricalDataMovement", "insert events...");
            try {
                bg.lmn(this.lmn).lmn(this.klm);
            } catch (bg.lmn unused) {
                HiLog.e("HistoricalDataMovement", "DBException");
            }
        }
    }

    private void lmn(String str, Object obj) throws JSONException {
        if (obj instanceof String) {
            JSONArray jSONArray = new JSONArray((String) obj);
            int length = jSONArray.length();
            if (length > 5000) {
                HiLog.w("HistoricalDataMovement", "migratingData(): array size is too long");
                return;
            }
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                try {
                    if (System.currentTimeMillis() - Long.parseLong(jSONObject.getString("eventtime")) <= 604800000) {
                        String strKlm = klm(jSONObject.getString("properties"));
                        if (TextUtils.isEmpty(strKlm)) {
                            HiLog.i("HistoricalDataMovement", "content is empty");
                        } else {
                            Event event = new Event();
                            event.formJson(jSONObject);
                            event.setServiceTag(str);
                            event.setContent(strKlm);
                            this.klm.add(event);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
    }
}
