package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.CannotParseException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.DateOrDateTimeProperty;
import biweekly.property.ICalProperty;
import biweekly.util.ICalDate;
import p057o0000o.OooOOO;

public abstract class DateOrDateTimePropertyScribe<T extends DateOrDateTimeProperty> extends ICalPropertyScribe<T> {
    public DateOrDateTimePropertyScribe(Class<T> cls, String str) {
        super(cls, str, ICalDataType.DATE_TIME);
    }

    private T parse(String str, ICalParameters iCalParameters, ParseContext parseContext) {
        if (str == null) {
            return (T) newInstance(null);
        }
        try {
            ICalDate iCalDate = ICalPropertyScribe.date(str).parse();
            T t = (T) newInstance(iCalDate);
            parseContext.addDate(iCalDate, t, iCalParameters);
            return t;
        } catch (IllegalArgumentException unused) {
            throw new CannotParseException(17, new Object[0]);
        }
    }

    public abstract T newInstance(ICalDate iCalDate);

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalDataType _dataType(T t, ICalVersion iCalVersion) {
        ICalDate iCalDate = (ICalDate) t.getValue();
        if (iCalDate == null) {
            return ICalDataType.DATE_TIME;
        }
        return iCalDate.hasTime() ? ICalDataType.DATE_TIME : ICalDataType.DATE;
    }

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
        ICalDataType iCalDataType = ICalDataType.DATE_TIME;
        String strFirst = xCalElement.first(iCalDataType);
        if (strFirst == null) {
            strFirst = xCalElement.first(ICalDataType.DATE);
        }
        if (strFirst != null) {
            return (T) parse(strFirst, iCalParameters, parseContext);
        }
        throw ICalPropertyScribe.missingXmlElements(iCalDataType, ICalDataType.DATE);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalParameters _prepareParameters(T t, WriteContext writeContext) {
        ICalDate iCalDate = (ICalDate) t.getValue();
        return iCalDate == null ? t.getParameters() : ICalPropertyScribe.handleTzidParameter(t, iCalDate.hasTime(), writeContext);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(T t, WriteContext writeContext) {
        return JCalValue.single(ICalPropertyScribe.date((ICalDate) t.getValue(), (ICalProperty) t, writeContext).extended(true).write());
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(T t, WriteContext writeContext) {
        return ICalPropertyScribe.date((ICalDate) t.getValue(), (ICalProperty) t, writeContext).extended(false).write();
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(T t, XCalElement xCalElement, WriteContext writeContext) {
        xCalElement.append(dataType(t, null), ICalPropertyScribe.date((ICalDate) t.getValue(), (ICalProperty) t, writeContext).extended(true).write());
    }
}
