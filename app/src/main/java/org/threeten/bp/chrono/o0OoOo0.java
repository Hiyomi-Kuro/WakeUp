package org.threeten.bp.chrono;

import org.threeten.bp.temporal.ChronoField;

public abstract /* synthetic */ class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f13138OooO00o;

    static {
        int[] iArr = new int[ChronoField.values().length];
        f13138OooO00o = iArr;
        try {
            iArr[ChronoField.PROLEPTIC_MONTH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13138OooO00o[ChronoField.YEAR_OF_ERA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f13138OooO00o[ChronoField.YEAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
