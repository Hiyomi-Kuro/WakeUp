package biweekly.property;

public class Url extends TextProperty {
    public Url(String str) {
        super(str);
    }

    public Url(Url url) {
        super(url);
    }

    @Override // biweekly.property.ICalProperty
    public Url copy() {
        return new Url(this);
    }
}
