package org.threeten.bp;

import com.kaori.wakeupschedule.course_add.o0OoOo0;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.Comparator;
import kotlinx.coroutines.o0OOO0o;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.ValueRange;

import OooOo.OooO0o;

public final class OffsetDateTime extends o00OOOO.OooO0O0 implements o00OOOOo.OooO0OO, Comparable<OffsetDateTime>, Serializable {
    private static final long serialVersionUID = 2287754244819255394L;
    private final LocalDateTime dateTime;
    private final ZoneOffset offset;
    public static final OffsetDateTime MIN = LocalDateTime.MIN.atOffset(ZoneOffset.MAX);
    public static final OffsetDateTime MAX = LocalDateTime.MAX.atOffset(ZoneOffset.MIN);
    public static final o00OOOOo.OooOO0O FROM = new kotlinx.coroutines.internal.OooOo00(19);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final OooO0o f13055OooOO0o = new OooO0o(14);

    public OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        o0OOO0o.OooOooO(localDateTime, "dateTime");
        this.dateTime = localDateTime;
        o0OOO0o.OooOooO(zoneOffset, "offset");
        this.offset = zoneOffset;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v7, types: [org.threeten.bp.OffsetDateTime] */
    public static OffsetDateTime from(o00OOOOo.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof OffsetDateTime) {
            return (OffsetDateTime) oooO0O0;
        }
        try {
            ZoneOffset zoneOffsetFrom = ZoneOffset.from(oooO0O0);
            try {
                OffsetDateTime offsetDateTime = of(LocalDateTime.from(oooO0O0), zoneOffsetFrom);
                return offsetDateTime;
            } catch (DateTimeException unused) {
                return ofInstant(Instant.from(oooO0O0), zoneOffsetFrom);
            }
        } catch (DateTimeException unused2) {
            throw new DateTimeException("Unable to obtain OffsetDateTime from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
        }
    }

    public static OffsetDateTime now() {
        return now(OooO00o.systemDefaultZone());
    }

    public static OffsetDateTime of(LocalDate localDate, LocalTime localTime, ZoneOffset zoneOffset) {
        return new OffsetDateTime(LocalDateTime.of(localDate, localTime), zoneOffset);
    }

    public static OffsetDateTime ofInstant(Instant instant, ZoneId zoneId) {
        o0OOO0o.OooOooO(instant, "instant");
        o0OOO0o.OooOooO(zoneId, "zone");
        ZoneOffset offset = zoneId.getRules().getOffset(instant);
        return new OffsetDateTime(LocalDateTime.ofEpochSecond(instant.getEpochSecond(), instant.getNano(), offset), offset);
    }

    public static OffsetDateTime parse(CharSequence charSequence) {
        return parse(charSequence, org.threeten.bp.format.OooO00o.f13144OooOO0o);
    }

