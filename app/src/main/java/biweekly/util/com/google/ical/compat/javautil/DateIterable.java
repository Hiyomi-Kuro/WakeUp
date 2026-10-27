package biweekly.util.com.google.ical.compat.javautil;

import java.util.Date;
import java.util.Iterator;

public interface DateIterable extends Iterable<Date> {
    @Override // java.lang.Iterable
    Iterator<Date> iterator();
}
