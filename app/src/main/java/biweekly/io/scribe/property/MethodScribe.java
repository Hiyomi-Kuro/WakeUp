package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.Method;
import java.util.EnumSet;
import java.util.Set;

public class MethodScribe extends TextPropertyScribe<Method> {
    public MethodScribe() {
        super(Method.class, "METHOD");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Method newInstance(String str, ICalVersion iCalVersion) {
        return new Method(str);
    }
}
