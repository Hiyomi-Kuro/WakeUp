package biweekly.util.com.google.ical.compat.javautil;

import java.util.Date;
import java.util.Iterator;

public interface DateIterator extends Iterator<Date> {
    void advanceTo(Date date);
}