    public static OffsetDateTime readExternal(DataInput dataInput) throws java.io.IOException {
        try {
            return of(LocalDateTime.readExternal(dataInput), ZoneOffset.readExternal(dataInput));
        } catch (IOException exception) {
            throw codex.recovery.SneakyThrow.rethrow(exception);
        }
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static Comparator<OffsetDateTime> timeLineOrder() {
        return f13055OooOO0o;
    }

    private Object writeReplace() {
        return new Ser((byte) 69, this);
    }

    public final OffsetDateTime OooO00o(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.dateTime == localDateTime && this.offset.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
    }

    @Override // o00OOOOo.OooO0OO
    public o00OOOOo.OooO00o adjustInto(o00OOOOo.OooO00o oooO00o) {
        return oooO00o.with(ChronoField.EPOCH_DAY, toLocalDate().toEpochDay()).with(ChronoField.NANO_OF_DAY, toLocalTime().toNanoOfDay()).with(ChronoField.OFFSET_SECONDS, getOffset().getTotalSeconds());
    }

    public ZonedDateTime atZoneSameInstant(ZoneId zoneId) {
        return ZonedDateTime.ofInstant(this.dateTime, this.offset, zoneId);
    }

    public ZonedDateTime atZoneSimilarLocal(ZoneId zoneId) {
        return ZonedDateTime.ofLocal(this.dateTime, zoneId, this.offset);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OffsetDateTime)) {
            return false;
        }
        OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
        return this.dateTime.equals(offsetDateTime.dateTime) && this.offset.equals(offsetDateTime.offset);
    }

    public String format(org.threeten.bp.format.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "formatter");
        return oooO00o.OooO00o(this);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public int get(o00OOOOo.OooO oooO) {
        if (!(oooO instanceof ChronoField)) {
            return super.get(oooO);
        }
        int i = OooOOO.f13065OooO00o[((ChronoField) oooO).ordinal()];
        if (i != 1) {
            return i != 2 ? this.dateTime.get(oooO) : getOffset().getTotalSeconds();
        }
        throw new DateTimeException(o0OoOo0.OooO0oo("Field too large for an int: ", oooO));
    }

    public int getDayOfMonth() {
        return this.dateTime.getDayOfMonth();
    }

    public DayOfWeek getDayOfWeek() {
        return this.dateTime.getDayOfWeek();
    }

    public int getDayOfYear() {
        return this.dateTime.getDayOfYear();
    }

    public int getHour() {
        return this.dateTime.getHour();
    }

    @Override // o00OOOOo.OooO0O0
    public long getLong(o00OOOOo.OooO oooO) {
        if (!(oooO instanceof ChronoField)) {
            return oooO.getFrom(this);
        }
        int i = OooOOO.f13065OooO00o[((ChronoField) oooO).ordinal()];
        if (i != 1) {
            return i != 2 ? this.dateTime.getLong(oooO) : getOffset().getTotalSeconds();
        }
        return toEpochSecond();
    }

    public int getMinute() {
        return this.dateTime.getMinute();
    }

    public Month getMonth() {
        return this.dateTime.getMonth();
    }

    public int getMonthValue() {
        return this.dateTime.getMonthValue();
    }

    public int getNano() {
        return this.dateTime.getNano();
    }

    public ZoneOffset getOffset() {
        return this.offset;
    }

    public int getSecond() {
        return this.dateTime.getSecond();
    }

    public int getYear() {
        return this.dateTime.getYear();
    }

    public int hashCode() {
        return this.dateTime.hashCode() ^ this.offset.hashCode();
    }

    public boolean isAfter(OffsetDateTime offsetDateTime) {
        long epochSecond = toEpochSecond();
        long epochSecond2 = offsetDateTime.toEpochSecond();
        return epochSecond > epochSecond2 || (epochSecond == epochSecond2 && toLocalTime().getNano() > offsetDateTime.toLocalTime().getNano());
    }

    public boolean isBefore(OffsetDateTime offsetDateTime) {
        long epochSecond = toEpochSecond();
        long epochSecond2 = offsetDateTime.toEpochSecond();
        return epochSecond < epochSecond2 || (epochSecond == epochSecond2 && toLocalTime().getNano() < offsetDateTime.toLocalTime().getNano());
    }

    public boolean isEqual(OffsetDateTime offsetDateTime) {
        return toEpochSecond() == offsetDateTime.toEpochSecond() && toLocalTime().getNano() == offsetDateTime.toLocalTime().getNano();
    }

    @Override // o00OOOOo.OooO0O0
    public boolean isSupported(o00OOOOo.OooO oooO) {
        return (oooO instanceof ChronoField) || (oooO != null && oooO.isSupportedBy(this));
    }

    public OffsetDateTime minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public OffsetDateTime minusHours(long j) {
        return j == Long.MIN_VALUE ? plusHours(Long.MAX_VALUE).plusHours(1L) : plusHours(-j);
    }

    public OffsetDateTime minusMinutes(long j) {
        return j == Long.MIN_VALUE ? plusMinutes(Long.MAX_VALUE).plusMinutes(1L) : plusMinutes(-j);
    }

    public OffsetDateTime minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public OffsetDateTime minusNanos(long j) {
        return j == Long.MIN_VALUE ? plusNanos(Long.MAX_VALUE).plusNanos(1L) : plusNanos(-j);
    }

    public OffsetDateTime minusSeconds(long j) {
        return j == Long.MIN_VALUE ? plusSeconds(Long.MAX_VALUE).plusSeconds(1L) : plusSeconds(-j);
    }

    public OffsetDateTime minusWeeks(long j) {
        return j == Long.MIN_VALUE ? plusWeeks(Long.MAX_VALUE).plusWeeks(1L) : plusWeeks(-j);
    }

    public OffsetDateTime minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public OffsetDateTime plusDays(long j) {
        return OooO00o(this.dateTime.plusDays(j), this.offset);
    }

    public OffsetDateTime plusHours(long j) {
        return OooO00o(this.dateTime.plusHours(j), this.offset);
    }

    public OffsetDateTime plusMinutes(long j) {
        return OooO00o(this.dateTime.plusMinutes(j), this.offset);
    }

    public OffsetDateTime plusMonths(long j) {
        return OooO00o(this.dateTime.plusMonths(j), this.offset);
    }

    public OffsetDateTime plusNanos(long j) {
        return OooO00o(this.dateTime.plusNanos(j), this.offset);
    }

    public OffsetDateTime plusSeconds(long j) {
        return OooO00o(this.dateTime.plusSeconds(j), this.offset);
    }

    public OffsetDateTime plusWeeks(long j) {
        return OooO00o(this.dateTime.plusWeeks(j), this.offset);
    }

    public OffsetDateTime plusYears(long j) {
        return OooO00o(this.dateTime.plusYears(j), this.offset);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public <R> R query(o00OOOOo.OooOO0O<R> oooOO0O) {
        if (oooOO0O == o00OOOOo.OooOO0.f12012OooO0O0) {
            return (R) IsoChronology.INSTANCE;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12013OooO0OO) {
            return (R) ChronoUnit.NANOS;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12016OooO0o0 || oooOO0O == o00OOOOo.OooOO0.f12014OooO0Oo) {
            return (R) getOffset();
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12015OooO0o) {
            return (R) toLocalDate();
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12017OooO0oO) {
            return (R) toLocalTime();
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12011OooO00o) {
            return null;
        }
        return (R) super.query(oooOO0O);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public ValueRange range(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return (oooO == ChronoField.INSTANT_SECONDS || oooO == ChronoField.OFFSET_SECONDS) ? oooO.range() : this.dateTime.range(oooO);
        }
        return oooO.rangeRefinedBy(this);
    }

    public long toEpochSecond() {
        return this.dateTime.toEpochSecond(this.offset);
    }

    public Instant toInstant() {
        return this.dateTime.toInstant(this.offset);
    }

    public LocalDate toLocalDate() {
        return this.dateTime.toLocalDate();
    }

    public LocalDateTime toLocalDateTime() {
        return this.dateTime;
    }

    public LocalTime toLocalTime() {
        return this.dateTime.toLocalTime();
    }

    public OffsetTime toOffsetTime() {
        return OffsetTime.of(this.dateTime.toLocalTime(), this.offset);
    }

    public String toString() {
        return this.dateTime.toString() + this.offset.toString();
    }

    public ZonedDateTime toZonedDateTime() {
        return ZonedDateTime.of(this.dateTime, this.offset);
    }

    public OffsetDateTime truncatedTo(o00OOOOo.OooOOO0 oooOOO0) {
        return OooO00o(this.dateTime.truncatedTo(oooOOO0), this.offset);
    }

    @Override // o00OOOOo.OooO00o
    public long until(o00OOOOo.OooO00o oooO00o, o00OOOOo.OooOOO0 oooOOO0) {
        OffsetDateTime offsetDateTimeFrom = from(oooO00o);
        if (!(oooOOO0 instanceof ChronoUnit)) {
            return oooOOO0.between(this, offsetDateTimeFrom);
        }
        return this.dateTime.until(offsetDateTimeFrom.withOffsetSameInstant(this.offset).dateTime, oooOOO0);
    }

    public OffsetDateTime withDayOfMonth(int i) {
        return OooO00o(this.dateTime.withDayOfMonth(i), this.offset);
    }

    public OffsetDateTime withDayOfYear(int i) {
        return OooO00o(this.dateTime.withDayOfYear(i), this.offset);
    }

    public OffsetDateTime withHour(int i) {
        return OooO00o(this.dateTime.withHour(i), this.offset);
    }

    public OffsetDateTime withMinute(int i) {
        return OooO00o(this.dateTime.withMinute(i), this.offset);
    }

    public OffsetDateTime withMonth(int i) {
        return OooO00o(this.dateTime.withMonth(i), this.offset);
    }

    public OffsetDateTime withNano(int i) {
        return OooO00o(this.dateTime.withNano(i), this.offset);
    }

    public OffsetDateTime withOffsetSameInstant(ZoneOffset zoneOffset) {
        if (zoneOffset.equals(this.offset)) {
            return this;
        }
        return new OffsetDateTime(this.dateTime.plusSeconds(zoneOffset.getTotalSeconds() - this.offset.getTotalSeconds()), zoneOffset);
    }

    public OffsetDateTime withOffsetSameLocal(ZoneOffset zoneOffset) {
        return OooO00o(this.dateTime, zoneOffset);
    }

    public OffsetDateTime withSecond(int i) {
        return OooO00o(this.dateTime.withSecond(i), this.offset);
    }

    public OffsetDateTime withYear(int i) {
        return OooO00o(this.dateTime.withYear(i), this.offset);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        this.dateTime.writeExternal(dataOutput);
        this.offset.writeExternal(dataOutput);
    }

    public static OffsetDateTime now(ZoneId zoneId) {
        return now(OooO00o.system(zoneId));
    }

    public static OffsetDateTime parse(CharSequence charSequence, org.threeten.bp.format.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "formatter");
        return (OffsetDateTime) oooO00o.OooO0OO(charSequence, FROM);
    }

    @Override // java.lang.Comparable
    public int compareTo(OffsetDateTime offsetDateTime) {
        if (getOffset().equals(offsetDateTime.getOffset())) {
            return toLocalDateTime().compareTo((org.threeten.bp.chrono.OooO0OO) offsetDateTime.toLocalDateTime());
        }
        int iOooO0o0 = o0OOO0o.OooO0o0(toEpochSecond(), offsetDateTime.toEpochSecond());
        if (iOooO0o0 != 0) {
            return iOooO0o0;
        }
        int nano = toLocalTime().getNano() - offsetDateTime.toLocalTime().getNano();
        return nano == 0 ? toLocalDateTime().compareTo((org.threeten.bp.chrono.OooO0OO) offsetDateTime.toLocalDateTime()) : nano;
    }

    public boolean isSupported(o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            return oooOOO0.isDateBased() || oooOOO0.isTimeBased();
        }
        return oooOOO0 != null && oooOOO0.isSupportedBy(this);
    }

    public static OffsetDateTime now(OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "clock");
        Instant instant = oooO00o.instant();
        return ofInstant(instant, oooO00o.getZone().getRules().getOffset(instant));
    }

    public static OffsetDateTime of(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return new OffsetDateTime(localDateTime, zoneOffset);
    }

    public OffsetDateTime minus(o00OOOOo.OooO0o oooO0o) {
        return (OffsetDateTime) oooO0o.subtractFrom(this);
    }

    public OffsetDateTime plus(o00OOOOo.OooO0o oooO0o) {
        return (OffsetDateTime) oooO0o.addTo(this);
    }

    @Override // o00OOOOo.OooO00o
    public OffsetDateTime with(o00OOOOo.OooO0OO oooO0OO) {
        if (!(oooO0OO instanceof LocalDate) && !(oooO0OO instanceof LocalTime) && !(oooO0OO instanceof LocalDateTime)) {
            if (oooO0OO instanceof Instant) {
                return ofInstant((Instant) oooO0OO, this.offset);
            }
            if (oooO0OO instanceof ZoneOffset) {
                return OooO00o(this.dateTime, (ZoneOffset) oooO0OO);
            }
            if (oooO0OO instanceof OffsetDateTime) {
                return (OffsetDateTime) oooO0OO;
            }
            return (OffsetDateTime) oooO0OO.adjustInto(this);
        }
        return OooO00o(this.dateTime.with(oooO0OO), this.offset);
    }

    public static OffsetDateTime of(int i, int i2, int i3, int i4, int i5, int i6, int i7, ZoneOffset zoneOffset) {
        return new OffsetDateTime(LocalDateTime.of(i, i2, i3, i4, i5, i6, i7), zoneOffset);
    }

    @Override // o00OOOO.OooO0O0, o00OOOOo.OooO00o
    public OffsetDateTime minus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO0).plus(1L, oooOOO0) : plus(-j, oooOOO0);
    }

    @Override // o00OOOOo.OooO00o
    public OffsetDateTime plus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            return OooO00o(this.dateTime.plus(j, oooOOO0), this.offset);
        }
        return (OffsetDateTime) oooOOO0.addTo(this, j);
    }

    @Override // o00OOOOo.OooO00o
    public OffsetDateTime with(o00OOOOo.OooO oooO, long j) {
        if (oooO instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) oooO;
            int i = OooOOO.f13065OooO00o[chronoField.ordinal()];
            if (i == 1) {
                return ofInstant(Instant.ofEpochSecond(j, getNano()), this.offset);
            }
            if (i != 2) {
                return OooO00o(this.dateTime.with(oooO, j), this.offset);
            }
            return OooO00o(this.dateTime, ZoneOffset.ofTotalSeconds(chronoField.checkValidIntValue(j)));
        }
        return (OffsetDateTime) oooO.adjustInto(this, j);
    }
}
