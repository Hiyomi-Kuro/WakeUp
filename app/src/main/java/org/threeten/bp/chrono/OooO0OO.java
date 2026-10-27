package org.threeten.bp.chrono;

import java.util.Comparator;
import kotlinx.coroutines.o0OOO0o;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;

import OooOo.OooO0o;

public abstract class OooO0OO extends o00OOOO.OooO0O0 implements o00OOOOo.OooO0OO, Comparable<OooO0OO> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final OooO0o f13123OooOO0o = new OooO0o(16);

    public static OooO0OO from(o00OOOOo.OooO0O0 oooO0O0) {
        o0OOO0o.OooOooO(oooO0O0, "temporal");
        if (oooO0O0 instanceof OooO0OO) {
            return (OooO0OO) oooO0O0;
        }
        OooOOO oooOOO = (OooOOO) oooO0O0.query(o00OOOOo.OooOO0.f12012OooO0O0);
        if (oooOOO != null) {
            return oooOOO.localDateTime(oooO0O0);
        }
        throw new DateTimeException("No Chronology found to create ChronoLocalDateTime: " + oooO0O0.getClass());
    }

    public static Comparator<OooO0OO> timeLineOrder() {
        return f13123OooOO0o;
    }

    public o00OOOOo.OooO00o adjustInto(o00OOOOo.OooO00o oooO00o) {
        return oooO00o.with(ChronoField.EPOCH_DAY, toLocalDate().toEpochDay()).with(ChronoField.NANO_OF_DAY, toLocalTime().toNanoOfDay());
    }

    public abstract OooOO0O atZone(ZoneId zoneId);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OooO0OO) && compareTo((OooO0OO) obj) == 0;
    }

    public String format(org.threeten.bp.format.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "formatter");
        return oooO00o.OooO00o(this);
    }

    public OooOOO getChronology() {
        return toLocalDate().getChronology();
    }

    public int hashCode() {
        return toLocalDate().hashCode() ^ toLocalTime().hashCode();
    }

    public boolean isAfter(OooO0OO oooO0OO) {
        long epochDay = toLocalDate().toEpochDay();
        long epochDay2 = oooO0OO.toLocalDate().toEpochDay();
        return epochDay > epochDay2 || (epochDay == epochDay2 && toLocalTime().toNanoOfDay() > oooO0OO.toLocalTime().toNanoOfDay());
    }

    public boolean isBefore(OooO0OO oooO0OO) {
        long epochDay = toLocalDate().toEpochDay();
        long epochDay2 = oooO0OO.toLocalDate().toEpochDay();
        return epochDay < epochDay2 || (epochDay == epochDay2 && toLocalTime().toNanoOfDay() < oooO0OO.toLocalTime().toNanoOfDay());
    }

    public boolean isEqual(OooO0OO oooO0OO) {
        return toLocalTime().toNanoOfDay() == oooO0OO.toLocalTime().toNanoOfDay() && toLocalDate().toEpochDay() == oooO0OO.toLocalDate().toEpochDay();
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public <R> R query(o00OOOOo.OooOO0O<R> oooOO0O) {
        if (oooOO0O == o00OOOOo.OooOO0.f12012OooO0O0) {
            return (R) getChronology();
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12013OooO0OO) {
            return (R) ChronoUnit.NANOS;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12015OooO0o) {
            return (R) LocalDate.ofEpochDay(toLocalDate().toEpochDay());
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12017OooO0oO) {
            return (R) toLocalTime();
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12014OooO0Oo || oooOO0O == o00OOOOo.OooOO0.f12011OooO00o || oooOO0O == o00OOOOo.OooOO0.f12016OooO0o0) {
            return null;
        }
        return (R) super.query(oooOO0O);
    }

    public long toEpochSecond(ZoneOffset zoneOffset) {
        o0OOO0o.OooOooO(zoneOffset, "offset");
        return ((toLocalDate().toEpochDay() * 86400) + ((long) toLocalTime().toSecondOfDay())) - ((long) zoneOffset.getTotalSeconds());
    }

    public Instant toInstant(ZoneOffset zoneOffset) {
        return Instant.ofEpochSecond(toEpochSecond(zoneOffset), toLocalTime().getNano());
    }

    public abstract OooO0O0 toLocalDate();

    public abstract LocalTime toLocalTime();

    public String toString() {
        return toLocalDate().toString() + 'T' + toLocalTime().toString();
    }

    @Override // java.lang.Comparable
    public int compareTo(OooO0OO oooO0OO) {
        int iCompareTo = toLocalDate().compareTo(oooO0OO.toLocalDate());
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int iCompareTo2 = toLocalTime().compareTo(oooO0OO.toLocalTime());
        return iCompareTo2 == 0 ? getChronology().compareTo(oooO0OO.getChronology()) : iCompareTo2;
    }

    public OooO0OO plus(o00OOOOo.OooO0o oooO0o) {
        return toLocalDate().getChronology().ensureChronoLocalDateTime(oooO0o.addTo(this));
    }

    public OooO0OO minus(o00OOOOo.OooO0o oooO0o) {
        return toLocalDate().getChronology().ensureChronoLocalDateTime(oooO0o.subtractFrom(this));
    }

    @Override // o00OOOO.OooO0O0, o00OOOOo.OooO00o
    public OooO0OO minus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return toLocalDate().getChronology().ensureChronoLocalDateTime(super.minus(j, oooOOO0));
    }
}
