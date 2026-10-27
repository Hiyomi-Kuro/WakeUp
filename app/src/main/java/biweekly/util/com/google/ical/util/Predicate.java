package biweekly.util.com.google.ical.util;

import java.io.Serializable;

public interface Predicate<T> extends Serializable {
    boolean apply(T t);
}
