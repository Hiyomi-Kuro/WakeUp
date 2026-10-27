package com.huawei.hms.analytics.framework.e;

import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.framework.b.c;
import java.util.Calendar;
import java.util.UUID;

public final class b {
    public long a = 1800000;
    public long b = 30000;
    public volatile boolean c = false;
    public volatile long d = 0;
    private a e = null;

    public class a {
        String a = UUID.randomUUID().toString().replace("-", "");
        boolean b;
        private long d;

        public a(long j) {
            this.a += "_" + j;
            this.d = j;
            this.b = true;
            b.this.c = false;
        }

        private void a(long j) {
            HiLog.i("SessionKeeper", "getNewSession() session is flush!");
            String string = UUID.randomUUID().toString();
            this.a = string;
            this.a = string.replace("-", "");
            this.a += "_" + j;
            this.d = j;
            this.b = true;
        }

        private boolean b(long j, long j2) {
            return j2 - j >= b.this.a;
        }

        public final void a(String str, long j) {
            c cVarB = com.huawei.hms.analytics.framework.b.b.a().b(str);
            if (cVarB != null && cVarB.a) {
                cVarB.a = false;
                a(j);
                return;
            }
            if (b.this.c) {
                long j2 = j - b.this.d;
                b bVar = b.this;
                if (j2 > bVar.b) {
                    bVar.c = false;
                    b.this.d = 0L;
                    a(j);
                    return;
                }
            }
            if (b(this.d, j) || a(this.d, j)) {
                a(j);
            } else {
                this.d = j;
                this.b = false;
            }
        }

        private static boolean a(long j, long j2) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(j);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTimeInMillis(j2);
            return (calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6)) ? false : true;
        }
    }

    public final String a() {
        a aVar = this.e;
        if (aVar != null) {
            return aVar.a;
        }
        HiLog.w("SessionKeeper", "getSessionName(): session not prepared. onEvent() must be called first.");
        return "";
    }

    public final boolean b() {
        a aVar = this.e;
        if (aVar != null) {
            return aVar.b;
        }
        HiLog.w("SessionKeeper", "isFirstEvent(): session not prepared. onEvent() must be called first.");
        return false;
    }

    public final void a(String str, long j) {
        a aVar = this.e;
        if (aVar != null) {
            aVar.a(str, j);
        } else {
            HiLog.i("SessionKeeper", "Session is first flush");
            this.e = new a(j);
        }
    }
}
