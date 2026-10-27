package biweekly.io.scribe.property;

import biweekly.property.Priority;

public class PriorityScribe extends IntegerPropertyScribe<Priority> {
    public PriorityScribe() {
        super(Priority.class, "PRIORITY");
    }

    @Override // biweekly.io.scribe.property.IntegerPropertyScribe
    public Priority newInstance(Integer num) {
        return new Priority(num);
    }
}
