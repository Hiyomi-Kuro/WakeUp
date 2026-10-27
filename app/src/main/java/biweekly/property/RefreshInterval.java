package biweekly.property;

import biweekly.util.Duration;

public class RefreshInterval extends ValuedProperty<Duration> {
    public RefreshInterval(Duration duration) {
        super(duration);
    }

    public RefreshInterval(RefreshInterval refreshInterval) {
        super((ValuedProperty) refreshInterval);
    }

    @Override // biweekly.property.ICalProperty
    public RefreshInterval copy() {
        return new RefreshInterval(this);
    }
}
