package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.property.Image;

public class ImageScribe extends BinaryPropertyScribe<Image> {
    public ImageScribe() {
        super(Image.class, "IMAGE");
    }

    @Override // biweekly.io.scribe.property.BinaryPropertyScribe
    public Image newInstance(byte[] bArr) {
        return new Image((String) null, bArr);
    }

    @Override // biweekly.io.scribe.property.BinaryPropertyScribe
    public Image newInstance(String str, ICalDataType iCalDataType) {
        return new Image((String) null, str);
    }
}
