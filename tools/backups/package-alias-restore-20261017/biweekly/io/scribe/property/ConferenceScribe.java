package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.Conference;
import biweekly.util.DataUri;
import p057o0000o.OooOOO;

public class ConferenceScribe extends ICalPropertyScribe<Conference> {
    public ConferenceScribe() {
        super(Conference.class, "CONFERENCE", ICalDataType.URI);
    }

    private static Conference parse(String str) {
        try {
            String text = DataUri.parse(str).getText();
            if (text != null) {
                Conference conference = new Conference((String) null);
                conference.setText(text);
                return conference;
            }
        } catch (IllegalArgumentException unused) {
        }
        return new Conference(str);
    }

    private static String write(Conference conference) {
        String uri = conference.getUri();
        if (uri != null) {
            return uri;
        }
        String text = conference.getText();
        return text != null ? new DataUri(text).toString() : "";
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Conference _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return parse(jCalValue.asSingle());
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Conference _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        String str2 = OooOOO.f9991OooO00o;
        return parse(OooOOO.OooO0Oo(0, str.length(), str));
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Conference _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalDataType iCalDataType = ICalDataType.URI;
        String strFirst = xCalElement.first(iCalDataType);
        if (strFirst != null) {
            return parse(strFirst);
        }
        throw ICalPropertyScribe.missingXmlElements(iCalDataType);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(Conference conference, WriteContext writeContext) {
        return JCalValue.single(write(conference));
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(Conference conference, WriteContext writeContext) {
        return write(conference);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(Conference conference, XCalElement xCalElement, WriteContext writeContext) {
        xCalElement.append(ICalDataType.URI, write(conference));
    }
}
