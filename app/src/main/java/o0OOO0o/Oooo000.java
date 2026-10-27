package o0OOO0o;

import android.content.ComponentName;
import android.content.Context;

public abstract class Oooo000 {
    static {
        androidx.work.o0OoOo0.OooO0O0("PackageManagerHelper");
    }

    public static void OooO00o(Context context, Class cls, boolean z) {
        try {
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, cls.getName()));
            boolean z2 = false;
            if (componentEnabledSetting != 0 && componentEnabledSetting == 1) {
                z2 = true;
            }
            if (z == z2) {
                androidx.work.o0OoOo0.OooO00o().getClass();
            } else {
                context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z ? 1 : 2, 1);
                androidx.work.o0OoOo0.OooO00o().getClass();
            }
        } catch (Exception unused) {
            androidx.work.o0OoOo0.OooO00o().getClass();
        }
    }
}
