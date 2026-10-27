package org.threeten.bp.zone;

import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import org.threeten.bp.Duration;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneOffset;

final class ZoneRules$Fixed extends OooO0o implements Serializable {
    private static final long serialVersionUID = -8733721350312276297L;
    private final ZoneOffset offset;

    public ZoneRules$Fixed(ZoneOffset zoneOffset) {
        this.offset = zoneOffset;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneRules$Fixed) {
            return this.offset.equals(((ZoneRules$Fixed) obj).offset);
        }
        if (!(obj instanceof StandardZoneRules)) {
            return false;
        }
        StandardZoneRules standardZoneRules = (StandardZoneRules) obj;
        return standardZoneRules.isFixedOffset() && this.offset.equals(standardZoneRules.getOffset(Instant.EPOCH));
    }

    public Duration getDaylightSavings(Instant instant) {
        return Duration.ZERO;
    }

    @Override // org.threeten.bp.zone.OooO0o
    public ZoneOffset getOffset(Instant instant) {
        return this.offset;
    }

    public ZoneOffset getStandardOffset(Instant instant) {
        return this.offset;
    }

    @Override // org.threeten.bp.zone.OooO0o
    public ZoneOffsetTransition getTransition(LocalDateTime localDateTime) {
        return null;
    }

    public List<ZoneOffsetTransitionRule> getTransitionRules() {
        return Collections.emptyList();
    }

    public List<ZoneOffsetTransition> getTransitions() {
        return Collections.emptyList();
    }

    @Override // org.threeten.bp.zone.OooO0o
    public List<ZoneOffset> getValidOffsets(LocalDateTime localDateTime) {
        return Collections.singletonList(this.offset);
    }

    public int hashCode() {
        return ((this.offset.hashCode() + 31) ^ (this.offset.hashCode() + 31)) ^ 1;
    }

    @Override // org.threeten.bp.zone.OooO0o
    public boolean isDaylightSavings(Instant instant) {
        return false;
    }

    @Override // org.threeten.bp.zone.OooO0o
    public boolean isFixedOffset() {
        return true;
    }

    @Override // org.threeten.bp.zone.OooO0o
    public boolean isValidOffset(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return this.offset.equals(zoneOffset);
    }

    public ZoneOffsetTransition nextTransition(Instant instant) {
        return null;
    }

    public ZoneOffsetTransition previousTransition(Instant instant) {
        return null;
    }

    public String toString() {
        return "FixedRules:" + this.offset;
    }

    public ZoneOffset getOffset(LocalDateTime localDateTime) {
        return this.offset;
    }
}
