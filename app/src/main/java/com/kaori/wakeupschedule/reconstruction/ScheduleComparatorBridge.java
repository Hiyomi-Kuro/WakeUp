package com.kaori.wakeupschedule.reconstruction;

import java.util.Comparator;

/** Resolves OooOo.OooO0o where the app package has its own type named OooOo. */
public final class ScheduleComparatorBridge {
    private ScheduleComparatorBridge() {
    }

    public static Comparator byMode(int mode) {
        return new OooOo.OooO0o(mode);
    }
}
