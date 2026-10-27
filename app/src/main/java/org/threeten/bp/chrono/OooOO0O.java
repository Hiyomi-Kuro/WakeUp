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
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

import OooOo.OooO0o;

public abstract class OooOO0O extends o00OOOO.OooO0O0 implements Comparable<OooOO0O> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final OooO0o f13126OooOO0o = new OooO0o(17);

    public static OooOO0O from(o00OOOOo.OooO0O0 oooO0O0) {
        o0OOO0o.OooOooO(oooO0O0, "temporal");
        if (oooO0O0 instanceof OooOO0O) {
            return (OooOO0O) oooO0O0;
        }
        OooOOO oooOOO = (OooOOO) oooO0O0.query(o00OOOOo.OooOO0.f12012OooO0O0);
        if (oooOOO != null) {
            return oooOOO.zonedDateTime(oooO0O0);
        }
        throw new DateTimeException("No Chronology found to create ChronoZonedDateTime: " + oooO0O0.getClass());
    }

    public static Comparator<OooOO0O> timeLineOrder() {
        return f13126OooOO0o;
    }

    public String format(org.threeten.bp.format.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "formatter");
        return oooO00o.OooO00o(this);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public int get(o00OOOOo.OooO oooO) {
        if (!(oooO instanceof ChronoField)) {
            return super.get(oooO);
        }
        int i = OooOO0.f13125OooO00o[((ChronoField) oooO).ordinal()];
        if (i != 1) {
            return i != 2 ? toLocalDateTime().get(oooO) : getOffset().getTotalSeconds();
        }
        throw new UnsupportedTemporalTypeException(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oo("Field too large for an int: ", oooO));
    }

    public OooOOO getChronology() {
        return toLocalDate().getChronology();
    }

    @Override // o00OOOOo.OooO0O0
    public long getLong(o00OOOOo.OooO oooO) {
        if (!(oooO instanceof ChronoField)) {
            return oooO.getFrom(this);
        }
        int i = OooOO0.f13125OooO00o[((ChronoField) oooO).ordinal()];
        if (i != 1) {
            return i != 2 ? toLocalDateTime().getLong(oooO) : getOffset().getTotalSeconds();
        }
        return toEpochSecond();
    }

    public abstract ZoneOffset getOffset();

    public abstract ZoneId getZone();

    public boolean isAfter(OooOO0O oooOO0O) {
        long epochSecond = toEpochSecond();
        long epochSecond2 = oooOO0O.toEpochSecond();
        return epochSecond > epochSecond2 || (epochSecond == epochSecond2 && toLocalTime().getNano() > oooOO0O.toLocalTime().getNano());
    }

    public boolean isBefore(OooOO0O oooOO0O) {
        long epochSecond = toEpochSecond();
        long epochSecond2 = oooOO0O.toEpochSecond();
        return epochSecond < epochSecond2 || (epochSecond == epochSecond2 && toLocalTime().getNano() < oooOO0O.toLocalTime().getNano());
    }

    public boolean isEqual(OooOO0O oooOO0O) {
        return toEpochSecond() == oooOO0O.toEpochSecond() && toLocalTime().getNano() == oooOO0O.toLocalTime().getNano();
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public <R> R query(o00OOOOo.OooOO0O<R> oooOO0O) {
        if (oooOO0O == o00OOOOo.OooOO0.f12011OooO00o || oooOO0O == o00OOOOo.OooOO0.f12014OooO0Oo) {
            return (R) getZone();
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12012OooO0O0) {
            return (R) toLocalDate().getChronology();
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12013OooO0OO) {
            return (R) ChronoUnit.NANOS;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12016OooO0o0) {
            return (R) getOffset();
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12015OooO0o) {
            return (R) LocalDate.ofEpochDay(toLocalDate().toEpochDay());
        }
        return oooOO0O == o00OOOOo.OooOO0.f12017OooO0oO ? (R) toLocalTime() : (R) super.query(oooOO0O);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public ValueRange range(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return (oooO == ChronoField.INSTANT_SECONDS || oooO == ChronoField.OFFSET_SECONDS) ? oooO.range() : toLocalDateTime().range(oooO);
        }
        return oooO.rangeRefinedBy(this);
    }

    public long toEpochSecond() {
        return ((toLocalDate().toEpochDay() * 86400) + ((long) toLocalTime().toSecondOfDay())) - ((long) getOffset().getTotalSeconds());
    }

    public Instant toInstant() {
        return Instant.ofEpochSecond(toEpochSecond(), toLocalTime().getNano());
    }

    public OooO0O0 toLocalDate() {
        return toLocalDateTime().toLocalDate();
    }

    public abstract OooO0OO toLocalDateTime();

    public LocalTime toLocalTime() {
        return toLocalDateTime().toLocalTime();
    }

    public abstract OooOO0O withZoneSameInstant(ZoneId zoneId);

    public abstract OooOO0O withZoneSameLocal(ZoneId zoneId);

    @Override // java.lang.Comparable
    public int compareTo(OooOO0O oooOO0O) {
        int iOooO0o0 = o0OOO0o.OooO0o0(toEpochSecond(), oooOO0O.toEpochSecond());
        if (iOooO0o0 != 0) {
            return iOooO0o0;
        }
        int nano = toLocalTime().getNano() - oooOO0O.toLocalTime().getNano();
        if (nano != 0) {
            return nano;
        }
        int iCompareTo = toLocalDateTime().compareTo(oooOO0O.toLocalDateTime());
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int iCompareTo2 = getZone().getId().compareTo(oooOO0O.getZone().getId());
        return iCompareTo2 == 0 ? toLocalDate().getChronology().compareTo(oooOO0O.toLocalDate().getChronology()) : iCompareTo2;
    }

    public OooOO0O plus(o00OOOOo.OooO0o oooO0o) {
        return toLocalDate().getChronology().ensureChronoZonedDateTime(oooO0o.addTo(this));
    }

    @Override // o00OOOOo.OooO00o
    public OooOO0O with(o00OOOOo.OooO0OO oooO0OO) {
        return toLocalDate().getChronology().ensureChronoZonedDateTime(oooO0OO.adjustInto(this));
    }

    public OooOO0O minus(o00OOOOo.OooO0o oooO0o) {
        return toLocalDate().getChronology().ensureChronoZonedDateTime(oooO0o.subtractFrom(this));
    }

    @Override // o00OOOO.OooO0O0, o00OOOOo.OooO00o
    public OooOO0O minus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return toLocalDate().getChronology().ensureChronoZonedDateTime(super.minus(j, oooOOO0));
    }
}
