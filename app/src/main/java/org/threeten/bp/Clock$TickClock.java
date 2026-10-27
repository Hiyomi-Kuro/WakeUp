package org.threeten.bp;

import java.io.Serializable;
import kotlinx.coroutines.o0OOO0o;

final class Clock$TickClock extends OooO00o implements Serializable {
    private static final long serialVersionUID = 6504659149906368850L;
    private final OooO00o baseClock;
    private final long tickNanos;

    public Clock$TickClock(OooO00o oooO00o, long j) {
        this.baseClock = oooO00o;
        this.tickNanos = j;
    }

    @Override // org.threeten.bp.OooO00o
    public boolean equals(Object obj) {
        if (!(obj instanceof Clock$TickClock)) {
            return false;
        }
        Clock$TickClock clock$TickClock = (Clock$TickClock) obj;
        return this.baseClock.equals(clock$TickClock.baseClock) && this.tickNanos == clock$TickClock.tickNanos;
    }

    @Override // org.threeten.bp.OooO00o
    public ZoneId getZone() {
        return this.baseClock.getZone();
    }

    @Override // org.threeten.bp.OooO00o
    public int hashCode() {
        int iHashCode = this.baseClock.hashCode();
        long j = this.tickNanos;
        return iHashCode ^ ((int) (j ^ (j >>> 32)));
    }

    @Override // org.threeten.bp.OooO00o
    public Instant instant() {
        if (this.tickNanos % 1000000 == 0) {
            long jMillis = this.baseClock.millis();
            return Instant.ofEpochMilli(jMillis - o0OOO0o.OooOO0(jMillis, this.tickNanos / 1000000));
        }
        Instant instant = this.baseClock.instant();
        return instant.minusNanos(o0OOO0o.OooOO0(instant.getNano(), this.tickNanos));
    }

    @Override // org.threeten.bp.OooO00o
    public long millis() {
        long jMillis = this.baseClock.millis();
        return jMillis - o0OOO0o.OooOO0(jMillis, this.tickNanos / 1000000);
    }

    public String toString() {
        return "TickClock[" + this.baseClock + "," + Duration.ofNanos(this.tickNanos) + "]";
    }

    @Override // org.threeten.bp.OooO00o
    public OooO00o withZone(ZoneId zoneId) {
        return zoneId.equals(this.baseClock.getZone()) ? this : new Clock$TickClock(this.baseClock.withZone(zoneId), this.tickNanos);
    }
}
