package biweekly.util.com.google.ical.iter;

import OooO0OO.OooOo00;
import biweekly.util.com.google.ical.values.DateValue;
import java.util.Comparator;

final class HeapElement {
    static final Comparator<HeapElement> CMP = new Comparator<HeapElement>() { // from class: biweekly.util.com.google.ical.iter.HeapElement.1
        @Override // java.util.Comparator
        public int compare(HeapElement heapElement, HeapElement heapElement2) {
            long jComparable = heapElement.comparable();
            long jComparable2 = heapElement2.comparable();
            if (jComparable < jComparable2) {
                return -1;
            }
            return jComparable == jComparable2 ? 0 : 1;
        }
    };
    private long comparable;
    private DateValue head;
    final boolean inclusion;
    private final RecurrenceIterator it;

    public HeapElement(boolean z, RecurrenceIterator recurrenceIterator) {
        this.inclusion = z;
        this.it = recurrenceIterator;
    }

    public void advanceTo(DateValue dateValue) {
        this.it.advanceTo(dateValue);
    }

    public long comparable() {
        return this.comparable;
    }

    public DateValue head() {
        return this.head;
    }

    public boolean shift() {
        if (!this.it.hasNext()) {
            return false;
        }
        DateValue next = this.it.next();
        this.head = next;
        this.comparable = DateValueComparison.comparable(next);
        return true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.head.toString());
        sb.append(", ");
        return OooOo00.OooOOO(sb, this.inclusion ? "inclusion" : "exclusion", "]");
    }
}
