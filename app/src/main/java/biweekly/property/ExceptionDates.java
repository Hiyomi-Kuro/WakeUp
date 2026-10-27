package biweekly.property;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import biweekly.util.ICalDate;
import java.util.Iterator;
import java.util.List;

public class ExceptionDates extends ListProperty<ICalDate> {
    public ExceptionDates() {
    }

    @Override // biweekly.property.ListProperty, biweekly.property.ICalProperty
    public void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        super.validate(list, iCalVersion, list2);
        List<ICalDate> values = getValues();
        if (values.isEmpty()) {
            return;
        }
        boolean zHasTime = values.get(0).hasTime();
        Iterator<ICalDate> it = values.subList(1, values.size()).iterator();
        while (it.hasNext()) {
            if (it.next().hasTime() != zHasTime) {
                list2.add(new ValidationWarning(50, new Object[0]));
                return;
            }
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public ExceptionDates(ExceptionDates exceptionDates) {
        super(exceptionDates);
        this.values.clear();
        Iterator<ICalDate> it = exceptionDates.getValues().iterator();
        while (it.hasNext()) {
            this.values.add((T) new ICalDate(it.next()));
        }
    }

    @Override // biweekly.property.ICalProperty
    public ExceptionDates copy() {
        return new ExceptionDates(this);
    }
}
