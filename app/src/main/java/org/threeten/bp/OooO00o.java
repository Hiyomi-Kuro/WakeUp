package org.threeten.bp;

import kotlinx.coroutines.o0OOO0o;

public abstract class OooO00o {
    public static OooO00o fixed(Instant instant, ZoneId zoneId) {
        o0OOO0o.OooOooO(instant, "fixedInstant");
        o0OOO0o.OooOooO(zoneId, "zone");
        return new Clock$FixedClock(instant, zoneId);
    }

    public static OooO00o offset(OooO00o oooO00o, Duration duration) {
        o0OOO0o.OooOooO(oooO00o, "baseClock");
        o0OOO0o.OooOooO(duration, "offsetDuration");
        return duration.equals(Duration.ZERO) ? oooO00o : new Clock$OffsetClock(oooO00o, duration);
    }

    public static OooO00o system(ZoneId zoneId) {
        o0OOO0o.OooOooO(zoneId, "zone");
        return new Clock$SystemClock(zoneId);
    }

    public static OooO00o systemDefaultZone() {
        return new Clock$SystemClock(ZoneId.systemDefault());
    }

    public static OooO00o systemUTC() {
        return new Clock$SystemClock(ZoneOffset.UTC);
    }

    public static OooO00o tick(OooO00o oooO00o, Duration duration) {
        o0OOO0o.OooOooO(oooO00o, "baseClock");
        o0OOO0o.OooOooO(duration, "tickDuration");
        if (duration.isNegative()) {
            throw new IllegalArgumentException("Tick duration must not be negative");
        }
        long nanos = duration.toNanos();
        if (nanos % 1000000 == 0 || 1000000000 % nanos == 0) {
            return nanos <= 1 ? oooO00o : new Clock$TickClock(oooO00o, nanos);
        }
        throw new IllegalArgumentException("Invalid tick duration");
    }

    public static OooO00o tickMinutes(ZoneId zoneId) {
        return new Clock$TickClock(system(zoneId), 60000000000L);
    }

    public static OooO00o tickSeconds(ZoneId zoneId) {
        return new Clock$TickClock(system(zoneId), 1000000000L);
    }

    public abstract boolean equals(Object obj);

    public abstract ZoneId getZone();

    public abstract int hashCode();

    public abstract Instant instant();

    public abstract long millis();

    public abstract OooO00o withZone(ZoneId zoneId);
}
