package org.threeten.bp;

import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.Serializable;
import kotlinx.coroutines.o0OOO0o;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

public final class LocalDateTime extends org.threeten.bp.chrono.OooO0OO implements Serializable {
    private static final long serialVersionUID = 6207766400415563566L;
    private final LocalDate date;
    private final LocalTime time;
    public static final LocalDateTime MIN = of(LocalDate.MIN, LocalTime.MIN);
    public static final LocalDateTime MAX = of(LocalDate.MAX, LocalTime.MAX);
    public static final o00OOOOo.OooOO0O FROM = new kotlinx.coroutines.internal.OooOo00(15);

    public LocalDateTime(LocalDate localDate, LocalTime localTime) {
        this.date = localDate;
        this.time = localTime;
    }

    public static LocalDateTime from(o00OOOOo.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof LocalDateTime) {
            return (LocalDateTime) oooO0O0;
        }
        if (oooO0O0 instanceof ZonedDateTime) {
            return ((ZonedDateTime) oooO0O0).toLocalDateTime();
        }
        try {
            return new LocalDateTime(LocalDate.from(oooO0O0), LocalTime.from(oooO0O0));
        } catch (DateTimeException unused) {
            throw new DateTimeException("Unable to obtain LocalDateTime from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
        }
    }

    public static LocalDateTime now() {
        return now(OooO00o.systemDefaultZone());
    }

    public static LocalDateTime of(int i, Month month, int i2, int i3, int i4) {
        return new LocalDateTime(LocalDate.of(i, month, i2), LocalTime.of(i3, i4));
    }

    public static LocalDateTime ofEpochSecond(long j, int i, ZoneOffset zoneOffset) {
        o0OOO0o.OooOooO(zoneOffset, "offset");
        long totalSeconds = j + ((long) zoneOffset.getTotalSeconds());
        return new LocalDateTime(LocalDate.ofEpochDay(o0OOO0o.OooO0oO(totalSeconds, 86400L)), LocalTime.ofSecondOfDay(o0OOO0o.OooO(totalSeconds, 86400), i));
    }

    public static LocalDateTime ofInstant(Instant instant, ZoneId zoneId) {
        o0OOO0o.OooOooO(instant, "instant");
        o0OOO0o.OooOooO(zoneId, "zone");
        return ofEpochSecond(instant.getEpochSecond(), instant.getNano(), zoneId.getRules().getOffset(instant));
    }

    public static LocalDateTime parse(CharSequence charSequence) {
        return parse(charSequence, org.threeten.bp.format.OooO00o.f13143OooOO0O);
    }

