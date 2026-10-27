package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.RequestStatus;
import com.bumptech.glide.manager.OooOo;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;
import p057o0000o.OooOOO;

public class RequestStatusScribe extends ICalPropertyScribe<RequestStatus> {
    public RequestStatusScribe() {
        super(RequestStatus.class, "REQUEST-STATUS", ICalDataType.TEXT);
    }

    private static String s(String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        return str;
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public RequestStatus _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        OooOo oooOo = new OooOo(jCalValue.asStructured());
        RequestStatus requestStatus = new RequestStatus(oooOo.OooOo0());
        requestStatus.setDescription(oooOo.OooOo0());
        requestStatus.setExceptionText(oooOo.OooOo0());
        return requestStatus;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    /* JADX WARN: Code duplicated, block: B:4:0x0013  */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public RequestStatus _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
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
        RequestStatus requestStatus = new RequestStatus(str2);
        if (it.hasNext()) {
            str3 = (String) it.next();
            if (str3.length() == 0) {
                str3 = null;
            }
        } else {
            str3 = null;
        }
        requestStatus.setDescription(str3);
        if (it.hasNext()) {
            String str5 = (String) it.next();
            if (str5.length() != 0) {
                str4 = str5;
            }
        }
        requestStatus.setExceptionText(str4);
        return requestStatus;
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public RequestStatus _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        String strFirst = xCalElement.first("code");
        if (strFirst == null) {
            throw ICalPropertyScribe.missingXmlElements("code");
        }
        RequestStatus requestStatus = new RequestStatus(s(strFirst));
        requestStatus.setDescription(s(xCalElement.first("description")));
        requestStatus.setExceptionText(s(xCalElement.first("data")));
        return requestStatus;
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(RequestStatus requestStatus, WriteContext writeContext) {
        return JCalValue.structured(requestStatus.getStatusCode(), requestStatus.getDescription(), requestStatus.getExceptionText());
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(RequestStatus requestStatus, WriteContext writeContext) {
        ArrayList arrayList = new ArrayList();
        String statusCode = requestStatus.getStatusCode();
        if (statusCode == null) {
            statusCode = "";
        }
        arrayList.add(statusCode);
        String description = requestStatus.getDescription();
        if (description == null) {
            description = "";
        }
        arrayList.add(description);
        String exceptionText = requestStatus.getExceptionText();
        arrayList.add(exceptionText != null ? exceptionText : "");
        return OooOOO.OooO0oO(arrayList, writeContext.getVersion() != ICalVersion.V1_0);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(RequestStatus requestStatus, XCalElement xCalElement, WriteContext writeContext) {
        xCalElement.append("code", requestStatus.getStatusCode());
        xCalElement.append("description", requestStatus.getDescription());
        String exceptionText = requestStatus.getExceptionText();
        if (exceptionText != null) {
            xCalElement.append("data", exceptionText);
        }
    }
}
