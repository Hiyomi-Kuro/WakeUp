package biweekly.io.scribe.component;

import biweekly.component.RawComponent;

public class RawComponentScribe extends ICalComponentScribe<RawComponent> {
    public RawComponentScribe(String str) {
        super(RawComponent.class, str);
    }

    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public RawComponent _newInstance() {
        return new RawComponent(this.componentName);
    }
}
