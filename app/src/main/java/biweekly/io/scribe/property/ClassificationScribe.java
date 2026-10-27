package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.Classification;

public class ClassificationScribe extends TextPropertyScribe<Classification> {
    public ClassificationScribe() {
        super(Classification.class, "CLASS");
    }

    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Classification newInstance(String str, ICalVersion iCalVersion) {
        return new Classification(str);
    }
}
