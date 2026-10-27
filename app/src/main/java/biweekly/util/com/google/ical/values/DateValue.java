package biweekly.util.com.google.ical.values;

public interface DateValue extends Comparable<DateValue> {
    int day();

    int month();

    int year();
}
