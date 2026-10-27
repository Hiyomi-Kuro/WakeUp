package org.threeten.bp.temporal;

import o00OOOOo.OooOOO0;
import org.threeten.bp.Duration;
import org.threeten.bp.chrono.OooO0OO;
import org.threeten.bp.chrono.OooOO0O;

public enum ChronoUnit implements OooOOO0 {
    NANOS("Nanos", Duration.ofNanos(1)),
    MICROS("Micros", Duration.ofNanos(1000)),
    MILLIS("Millis", Duration.ofNanos(1000000)),
    SECONDS("Seconds", Duration.ofSeconds(1)),
    MINUTES("Minutes", Duration.ofSeconds(60)),
    HOURS("Hours", Duration.ofSeconds(3600)),
    HALF_DAYS("HalfDays", Duration.ofSeconds(43200)),
    DAYS("Days", Duration.ofSeconds(86400)),
    WEEKS("Weeks", Duration.ofSeconds(604800)),
    MONTHS("Months", Duration.ofSeconds(2629746)),
    YEARS("Years", Duration.ofSeconds(31556952)),
    DECADES("Decades", Duration.ofSeconds(315569520)),
    CENTURIES("Centuries", Duration.ofSeconds(3155695200L)),
    MILLENNIA("Millennia", Duration.ofSeconds(31556952000L)),
    ERAS("Eras", Duration.ofSeconds(31556952000000000L)),
    FOREVER("Forever", Duration.ofSeconds(Long.MAX_VALUE, 999999999));

    private final Duration duration;
    private final String name;

    ChronoUnit(String str, Duration duration) {
        this.name = str;
        this.duration = duration;
    }

    @Override // o00OOOOo.OooOOO0
    public <R extends o00OOOOo.OooO00o> R addTo(R r, long j) {
        return (R) r.plus(j, this);
    }

    @Override // o00OOOOo.OooOOO0
    public long between(o00OOOOo.OooO00o oooO00o, o00OOOOo.OooO00o oooO00o2) {
        return oooO00o.until(oooO00o2, this);
    }

    @Override // o00OOOOo.OooOOO0
    public Duration getDuration() {
        return this.duration;
    }

    @Override // o00OOOOo.OooOOO0
    public boolean isDateBased() {
        return compareTo(DAYS) >= 0 && this != FOREVER;
    }

    @Override // o00OOOOo.OooOOO0
    public boolean isDurationEstimated() {
        return isDateBased() || this == FOREVER;
    }

    @Override // o00OOOOo.OooOOO0
    public boolean isSupportedBy(o00OOOOo.OooO00o oooO00o) {
        if (this == FOREVER) {
            return false;
        }
        if (oooO00o instanceof org.threeten.bp.chrono.OooO0O0) {
            return isDateBased();
        }
        if ((oooO00o instanceof OooO0OO) || (oooO00o instanceof OooOO0O)) {
            return true;
        }
        try {
            oooO00o.plus(1L, this);
            return true;
        } catch (RuntimeException unused) {
            try {
                oooO00o.plus(-1L, this);
                return true;
            } catch (RuntimeException unused2) {
                return false;
            }
        }
    }

    @Override // o00OOOOo.OooOOO0
    public boolean isTimeBased() {
        return compareTo(DAYS) < 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.name;
    }
}
