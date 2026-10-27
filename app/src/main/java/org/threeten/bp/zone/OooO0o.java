package org.threeten.bp.zone;

import java.util.List;
import kotlinx.coroutines.o0OOO0o;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneOffset;

public abstract class OooO0o {
    public static OooO0o of(ZoneOffset zoneOffset, ZoneOffset zoneOffset2, List<ZoneOffsetTransition> list, List<ZoneOffsetTransition> list2, List<ZoneOffsetTransitionRule> list3) {
        o0OOO0o.OooOooO(zoneOffset, "baseStandardOffset");
        o0OOO0o.OooOooO(zoneOffset2, "baseWallOffset");
        o0OOO0o.OooOooO(list, "standardOffsetTransitionList");
        o0OOO0o.OooOooO(list2, "transitionList");
        o0OOO0o.OooOooO(list3, "lastRules");
        return new StandardZoneRules(zoneOffset, zoneOffset2, list, list2, list3);
    }

    public abstract ZoneOffset getOffset(Instant instant);

    public abstract ZoneOffsetTransition getTransition(LocalDateTime localDateTime);

    public abstract List getValidOffsets(LocalDateTime localDateTime);

    public abstract boolean isDaylightSavings(Instant instant);

    public abstract boolean isFixedOffset();

    public abstract boolean isValidOffset(LocalDateTime localDateTime, ZoneOffset zoneOffset);

    public static OooO0o of(ZoneOffset zoneOffset) {
        o0OOO0o.OooOooO(zoneOffset, "offset");
        return new ZoneRules$Fixed(zoneOffset);
    }
}
