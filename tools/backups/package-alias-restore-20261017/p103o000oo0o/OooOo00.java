package p103o000oo0o;

import android.content.Context;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.crash.internal.bean.EventBody;
import java.io.File;
import p089o000o0O.o0OO00O;
import p095o000o0oO.oo000o;

public final class OooOo00 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOo00 f11057OooO0OO = new OooOo00();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f11058OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public EventBody f11059OooO0O0;

    public static File OooO00o(Context context) {
        File file = new File(context.getFilesDir(), OooO0OO.OooOo00.OooOoOO(".AGCCrashNonFatal_", ((oo000o) o0OO00O.OooO00o()).f10993OooO00o.OooO0O0()));
        if ((file.exists() && file.isDirectory()) || file.mkdir()) {
            return file;
        }
        Logger.e("AGCCrashNonFatal", "create dir failed");
        return null;
    }
}
