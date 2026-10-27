package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.Encoding;
import biweekly.parameter.ICalParameters;
import biweekly.property.BinaryProperty;
import biweekly.util.org.apache.commons.codec.binary.Base64;
import o0000o.OooOOO;

public abstract class BinaryPropertyScribe<T extends BinaryProperty> extends ICalPropertyScribe<T> {
    public BinaryPropertyScribe(Class<T> cls, String str) {
        super(cls, str, ICalDataType.URI);
    }

    public abstract T newInstance(String str, ICalDataType iCalDataType);

    public abstract T newInstance(byte[] bArr);

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalDataType _dataType(T t, ICalVersion iCalVersion) {
        if (t.getUri() != null) {
            return iCalVersion == ICalVersion.V1_0 ? ICalDataType.URL : ICalDataType.URI;
        }
        return t.getData() != null ? ICalDataType.BINARY : defaultDataType(iCalVersion);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        String strAsSingle = jCalValue.asSingle();
        return iCalDataType == ICalDataType.BINARY ? (T) newInstance(Base64.decodeBase64(strAsSingle)) : (T) newInstance(strAsSingle, iCalDataType);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        String str2 = OooOOO.f9991OooO00o;
        String strOooO0Oo = OooOOO.OooO0Oo(0, str.length(), str);
        return (iCalDataType == ICalDataType.BINARY || iCalParameters.getEncoding() == Encoding.BASE64) ? (T) newInstance(Base64.decodeBase64(strOooO0Oo)) : (T) newInstance(strOooO0Oo, iCalDataType);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalDataType iCalDataType = ICalDataType.URI;
        String strFirst = xCalElement.first(iCalDataType);
        if (strFirst != null) {
            return (T) newInstance(strFirst, iCalDataType);
        }
        ICalDataType iCalDataType2 = ICalDataType.BINARY;
        String strFirst2 = xCalElement.first(iCalDataType2);
        if (strFirst2 != null) {
            return (T) newInstance(Base64.decodeBase64(strFirst2));
        }
        throw ICalPropertyScribe.missingXmlElements(iCalDataType, iCalDataType2);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalParameters _prepareParameters(T t, WriteContext writeContext) {
        ICalParameters iCalParameters = new ICalParameters(t.getParameters());
        if (t.getUri() != null) {
            iCalParameters.setEncoding(null);
        } else if (t.getData() != null) {
            iCalParameters.setEncoding(Encoding.BASE64);
        }
        return iCalParameters;
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(T t, WriteContext writeContext) {
        String uri = t.getUri();
        if (uri != null) {
            return JCalValue.single(uri);
        }
        byte[] data = t.getData();
        return data != null ? JCalValue.single(Base64.encodeBase64String(data)) : JCalValue.single("");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(T t, WriteContext writeContext) {
        String uri = t.getUri();
        if (uri != null) {
            return uri;
        }
        byte[] data = t.getData();
        return data != null ? Base64.encodeBase64String(data) : "";
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(T t, XCalElement xCalElement, WriteContext writeContext) {
        String uri = t.getUri();
        if (uri != null) {
            xCalElement.append(ICalDataType.URI, uri);
            return;
        }
        byte[] data = t.getData();
        if (data != null) {
            xCalElement.append(ICalDataType.BINARY, Base64.encodeBase64String(data));
        } else {
            xCalElement.append(defaultDataType(writeContext.getVersion()), "");
        }
    }
}
