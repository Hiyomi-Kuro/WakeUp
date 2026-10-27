package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.CannotParseException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.parameter.ICalParameters;
import biweekly.property.Daylight;
import biweekly.util.ICalDate;
import biweekly.util.UtcOffset;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Set;
import p057o0000o.OooOOO;
import p057o0000o.OooOOO0;

public class DaylightScribe extends ICalPropertyScribe<Daylight> {
    public DaylightScribe() {
        super(Daylight.class, "DAYLIGHT");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V1_0);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Daylight _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        UtcOffset utcOffset;
        ICalDate iCalDate;
        ICalDate iCalDate2;
        OooOOO0 oooOOO0 = new OooOOO0(str);
        String strOooO00o = oooOOO0.OooO00o();
        boolean z = strOooO00o == null ? false : Boolean.parseBoolean(strOooO00o);
        String strOooO00o2 = oooOOO0.OooO00o();
        if (strOooO00o2 != null) {
            try {
                utcOffset = UtcOffset.parse(strOooO00o2);
            } catch (IllegalArgumentException unused) {
                throw new CannotParseException(33, strOooO00o2);
            }
        } else {
            utcOffset = null;
        }
        String strOooO00o3 = oooOOO0.OooO00o();
        if (strOooO00o3 != null) {
            try {
                iCalDate = ICalPropertyScribe.date(strOooO00o3).parse();
            } catch (IllegalArgumentException unused2) {
                throw new CannotParseException(34, strOooO00o3);
            }
        } else {
            iCalDate = null;
        }
        String strOooO00o4 = oooOOO0.OooO00o();
        if (strOooO00o4 != null) {
            try {
                iCalDate2 = ICalPropertyScribe.date(strOooO00o4).parse();
            } catch (IllegalArgumentException unused3) {
                throw new CannotParseException(35, strOooO00o4);
            }
        } else {
            iCalDate2 = null;
        }
        return new Daylight(z, utcOffset, iCalDate, iCalDate2, oooOOO0.OooO00o(), oooOOO0.OooO00o());
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(Daylight daylight, WriteContext writeContext) {
        if (!daylight.isDaylight()) {
            return "FALSE";
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add("TRUE");
        UtcOffset offset = daylight.getOffset();
        arrayList.add(offset == null ? "" : offset.toString());
        ICalDate start = daylight.getStart();
        arrayList.add((start == null || start.getRawComponents() == null) ? "" : start.getRawComponents().toString(true, false));
        ICalDate end = daylight.getEnd();
        arrayList.add((end == null || end.getRawComponents() == null) ? "" : end.getRawComponents().toString(true, false));
        String standardName = daylight.getStandardName();
        if (standardName == null) {
            standardName = "";
        }
        arrayList.add(standardName);
        String daylightName = daylight.getDaylightName();
        arrayList.add(daylightName != null ? daylightName : "");
        return OooOOO.OooO0oO(arrayList, false);
    }
}
