package com.kaori.wakeupschedule.today_appwidget;

import p113o00O0O0o.OooO;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class TodayAppWidgetType {
    public static final TodayAppWidgetType CLASSIC;
    public static final TodayAppWidgetType MODERN;
    public static final TodayAppWidgetType MODERN_COMPACT;
    public static final TodayAppWidgetType MODERN_COMPACT_MIUI;
    public static final TodayAppWidgetType MODERN_MIUI;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ TodayAppWidgetType[] f8884OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final /* synthetic */ OooO f8885OooOOO0;
    public static final TodayAppWidgetType WITH_NEXT_DAY;

    static {
        TodayAppWidgetType todayAppWidgetType = new TodayAppWidgetType("CLASSIC", 0);
        CLASSIC = todayAppWidgetType;
        TodayAppWidgetType todayAppWidgetType2 = new TodayAppWidgetType("MODERN_COMPACT", 1);
        MODERN_COMPACT = todayAppWidgetType2;
        TodayAppWidgetType todayAppWidgetType3 = new TodayAppWidgetType("MODERN", 2);
        MODERN = todayAppWidgetType3;
        TodayAppWidgetType todayAppWidgetType4 = new TodayAppWidgetType("WITH_NEXT_DAY", 3);
        WITH_NEXT_DAY = todayAppWidgetType4;
        TodayAppWidgetType todayAppWidgetType5 = new TodayAppWidgetType("MODERN_COMPACT_MIUI", 4);
        MODERN_COMPACT_MIUI = todayAppWidgetType5;
        TodayAppWidgetType todayAppWidgetType6 = new TodayAppWidgetType("MODERN_MIUI", 5);
        MODERN_MIUI = todayAppWidgetType6;
        TodayAppWidgetType[] todayAppWidgetTypeArr = {todayAppWidgetType, todayAppWidgetType2, todayAppWidgetType3, todayAppWidgetType4, todayAppWidgetType5, todayAppWidgetType6};
        f8884OooOO0o = todayAppWidgetTypeArr;
        f8885OooOOO0 = kotlin.enums.OooO00o.OooO00o(todayAppWidgetTypeArr);
    }

    public static OooO getEntries() {
        return f8885OooOOO0;
    }

    public static TodayAppWidgetType valueOf(String str) {
        return (TodayAppWidgetType) Enum.valueOf(TodayAppWidgetType.class, str);
    }

    public static TodayAppWidgetType[] values() {
        return (TodayAppWidgetType[]) f8884OooOO0o.clone();
    }
}
