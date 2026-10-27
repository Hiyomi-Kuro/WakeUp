package biweekly.util.com.google.ical.iter;

import biweekly.util.com.google.ical.values.DateValue;
import biweekly.util.com.google.ical.values.TimeValue;

final class DateValueComparison {
    private DateValueComparison() {
    }

    public static long comparable(DateValue dateValue) {
        long jYear = (((((long) dateValue.year()) << 4) + ((long) dateValue.month())) << 5) + ((long) dateValue.day());
        if (!(dateValue instanceof TimeValue)) {
            return jYear << 17;
        }
        TimeValue timeValue = (TimeValue) dateValue;
        return (((((jYear << 5) + ((long) timeValue.hour())) << 6) + ((long) timeValue.minute())) << 6) + ((long) timeValue.second()) + 1;
    }
}
