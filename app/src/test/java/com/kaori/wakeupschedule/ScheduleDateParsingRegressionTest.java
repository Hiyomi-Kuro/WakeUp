package com.kaori.wakeupschedule;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertThrows;

import com.kaori.wakeupschedule.utils.OooO0OO;
import org.junit.Test;
import org.threeten.bp.DateTimeException;

public final class ScheduleDateParsingRegressionTest {
    @Test
    public void scheduleWeekCalculationAcceptsPaddedAndUnpaddedMonthAndDay() {
        assertEquals(1, OooO0OO.OooO0o0("2024-2-26", false, 2024, 1, 26));
        assertEquals(1, OooO0OO.OooO0o0("2024-02-26", false, 2024, 1, 26));
    }

    @Test
    public void scheduleDateParsingRejectsImpossibleCalendarDates() {
        assertThrows(DateTimeException.class,
                () -> OooO0OO.OooO0o0("2024-2-30", false, 2024, 1, 26));
    }
}