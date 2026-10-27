package org.threeten.bp;

import org.threeten.bp.temporal.ChronoUnit;

public abstract /* synthetic */ class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f13057OooO00o;

    static {
        int[] iArr = new int[ChronoUnit.values().length];
        f13057OooO00o = iArr;
        try {
            iArr[ChronoUnit.NANOS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13057OooO00o[ChronoUnit.MICROS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f13057OooO00o[ChronoUnit.MILLIS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f13057OooO00o[ChronoUnit.SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
