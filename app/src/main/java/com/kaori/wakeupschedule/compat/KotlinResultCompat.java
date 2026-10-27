package com.kaori.wakeupschedule.compat;

import kotlin.Result;

/** Java-callable equivalent of Kotlin's inline Result.exceptionOrNull-impl. */
public final class KotlinResultCompat {
    private KotlinResultCompat() {
    }

    public static Throwable exceptionOrNull(Object result) {
        if (result instanceof Result.Failure) {
            return ((Result.Failure) result).exception;
        }
        return null;
    }
}
