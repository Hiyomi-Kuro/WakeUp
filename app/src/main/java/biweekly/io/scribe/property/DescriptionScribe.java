package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.Description;

public class DescriptionScribe extends TextPropertyScribe<Description> {
    public DescriptionScribe() {
        super(Description.class, "DESCRIPTION");
    }

    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Description newInstance(String str, ICalVersion iCalVersion) {
        return new Description(str);
    }
}
