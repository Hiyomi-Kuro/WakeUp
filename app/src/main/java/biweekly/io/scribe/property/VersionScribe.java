package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.io.CannotParseException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.Version;
import biweekly.util.VersionNumber;
import java.util.Iterator;
import o0000o.OooOOO;

public class VersionScribe extends ICalPropertyScribe<Version> {
    public VersionScribe() {
        super(Version.class, "VERSION", ICalDataType.TEXT);
    }

    private Version parse(String str, String str2) {
        try {
            return new Version(str, str2);
        } catch (IllegalArgumentException unused) {
            throw new CannotParseException(30, new Object[0]);
        }
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Version _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return parse(null, jCalValue.asSingle());
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:4:0x0011  */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Version _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        String str2;
        String str3;
        Iterator it = OooOOO.OooO0OO(str, ';').iterator();
        String str4 = null;
        if (it.hasNext()) {
            str2 = (String) it.next();
            if (str2.length() == 0) {
                str2 = null;
            }
        } else {
            str2 = null;
        }
        if (it.hasNext()) {
            str3 = (String) it.next();
            if (str3.length() == 0) {
                str3 = null;
            }
        } else {
            str3 = null;
        }
        if (str3 != null) {
            str4 = str2;
            str2 = str3;
        }
        return parse(str4, str2);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Version _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalDataType iCalDataTypeDefaultDataType = defaultDataType(parseContext.getVersion());
        String strFirst = xCalElement.first(iCalDataTypeDefaultDataType);
        if (strFirst != null) {
            return parse(null, strFirst);
        }
        throw ICalPropertyScribe.missingXmlElements(iCalDataTypeDefaultDataType);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(Version version, WriteContext writeContext) {
        VersionNumber maxVersion = version.getMaxVersion();
        return JCalValue.single(maxVersion == null ? null : maxVersion.toString());
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(Version version, WriteContext writeContext) {
        StringBuilder sb = new StringBuilder();
        if (version.getMinVersion() != null) {
            sb.append(version.getMinVersion());
            sb.append(';');
        }
        if (version.getMaxVersion() != null) {
            sb.append(version.getMaxVersion());
        }
        return sb.toString();
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(Version version, XCalElement xCalElement, WriteContext writeContext) {
        VersionNumber maxVersion = version.getMaxVersion();
        xCalElement.append(dataType(version, null), maxVersion == null ? null : maxVersion.toString());
    }
}
