package biweekly.io.scribe.property;

import biweekly.property.DateEnd;
import biweekly.util.ICalDate;

public class DateEndScribe extends DateOrDateTimePropertyScribe<DateEnd> {
    public DateEndScribe() {
        super(DateEnd.class, "DTEND");
    }

    @Override // biweekly.io.scribe.property.DateOrDateTimePropertyScribe
    public DateEnd newInstance(ICalDate iCalDate) {
        return new DateEnd(iCalDate);
    }
}
