package com.huawei.hms.analytics;

import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.database.APIEvent;
import java.util.ArrayList;
import java.util.Map;

public final class cn {
    public static APIEvent klm(cm cmVar) {
        return new APIEvent("rpt_api_dist", String.valueOf(System.currentTimeMillis()), "0", cmVar.ikl, cmVar.lmn, cmVar.klm, cmVar.ijk, "1", String.valueOf(cmVar.lmn()));
    }

    public static synchronized cm lmn(String str) {
        cm cmVar;
        cmVar = new cm();
        cmVar.ikl = str;
        return cmVar;
    }

    public static synchronized void lmn(cm cmVar) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("APIEvtRecordHolder", "The Analytics Kit is disabled, don't record");
            return;
        }
        if (cmVar != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(klm(cmVar));
            try {
                dk.klm().lmn(new cr(arrayList));
            } catch (Exception unused) {
                HiLog.e("APIEvtRecordHolder", "HMSBIInitializer init failed");
            } catch (NoClassDefFoundError unused2) {
                HiLog.e("APIEvtRecordHolder", HiLog.ErrorCode.IE004, "HMSBIInitializer init failed,Missing hms sdk");
            }
        }
    }

    public static void lmn(Map<String, Integer> map, String str, long j, int i) {
        if (!av.lmn().lmn.fgh) {
            HiLog.w("APIEvtRecordHolder", "The Analytics Kit is disabled, don't record");
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, Integer> entry : map.entrySet()) {
            arrayList.add(new APIEvent("rpt_api_dist", String.valueOf(System.currentTimeMillis()), "1", str, i == 200 ? "0" : "1", String.valueOf(i), entry.getKey(), String.valueOf(entry.getValue()), String.valueOf(j)));
        }
        try {
            dk.klm().lmn(new cr(arrayList));
        } catch (Exception unused) {
            HiLog.e("APIEvtRecordHolder", "HMSBIInitializer init failed!");
        } catch (NoClassDefFoundError unused2) {
            HiLog.e("APIEvtRecordHolder", HiLog.ErrorCode.IE004, "HMSBIInitializer init failed,Missing hms sdk!");
        }
    }
}
