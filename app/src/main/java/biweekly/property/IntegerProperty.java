package biweekly.property;

public class IntegerProperty extends ValuedProperty<Integer> {
    public IntegerProperty(Integer num) {
        super(num);
    }

    public IntegerProperty(IntegerProperty integerProperty) {
        super((ValuedProperty) integerProperty);
    }
}
