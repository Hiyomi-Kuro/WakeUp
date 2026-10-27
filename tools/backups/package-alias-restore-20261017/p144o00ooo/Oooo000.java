package p144o00ooo;

import android.os.Build;
import androidx.sqlite.db.framework.OooO0O0;
import p040OooooO0.o0O0o;

public final class Oooo000 extends o0O0o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Oooo000 f12116OooO0OO = new Oooo000(3, 4);

    @Override // p040OooooO0.o0O0o
    public final void OooO00o(OooO0O0 oooO0O0) {
        if (Build.VERSION.SDK_INT >= 23) {
            oooO0O0.OooOOO0("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
        }
    }
}
