package com.kaori.wakeupschedule.today_appwidget;

public abstract /* synthetic */ class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f8877OooO00o;

    static {
        int[] iArr = new int[TodayAppWidgetType.values().length];
        try {
            iArr[TodayAppWidgetType.CLASSIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TodayAppWidgetType.MODERN_COMPACT_MIUI.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TodayAppWidgetType.MODERN_MIUI.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f8877OooO00o = iArr;
    }
}
