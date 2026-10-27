package org.threeten.bp;

import java.io.Serializable;

final class Clock$FixedClock extends OooO00o implements Serializable {
    private static final long serialVersionUID = 7430389292664866958L;
    private final Instant instant;
    private final ZoneId zone;

    public Clock$FixedClock(Instant instant, ZoneId zoneId) {
        this.instant = instant;
        this.zone = zoneId;
    }

    @Override // org.threeten.bp.OooO00o
    public boolean equals(Object obj) {
        if (!(obj instanceof Clock$FixedClock)) {
            return false;
        }
        Clock$FixedClock clock$FixedClock = (Clock$FixedClock) obj;
        return this.instant.equals(clock$FixedClock.instant) && this.zone.equals(clock$FixedClock.zone);
    }

    @Override // org.threeten.bp.OooO00o
    public ZoneId getZone() {
        return this.zone;
    }

    @Override // org.threeten.bp.OooO00o
    public int hashCode() {
        return this.instant.hashCode() ^ this.zone.hashCode();
    }

    @Override // org.threeten.bp.OooO00o
    public Instant instant() {
        return this.instant;
    }

    @Override // org.threeten.bp.OooO00o
    public long millis() {
        return this.instant.toEpochMilli();
    }

    public String toString() {
        return "FixedClock[" + this.instant + "," + this.zone + "]";
    }

    @Override // org.threeten.bp.OooO00o
    public OooO00o withZone(ZoneId zoneId) {
        return zoneId.equals(this.zone) ? this : new Clock$FixedClock(this.instant, zoneId);
    }
}
