package biweekly.parameter;

public class EnumParameterValue {
    protected final String value;

    public EnumParameterValue(String str) {
        this.value = str;
    }

    public String getValue() {
        return this.value;
    }

    public String toString() {
        return this.value;
    }
}
