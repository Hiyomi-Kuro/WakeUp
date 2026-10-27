package biweekly.property;

public class Color extends TextProperty {
    public Color(String str) {
        super(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // biweekly.property.ValuedProperty
    public int valueHashCode() {
        return ((String) this.value).toLowerCase().hashCode();
    }

    public Color(Color color) {
        super(color);
    }

    @Override // biweekly.property.ICalProperty
    public Color copy() {
        return new Color(this);
    }

    @Override // biweekly.property.ValuedProperty
    public String getValue() {
        return (String) super.getValue();
    }

    @Override // biweekly.property.ValuedProperty
    public void setValue(String str) {
        super.setValue(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // biweekly.property.ValuedProperty
    public boolean valueEquals(String str) {
        return ((String) this.value).equalsIgnoreCase(str);
    }
}
