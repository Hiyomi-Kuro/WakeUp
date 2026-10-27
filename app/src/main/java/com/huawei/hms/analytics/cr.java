package com.huawei.hms.analytics;

import android.content.Context;
import android.database.sqlite.SQLiteFullException;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.database.APIEvent;
import java.util.List;

public final class cr implements Runnable {
    private bg ikl;
    private List<APIEvent> klm;
    private Context lmn;

    public cr(List<APIEvent> list) {
        Context context = av.lmn().lmn.ghi;
        this.lmn = context;
        this.klm = list;
        this.ikl = bg.lmn(context);
        co.lmn(this.lmn);
    }

    @Override // java.lang.Runnable
    public final void run() {
        List<APIEvent> list = this.klm;
        if (list == null || list.size() == 0) {
            HiLog.w("EventApiUsageRecordMission", "apiEvents is empty, no data save");
            return;
        }
        long jKlm = ea.klm(this.lmn, "latest_upload_time", "apiUsageUploadKey", -1L);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jKlm != -1) {
            if (jCurrentTimeMillis - jKlm > 86400000) {
                HiLog.i("EventApiUsageRecordMission", "api usage cycle is exceeded the threshold.");
                ea.lmn(this.lmn, "latest_upload_time", "apiUsageUploadKey", jCurrentTimeMillis);
            }
            HiLog.i("EventApiUsageRecordMission", "auto report api data for bi");
            List<APIEvent> listIjk = this.ikl.ijk();
            this.ikl.klm();
            this.klm.addAll(listIjk);
            co.lmn(this.lmn).lmn(this.klm);
        }
        ea.lmn(this.lmn, "latest_upload_time", "apiUsageUploadKey", jCurrentTimeMillis);
        if (this.klm.size() <= 20) {
            List<APIEvent> listIjk2 = this.ikl.ijk();
            if (this.klm.size() + listIjk2.size() > 20) {
                HiLog.i("EventApiUsageRecordMission", "auto report api data for bi");
                this.klm.addAll(listIjk2);
                this.ikl.klm();
                co.lmn(this.lmn).lmn(listIjk2);
                return;
            }
            bg bgVar = this.ikl;
            try {
                bgVar.lmn.getAPIEventDao().insertInTx(this.klm);
                return;
            } catch (SQLiteFullException e) {
                HiLog.w("DBCommander", "SQLite full exception");
                bgVar.lmn.getAPIEventDao().deleteAll();
                dw.lmn(e);
                return;
            }
        }
        HiLog.i("EventApiUsageRecordMission", "auto report api data for bi");
        List<APIEvent> listIjk3 = this.ikl.ijk();
        this.ikl.klm();
        this.klm.addAll(listIjk3);
        co.lmn(this.lmn).lmn(this.klm);
    }
}
