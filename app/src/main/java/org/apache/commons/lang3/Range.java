package org.apache.commons.lang3;

import java.io.Serializable;
import java.util.Comparator;
import java.util.Objects;
import o00OO000.OooO0O0;

public final class Range<T> implements Serializable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public transient int f12863OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public transient String f12864OooOOO0;
    private final Comparator<T> comparator;
    private final T maximum;
    private final T minimum;

    public enum ComparableComparator implements Comparator {
        INSTANCE;

        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo(obj2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressWarnings("unchecked")
    public Range(T obj, T obj2, Comparator<T> comparator) {
        if (obj == null || obj2 == null) {
            throw new IllegalArgumentException("Elements in a range must not be null: element1=" + obj + ", element2=" + obj2);
        }
        if (comparator == null) {
            this.comparator = (Comparator<T>) (Comparator<?>) ComparableComparator.INSTANCE;
        } else {
            this.comparator = comparator;
        }
        if (this.comparator.compare(obj, obj2) < 1) {
            this.minimum = obj;
            this.maximum = obj2;
        } else {
            this.minimum = obj2;
            this.maximum = obj;
        }
    }

    public static <T extends Comparable<T>> Range<T> between(T comparable, T comparable2) {
        return between(comparable, comparable2, null);
    }

    public static <T extends Comparable<T>> Range<T> is(T comparable) {
        return between(comparable, comparable, null);
    }

    public boolean contains(T t) {
        return t != null && this.comparator.compare(t, this.minimum) > -1 && this.comparator.compare(t, this.maximum) < 1;
    }

    public boolean containsRange(Range<T> range) {
        return range != null && contains(range.minimum) && contains(range.maximum);
    }

    public int elementCompareTo(T t) {
        Objects.requireNonNull(t, new OooO0O0("Element is null", new Object[0]));
        if (isAfter(t)) {
            return -1;
        }
        return isBefore(t) ? 1 : 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != Range.class) {
            return false;
        }
        Range range = (Range) obj;
        return this.minimum.equals(range.minimum) && this.maximum.equals(range.maximum);
    }

    public T fit(T t) {
        Objects.requireNonNull(t, new OooO0O0("element", new Object[0]));
        if (isAfter(t)) {
            return this.minimum;
        }
        return isBefore(t) ? this.maximum : t;
    }

    public Comparator<T> getComparator() {
        return this.comparator;
    }

    public T getMaximum() {
        return this.maximum;
    }

    public T getMinimum() {
        return this.minimum;
    }

    public int hashCode() {
        int i = this.f12863OooOO0o;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.maximum.hashCode() + ((this.minimum.hashCode() + ((Range.class.hashCode() + 629) * 37)) * 37);
        this.f12863OooOO0o = iHashCode;
        return iHashCode;
    }

    public Range<T> intersectionWith(Range<T> range) {
        if (!isOverlappedBy(range)) {
            throw new IllegalArgumentException(String.format("Cannot calculate intersection with non-overlapping range %s", range));
        }
        if (equals(range)) {
            return this;
        }
        return between(getComparator().compare(this.minimum, range.minimum) < 0 ? range.minimum : this.minimum, getComparator().compare(this.maximum, range.maximum) < 0 ? this.maximum : range.maximum, getComparator());
    }

    public boolean isAfter(T t) {
        return t != null && this.comparator.compare(t, this.minimum) < 0;
    }

    public boolean isAfterRange(Range<T> range) {
        if (range == null) {
            return false;
        }
        return isAfter(range.maximum);
    }

    public boolean isBefore(T t) {
        return t != null && this.comparator.compare(t, this.maximum) > 0;
    }

    public boolean isBeforeRange(Range<T> range) {
        if (range == null) {
            return false;
        }
        return isBefore(range.minimum);
    }

    public boolean isEndedBy(T t) {
        return t != null && this.comparator.compare(t, this.maximum) == 0;
    }

    public boolean isNaturalOrdering() {
        return this.comparator == ComparableComparator.INSTANCE;
    }

    public boolean isOverlappedBy(Range<T> range) {
        if (range == null) {
            return false;
        }
        return range.contains(this.minimum) || range.contains(this.maximum) || contains(range.minimum);
    }

    public boolean isStartedBy(T t) {
        return t != null && this.comparator.compare(t, this.minimum) == 0;
    }

    public String toString() {
        if (this.f12864OooOOO0 == null) {
            this.f12864OooOOO0 = "[" + this.minimum + ".." + this.maximum + "]";
        }
        return this.f12864OooOOO0;
    }

    public static <T> Range<T> between(T t, T t2, Comparator<T> comparator) {
        return new Range<>(t, t2, comparator);
    }

    public static <T> Range<T> is(T t, Comparator<T> comparator) {
        return between(t, t, comparator);
    }

    public String toString(String str) {
        return String.format(str, this.minimum, this.maximum, this.comparator);
    }
}
