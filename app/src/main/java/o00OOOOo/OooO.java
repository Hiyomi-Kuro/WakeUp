package o00OOOOo;

import java.util.Map;
import org.threeten.bp.format.ResolverStyle;
import org.threeten.bp.temporal.ValueRange;

public interface OooO {
    <R extends OooO00o> R adjustInto(R temporal, long newValue);

    long getFrom(OooO0O0 oooO0O0);

    boolean isDateBased();

    boolean isSupportedBy(OooO0O0 oooO0O0);

    boolean isTimeBased();

    ValueRange range();

    ValueRange rangeRefinedBy(OooO0O0 oooO0O0);

    OooO0O0 resolve(Map<OooO, Long> fieldValues, OooO0O0 partialTemporal, ResolverStyle resolverStyle);
}
