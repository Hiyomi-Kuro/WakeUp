package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.parameter.ICalParameters;
import biweekly.property.ListProperty;

public abstract class TextListPropertyScribe<T extends ListProperty<String>> extends ListPropertyScribe<T, String> {
    public TextListPropertyScribe(Class<T> cls, String str) {
        super(cls, str);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalDataType _defaultDataType(ICalVersion iCalVersion) {
        return ICalDataType.TEXT;
    }

    @Override // biweekly.io.scribe.property.ListPropertyScribe
    public String readValue(T t, String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return str;
    }

    @Override // biweekly.io.scribe.property.ListPropertyScribe
    public String writeValue(T t, String str, WriteContext writeContext) {
        return str;
    }
}
