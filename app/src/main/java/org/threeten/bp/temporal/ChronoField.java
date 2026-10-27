package org.threeten.bp.temporal;

import java.util.Locale;
import java.util.Map;
import kotlinx.coroutines.o0OOO0o;
import o00OOOOo.OooO;
import o00OOOOo.OooOOO0;
import org.threeten.bp.format.ResolverStyle;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'NANO_OF_SECOND' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
public enum ChronoField implements OooO {
    NANO_OF_SECOND("NanoOfSecond", (ChronoUnit.NANOS), (ChronoUnit.SECONDS), ValueRange.of(0L, 999999999L)),
    NANO_OF_DAY("NanoOfDay", (ChronoUnit.NANOS), (ChronoUnit.DAYS), ValueRange.of(0L, 86399999999999L)),
    MICRO_OF_SECOND("MicroOfSecond", (ChronoUnit.MICROS), (ChronoUnit.SECONDS), ValueRange.of(0L, 999999L)),
    MICRO_OF_DAY("MicroOfDay", (ChronoUnit.MICROS), (ChronoUnit.DAYS), ValueRange.of(0L, 86399999999L)),
    MILLI_OF_SECOND("MilliOfSecond", (ChronoUnit.MILLIS), (ChronoUnit.SECONDS), ValueRange.of(0L, 999L)),
    MILLI_OF_DAY("MilliOfDay", (ChronoUnit.MILLIS), (ChronoUnit.DAYS), ValueRange.of(0L, 86399999L)),
    SECOND_OF_MINUTE("SecondOfMinute", (ChronoUnit.SECONDS), (ChronoUnit.MINUTES), ValueRange.of(0L, 59L)),
    SECOND_OF_DAY("SecondOfDay", (ChronoUnit.SECONDS), (ChronoUnit.DAYS), ValueRange.of(0L, 86399L)),
    MINUTE_OF_HOUR("MinuteOfHour", (ChronoUnit.MINUTES), (ChronoUnit.HOURS), ValueRange.of(0L, 59L)),
    MINUTE_OF_DAY("MinuteOfDay", (ChronoUnit.MINUTES), (ChronoUnit.DAYS), ValueRange.of(0L, 1439L)),
    HOUR_OF_AMPM("HourOfAmPm", (ChronoUnit.HOURS), (ChronoUnit.HALF_DAYS), ValueRange.of(0L, 11L)),
    CLOCK_HOUR_OF_AMPM("ClockHourOfAmPm", (ChronoUnit.HOURS), (ChronoUnit.HALF_DAYS), ValueRange.of(1L, 12L)),
    HOUR_OF_DAY("HourOfDay", (ChronoUnit.HOURS), (ChronoUnit.DAYS), ValueRange.of(0L, 23L)),
    CLOCK_HOUR_OF_DAY("ClockHourOfDay", (ChronoUnit.HOURS), (ChronoUnit.DAYS), ValueRange.of(1L, 24L)),
    AMPM_OF_DAY("AmPmOfDay", (ChronoUnit.HALF_DAYS), (ChronoUnit.DAYS), ValueRange.of(0L, 1L)),
    DAY_OF_WEEK("DayOfWeek", (ChronoUnit.DAYS), (ChronoUnit.WEEKS), ValueRange.of(1L, 7L)),
    ALIGNED_DAY_OF_WEEK_IN_MONTH("AlignedDayOfWeekInMonth", (ChronoUnit.DAYS), (ChronoUnit.WEEKS), ValueRange.of(1L, 7L)),
    ALIGNED_DAY_OF_WEEK_IN_YEAR("AlignedDayOfWeekInYear", (ChronoUnit.DAYS), (ChronoUnit.WEEKS), ValueRange.of(1L, 7L)),
    DAY_OF_MONTH("DayOfMonth", (ChronoUnit.DAYS), (ChronoUnit.MONTHS), ValueRange.of(1L, 28L, 31L)),
    DAY_OF_YEAR("DayOfYear", (ChronoUnit.DAYS), (ChronoUnit.YEARS), ValueRange.of(1L, 365L, 366L)),
    EPOCH_DAY("EpochDay", (ChronoUnit.DAYS), (ChronoUnit.FOREVER), ValueRange.of(-365243219162L, 365241780471L)),
    ALIGNED_WEEK_OF_MONTH("AlignedWeekOfMonth", (ChronoUnit.WEEKS), (ChronoUnit.MONTHS), ValueRange.of(1L, 4L, 5L)),
    ALIGNED_WEEK_OF_YEAR("AlignedWeekOfYear", (ChronoUnit.WEEKS), (ChronoUnit.YEARS), ValueRange.of(1L, 53L)),
    MONTH_OF_YEAR("MonthOfYear", (ChronoUnit.MONTHS), (ChronoUnit.YEARS), ValueRange.of(1L, 12L)),
    PROLEPTIC_MONTH("ProlepticMonth", (ChronoUnit.MONTHS), (ChronoUnit.FOREVER), ValueRange.of(-11999999988L, 11999999999L)),
    YEAR_OF_ERA("YearOfEra", (ChronoUnit.YEARS), (ChronoUnit.FOREVER), ValueRange.of(1L, 999999999L, 1000000000L)),
    YEAR("Year", (ChronoUnit.YEARS), (ChronoUnit.FOREVER), ValueRange.of(-999999999L, 999999999L)),
    ERA("Era", ChronoUnit.ERAS, (ChronoUnit.FOREVER), ValueRange.of(0L, 1L)),
    INSTANT_SECONDS("InstantSeconds", (ChronoUnit.SECONDS), (ChronoUnit.FOREVER), ValueRange.of(Long.MIN_VALUE, Long.MAX_VALUE)),
    OFFSET_SECONDS("OffsetSeconds", (ChronoUnit.SECONDS), (ChronoUnit.FOREVER), ValueRange.of(-64800L, 64800L));

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    private final OooOOO0 baseUnit;
    private final String name;
    private final ValueRange range;
    private final OooOOO0 rangeUnit;