    public static LocalDateTime readExternal(DataInput dataInput) throws java.io.IOException {
        try {
            return of(LocalDate.readExternal(dataInput), LocalTime.readExternal(dataInput));
        } catch (IOException exception) {
            throw codex.recovery.SneakyThrow.rethrow(exception);
        }
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 4, this);
    }

    public final int OooO00o(LocalDateTime localDateTime) {
        int iCompareTo0 = this.date.compareTo0(localDateTime.toLocalDate());
        return iCompareTo0 == 0 ? this.time.compareTo(localDateTime.toLocalTime()) : iCompareTo0;
    }

    public final LocalDateTime OooO0O0(LocalDate localDate, long j, long j2, long j3, long j4, int i) {
        if ((j | j2 | j3 | j4) == 0) {
            return OooO0OO(localDate, this.time);
        }
        long j5 = i;
        long nanoOfDay = this.time.toNanoOfDay();
        long j6 = ((((j % 24) * 3600000000000L) + ((j2 % 1440) * 60000000000L) + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L)) * j5) + nanoOfDay;
        long jOooO0oO = o0OOO0o.OooO0oO(j6, 86400000000000L) + (((j / 24) + (j2 / 1440) + (j3 / 86400) + (j4 / 86400000000000L)) * j5);
        long jOooOO0 = o0OOO0o.OooOO0(j6, 86400000000000L);
        return OooO0OO(localDate.plusDays(jOooO0oO), jOooOO0 == nanoOfDay ? this.time : LocalTime.ofNanoOfDay(jOooOO0));
    }

    public final LocalDateTime OooO0OO(LocalDate localDate, LocalTime localTime) {
        return (this.date == localDate && this.time == localTime) ? this : new LocalDateTime(localDate, localTime);
    }

    @Override // org.threeten.bp.chrono.OooO0OO, o00OOOOo.OooO0OO
    public o00OOOOo.OooO00o adjustInto(o00OOOOo.OooO00o oooO00o) {
        return super.adjustInto(oooO00o);
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.of(this, zoneOffset);
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocalDateTime)) {
            return false;
        }
        LocalDateTime localDateTime = (LocalDateTime) obj;
        return this.date.equals(localDateTime.date) && this.time.equals(localDateTime.time);
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public String format(org.threeten.bp.format.OooO00o oooO00o) {
        return super.format(oooO00o);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public int get(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO.isTimeBased() ? this.time.get(oooO) : this.date.get(oooO);
        }
        return super.get(oooO);
    }

    public int getDayOfMonth() {
        return this.date.getDayOfMonth();
    }

    public DayOfWeek getDayOfWeek() {
        return this.date.getDayOfWeek();
    }

    public int getDayOfYear() {
        return this.date.getDayOfYear();
    }

    public int getHour() {
        return this.time.getHour();
    }

    @Override // o00OOOOo.OooO0O0
    public long getLong(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO.isTimeBased() ? this.time.getLong(oooO) : this.date.getLong(oooO);
        }
        return oooO.getFrom(this);
    }

    public int getMinute() {
        return this.time.getMinute();
    }

    public Month getMonth() {
        return this.date.getMonth();
    }

    public int getMonthValue() {
        return this.date.getMonthValue();
    }

    public int getNano() {
        return this.time.getNano();
    }

    public int getSecond() {
        return this.time.getSecond();
    }

    public int getYear() {
        return this.date.getYear();
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public int hashCode() {
        return this.date.hashCode() ^ this.time.hashCode();
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public boolean isAfter(org.threeten.bp.chrono.OooO0OO oooO0OO) {
        if (oooO0OO instanceof LocalDateTime) {
            return OooO00o((LocalDateTime) oooO0OO) > 0;
        }
        return super.isAfter(oooO0OO);
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public boolean isBefore(org.threeten.bp.chrono.OooO0OO oooO0OO) {
        if (oooO0OO instanceof LocalDateTime) {
            return OooO00o((LocalDateTime) oooO0OO) < 0;
        }
        return super.isBefore(oooO0OO);
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public boolean isEqual(org.threeten.bp.chrono.OooO0OO oooO0OO) {
        if (oooO0OO instanceof LocalDateTime) {
            return OooO00o((LocalDateTime) oooO0OO) == 0;
        }
        return super.isEqual(oooO0OO);
    }

    @Override // o00OOOOo.OooO0O0
    public boolean isSupported(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO.isDateBased() || oooO.isTimeBased();
        }
        return oooO != null && oooO.isSupportedBy(this);
    }

    public LocalDateTime minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public LocalDateTime minusHours(long j) {
        return OooO0O0(this.date, j, 0L, 0L, 0L, -1);
    }

    public LocalDateTime minusMinutes(long j) {
        return OooO0O0(this.date, 0L, j, 0L, 0L, -1);
    }

    public LocalDateTime minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public LocalDateTime minusNanos(long j) {
        return OooO0O0(this.date, 0L, 0L, 0L, j, -1);
    }

    public LocalDateTime minusSeconds(long j) {
        return OooO0O0(this.date, 0L, 0L, j, 0L, -1);
    }

    public LocalDateTime minusWeeks(long j) {
        return j == Long.MIN_VALUE ? plusWeeks(Long.MAX_VALUE).plusWeeks(1L) : plusWeeks(-j);
    }

    public LocalDateTime minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public LocalDateTime plusDays(long j) {
        return OooO0OO(this.date.plusDays(j), this.time);
    }

    public LocalDateTime plusHours(long j) {
        return OooO0O0(this.date, j, 0L, 0L, 0L, 1);
    }

    public LocalDateTime plusMinutes(long j) {
        return OooO0O0(this.date, 0L, j, 0L, 0L, 1);
    }

    public LocalDateTime plusMonths(long j) {
        return OooO0OO(this.date.plusMonths(j), this.time);
    }

    public LocalDateTime plusNanos(long j) {
        return OooO0O0(this.date, 0L, 0L, 0L, j, 1);
    }

    public LocalDateTime plusSeconds(long j) {
        return OooO0O0(this.date, 0L, 0L, j, 0L, 1);
    }

    public LocalDateTime plusWeeks(long j) {
        return OooO0OO(this.date.plusWeeks(j), this.time);
    }

    public LocalDateTime plusYears(long j) {
        return OooO0OO(this.date.plusYears(j), this.time);
    }

    @Override // org.threeten.bp.chrono.OooO0OO, o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public <R> R query(o00OOOOo.OooOO0O<R> oooOO0O) {
        return oooOO0O == o00OOOOo.OooOO0.f12015OooO0o ? (R) toLocalDate() : (R) super.query(oooOO0O);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public ValueRange range(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO.isTimeBased() ? this.time.range(oooO) : this.date.range(oooO);
        }
        return oooO.rangeRefinedBy(this);
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public LocalDate toLocalDate() {
        return this.date;
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public LocalTime toLocalTime() {
        return this.time;
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public String toString() {
        return this.date.toString() + 'T' + this.time.toString();
    }

    public LocalDateTime truncatedTo(o00OOOOo.OooOOO0 oooOOO0) {
        return OooO0OO(this.date, this.time.truncatedTo(oooOOO0));
    }

    @Override // o00OOOOo.OooO00o
    public long until(o00OOOOo.OooO00o oooO00o, o00OOOOo.OooOOO0 oooOOO0) {
        LocalDateTime localDateTimeFrom = from((o00OOOOo.OooO0O0) oooO00o);
        if (!(oooOOO0 instanceof ChronoUnit)) {
            return oooOOO0.between(this, localDateTimeFrom);
        }
        ChronoUnit chronoUnit = (ChronoUnit) oooOOO0;
        if (!chronoUnit.isTimeBased()) {
            LocalDate localDatePlusDays = localDateTimeFrom.date;
            if (localDatePlusDays.isAfter(this.date) && localDateTimeFrom.time.isBefore(this.time)) {
                localDatePlusDays = localDatePlusDays.minusDays(1L);
            } else if (localDatePlusDays.isBefore(this.date) && localDateTimeFrom.time.isAfter(this.time)) {
                localDatePlusDays = localDatePlusDays.plusDays(1L);
            }
            return this.date.until(localDatePlusDays, oooOOO0);
        }
        long jDaysUntil = this.date.daysUntil(localDateTimeFrom.date);
        long nanoOfDay = localDateTimeFrom.time.toNanoOfDay() - this.time.toNanoOfDay();
        if (jDaysUntil > 0 && nanoOfDay < 0) {
            jDaysUntil--;
            nanoOfDay += 86400000000000L;
        } else if (jDaysUntil < 0 && nanoOfDay > 0) {
            jDaysUntil++;
            nanoOfDay -= 86400000000000L;
        }
        switch (OooO.f13056OooO00o[chronoUnit.ordinal()]) {
            case 1:
                return o0OOO0o.Oooo000(o0OOO0o.Oooo0(jDaysUntil, 86400000000000L), nanoOfDay);
            case 2:
                return o0OOO0o.Oooo000(o0OOO0o.Oooo0(jDaysUntil, 86400000000L), nanoOfDay / 1000);
            case 3:
                return o0OOO0o.Oooo000(o0OOO0o.Oooo0(jDaysUntil, 86400000L), nanoOfDay / 1000000);
            case 4:
                return o0OOO0o.Oooo000(o0OOO0o.Oooo00o(jDaysUntil, 86400), nanoOfDay / 1000000000);
            case 5:
                return o0OOO0o.Oooo000(o0OOO0o.Oooo00o(jDaysUntil, 1440), nanoOfDay / 60000000000L);
            case 6:
                return o0OOO0o.Oooo000(o0OOO0o.Oooo00o(jDaysUntil, 24), nanoOfDay / 3600000000000L);
            case 7:
                return o0OOO0o.Oooo000(o0OOO0o.Oooo00o(jDaysUntil, 2), nanoOfDay / 43200000000000L);
            default:
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO0);
        }
    }

    public LocalDateTime withDayOfMonth(int i) {
        return OooO0OO(this.date.withDayOfMonth(i), this.time);
    }

    public LocalDateTime withDayOfYear(int i) {
        return OooO0OO(this.date.withDayOfYear(i), this.time);
    }

    public LocalDateTime withHour(int i) {
        return OooO0OO(this.date, this.time.withHour(i));
    }

    public LocalDateTime withMinute(int i) {
        return OooO0OO(this.date, this.time.withMinute(i));
    }

    public LocalDateTime withMonth(int i) {
        return OooO0OO(this.date.withMonth(i), this.time);
    }

    public LocalDateTime withNano(int i) {
        return OooO0OO(this.date, this.time.withNano(i));
    }

    public LocalDateTime withSecond(int i) {
        return OooO0OO(this.date, this.time.withSecond(i));
    }

    public LocalDateTime withYear(int i) {
        return OooO0OO(this.date.withYear(i), this.time);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        this.date.writeExternal(dataOutput);
        this.time.writeExternal(dataOutput);
    }

    public static LocalDateTime now(ZoneId zoneId) {
        return now(OooO00o.system(zoneId));
    }

    public static LocalDateTime parse(CharSequence charSequence, org.threeten.bp.format.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "formatter");
        return (LocalDateTime) oooO00o.OooO0OO(charSequence, FROM);
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public ZonedDateTime atZone(ZoneId zoneId) {
        return ZonedDateTime.of(this, zoneId);
    }

    @Override // org.threeten.bp.chrono.OooO0OO, java.lang.Comparable
    public int compareTo(org.threeten.bp.chrono.OooO0OO oooO0OO) {
        return oooO0OO instanceof LocalDateTime ? OooO00o((LocalDateTime) oooO0OO) : super.compareTo(oooO0OO);
    }

    public static LocalDateTime now(OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "clock");
        Instant instant = oooO00o.instant();
        return ofEpochSecond(instant.getEpochSecond(), instant.getNano(), oooO00o.getZone().getRules().getOffset(instant));
    }

    public static LocalDateTime of(int i, Month month, int i2, int i3, int i4, int i5) {
        return new LocalDateTime(LocalDate.of(i, month, i2), LocalTime.of(i3, i4, i5));
    }

    public boolean isSupported(o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            return oooOOO0.isDateBased() || oooOOO0.isTimeBased();
        }
        return oooOOO0 != null && oooOOO0.isSupportedBy(this);
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public LocalDateTime minus(o00OOOOo.OooO0o oooO0o) {
        return (LocalDateTime) oooO0o.subtractFrom(this);
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public LocalDateTime plus(o00OOOOo.OooO0o oooO0o) {
        return (LocalDateTime) oooO0o.addTo(this);
    }

    @Override // o00OOOOo.OooO00o
    public LocalDateTime with(o00OOOOo.OooO0OO oooO0OO) {
        if (oooO0OO instanceof LocalDate) {
            return OooO0OO((LocalDate) oooO0OO, this.time);
        }
        if (oooO0OO instanceof LocalTime) {
            return OooO0OO(this.date, (LocalTime) oooO0OO);
        }
        if (oooO0OO instanceof LocalDateTime) {
            return (LocalDateTime) oooO0OO;
        }
        return (LocalDateTime) oooO0OO.adjustInto(this);
    }

    @Override // org.threeten.bp.chrono.OooO0OO, o00OOOO.OooO0O0, o00OOOOo.OooO00o
    public LocalDateTime minus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO0).plus(1L, oooOOO0) : plus(-j, oooOOO0);
    }

    @Override // o00OOOOo.OooO00o
    public LocalDateTime plus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            switch (OooO.f13056OooO00o[((ChronoUnit) oooOOO0).ordinal()]) {
                case 1:
                    return plusNanos(j);
                case 2:
                    return plusDays(j / 86400000000L).plusNanos((j % 86400000000L) * 1000);
                case 3:
                    return plusDays(j / 86400000).plusNanos((j % 86400000) * 1000000);
                case 4:
                    return plusSeconds(j);
                case 5:
                    return plusMinutes(j);
                case 6:
                    return plusHours(j);
                case 7:
                    return plusDays(j / 256).plusHours((j % 256) * 12);
                default:
                    return OooO0OO(this.date.plus(j, oooOOO0), this.time);
            }
        }
        return (LocalDateTime) oooOOO0.addTo(this, j);
    }

    public static LocalDateTime of(int i, Month month, int i2, int i3, int i4, int i5, int i6) {
        return new LocalDateTime(LocalDate.of(i, month, i2), LocalTime.of(i3, i4, i5, i6));
    }

    public static LocalDateTime of(int i, int i2, int i3, int i4, int i5) {
        return new LocalDateTime(LocalDate.of(i, i2, i3), LocalTime.of(i4, i5));
    }

    @Override // o00OOOOo.OooO00o
    public LocalDateTime with(o00OOOOo.OooO oooO, long j) {
        if (oooO instanceof ChronoField) {
            if (oooO.isTimeBased()) {
                return OooO0OO(this.date, this.time.with(oooO, j));
            }
            return OooO0OO(this.date.with(oooO, j), this.time);
        }
        return (LocalDateTime) oooO.adjustInto(this, j);
    }

    public static LocalDateTime of(int i, int i2, int i3, int i4, int i5, int i6) {
        return new LocalDateTime(LocalDate.of(i, i2, i3), LocalTime.of(i4, i5, i6));
    }

    public static LocalDateTime of(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        return new LocalDateTime(LocalDate.of(i, i2, i3), LocalTime.of(i4, i5, i6, i7));
    }

    public static LocalDateTime of(LocalDate localDate, LocalTime localTime) {
        o0OOO0o.OooOooO(localDate, "date");
        o0OOO0o.OooOooO(localTime, CrashHianalyticsData.TIME);
        return new LocalDateTime(localDate, localTime);
    }
}
