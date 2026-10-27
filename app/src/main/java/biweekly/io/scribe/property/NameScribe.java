package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.Name;

public class NameScribe extends TextPropertyScribe<Name> {
    public NameScribe() {
        super(Name.class, "NAME");
    }

    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Name newInstance(String str, ICalVersion iCalVersion) {
        return new Name(str);
    }
}
