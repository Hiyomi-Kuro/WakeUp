package biweekly.io.scribe.property;

import biweekly.property.RecurrenceRule;
import biweekly.util.Recurrence;

public class RecurrenceRuleScribe extends RecurrencePropertyScribe<RecurrenceRule> {
    public RecurrenceRuleScribe() {
        super(RecurrenceRule.class, "RRULE");
    }

    @Override // biweekly.io.scribe.property.RecurrencePropertyScribe
    public RecurrenceRule newInstance(Recurrence recurrence) {
        return new RecurrenceRule(recurrence);
    }
}
