package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.Action;
import java.util.EnumSet;
import java.util.Set;

public class ActionScribe extends TextPropertyScribe<Action> {
    public ActionScribe() {
        super(Action.class, "ACTION");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Action newInstance(String str, ICalVersion iCalVersion) {
        return new Action(str);
    }
}
