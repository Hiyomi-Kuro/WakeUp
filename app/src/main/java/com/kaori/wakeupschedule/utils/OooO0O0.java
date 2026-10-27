package com.kaori.wakeupschedule.utils;

import com.kaori.wakeupschedule.today_appwidget.TodayAppWidgetType;

public abstract /* synthetic */ class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f8890OooO00o;

    static {
        int[] iArr = new int[TodayAppWidgetType.values().length];
        try {
            iArr[TodayAppWidgetType.WITH_NEXT_DAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TodayAppWidgetType.MODERN_MIUI.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f8890OooO00o = iArr;
    }
}
