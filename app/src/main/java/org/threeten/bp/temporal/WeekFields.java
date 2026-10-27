package org.threeten.bp.temporal;

import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.coroutines.o0OOO0o;
import o00OOOOo.OooO;
import o00OOOOo.OooOOO;
import o00OOOOo.OooOOO0;
import org.threeten.bp.DayOfWeek;

public final class WeekFields implements Serializable {
    private static final long serialVersionUID = -1177360819670808121L;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final transient OooOOO f13169OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final transient OooOOO f13170OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final transient OooOOO f13171OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final transient OooOOO f13172OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final transient OooOOO f13173OooOOOo;
    private final DayOfWeek firstDayOfWeek;
    private final int minimalDays;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final ConcurrentHashMap f13168OooOOo0 = new ConcurrentHashMap(4, 0.75f, 2);
    public static final WeekFields ISO = new WeekFields(DayOfWeek.MONDAY, 4);
    public static final WeekFields SUNDAY_START = of(DayOfWeek.SUNDAY, 1);

    public WeekFields(DayOfWeek dayOfWeek, int i) {
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        ChronoUnit chronoUnit2 = ChronoUnit.WEEKS;
        this.f13169OooOO0o = new OooOOO("DayOfWeek", this, chronoUnit, chronoUnit2, OooOOO.f12019OooOOo0);
        this.f13171OooOOO0 = new OooOOO("WeekOfMonth", this, chronoUnit2, ChronoUnit.MONTHS, OooOOO.f12018OooOOo);
        this.f13170OooOOO = new OooOOO("WeekOfYear", this, chronoUnit2, ChronoUnit.YEARS, OooOOO.f12020OooOOoo);
        OooOOO0 oooOOO0 = OooO0O0.f13166OooO0Oo;
        this.f13172OooOOOO = new OooOOO("WeekOfWeekBasedYear", this, chronoUnit2, oooOOO0, OooOOO.f12022OooOo00);
        this.f13173OooOOOo = new OooOOO("WeekBasedYear", this, oooOOO0, ChronoUnit.FOREVER, OooOOO.f12021OooOo0);
        o0OOO0o.OooOooO(dayOfWeek, "firstDayOfWeek");
        if (i < 1 || i > 7) {
            throw new IllegalArgumentException("Minimal number of days is invalid");
        }
        this.firstDayOfWeek = dayOfWeek;
        this.minimalDays = i;
    }

    public static WeekFields of(Locale locale) {
        o0OOO0o.OooOooO(locale, "locale");
        GregorianCalendar gregorianCalendar = new GregorianCalendar(new Locale(locale.getLanguage(), locale.getCountry()));
        return of(DayOfWeek.SUNDAY.plus(gregorianCalendar.getFirstDayOfWeek() - 1), gregorianCalendar.getMinimalDaysInFirstWeek());
    }

    private Object readResolve() throws InvalidObjectException {
        try {
            return of(this.firstDayOfWeek, this.minimalDays);
        } catch (IllegalArgumentException e) {
            throw new InvalidObjectException("Invalid WeekFields" + e.getMessage());
        }
    }

    public OooO dayOfWeek() {
        return this.f13169OooOO0o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WeekFields) && hashCode() == obj.hashCode();
    }

    public DayOfWeek getFirstDayOfWeek() {
        return this.firstDayOfWeek;
    }

    public int getMinimalDaysInFirstWeek() {
        return this.minimalDays;
    }

    public int hashCode() {
        return (this.firstDayOfWeek.ordinal() * 7) + this.minimalDays;
    }

    public String toString() {
        return "WeekFields[" + this.firstDayOfWeek + ',' + this.minimalDays + ']';
    }

    public OooO weekBasedYear() {
        return this.f13173OooOOOo;
    }

    public OooO weekOfMonth() {
        return this.f13171OooOOO0;
    }

    public OooO weekOfWeekBasedYear() {
        return this.f13172OooOOOO;
    }

    public OooO weekOfYear() {
        return this.f13170OooOOO;
    }

    public static WeekFields of(DayOfWeek dayOfWeek, int i) {
        String str = dayOfWeek.toString() + i;
        ConcurrentHashMap concurrentHashMap = f13168OooOOo0;
        WeekFields weekFields = (WeekFields) concurrentHashMap.get(str);
        if (weekFields != null) {
            return weekFields;
        }
        concurrentHashMap.putIfAbsent(str, new WeekFields(dayOfWeek, i));
        return (WeekFields) concurrentHashMap.get(str);
    }
}
