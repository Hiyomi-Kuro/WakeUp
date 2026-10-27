package biweekly.io.scribe.property;

import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.DateStart;
import biweekly.util.ICalDate;

public class DateStartScribe extends DateOrDateTimePropertyScribe<DateStart> {
    public DateStartScribe() {
        super(DateStart.class, "DTSTART");
    }

    private String write(DateStart dateStart, boolean z) {
        return ICalPropertyScribe.date(dateStart.getValue()).observance(true).extended(z).write();
    }

    @Override // biweekly.io.scribe.property.DateOrDateTimePropertyScribe
    public DateStart newInstance(ICalDate iCalDate) {
        return new DateStart(iCalDate);
    }

    @Override // biweekly.io.scribe.property.DateOrDateTimePropertyScribe, biweekly.io.scribe.property.ICalPropertyScribe
    public ICalParameters _prepareParameters(DateStart dateStart, WriteContext writeContext) {
        if (ICalPropertyScribe.isInObservance(writeContext)) {
            return dateStart.getParameters();
        }
        return super._prepareParameters(dateStart, writeContext);
    }

    @Override // biweekly.io.scribe.property.DateOrDateTimePropertyScribe, biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(DateStart dateStart, WriteContext writeContext) {
        if (ICalPropertyScribe.isInObservance(writeContext)) {
            return JCalValue.single(write(dateStart, true));
        }
        return super._writeJson(dateStart, writeContext);
    }

    @Override // biweekly.io.scribe.property.DateOrDateTimePropertyScribe, biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(DateStart dateStart, WriteContext writeContext) {
        if (ICalPropertyScribe.isInObservance(writeContext)) {
            return write(dateStart, false);
        }
        return super._writeText(dateStart, writeContext);
    }

    @Override // biweekly.io.scribe.property.DateOrDateTimePropertyScribe, biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(DateStart dateStart, XCalElement xCalElement, WriteContext writeContext) {
        if (ICalPropertyScribe.isInObservance(writeContext)) {
            xCalElement.append(dataType(dateStart, null), write(dateStart, true));
        } else {
            super._writeXml(dateStart, xCalElement, writeContext);
        }
    }
}
