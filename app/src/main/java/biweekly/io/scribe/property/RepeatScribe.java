package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.Repeat;
import java.util.EnumSet;
import java.util.Set;

public class RepeatScribe extends IntegerPropertyScribe<Repeat> {
    public RepeatScribe() {
        super(Repeat.class, "REPEAT");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    @Override // biweekly.io.scribe.property.IntegerPropertyScribe
    public Repeat newInstance(Integer num) {
        return new Repeat(num);
    }
}
