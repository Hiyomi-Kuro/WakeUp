package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.TimezoneOffsetTo;
import biweekly.util.UtcOffset;
import java.util.EnumSet;
import java.util.Set;

public class TimezoneOffsetToScribe extends UtcOffsetPropertyScribe<TimezoneOffsetTo> {
    public TimezoneOffsetToScribe() {
        super(TimezoneOffsetTo.class, "TZOFFSETTO");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    @Override // biweekly.io.scribe.property.UtcOffsetPropertyScribe
    public TimezoneOffsetTo newInstance(UtcOffset utcOffset) {
        return new TimezoneOffsetTo(utcOffset);
    }
}
