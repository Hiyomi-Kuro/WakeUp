package p103o000oo0o;

import OooO0OO.OooOo00;
import android.content.Context;
import com.huawei.agconnect.common.api.Logger;
import java.io.File;
import java.util.ArrayList;
import p089o000o0O.o0OO00O;
import p095o000o0oO.oo000o;

public final class Oooo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Oooo0 f11060OooO0O0 = new Oooo0();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Oooo000 f11061OooO00o;

    public static File OooO00o(Context context) {
        File file = new File(context.getFilesDir(), OooOo00.OooOoOO(".AGCCrashLog_", ((oo000o) o0OO00O.OooO00o()).f10993OooO00o.OooO0O0()));
        if ((file.exists() && file.isDirectory()) || file.mkdir()) {
            return file;
        }
        Logger.e("CrashLogManager", "create dir failed");
        return null;
    }

    public final synchronized ArrayList OooO0O0() {
        Oooo000 oooo000 = this.f11061OooO00o;
        if (oooo000 == null) {
            return null;
        }
        return oooo000.OooO0O0();
    }
}
