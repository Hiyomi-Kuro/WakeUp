package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.CannotParseException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.Geo;
import biweekly.util.ICalFloatFormatter;
import com.bumptech.glide.manager.OooOo;

public class GeoScribe extends ICalPropertyScribe<Geo> {
    public GeoScribe() {
        super(Geo.class, "GEO");
    }

    private char getDelimiter(ICalVersion iCalVersion) {
        return iCalVersion == ICalVersion.V1_0 ? ',' : ';';
    }

    private Geo parse(String str, String str2) {
        Double dValueOf;
        Double dValueOf2 = null;
        if (str != null) {
            try {
                dValueOf = Double.valueOf(str);
            } catch (NumberFormatException unused) {
                throw new CannotParseException(21, str);
            }
        } else {
            dValueOf = null;
        }
        if (str2 != null) {
            try {
                dValueOf2 = Double.valueOf(str2);
            } catch (NumberFormatException unused2) {
                throw new CannotParseException(22, str2);
            }
        }
        return new Geo(dValueOf, dValueOf2);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalDataType _defaultDataType(ICalVersion iCalVersion) {
        return ICalDataType.FLOAT;
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Geo _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        OooOo oooOo = new OooOo(jCalValue.asStructured());
        return parse(oooOo.OooOo0(), oooOo.OooOo0());
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Geo _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        int iIndexOf = str.indexOf(getDelimiter(parseContext.getVersion()));
        if (iIndexOf >= 0) {
            return parse(str.substring(0, iIndexOf), str.substring(iIndexOf + 1));
        }
        throw new CannotParseException(20, new Object[0]);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Geo _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        String strFirst = xCalElement.first("latitude");
        String strFirst2 = xCalElement.first("longitude");
        if (strFirst == null && strFirst2 == null) {
            throw ICalPropertyScribe.missingXmlElements("latitude", "longitude");
        }
        if (strFirst == null) {
            throw ICalPropertyScribe.missingXmlElements("latitude");
        }
        if (strFirst2 != null) {
            return parse(strFirst, strFirst2);
        }
        throw ICalPropertyScribe.missingXmlElements("longitude");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(Geo geo, WriteContext writeContext) {
        Double latitude = geo.getLatitude();
        Double dValueOf = Double.valueOf(0.0d);
        if (latitude == null) {
            latitude = dValueOf;
        }
        Double longitude = geo.getLongitude();
        if (longitude != null) {
            dValueOf = longitude;
        }
        return JCalValue.structured(latitude, dValueOf);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(Geo geo, WriteContext writeContext) {
        ICalFloatFormatter iCalFloatFormatter = new ICalFloatFormatter();
        Double latitude = geo.getLatitude();
        Double dValueOf = Double.valueOf(0.0d);
        if (latitude == null) {
            latitude = dValueOf;
        }
        String str = iCalFloatFormatter.format(latitude.doubleValue());
        Double longitude = geo.getLongitude();
        if (longitude != null) {
            dValueOf = longitude;
        }
        String str2 = iCalFloatFormatter.format(dValueOf.doubleValue());
        return str + getDelimiter(writeContext.getVersion()) + str2;
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(Geo geo, XCalElement xCalElement, WriteContext writeContext) {
        ICalFloatFormatter iCalFloatFormatter = new ICalFloatFormatter();
        Double latitude = geo.getLatitude();
        Double dValueOf = Double.valueOf(0.0d);
        if (latitude == null) {
            latitude = dValueOf;
        }
        xCalElement.append("latitude", iCalFloatFormatter.format(latitude.doubleValue()));
        Double longitude = geo.getLongitude();
        if (longitude != null) {
            dValueOf = longitude;
        }
        xCalElement.append("longitude", iCalFloatFormatter.format(dValueOf.doubleValue()));
    }
}
