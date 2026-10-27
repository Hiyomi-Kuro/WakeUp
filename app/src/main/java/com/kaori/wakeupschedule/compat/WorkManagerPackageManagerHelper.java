package com.kaori.wakeupschedule.compat;

import android.content.Context;

/** Avoids the recovered class name colliding with the o0OOO0o package name. */
public final class WorkManagerPackageManagerHelper {
    private WorkManagerPackageManagerHelper() {
    }

    public static void setComponentEnabled(Context context, Class<?> component, boolean enabled) {
        o0OOO0o.Oooo000.OooO00o(context, component, enabled);
    }
}
