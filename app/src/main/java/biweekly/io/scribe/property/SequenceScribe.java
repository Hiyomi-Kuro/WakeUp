package biweekly.io.scribe.property;

import biweekly.property.Sequence;

public class SequenceScribe extends IntegerPropertyScribe<Sequence> {
    public SequenceScribe() {
        super(Sequence.class, "SEQUENCE");
    }

    @Override // biweekly.io.scribe.property.IntegerPropertyScribe
    public Sequence newInstance(Integer num) {
        return new Sequence(num);
    }
}
