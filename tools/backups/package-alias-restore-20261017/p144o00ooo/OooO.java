package p144o00ooo;

import androidx.sqlite.db.framework.OooO0O0;
import androidx.work.o0Oo0oo;

public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0Oo0oo f12107OooO00o;

    public OooO(o0Oo0oo o0oo0oo) {
        this.f12107OooO00o = o0oo0oo;
    }

    public final void OooO00o(OooO0O0 oooO0O0) {
        oooO0O0.OooO0oO();
        try {
            StringBuilder sb = new StringBuilder("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ");
            this.f12107OooO00o.getClass();
            sb.append(System.currentTimeMillis() - o000000.f12131OooO00o);
            sb.append(" AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            oooO0O0.OooOOO0(sb.toString());
            oooO0O0.OoooOO0();
        } finally {
            oooO0O0.OooO0o();
        }
    }
}
