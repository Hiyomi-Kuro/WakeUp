package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.Color;

public class ColorScribe extends TextPropertyScribe<Color> {
    public ColorScribe() {
        super(Color.class, "COLOR");
    }

    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Color newInstance(String str, ICalVersion iCalVersion) {
        return new Color(str);
    }
}
