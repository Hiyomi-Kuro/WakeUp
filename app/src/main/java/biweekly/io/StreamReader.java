package biweekly.io;

import biweekly.ICalendar;
import biweekly.component.ICalComponent;
import biweekly.component.VTimezone;
import biweekly.io.scribe.ScribeIndex;
import biweekly.io.scribe.component.ICalComponentScribe;
import biweekly.io.scribe.property.ICalPropertyScribe;
import biweekly.property.Daylight;
import biweekly.property.ICalProperty;
import biweekly.property.Timezone;
import biweekly.property.ValuedProperty;
import biweekly.util.ICalDate;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;

public abstract class StreamReader implements Closeable {
    protected ParseContext context;
    protected final List<ParseWarning> warnings = new ArrayList();
    protected ScribeIndex index = new ScribeIndex();
    private TimeZone defaultTimezone = TimeZone.getDefault();
    private GlobalTimezoneIdResolver globalTimezoneIdResolver = new DefaultGlobalTimezoneIdResolver();

    private TimezoneAssignment determineTimezoneAssignment(String str, TimezoneInfo timezoneInfo) {
        TimezoneAssignment timezoneAssignment;
        int i = 38;
        if (str.startsWith("/")) {
            String strSubstring = str.substring(1);
            TimeZone timeZoneResolve = this.globalTimezoneIdResolver.resolve(strSubstring);
            if (timeZoneResolve != null) {
                TimezoneAssignment timezoneAssignment2 = new TimezoneAssignment(timeZoneResolve, strSubstring);
                timezoneInfo.getTimezones().add(timezoneAssignment2);
                return timezoneAssignment2;
            }
            TimezoneAssignment timezoneById = timezoneInfo.getTimezoneById(str);
            this.warnings.add(new ParseWarning.Builder().message(timezoneById != null ? 43 : 38, str).build());
            return timezoneById;
        }
        TimezoneAssignment timezoneById2 = timezoneInfo.getTimezoneById(str);
        if (timezoneById2 != null) {
            return timezoneById2;
        }
        TimeZone timeZoneResolve2 = this.globalTimezoneIdResolver.resolve(str);
        if (timeZoneResolve2 == null) {
            timezoneAssignment = null;
        } else {
            TimezoneAssignment timezoneAssignment3 = new TimezoneAssignment(timeZoneResolve2, str);
            timezoneInfo.getTimezones().add(timezoneAssignment3);
            timezoneAssignment = timezoneAssignment3;
            i = 37;
        }
        this.warnings.add(new ParseWarning.Builder().message(i, str).build());
        return timezoneAssignment;
    }

    private TimezoneAssignment extractVCalTimezone(ICalendar iCalendar) {
        List listRemoveProperties = iCalendar.removeProperties(Daylight.class);
        List listRemoveProperties2 = iCalendar.removeProperties(Timezone.class);
        VTimezone vTimezoneConvert = DataModelConverter.convert((List<Daylight>) listRemoveProperties, listRemoveProperties2.isEmpty() ? null : (Timezone) listRemoveProperties2.get(0));
        if (vTimezoneConvert == null) {
            return null;
        }
        ICalTimeZone iCalTimeZone = new ICalTimeZone(vTimezoneConvert);
        TimezoneInfo timezoneInfo = iCalendar.getTimezoneInfo();
        TimezoneAssignment timezoneAssignment = new TimezoneAssignment(iCalTimeZone, vTimezoneConvert);
        timezoneInfo.setDefaultTimezone(timezoneAssignment);
        return timezoneAssignment;
    }

