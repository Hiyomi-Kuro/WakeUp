package o00oO0O;

import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.o0Oo0oo;
import androidx.work.o0OoOo0;

public final class oo000o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ComponentName f12057OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0Oo0oo f12058OooO0O0;

    static {
        o0OoOo0.OooO0O0("SystemJobInfoConverter");
    }

    public oo000o(Context context, o0Oo0oo o0oo0oo) {
        this.f12058OooO0O0 = o0oo0oo;
        this.f12057OooO00o = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }
}
