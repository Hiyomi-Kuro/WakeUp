package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.Summary;

public class SummaryScribe extends TextPropertyScribe<Summary> {
    public SummaryScribe() {
        super(Summary.class, "SUMMARY");
    }

    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Summary newInstance(String str, ICalVersion iCalVersion) {
        return new Summary(str);
    }
}
