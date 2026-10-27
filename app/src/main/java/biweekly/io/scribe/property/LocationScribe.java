package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.Location;

public class LocationScribe extends TextPropertyScribe<Location> {
    public LocationScribe() {
        super(Location.class, "LOCATION");
    }

    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Location newInstance(String str, ICalVersion iCalVersion) {
        return new Location(str);
    }
}
