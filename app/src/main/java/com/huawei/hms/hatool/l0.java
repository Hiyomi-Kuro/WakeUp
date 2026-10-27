package com.huawei.hms.hatool;

import android.content.Context;
import android.util.Pair;
import java.util.List;
import java.util.Map;

public class l0 implements o0 {
    private Context a = b.i();
    private String b;
    private String c;
    private String d;

    public l0(String str, String str2, String str3) {
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    private void a(String str, List<q> list) {
        Pair<String, String> pairA = v0.a(str);
        new t(list, (String) pairA.first, (String) pairA.second, this.d).a();
    }

    @Override // java.lang.Runnable
    public void run() {
        z.c("hmsSdk", "eventReportTask is running");
        boolean zA = r0.a(this.a);
        if (zA) {
            z.c("hmsSdk", "workKey is refresh,begin report all data");
            this.c = "alltype";
        }
        try {
            try {
                try {
                    Map<String, List<q>> mapA = w.a(this.a, this.b, this.c);
                    if (mapA.size() == 0) {
                        z.b("hmsSdk", "no have events to report: tag:%s : type:%s", this.b, this.c);
                        if ("alltype".equals(this.c)) {
                            h0.a(this.a, "stat_v2_1", new String[0]);
                            h0.a(this.a, "cached_v2_1", new String[0]);
                            return;
                        } else {
                            String strA = v0.a(this.b, this.c);
                            h0.a(this.a, "stat_v2_1", strA);
                            h0.a(this.a, "cached_v2_1", strA);
                            return;
                        }
                    }
                    for (Map.Entry<String, List<q>> entry : mapA.entrySet()) {
                        a(entry.getKey(), entry.getValue());
                    }
                    if ("alltype".equals(this.c)) {
                        h0.a(this.a, "stat_v2_1", new String[0]);
                        h0.a(this.a, "cached_v2_1", new String[0]);
                    } else {
                        String strA2 = v0.a(this.b, this.c);
                        h0.a(this.a, "stat_v2_1", strA2);
                        h0.a(this.a, "cached_v2_1", strA2);
                    }
                    if (zA) {
                        z.c("hmsSdk", "refresh local key");
                        e0.d().b();
                    }
                } catch (IllegalArgumentException e) {
                    z.e("hmsSdk", "readEventRecords handData IllegalArgumentException:" + e.getMessage());
                    if ("alltype".equals(this.c)) {
                        h0.a(this.a, "stat_v2_1", new String[0]);
                        h0.a(this.a, "cached_v2_1", new String[0]);
                    } else {
                        String strA3 = v0.a(this.b, this.c);
                        h0.a(this.a, "stat_v2_1", strA3);
                        h0.a(this.a, "cached_v2_1", strA3);
                    }
                }
            } catch (Exception e2) {
                z.e("hmsSdk", "readEventRecords handData Exception:" + e2.getMessage());
                if ("alltype".equals(this.c)) {
                    h0.a(this.a, "stat_v2_1", new String[0]);
                    h0.a(this.a, "cached_v2_1", new String[0]);
                } else {
                    String strA4 = v0.a(this.b, this.c);
                    h0.a(this.a, "stat_v2_1", strA4);
                    h0.a(this.a, "cached_v2_1", strA4);
                }
            }
        } catch (Throwable th) {
            if ("alltype".equals(this.c)) {
                h0.a(this.a, "stat_v2_1", new String[0]);
                h0.a(this.a, "cached_v2_1", new String[0]);
            } else {
                String strA5 = v0.a(this.b, this.c);
                h0.a(this.a, "stat_v2_1", strA5);
                h0.a(this.a, "cached_v2_1", strA5);
            }
            throw th;
        }
    }
}
