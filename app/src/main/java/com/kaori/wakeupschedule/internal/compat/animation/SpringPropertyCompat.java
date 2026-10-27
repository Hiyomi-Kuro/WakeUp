package com.kaori.wakeupschedule.internal.compat.animation;

/** Bridges property access when an obfuscated same-package type shadows its dependency package. */
public final class SpringPropertyCompat {
    private SpringPropertyCompat() {}

    public static float get(Object property, Object target) {
        return ((Oooo0.Oooo000) property).OooO0O0(target);
    }

    public static void set(Object property, Object target, float value) {
        ((Oooo0.Oooo000) property).OooO0o(target, value);
    }
}
