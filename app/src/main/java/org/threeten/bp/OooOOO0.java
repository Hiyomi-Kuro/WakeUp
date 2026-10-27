package org.threeten.bp;

import org.threeten.bp.temporal.ChronoField;

public abstract /* synthetic */ class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f13066OooO00o;

    static {
        int[] iArr = new int[ChronoField.values().length];
        f13066OooO00o = iArr;
        try {
            iArr[ChronoField.DAY_OF_MONTH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13066OooO00o[ChronoField.MONTH_OF_YEAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
