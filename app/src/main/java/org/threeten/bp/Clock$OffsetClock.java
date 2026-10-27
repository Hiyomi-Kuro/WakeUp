package org.threeten.bp;

import java.io.Serializable;
import kotlinx.coroutines.o0OOO0o;

final class Clock$OffsetClock extends OooO00o implements Serializable {
    private static final long serialVersionUID = 2007484719125426256L;
    private final OooO00o baseClock;
    private final Duration offset;

    public Clock$OffsetClock(OooO00o oooO00o, Duration duration) {
        this.baseClock = oooO00o;
        this.offset = duration;
    }

    @Override // org.threeten.bp.OooO00o
    public boolean equals(Object obj) {
        if (!(obj instanceof Clock$OffsetClock)) {
            return false;
        }
        Clock$OffsetClock clock$OffsetClock = (Clock$OffsetClock) obj;
        return this.baseClock.equals(clock$OffsetClock.baseClock) && this.offset.equals(clock$OffsetClock.offset);
    }

    @Override // org.threeten.bp.OooO00o
    public ZoneId getZone() {
        return this.baseClock.getZone();
    }

    @Override // org.threeten.bp.OooO00o
    public int hashCode() {
        return this.baseClock.hashCode() ^ this.offset.hashCode();
    }

    @Override // org.threeten.bp.OooO00o
    public Instant instant() {
        return this.baseClock.instant().plus((o00OOOOo.OooO0o) this.offset);
    }

    @Override // org.threeten.bp.OooO00o
    public long millis() {
        return o0OOO0o.Oooo000(this.baseClock.millis(), this.offset.toMillis());
    }

    public String toString() {
        return "OffsetClock[" + this.baseClock + "," + this.offset + "]";
    }

    @Override // org.threeten.bp.OooO00o
    public OooO00o withZone(ZoneId zoneId) {
        return zoneId.equals(this.baseClock.getZone()) ? this : new Clock$OffsetClock(this.baseClock.withZone(zoneId), this.offset);
    }
}
