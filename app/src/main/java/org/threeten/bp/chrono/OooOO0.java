package org.threeten.bp.chrono;

import org.threeten.bp.temporal.ChronoField;

public abstract /* synthetic */ class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f13125OooO00o;

    static {
        int[] iArr = new int[ChronoField.values().length];
        f13125OooO00o = iArr;
        try {
            iArr[ChronoField.INSTANT_SECONDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13125OooO00o[ChronoField.OFFSET_SECONDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
