package biweekly.io.scribe.component;

import biweekly.component.StandardTime;

public class StandardTimeScribe extends ObservanceScribe<StandardTime> {
    public StandardTimeScribe() {
        super(StandardTime.class, "STANDARD");
    }

    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public StandardTime _newInstance() {
        return new StandardTime();
    }
}
