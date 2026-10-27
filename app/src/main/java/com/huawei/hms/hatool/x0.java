package com.huawei.hms.hatool;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build;
import android.os.UserManager;

public class x0 {
    private static x0 c = new x0();
    private boolean a = false;
    private Context b = b.i();

    private x0() {
    }

    public static x0 b() {
        return c;
    }

    @TargetApi(24)
    public boolean a() {
        boolean zIsUserUnlocked;
        if (!this.a) {
            Context context = this.b;
            if (context == null) {
                return false;
            }
            if (Build.VERSION.SDK_INT >= 24) {
                UserManager userManager = (UserManager) context.getSystemService("user");
                if (userManager != null) {
                    zIsUserUnlocked = userManager.isUserUnlocked();
                } else {
                    this.a = false;
                }
            } else {
                zIsUserUnlocked = true;
            }
            this.a = zIsUserUnlocked;
        }
        return this.a;
    }
}
