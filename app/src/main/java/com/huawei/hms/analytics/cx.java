package com.huawei.hms.analytics;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.storage.Event;
import com.huawei.hms.analytics.framework.config.ICallback;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class cx implements ICallback {
    public boolean lmn = false;
    private boolean ikl = false;
    public boolean klm = true;

    private static void klm(List<String> list) {
        Context context = av.lmn().lmn.ghi;
        try {
            JSONArray jSONArray = new JSONArray(ea.klm(context, "global_v2", "camp_evt", ""));
            JSONArray jSONArray2 = new JSONArray();
            int length = jSONArray.length();
            if (length == 0) {
                return;
            }
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                if (!list.contains(jSONObject.getString("f")) && !dp.klm(jSONObject.getString("t"))) {
                    jSONArray2.put(jSONArray.getJSONObject(i));
                }
            }
            if (jSONArray2.length() == 0) {
                ea.lmn(av.lmn().lmn.ghi, "global_v2", "camp_evt");
            } else if (jSONArray2.length() != length) {
                ea.lmn(context, "global_v2", "camp_evt", jSONArray2.toString());
            }
        } catch (JSONException unused) {
            ea.lmn(av.lmn().lmn.ghi, "global_v2", "camp_evt");
        }
    }

    private static List<String> lmn(List<Event> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<Event> it = list.iterator();
        while (it.hasNext()) {
            String pushEvtFlag = it.next().getPushEvtFlag();
            if (!TextUtils.isEmpty(pushEvtFlag)) {
                arrayList.add(pushEvtFlag);
            }
        }
        return arrayList;
    }

    @Override // com.huawei.hms.analytics.framework.config.ICallback
    public final boolean isAAIDChanged(String str, boolean z) {
        if (!"_openness_config_tag".equals(str) || !dl.lmn().klm(av.lmn().lmn.ghi)) {
            return false;
        }
        av.lmn().lmn.p = false;
        HiLog.i("ReportRingback", "aaid is changed,then reset");
        try {
            if (TextUtils.isEmpty(str)) {
                return true;
            }
            bl blVarLmn = cde.lmn().lmn(str);
            if (!(blVarLmn instanceof ijk)) {
                return true;
            }
            ((ijk) blVarLmn).klm(z);
            return true;
        } catch (Exception e) {
            HiLog.w("ReportRingback", "reset analytics exception: " + e.getMessage());
            return true;
        }
    }

    @Override // com.huawei.hms.analytics.framework.config.ICallback
    public final boolean isNeedStorage() {
        return this.klm;
    }

    @Override // com.huawei.hms.analytics.framework.config.ICallback
    public final boolean isStopEvent() {
        return this.ikl;
    }

    @Override // com.huawei.hms.analytics.framework.config.ICallback
    public final void onResult(int i, long j, int i2, List<Event> list) {
        HiLog.i("ReportRingback", "report callback");
        if (dt.ghi(av.lmn().lmn.ghi)) {
            HiLog.i("ReportRingback", "do not enable APIEvt in debug model");
            return;
        }
        if (list == null || list.size() == 0) {
            return;
        }
        if (i == -1) {
            lmn(i, i2, list);
            return;
        }
        if (i == 200) {
            try {
                bs.lmn();
                if (bs.ikl() && bg.lmn(av.lmn().lmn.ghi).ikl().size() == 0) {
                    bs.lmn().ijk();
                }
            } catch (bg.lmn unused) {
                HiLog.w("ReportRingback", "checkLocalKeyRefresh, DBException, init DB error");
            }
        }
        lmn(i, i2, list);
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        HashMap map = new HashMap();
        Iterator<Event> it = list.iterator();
        while (it.hasNext()) {
            String evtId = it.next().getEvtId();
            Integer num = (Integer) map.get(evtId);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            map.put(evtId, Integer.valueOf(iIntValue));
        }
        cn.lmn(map, "ITransportHandler#execute()", jCurrentTimeMillis, i);
    }

    @Override // com.huawei.hms.analytics.framework.config.ICallback
    public final void setStopEventReport(boolean z) {
        this.ikl = z;
    }

    private void lmn(int i, int i2, List<Event> list) {
        if (this.lmn) {
            klm(lmn(list));
        }
        if (i == 200 || i2 == -2) {
            return;
        }
        if (!isStopEvent() || list.size() != 1 || !isNeedStorage()) {
            if (this.lmn) {
                cde.lmn().lmn(list.get(0).getServiceTag()).klm(list);
            }
        } else {
            JSONObject json = list.get(0).toJson();
            if (json == null) {
                return;
            }
            ea.lmn(av.lmn().lmn.ghi, "stop_v2_1", "stop_event", json.toString());
        }
    }
}
