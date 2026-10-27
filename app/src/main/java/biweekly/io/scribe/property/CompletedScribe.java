package biweekly.io.scribe.property;

import biweekly.property.Completed;
import biweekly.property.Status;
import java.util.Date;

public class CompletedScribe extends DateTimePropertyScribe<Completed> {
    public CompletedScribe() {
        super(Completed.class, Status.COMPLETED);
    }

    @Override // biweekly.io.scribe.property.DateTimePropertyScribe
    public Completed newInstance(Date date) {
        return new Completed(date);
    }
}
