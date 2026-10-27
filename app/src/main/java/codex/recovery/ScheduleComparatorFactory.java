package codex.recovery;

import OooOo.OooO0o;
import java.util.Comparator;

/** Provides the recovered comparator modes whose package name collides with an app class. */
public final class ScheduleComparatorFactory {
    private ScheduleComparatorFactory() { }

    public static Comparator tableConfigOrder() {
        return new OooO0o(9);
    }

    public static Comparator courseIdDescending() {
        return new OooO0o(8);
    }
}
