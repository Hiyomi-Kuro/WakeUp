package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.CalendarScale;
import java.util.EnumSet;
import java.util.Set;

public class CalendarScaleScribe extends TextPropertyScribe<CalendarScale> {
    public CalendarScaleScribe() {
        super(CalendarScale.class, "CALSCALE");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public CalendarScale newInstance(String str, ICalVersion iCalVersion) {
        return new CalendarScale(str);
    }
}
