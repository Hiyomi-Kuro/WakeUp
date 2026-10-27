package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.io.CannotParseException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.DateTimeProperty;
import biweekly.util.ICalDate;
import java.util.Date;
import p057o0000o.OooOOO;

public abstract class DateTimePropertyScribe<T extends DateTimeProperty> extends ICalPropertyScribe<T> {
    public DateTimePropertyScribe(Class<T> cls, String str) {
        super(cls, str, ICalDataType.DATE_TIME);
    }

    private T parse(String str, ICalParameters iCalParameters, ParseContext parseContext) {
        try {
            ICalDate iCalDate = ICalPropertyScribe.date(str).parse();
            T t = (T) newInstance(iCalDate);
            parseContext.addDate(iCalDate, t, iCalParameters);
            return t;
        } catch (IllegalArgumentException unused) {
            throw new CannotParseException(17, new Object[0]);
        }
    }

    public abstract T newInstance(Date date);

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return (T) parse(jCalValue.asSingle(), iCalParameters, parseContext);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        String str2 = OooOOO.f9991OooO00o;
        return (T) parse(OooOOO.OooO0Oo(0, str.length(), str), iCalParameters, parseContext);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalDataType iCalDataTypeDefaultDataType = defaultDataType(parseContext.getVersion());
        String strFirst = xCalElement.first(iCalDataTypeDefaultDataType);
        if (strFirst != null) {
            return (T) parse(strFirst, iCalParameters, parseContext);
        }
        throw ICalPropertyScribe.missingXmlElements(iCalDataTypeDefaultDataType);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(T t, WriteContext writeContext) {
        return JCalValue.single(ICalPropertyScribe.date((Date) t.getValue()).utc(true).extended(true).write());
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(T t, WriteContext writeContext) {
        return ICalPropertyScribe.date((Date) t.getValue()).utc(true).extended(false).write();
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(T t, XCalElement xCalElement, WriteContext writeContext) {
        xCalElement.append(dataType(t, null), ICalPropertyScribe.date((Date) t.getValue()).utc(true).extended(true).write());
    }
}
