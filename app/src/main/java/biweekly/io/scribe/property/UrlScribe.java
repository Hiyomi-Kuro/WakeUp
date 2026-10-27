package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.property.Url;

public class UrlScribe extends TextPropertyScribe<Url> {
    public UrlScribe() {
        super(Url.class, "URL", ICalDataType.URI);
    }

    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Url newInstance(String str, ICalVersion iCalVersion) {
        return new Url(str);
    }
}