    private void handleTimezones(ICalendar iCalendar) {
        TimezoneInfo timezoneInfo = iCalendar.getTimezoneInfo();
        TimezoneAssignment timezoneAssignmentExtractVCalTimezone = extractVCalTimezone(iCalendar);
        Iterator it = iCalendar.getComponents(VTimezone.class).iterator();
        while (it.hasNext()) {
            VTimezone vTimezone = (VTimezone) it.next();
            String str = (String) ValuedProperty.getValue(vTimezone.getTimezoneId());
            if (str == null || str.trim().isEmpty()) {
                this.warnings.add(new ParseWarning.Builder().message(39, new Object[0]).build());
            } else {
                timezoneInfo.getTimezones().add(new TimezoneAssignment(new ICalTimeZone(vTimezone), vTimezone));
                it.remove();
            }
        }
        boolean z = !this.defaultTimezone.equals(TimeZone.getDefault());
        if (timezoneAssignmentExtractVCalTimezone != null) {
            Calendar calendar = Calendar.getInstance(timezoneAssignmentExtractVCalTimezone.getTimeZone());
            Iterator<ParseContext.TimezonedDate> it2 = this.context.getFloatingDates().iterator();
            while (it2.hasNext()) {
                reparseDateUnderDifferentTimezone(it2.next(), calendar);
            }
        } else {
            Iterator<ParseContext.TimezonedDate> it3 = this.context.getFloatingDates().iterator();
            while (it3.hasNext()) {
                timezoneInfo.setFloating(it3.next().getProperty(), true);
            }
            if (z) {
                Calendar calendar2 = Calendar.getInstance(this.defaultTimezone);
                Iterator<ParseContext.TimezonedDate> it4 = this.context.getFloatingDates().iterator();
                while (it4.hasNext()) {
                    reparseDateUnderDifferentTimezone(it4.next(), calendar2);
                }
            }
        }
        for (Map.Entry<String, List<ParseContext.TimezonedDate>> entry : this.context.getTimezonedDates()) {
            TimezoneAssignment timezoneAssignmentDetermineTimezoneAssignment = determineTimezoneAssignment(entry.getKey(), timezoneInfo);
            if (timezoneAssignmentDetermineTimezoneAssignment != null || z) {
                Calendar calendar3 = Calendar.getInstance(timezoneAssignmentDetermineTimezoneAssignment == null ? this.defaultTimezone : timezoneAssignmentDetermineTimezoneAssignment.getTimeZone());
                for (ParseContext.TimezonedDate timezonedDate : entry.getValue()) {
                    ICalProperty property = timezonedDate.getProperty();
                    if (timezoneAssignmentDetermineTimezoneAssignment != null) {
                        timezoneInfo.setTimezone(property, timezoneAssignmentDetermineTimezoneAssignment);
                        property.getParameters().setTimezoneId(null);
                    }
                    reparseDateUnderDifferentTimezone(timezonedDate, calendar3);
                }
            }
        }
    }

    private void reparseDateUnderDifferentTimezone(ParseContext.TimezonedDate timezonedDate, Calendar calendar) {
        ICalDate date = timezonedDate.getDate();
        date.setTime(date.getRawComponents().toDate(calendar).getTime());
    }

    public abstract ICalendar _readNext();

    public TimeZone getDefaultTimezone() {
        return this.defaultTimezone;
    }

    public GlobalTimezoneIdResolver getGlobalTimezoneIdResolver() {
        return this.globalTimezoneIdResolver;
    }

    public ScribeIndex getScribeIndex() {
        return this.index;
    }

    public List<ParseWarning> getWarnings() {
        return new ArrayList(this.warnings);
    }

    public List<ICalendar> readAll() {
        ArrayList arrayList = new ArrayList();
        while (true) {
            ICalendar next = readNext();
            if (next == null) {
                return arrayList;
            }
            arrayList.add(next);
        }
    }

    public ICalendar readNext() {
        this.warnings.clear();
        this.context = new ParseContext();
        ICalendar iCalendar_readNext = _readNext();
        if (iCalendar_readNext == null) {
            return null;
        }
        iCalendar_readNext.setVersion(this.context.getVersion());
        handleTimezones(iCalendar_readNext);
        return iCalendar_readNext;
    }

    public void registerScribe(ICalPropertyScribe<? extends ICalProperty> iCalPropertyScribe) {
        this.index.register(iCalPropertyScribe);
    }

    public void setDefaultTimezone(TimeZone timeZone) {
        this.defaultTimezone = timeZone;
    }

    public void setGlobalTimezoneIdResolver(GlobalTimezoneIdResolver globalTimezoneIdResolver) {
        this.globalTimezoneIdResolver = globalTimezoneIdResolver;
    }

    public void setScribeIndex(ScribeIndex scribeIndex) {
        this.index = scribeIndex;
    }

    public void registerScribe(ICalComponentScribe<? extends ICalComponent> iCalComponentScribe) {
        this.index.register(iCalComponentScribe);
    }
}
