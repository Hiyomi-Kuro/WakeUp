package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.io.WriteContext;
import biweekly.parameter.ICalParameters;
import biweekly.property.Status;

public class StatusScribe extends TextPropertyScribe<Status> {
    public StatusScribe() {
        super(Status.class, ICalParameters.STATUS);
    }

    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Status newInstance(String str, ICalVersion iCalVersion) {
        return (iCalVersion == ICalVersion.V1_0 && "NEEDS ACTION".equalsIgnoreCase(str)) ? Status.needsAction() : new Status(str);
    }

    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public String _writeText(Status status, WriteContext writeContext) {
        return (writeContext.getVersion() == ICalVersion.V1_0 && status.isNeedsAction()) ? "NEEDS ACTION" : super._writeText(status, writeContext);
    }
}
