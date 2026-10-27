package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.property.TimezoneUrl;
import java.util.EnumSet;
import java.util.Set;

public class TimezoneUrlScribe extends TextPropertyScribe<TimezoneUrl> {
    public TimezoneUrlScribe() {
        super(TimezoneUrl.class, "TZURL", ICalDataType.URI);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public TimezoneUrl newInstance(String str, ICalVersion iCalVersion) {
        return new TimezoneUrl(str);
    }
}
