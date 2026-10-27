package org.threeten.bp;

import java.io.Serializable;

final class Clock$SystemClock extends OooO00o implements Serializable {
    private static final long serialVersionUID = 6740630888130243051L;
    private final ZoneId zone;

    public Clock$SystemClock(ZoneId zoneId) {
        this.zone = zoneId;
    }

    @Override // org.threeten.bp.OooO00o
    public boolean equals(Object obj) {
        if (obj instanceof Clock$SystemClock) {
            return this.zone.equals(((Clock$SystemClock) obj).zone);
        }
        return false;
    }

    @Override // org.threeten.bp.OooO00o
    public ZoneId getZone() {
        return this.zone;
    }

    @Override // org.threeten.bp.OooO00o
    public int hashCode() {
        return this.zone.hashCode() + 1;
    }

    @Override // org.threeten.bp.OooO00o
    public Instant instant() {
        return Instant.ofEpochMilli(millis());
    }

    @Override // org.threeten.bp.OooO00o
    public long millis() {
        return System.currentTimeMillis();
    }

    public String toString() {
        return "SystemClock[" + this.zone + "]";
    }

    @Override // org.threeten.bp.OooO00o
    public OooO00o withZone(ZoneId zoneId) {
        return zoneId.equals(this.zone) ? this : new Clock$SystemClock(zoneId);
    }
}
