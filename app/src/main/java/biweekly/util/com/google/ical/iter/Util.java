package biweekly.util.com.google.ical.iter;

import biweekly.util.ByDay;
import biweekly.util.DayOfWeek;
import biweekly.util.com.google.ical.util.DTBuilder;
import biweekly.util.com.google.ical.util.TimeUtils;
import biweekly.util.com.google.ical.values.DateValue;

class Util {
    private Util() {
    }

    public static int countInPeriod(DayOfWeek dayOfWeek, DayOfWeek dayOfWeek2, int i) {
        return (dayOfWeek.getCalendarConstant() >= dayOfWeek2.getCalendarConstant() ? ((i - (dayOfWeek.getCalendarConstant() - dayOfWeek2.getCalendarConstant())) - 1) / 7 : ((i - (7 - (dayOfWeek2.getCalendarConstant() - dayOfWeek.getCalendarConstant()))) - 1) / 7) + 1;
    }

    public static int dayNumToDate(DayOfWeek dayOfWeek, int i, int i2, DayOfWeek dayOfWeek2, int i3, int i4) {
        int i5;
        int calendarConstant = ((dayOfWeek2.getCalendarConstant() + 7) - dayOfWeek.getCalendarConstant()) % 7;
        int i6 = calendarConstant + 1;
        if (i2 > 0) {
            i5 = ((i2 - 1) * 7) + i6;
        } else {
            int i7 = calendarConstant + 379;
            i5 = ((i2 + 1) * 7) + (i7 - ((((i7 - i) + 6) / 7) * 7));
        }
        int i8 = i5 - i3;
        if (i8 <= 0 || i8 > i4) {
            return 0;
        }
        return i8;
    }

    public static int invertWeekdayNum(ByDay byDay, DayOfWeek dayOfWeek, int i) {
        return byDay.getNum().intValue() + countInPeriod(byDay.getDay(), dayOfWeek, i) + 1;
    }

    public static DateValue nextWeekStart(DateValue dateValue, DayOfWeek dayOfWeek) {
        DTBuilder dTBuilder = new DTBuilder(dateValue);
        dTBuilder.day = ((7 - (((TimeUtils.dayOfWeek(dateValue).getCalendarConstant() - dayOfWeek.getCalendarConstant()) + 7) % 7)) % 7) + dTBuilder.day;
        return dTBuilder.toDate();
    }

    public static int[] uniquify(int[] iArr) {
        IntSet intSet = new IntSet();
        for (int i : iArr) {
            intSet.add(i);
        }
        return intSet.toIntArray();
    }
}
