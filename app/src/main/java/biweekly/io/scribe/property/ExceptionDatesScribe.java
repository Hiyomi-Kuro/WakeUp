package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.CannotParseException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.ExceptionDates;
import biweekly.property.ICalProperty;
import biweekly.util.ICalDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ExceptionDatesScribe extends ListPropertyScribe<ExceptionDates, ICalDate> {
    public ExceptionDatesScribe() {
        super(ExceptionDates.class, "EXDATE");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalDataType _defaultDataType(ICalVersion iCalVersion) {
        return ICalDataType.DATE_TIME;
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalDataType _dataType(ExceptionDates exceptionDates, ICalVersion iCalVersion) {
        List<ICalDate> values = exceptionDates.getValues();
        if (values.isEmpty()) {
            return defaultDataType(iCalVersion);
        }
        return values.get(0).hasTime() ? ICalDataType.DATE_TIME : ICalDataType.DATE;
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalParameters _prepareParameters(ExceptionDates exceptionDates, WriteContext writeContext) {
        if (ICalPropertyScribe.isInObservance(writeContext)) {
            return exceptionDates.getParameters();
        }
        boolean z = false;
        if (!exceptionDates.getValues().isEmpty() && dataType(exceptionDates, writeContext.getVersion()) == ICalDataType.DATE_TIME) {
            z = true;
        }
        return ICalPropertyScribe.handleTzidParameter(exceptionDates, z, writeContext);
    }

    @Override // biweekly.io.scribe.property.ListPropertyScribe
    public ExceptionDates newInstance(ICalDataType iCalDataType, ICalParameters iCalParameters) {
        return new ExceptionDates();
    }

    @Override // biweekly.io.scribe.property.ListPropertyScribe
    public ICalDate readValue(ExceptionDates exceptionDates, String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        try {
            ICalDate iCalDate = ICalPropertyScribe.date(str).hasTime(Boolean.valueOf(iCalDataType == ICalDataType.DATE_TIME)).parse();
            parseContext.addDate(iCalDate, exceptionDates, iCalParameters);
            return iCalDate;
        } catch (IllegalArgumentException unused) {
            throw new CannotParseException(19, new Object[0]);
        }
    }

    @Override // biweekly.io.scribe.property.ListPropertyScribe
    public String writeValue(ExceptionDates exceptionDates, ICalDate iCalDate, WriteContext writeContext) {
        return ICalPropertyScribe.isInObservance(writeContext) ? ICalPropertyScribe.date(iCalDate).observance(true).extended(false).write() : ICalPropertyScribe.date(iCalDate, (ICalProperty) exceptionDates, writeContext).extended(false).write();
    }

    @Override // biweekly.io.scribe.property.ListPropertyScribe, biweekly.io.scribe.property.ICalPropertyScribe
    public ExceptionDates _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        List<String> listAsMulti = jCalValue.asMulti();
        ExceptionDates exceptionDates = new ExceptionDates();
        List<ICalDate> values = exceptionDates.getValues();
        Iterator<String> it = listAsMulti.iterator();
        while (it.hasNext()) {
            values.add(readValue(exceptionDates, it.next(), iCalDataType, iCalParameters, parseContext));
        }
        return exceptionDates;
    }

    @Override // biweekly.io.scribe.property.ListPropertyScribe, biweekly.io.scribe.property.ICalPropertyScribe
    public ExceptionDates _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalDataType iCalDataType = ICalDataType.DATE_TIME;
        List<String> listAll = xCalElement.all(iCalDataType);
        ICalDataType iCalDataType2 = ICalDataType.DATE;
        List<String> listAll2 = xCalElement.all(iCalDataType2);
        if (listAll.isEmpty() && listAll2.isEmpty()) {
            throw ICalPropertyScribe.missingXmlElements(iCalDataType, iCalDataType2);
        }
        ExceptionDates exceptionDates = new ExceptionDates();
        List<ICalDate> values = exceptionDates.getValues();
        Iterator<String> it = listAll.iterator();
        while (it.hasNext()) {
            values.add(readValue(exceptionDates, it.next(), ICalDataType.DATE_TIME, iCalParameters, parseContext));
        }
        Iterator<String> it2 = listAll2.iterator();
        while (it2.hasNext()) {
            values.add(readValue(exceptionDates, it2.next(), ICalDataType.DATE, iCalParameters, parseContext));
        }
        return exceptionDates;
    }

    @Override // biweekly.io.scribe.property.ListPropertyScribe
    public JCalValue _writeJson(ExceptionDates exceptionDates, WriteContext writeContext) {
        List<ICalDate> values = exceptionDates.getValues();
        if (values.isEmpty()) {
            return JCalValue.single("");
        }
        ArrayList arrayList = new ArrayList();
        if (ICalPropertyScribe.isInObservance(writeContext)) {
            Iterator<ICalDate> it = values.iterator();
            while (it.hasNext()) {
                arrayList.add(ICalPropertyScribe.date(it.next()).observance(true).extended(true).write());
            }
            return JCalValue.multi(arrayList);
        }
        Iterator<ICalDate> it2 = values.iterator();
        while (it2.hasNext()) {
            arrayList.add(ICalPropertyScribe.date(it2.next(), (ICalProperty) exceptionDates, writeContext).extended(true).write());
        }
        return JCalValue.multi(arrayList);
    }

    @Override // biweekly.io.scribe.property.ListPropertyScribe
    public void _writeXml(ExceptionDates exceptionDates, XCalElement xCalElement, WriteContext writeContext) {
        List<ICalDate> values = exceptionDates.getValues();
        if (values.isEmpty()) {
            xCalElement.append(defaultDataType(writeContext.getVersion()), "");
            return;
        }
        if (ICalPropertyScribe.isInObservance(writeContext)) {
            Iterator<ICalDate> it = values.iterator();
            while (it.hasNext()) {
                xCalElement.append(ICalDataType.DATE_TIME, ICalPropertyScribe.date(it.next()).observance(true).extended(true).write());
            }
        } else {
            for (ICalDate iCalDate : values) {
                xCalElement.append(iCalDate.hasTime() ? ICalDataType.DATE_TIME : ICalDataType.DATE, ICalPropertyScribe.date(iCalDate, (ICalProperty) exceptionDates, writeContext).extended(true).write());
            }
        }
    }
}
