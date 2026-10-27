package biweekly.io.scribe.component;

import biweekly.component.DaylightSavingsTime;

public class DaylightSavingsTimeScribe extends ObservanceScribe<DaylightSavingsTime> {
    public DaylightSavingsTimeScribe() {
        super(DaylightSavingsTime.class, "DAYLIGHT");
    }

    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public DaylightSavingsTime _newInstance() {
        return new DaylightSavingsTime();
    }
}
