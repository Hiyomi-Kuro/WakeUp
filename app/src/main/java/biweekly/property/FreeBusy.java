package biweekly.property;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import biweekly.parameter.FreeBusyType;
import biweekly.util.Period;
import java.util.Iterator;
import java.util.List;

public class FreeBusy extends ListProperty<Period> {
    public FreeBusy() {
    }

    public FreeBusyType getType() {
        return this.parameters.getFreeBusyType();
    }

    public void setType(FreeBusyType freeBusyType) {
        this.parameters.setFreeBusyType(freeBusyType);
    }

    @Override // biweekly.property.ListProperty, biweekly.property.ICalProperty
    public void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        super.validate(list, iCalVersion, list2);
        if (this.values.isEmpty()) {
            return;
        }
        Iterator it = this.values.iterator();
        while (it.hasNext()) {
            if (((Period) it.next()).getStartDate() == null) {
                list2.add(new ValidationWarning(39, new Object[0]));
                break;
            }
        }
        for (T t : this.values) {
            if (t.getEndDate() == null && t.getDuration() == null) {
                list2.add(new ValidationWarning(40, new Object[0]));
                return;
            }
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public FreeBusy(FreeBusy freeBusy) {
        super(freeBusy);
        this.values.clear();
        Iterator it = freeBusy.values.iterator();
        while (it.hasNext()) {
            this.values.add((T) new Period((Period) it.next()));
        }
    }

    @Override // biweekly.property.ICalProperty
    public FreeBusy copy() {
        return new FreeBusy(this);
    }
}
