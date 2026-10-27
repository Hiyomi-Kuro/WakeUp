package biweekly.io.scribe.component;

import biweekly.component.VEvent;

public class VEventScribe extends ICalComponentScribe<VEvent> {
    public VEventScribe() {
        super(VEvent.class, "VEVENT");
    }

    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public VEvent _newInstance() {
        return new VEvent();
    }
}
