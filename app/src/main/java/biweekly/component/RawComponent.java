package biweekly.component;

public class RawComponent extends ICalComponent {
    private final String name;

    public RawComponent(String str) {
        this.name = str;
    }

    @Override // biweekly.component.ICalComponent
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        RawComponent rawComponent = (RawComponent) obj;
        String str = this.name;
        if (str == null) {
            return rawComponent.name == null;
        }
        return str.equals(rawComponent.name);
    }

    public String getName() {
        return this.name;
    }

    @Override // biweekly.component.ICalComponent
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.name;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public RawComponent(RawComponent rawComponent) {
        super(rawComponent);
        this.name = rawComponent.name;
    }

    @Override // biweekly.component.ICalComponent
    public RawComponent copy() {
        return new RawComponent(this);
    }
}