    static {
        ChronoUnit chronoUnit = ChronoUnit.NANOS;
        ChronoUnit chronoUnit2 = ChronoUnit.SECONDS;
        ChronoUnit chronoUnit3 = ChronoUnit.DAYS;
        ChronoUnit chronoUnit4 = ChronoUnit.MICROS;
        ChronoUnit chronoUnit5 = ChronoUnit.MILLIS;
        ChronoUnit chronoUnit6 = ChronoUnit.MINUTES;
        ChronoUnit chronoUnit7 = ChronoUnit.HOURS;
        ChronoUnit chronoUnit8 = ChronoUnit.HALF_DAYS;
        ChronoUnit chronoUnit9 = ChronoUnit.WEEKS;
        ChronoUnit chronoUnit10 = ChronoUnit.MONTHS;
        ChronoUnit chronoUnit11 = ChronoUnit.YEARS;
        ChronoUnit chronoUnit12 = ChronoUnit.FOREVER;
    }

    private ChronoField(String str2, ChronoUnit chronoUnit, ChronoUnit chronoUnit2, ValueRange valueRange) {
this.name = str2;
        this.baseUnit = chronoUnit;
        this.rangeUnit = chronoUnit2;
        this.range = valueRange;

    }


    @Override // o00OOOOo.OooO
    public <R extends o00OOOOo.OooO00o> R adjustInto(R r, long j) {
        return (R) r.with(this, j);
    }

    public int checkValidIntValue(long j) {
        return range().checkValidIntValue(j, this);
    }

    public long checkValidValue(long j) {
        return range().checkValidValue(j, this);
    }

    public OooOOO0 getBaseUnit() {
        return this.baseUnit;
    }

    public String getDisplayName(Locale locale) {
        o0OOO0o.OooOooO(locale, "locale");
        return toString();
    }

    @Override // o00OOOOo.OooO
    public long getFrom(o00OOOOo.OooO0O0 oooO0O0) {
        return oooO0O0.getLong(this);
    }

    public OooOOO0 getRangeUnit() {
        return this.rangeUnit;
    }

    @Override // o00OOOOo.OooO
    public boolean isDateBased() {
        return ordinal() >= DAY_OF_WEEK.ordinal() && ordinal() <= ERA.ordinal();
    }

    @Override // o00OOOOo.OooO
    public boolean isSupportedBy(o00OOOOo.OooO0O0 oooO0O0) {
        return oooO0O0.isSupported(this);
    }

    @Override // o00OOOOo.OooO
    public boolean isTimeBased() {
        return ordinal() < DAY_OF_WEEK.ordinal();
    }

    @Override // o00OOOOo.OooO
    public ValueRange range() {
        return this.range;
    }

    @Override // o00OOOOo.OooO
    public ValueRange rangeRefinedBy(o00OOOOo.OooO0O0 oooO0O0) {
        return oooO0O0.range(this);
    }

    @Override // o00OOOOo.OooO
    public o00OOOOo.OooO0O0 resolve(Map<OooO, Long> map, o00OOOOo.OooO0O0 oooO0O0, ResolverStyle resolverStyle) {
        return null;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.name;
    }
}
