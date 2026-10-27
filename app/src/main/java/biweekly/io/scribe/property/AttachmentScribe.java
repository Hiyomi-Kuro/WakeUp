package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.property.Attachment;

public class AttachmentScribe extends BinaryPropertyScribe<Attachment> {
    public AttachmentScribe() {
        super(Attachment.class, "ATTACH");
    }

    private static String getCidUriValue(String str) {
        int iIndexOf = str.indexOf(58);
        if (iIndexOf == 3) {
            if ("cid".equalsIgnoreCase(str.substring(0, iIndexOf))) {
                return str.substring(iIndexOf + 1);
            }
            return null;
        }
        if (str.length() > 0 && str.charAt(0) == '<' && str.charAt(str.length() - 1) == '>') {
            return str.substring(1, str.length() - 1);
        }
        return null;
    }

    @Override // biweekly.io.scribe.property.BinaryPropertyScribe, biweekly.io.scribe.property.ICalPropertyScribe
    public ICalDataType _dataType(Attachment attachment, ICalVersion iCalVersion) {
        if (attachment.getContentId() != null) {
            return iCalVersion == ICalVersion.V1_0 ? ICalDataType.CONTENT_ID : ICalDataType.URI;
        }
        return super._dataType(attachment, iCalVersion);
    }

    @Override // biweekly.io.scribe.property.BinaryPropertyScribe, biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(Attachment attachment, WriteContext writeContext) {
        String contentId = attachment.getContentId();
        if (contentId != null) {
            return JCalValue.single("cid:".concat(contentId));
        }
        return super._writeJson(attachment, writeContext);
    }

    @Override // biweekly.io.scribe.property.BinaryPropertyScribe, biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(Attachment attachment, WriteContext writeContext) {
        String contentId = attachment.getContentId();
        if (contentId != null) {
            if (writeContext.getVersion() != ICalVersion.V1_0) {
                return "cid:".concat(contentId);
            }
            return "<" + contentId + '>';
        }
        return super._writeText(attachment, writeContext);
    }

    @Override // biweekly.io.scribe.property.BinaryPropertyScribe, biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(Attachment attachment, XCalElement xCalElement, WriteContext writeContext) {
        String contentId = attachment.getContentId();
        if (contentId != null) {
            xCalElement.append(ICalDataType.URI, "cid:".concat(contentId));
        } else {
            super._writeXml(attachment, xCalElement, writeContext);
        }
    }

    @Override // biweekly.io.scribe.property.BinaryPropertyScribe
    public Attachment newInstance(byte[] bArr) {
        return new Attachment((String) null, bArr);
    }

    @Override // biweekly.io.scribe.property.BinaryPropertyScribe
    public Attachment newInstance(String str, ICalDataType iCalDataType) {
        if (iCalDataType == ICalDataType.CONTENT_ID) {
            String cidUriValue = getCidUriValue(str);
            if (cidUriValue != null) {
                str = cidUriValue;
            }
            Attachment attachment = new Attachment((String) null, (String) null);
            attachment.setContentId(str);
            return attachment;
        }
        String cidUriValue2 = getCidUriValue(str);
        if (cidUriValue2 != null) {
            Attachment attachment2 = new Attachment((String) null, (String) null);
            attachment2.setContentId(cidUriValue2);
            return attachment2;
        }
        return new Attachment((String) null, str);
    }
}
