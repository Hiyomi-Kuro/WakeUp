package biweekly.io.scribe.property;

import biweekly.property.DateDue;
import biweekly.util.ICalDate;

public class DateDueScribe extends DateOrDateTimePropertyScribe<DateDue> {
    public DateDueScribe() {
        super(DateDue.class, "DUE");
    }

    @Override // biweekly.io.scribe.property.DateOrDateTimePropertyScribe
    public DateDue newInstance(ICalDate iCalDate) {
        return new DateDue(iCalDate);
    }
}
