package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.io.CannotParseException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.IntegerProperty;
import o0000o.OooOOO;

public abstract class IntegerPropertyScribe<T extends IntegerProperty> extends ICalPropertyScribe<T> {
    public IntegerPropertyScribe(Class<T> cls, String str) {
        super(cls, str, ICalDataType.INTEGER);
    }

    private T parse(String str) {
        if (str == null || str.isEmpty()) {
            return (T) newInstance(null);
        }
        try {
            return (T) newInstance(Integer.valueOf(str));
        } catch (NumberFormatException unused) {
            throw new CannotParseException(24, new Object[0]);
        }
    }

    public abstract T newInstance(Integer num);

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return (T) parse(jCalValue.asSingle());
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        String str2 = OooOOO.f9991OooO00o;
        return (T) parse(OooOOO.OooO0Oo(0, str.length(), str));
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalDataType iCalDataTypeDefaultDataType = defaultDataType(parseContext.getVersion());
        String strFirst = xCalElement.first(iCalDataTypeDefaultDataType);
        if (strFirst != null) {
            return (T) parse(strFirst);
        }
        throw ICalPropertyScribe.missingXmlElements(iCalDataTypeDefaultDataType);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(T t, WriteContext writeContext) {
        return JCalValue.single(t.getValue());
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(T t, WriteContext writeContext) {
        Integer num = (Integer) t.getValue();
        return num != null ? num.toString() : "";
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(T t, XCalElement xCalElement, WriteContext writeContext) {
        Integer num = (Integer) t.getValue();
        xCalElement.append(dataType(t, null), num != null ? num.toString() : null);
    }
}
