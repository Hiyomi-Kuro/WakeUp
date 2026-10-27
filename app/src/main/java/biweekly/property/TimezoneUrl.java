package biweekly.property;

public class TimezoneUrl extends TextProperty {
    public TimezoneUrl(String str) {
        super(str);
    }

    public TimezoneUrl(TimezoneUrl timezoneUrl) {
        super(timezoneUrl);
    }

    @Override // biweekly.property.ICalProperty
    public TimezoneUrl copy() {
        return new TimezoneUrl(this);
    }
}
