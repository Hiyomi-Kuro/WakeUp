package org.threeten.bp.chrono;

import java.util.Comparator;
import kotlinx.coroutines.o0OOO0o;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;

import OooOo.OooO0o;

public abstract class OooO0O0 extends o00OOOO.OooO0O0 implements o00OOOOo.OooO0OO, Comparable<OooO0O0> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final OooO0o f13122OooOO0o = new OooO0o(15);

    public static OooO0O0 from(o00OOOOo.OooO0O0 oooO0O0) {
        o0OOO0o.OooOooO(oooO0O0, "temporal");
        if (oooO0O0 instanceof OooO0O0) {
            return (OooO0O0) oooO0O0;
        }
        OooOOO oooOOO = (OooOOO) oooO0O0.query(o00OOOOo.OooOO0.f12012OooO0O0);
        if (oooOOO != null) {
            return oooOOO.date(oooO0O0);
        }
        throw new DateTimeException("No Chronology found to create ChronoLocalDate: " + oooO0O0.getClass());
    }

    public static Comparator<OooO0O0> timeLineOrder() {
        return f13122OooOO0o;
    }

    public o00OOOOo.OooO00o adjustInto(o00OOOOo.OooO00o oooO00o) {
        return oooO00o.with(ChronoField.EPOCH_DAY, toEpochDay());
    }

    public abstract OooO0OO atTime(LocalTime localTime);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OooO0O0) && compareTo((OooO0O0) obj) == 0;
    }

    public String format(org.threeten.bp.format.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "formatter");
        return oooO00o.OooO00o(this);
    }

    public abstract OooOOO getChronology();

    public OooOOOO getEra() {
        return getChronology().eraOf(get(ChronoField.ERA));
    }

    public int hashCode() {
        long epochDay = toEpochDay();
        return getChronology().hashCode() ^ ((int) (epochDay ^ (epochDay >>> 32)));
    }

    public boolean isAfter(OooO0O0 oooO0O0) {
        return toEpochDay() > oooO0O0.toEpochDay();
    }

    public boolean isBefore(OooO0O0 oooO0O0) {
        return toEpochDay() < oooO0O0.toEpochDay();
    }

    public boolean isEqual(OooO0O0 oooO0O0) {
        return toEpochDay() == oooO0O0.toEpochDay();
    }

    public boolean isLeapYear() {
        return getChronology().isLeapYear(getLong(ChronoField.YEAR));
    }

    @Override // o00OOOOo.OooO0O0
    public boolean isSupported(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO.isDateBased();
        }
        return oooO != null && oooO.isSupportedBy(this);
    }

    public abstract int lengthOfMonth();

    public int lengthOfYear() {
        return isLeapYear() ? 366 : 365;
    }

    public abstract OooO0O0 plus(long j, o00OOOOo.OooOOO0 oooOOO0);

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public <R> R query(o00OOOOo.OooOO0O<R> oooOO0O) {
        if (oooOO0O == o00OOOOo.OooOO0.f12012OooO0O0) {
            return (R) getChronology();
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12013OooO0OO) {
            return (R) ChronoUnit.DAYS;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12015OooO0o) {
            return (R) LocalDate.ofEpochDay(toEpochDay());
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12017OooO0oO || oooOO0O == o00OOOOo.OooOO0.f12014OooO0Oo || oooOO0O == o00OOOOo.OooOO0.f12011OooO00o || oooOO0O == o00OOOOo.OooOO0.f12016OooO0o0) {
            return null;
        }
        return (R) super.query(oooOO0O);
    }

    public long toEpochDay() {
        return getLong(ChronoField.EPOCH_DAY);
    }

    public String toString() {
        long j = getLong(ChronoField.YEAR_OF_ERA);
        long j2 = getLong(ChronoField.MONTH_OF_YEAR);
        long j3 = getLong(ChronoField.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(getChronology().toString());
        sb.append(" ");
        sb.append(getEra());
        sb.append(" ");
        sb.append(j);
        sb.append(j2 < 10 ? "-0" : "-");
        sb.append(j2);
        sb.append(j3 < 10 ? "-0" : "-");
        sb.append(j3);
        return sb.toString();
    }

    public abstract OooO until(OooO0O0 oooO0O0);

    @Override // o00OOOOo.OooO00o
    public abstract OooO0O0 with(o00OOOOo.OooO oooO, long j);

    @Override // java.lang.Comparable
    public int compareTo(OooO0O0 oooO0O0) {
        int iOooO0o0 = o0OOO0o.OooO0o0(toEpochDay(), oooO0O0.toEpochDay());
        return iOooO0o0 == 0 ? getChronology().compareTo(oooO0O0.getChronology()) : iOooO0o0;
    }

    public OooO0O0 plus(o00OOOOo.OooO0o oooO0o) {
        return getChronology().ensureChronoLocalDate(oooO0o.addTo(this));
    }

    public OooO0O0 minus(o00OOOOo.OooO0o oooO0o) {
        return getChronology().ensureChronoLocalDate(oooO0o.subtractFrom(this));
    }

    @Override // o00OOOOo.OooO00o
    public OooO0O0 with(o00OOOOo.OooO0OO oooO0OO) {
        return getChronology().ensureChronoLocalDate(oooO0OO.adjustInto(this));
    }

    public boolean isSupported(o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            return oooOOO0.isDateBased();
        }
        return oooOOO0 != null && oooOOO0.isSupportedBy(this);
    }

    @Override // o00OOOO.OooO0O0, o00OOOOo.OooO00o
    public OooO0O0 minus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return getChronology().ensureChronoLocalDate(super.minus(j, oooOOO0));
    }
}
