package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.TextProperty;
import o0000o.OooOOO;

public abstract class TextPropertyScribe<T extends TextProperty> extends ICalPropertyScribe<T> {
    public TextPropertyScribe(Class<T> cls, String str) {
        this(cls, str, ICalDataType.TEXT);
    }

    public abstract T newInstance(String str, ICalVersion iCalVersion);

    public TextPropertyScribe(Class<T> cls, String str, ICalDataType iCalDataType) {
        super(cls, str, iCalDataType);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return (T) newInstance(jCalValue.asSingle(), parseContext.getVersion());
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        String str2 = OooOOO.f9991OooO00o;
        return (T) newInstance(OooOOO.OooO0Oo(0, str.length(), str), parseContext.getVersion());
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalDataType iCalDataTypeDefaultDataType = defaultDataType(parseContext.getVersion());
        String strFirst = xCalElement.first(iCalDataTypeDefaultDataType);
        if (strFirst != null) {
            return (T) newInstance(strFirst, parseContext.getVersion());
        }
        throw ICalPropertyScribe.missingXmlElements(iCalDataTypeDefaultDataType);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(T t, WriteContext writeContext) {
        return JCalValue.single(t.getValue());
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(T t, WriteContext writeContext) {
        String str = (String) t.getValue();
        return str != null ? OooOOO.OooO00o(str) : "";
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(T t, XCalElement xCalElement, WriteContext writeContext) {
        xCalElement.append(dataType(t, writeContext.getVersion()), (String) t.getValue());
    }
}
