package org.threeten.bp;

import com.kaori.wakeupschedule.course_add.o0OoOo0;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.List;
import kotlinx.coroutines.o0OOO0o;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.ValueRange;
import org.threeten.bp.zone.ZoneOffsetTransition;

public final class ZonedDateTime extends org.threeten.bp.chrono.OooOO0O implements Serializable {
    public static final o00OOOOo.OooOO0O FROM = new kotlinx.coroutines.internal.OooOo00(25);
    private static final long serialVersionUID = -6260982410461394882L;
    private final LocalDateTime dateTime;
    private final ZoneOffset offset;
    private final ZoneId zone;

    public ZonedDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneId zoneId) {
        this.dateTime = localDateTime;
        this.offset = zoneOffset;
        this.zone = zoneId;
    }

    public static ZonedDateTime OooO00o(long j, int i, ZoneId zoneId) {
        ZoneOffset offset = zoneId.getRules().getOffset(Instant.ofEpochSecond(j, i));
        return new ZonedDateTime(LocalDateTime.ofEpochSecond(j, i, offset), offset, zoneId);
    }

    public static ZonedDateTime from(o00OOOOo.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof ZonedDateTime) {
            return (ZonedDateTime) oooO0O0;
        }
        try {
            ZoneId zoneIdFrom = ZoneId.from(oooO0O0);
            ChronoField chronoField = ChronoField.INSTANT_SECONDS;
            if (oooO0O0.isSupported(chronoField)) {
                try {
                    return OooO00o(oooO0O0.getLong(chronoField), oooO0O0.get(ChronoField.NANO_OF_SECOND), zoneIdFrom);
                } catch (DateTimeException unused) {
                }
            }
            return of(LocalDateTime.from(oooO0O0), zoneIdFrom);
        } catch (DateTimeException unused2) {
            throw new DateTimeException("Unable to obtain ZonedDateTime from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
        }
    }

    public static ZonedDateTime now() {
        return now(OooO00o.systemDefaultZone());
    }

    public static ZonedDateTime of(LocalDate localDate, LocalTime localTime, ZoneId zoneId) {
        return of(LocalDateTime.of(localDate, localTime), zoneId);
    }

    public static ZonedDateTime ofInstant(Instant instant, ZoneId zoneId) {
        o0OOO0o.OooOooO(instant, "instant");
        o0OOO0o.OooOooO(zoneId, "zone");
        return OooO00o(instant.getEpochSecond(), instant.getNano(), zoneId);
    }

    public static ZonedDateTime ofLocal(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        o0OOO0o.OooOooO(localDateTime, "localDateTime");
        o0OOO0o.OooOooO(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ZonedDateTime(localDateTime, (ZoneOffset) zoneId, zoneId);
        }
        org.threeten.bp.zone.OooO0o rules = zoneId.getRules();
        List validOffsets = rules.getValidOffsets(localDateTime);
        if (validOffsets.size() == 1) {
            zoneOffset = (ZoneOffset) validOffsets.get(0);
        } else if (validOffsets.size() == 0) {
            ZoneOffsetTransition transition = rules.getTransition(localDateTime);
            localDateTime = localDateTime.plusSeconds(transition.getDuration().getSeconds());
            zoneOffset = transition.getOffsetAfter();
        } else if (zoneOffset == null || !validOffsets.contains(zoneOffset)) {
            Object obj = validOffsets.get(0);
            o0OOO0o.OooOooO(obj, "offset");
            zoneOffset = (ZoneOffset) obj;
        }
        return new ZonedDateTime(localDateTime, zoneOffset, zoneId);
    }

    public static ZonedDateTime ofStrict(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneId zoneId) {
        o0OOO0o.OooOooO(localDateTime, "localDateTime");
        o0OOO0o.OooOooO(zoneOffset, "offset");
        o0OOO0o.OooOooO(zoneId, "zone");
        org.threeten.bp.zone.OooO0o rules = zoneId.getRules();
        if (rules.isValidOffset(localDateTime, zoneOffset)) {
            return new ZonedDateTime(localDateTime, zoneOffset, zoneId);
        }
        ZoneOffsetTransition transition = rules.getTransition(localDateTime);
        if (transition != null && transition.isGap()) {
            throw new DateTimeException("LocalDateTime '" + localDateTime + "' does not exist in zone '" + zoneId + "' due to a gap in the local time-line, typically caused by daylight savings");
        }
        throw new DateTimeException("ZoneOffset '" + zoneOffset + "' is not valid for LocalDateTime '" + localDateTime + "' in zone '" + zoneId + "'");
    }

    public static ZonedDateTime parse(CharSequence charSequence) {
        return parse(charSequence, org.threeten.bp.format.OooO00o.f13146OooOOO0);
    }

    public static ZonedDateTime readExternal(DataInput dataInput) throws IOException {
        LocalDateTime external = LocalDateTime.readExternal(dataInput);
        ZoneOffset external2 = ZoneOffset.readExternal(dataInput);
        ZoneId zoneId = (ZoneId) Ser.read(dataInput);
        o0OOO0o.OooOooO(external, "localDateTime");
        o0OOO0o.OooOooO(external2, "offset");
        o0OOO0o.OooOooO(zoneId, "zone");
        if (!(zoneId instanceof ZoneOffset) || external2.equals(zoneId)) {
            return new ZonedDateTime(external, external2, zoneId);
        }
        throw new IllegalArgumentException("ZoneId must match ZoneOffset");
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 6, this);
    }

    public final ZonedDateTime OooO0O0(LocalDateTime localDateTime) {
        return ofLocal(localDateTime, this.zone, this.offset);
    }

    public final ZonedDateTime OooO0OO(ZoneOffset zoneOffset) {
        return (zoneOffset.equals(this.offset) || !this.zone.getRules().isValidOffset(this.dateTime, zoneOffset)) ? this : new ZonedDateTime(this.dateTime, zoneOffset, this.zone);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZonedDateTime)) {
            return false;
        }
        ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
        return this.dateTime.equals(zonedDateTime.dateTime) && this.offset.equals(zonedDateTime.offset) && this.zone.equals(zonedDateTime.zone);
    }

    @Override // org.threeten.bp.chrono.OooOO0O
    public String format(org.threeten.bp.format.OooO00o oooO00o) {
        return super.format(oooO00o);
    }

    @Override // org.threeten.bp.chrono.OooOO0O, o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public int get(o00OOOOo.OooO oooO) {
        if (!(oooO instanceof ChronoField)) {
            return super.get(oooO);
        }
        int i = Oooo0.f13072OooO00o[((ChronoField) oooO).ordinal()];
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

    @Override // org.threeten.bp.chrono.OooOO0O, o00OOOOo.OooO0O0
    public long getLong(o00OOOOo.OooO oooO) {
        if (!(oooO instanceof ChronoField)) {
            return oooO.getFrom(this);
        }
        int i = Oooo0.f13072OooO00o[((ChronoField) oooO).ordinal()];
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

    @Override // org.threeten.bp.chrono.OooOO0O
    public ZoneOffset getOffset() {
        return this.offset;
    }

    public int getSecond() {
        return this.dateTime.getSecond();
    }

    public int getYear() {
        return this.dateTime.getYear();
    }

    @Override // org.threeten.bp.chrono.OooOO0O
    public ZoneId getZone() {
        return this.zone;
    }

    public int hashCode() {
        return (this.dateTime.hashCode() ^ this.offset.hashCode()) ^ Integer.rotateLeft(this.zone.hashCode(), 3);
    }

    @Override // o00OOOOo.OooO0O0
    public boolean isSupported(o00OOOOo.OooO oooO) {
        return (oooO instanceof ChronoField) || (oooO != null && oooO.isSupportedBy(this));
    }

    public ZonedDateTime minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public ZonedDateTime minusHours(long j) {
        return j == Long.MIN_VALUE ? plusHours(Long.MAX_VALUE).plusHours(1L) : plusHours(-j);
    }

    public ZonedDateTime minusMinutes(long j) {
        return j == Long.MIN_VALUE ? plusMinutes(Long.MAX_VALUE).plusMinutes(1L) : plusMinutes(-j);
    }

    public ZonedDateTime minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public ZonedDateTime minusNanos(long j) {
        return j == Long.MIN_VALUE ? plusNanos(Long.MAX_VALUE).plusNanos(1L) : plusNanos(-j);
    }

    public ZonedDateTime minusSeconds(long j) {
        return j == Long.MIN_VALUE ? plusSeconds(Long.MAX_VALUE).plusSeconds(1L) : plusSeconds(-j);
    }

    public ZonedDateTime minusWeeks(long j) {
        return j == Long.MIN_VALUE ? plusWeeks(Long.MAX_VALUE).plusWeeks(1L) : plusWeeks(-j);
    }

    public ZonedDateTime minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public ZonedDateTime plusDays(long j) {
        return OooO0O0(this.dateTime.plusDays(j));
    }

    public ZonedDateTime plusHours(long j) {
        return ofInstant(this.dateTime.plusHours(j), this.offset, this.zone);
    }

    public ZonedDateTime plusMinutes(long j) {
        return ofInstant(this.dateTime.plusMinutes(j), this.offset, this.zone);
    }

    public ZonedDateTime plusMonths(long j) {
        return OooO0O0(this.dateTime.plusMonths(j));
    }

    public ZonedDateTime plusNanos(long j) {
        return ofInstant(this.dateTime.plusNanos(j), this.offset, this.zone);
    }

    public ZonedDateTime plusSeconds(long j) {
        return ofInstant(this.dateTime.plusSeconds(j), this.offset, this.zone);
    }

    public ZonedDateTime plusWeeks(long j) {
        return OooO0O0(this.dateTime.plusWeeks(j));
    }

    public ZonedDateTime plusYears(long j) {
        return OooO0O0(this.dateTime.plusYears(j));
    }

    @Override // org.threeten.bp.chrono.OooOO0O, o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public <R> R query(o00OOOOo.OooOO0O<R> oooOO0O) {
        return oooOO0O == o00OOOOo.OooOO0.f12015OooO0o ? (R) toLocalDate() : (R) super.query(oooOO0O);
    }

    @Override // org.threeten.bp.chrono.OooOO0O, o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public ValueRange range(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return (oooO == ChronoField.INSTANT_SECONDS || oooO == ChronoField.OFFSET_SECONDS) ? oooO.range() : this.dateTime.range(oooO);
        }
        return oooO.rangeRefinedBy(this);
    }

    @Override // org.threeten.bp.chrono.OooOO0O
    public LocalDateTime toLocalDateTime() {
        return this.dateTime;
    }

    @Override // org.threeten.bp.chrono.OooOO0O
    public LocalTime toLocalTime() {
        return this.dateTime.toLocalTime();
    }

    public OffsetDateTime toOffsetDateTime() {
        return OffsetDateTime.of(this.dateTime, this.offset);
    }

    public String toString() {
        String str = this.dateTime.toString() + this.offset.toString();
        if (this.offset == this.zone) {
            return str;
        }
        return str + '[' + this.zone.toString() + ']';
    }

    public ZonedDateTime truncatedTo(o00OOOOo.OooOOO0 oooOOO0) {
        return OooO0O0(this.dateTime.truncatedTo(oooOOO0));
    }

    @Override // o00OOOOo.OooO00o
    public long until(o00OOOOo.OooO00o oooO00o, o00OOOOo.OooOOO0 oooOOO0) {
        ZonedDateTime zonedDateTimeFrom = from((o00OOOOo.OooO0O0) oooO00o);
        if (!(oooOOO0 instanceof ChronoUnit)) {
            return oooOOO0.between(this, zonedDateTimeFrom);
        }
        ZonedDateTime zonedDateTimeWithZoneSameInstant = zonedDateTimeFrom.withZoneSameInstant(this.zone);
        return oooOOO0.isDateBased() ? this.dateTime.until(zonedDateTimeWithZoneSameInstant.dateTime, oooOOO0) : toOffsetDateTime().until(zonedDateTimeWithZoneSameInstant.toOffsetDateTime(), oooOOO0);
    }

    public ZonedDateTime withDayOfMonth(int i) {
        return OooO0O0(this.dateTime.withDayOfMonth(i));
    }

    public ZonedDateTime withDayOfYear(int i) {
        return OooO0O0(this.dateTime.withDayOfYear(i));
    }

    public ZonedDateTime withFixedOffsetZone() {
        if (this.zone.equals(this.offset)) {
            return this;
        }
        LocalDateTime localDateTime = this.dateTime;
        ZoneOffset zoneOffset = this.offset;
        return new ZonedDateTime(localDateTime, zoneOffset, zoneOffset);
    }

    public ZonedDateTime withHour(int i) {
        return OooO0O0(this.dateTime.withHour(i));
    }

    public ZonedDateTime withMinute(int i) {
        return OooO0O0(this.dateTime.withMinute(i));
    }

    public ZonedDateTime withMonth(int i) {
        return OooO0O0(this.dateTime.withMonth(i));
    }

    public ZonedDateTime withNano(int i) {
        return OooO0O0(this.dateTime.withNano(i));
    }

    public ZonedDateTime withSecond(int i) {
        return OooO0O0(this.dateTime.withSecond(i));
    }

    public ZonedDateTime withYear(int i) {
        return OooO0O0(this.dateTime.withYear(i));
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        this.dateTime.writeExternal(dataOutput);
        this.offset.writeExternal(dataOutput);
        this.zone.write(dataOutput);
    }

    public static ZonedDateTime now(ZoneId zoneId) {
        return now(OooO00o.system(zoneId));
    }

    public static ZonedDateTime of(LocalDateTime localDateTime, ZoneId zoneId) {
        return ofLocal(localDateTime, zoneId, null);
    }

    public static ZonedDateTime parse(CharSequence charSequence, org.threeten.bp.format.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "formatter");
        return (ZonedDateTime) oooO00o.OooO0OO(charSequence, FROM);
    }

    public boolean isSupported(o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            return oooOOO0.isDateBased() || oooOOO0.isTimeBased();
        }
        return oooOOO0 != null && oooOOO0.isSupportedBy(this);
    }

    @Override // org.threeten.bp.chrono.OooOO0O
    public LocalDate toLocalDate() {
        return this.dateTime.toLocalDate();
    }

    /* JADX INFO: renamed from: withEarlierOffsetAtOverlap, reason: merged with bridge method [inline-methods] */
    public ZonedDateTime m83withEarlierOffsetAtOverlap() {
        ZoneOffsetTransition transition = getZone().getRules().getTransition(this.dateTime);
        if (transition != null && transition.isOverlap()) {
            ZoneOffset offsetBefore = transition.getOffsetBefore();
            if (!offsetBefore.equals(this.offset)) {
                return new ZonedDateTime(this.dateTime, offsetBefore, this.zone);
            }
        }
        return this;
    }

    /* JADX INFO: renamed from: withLaterOffsetAtOverlap, reason: merged with bridge method [inline-methods] */
    public ZonedDateTime m84withLaterOffsetAtOverlap() {
        ZoneOffsetTransition transition = getZone().getRules().getTransition(toLocalDateTime());
        if (transition != null) {
            ZoneOffset offsetAfter = transition.getOffsetAfter();
            if (!offsetAfter.equals(this.offset)) {
                return new ZonedDateTime(this.dateTime, offsetAfter, this.zone);
            }
        }
        return this;
    }

    @Override // org.threeten.bp.chrono.OooOO0O
    public ZonedDateTime withZoneSameInstant(ZoneId zoneId) {
        o0OOO0o.OooOooO(zoneId, "zone");
        return this.zone.equals(zoneId) ? this : OooO00o(this.dateTime.toEpochSecond(this.offset), this.dateTime.getNano(), zoneId);
    }

    @Override // org.threeten.bp.chrono.OooOO0O
    public ZonedDateTime withZoneSameLocal(ZoneId zoneId) {
        o0OOO0o.OooOooO(zoneId, "zone");
        return this.zone.equals(zoneId) ? this : ofLocal(this.dateTime, zoneId, this.offset);
    }

    public static ZonedDateTime now(OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "clock");
        return ofInstant(oooO00o.instant(), oooO00o.getZone());
    }

    public static ZonedDateTime of(int i, int i2, int i3, int i4, int i5, int i6, int i7, ZoneId zoneId) {
        return ofLocal(LocalDateTime.of(i, i2, i3, i4, i5, i6, i7), zoneId, null);
    }

    public static ZonedDateTime ofInstant(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneId zoneId) {
        o0OOO0o.OooOooO(localDateTime, "localDateTime");
        o0OOO0o.OooOooO(zoneOffset, "offset");
        o0OOO0o.OooOooO(zoneId, "zone");
        return OooO00o(localDateTime.toEpochSecond(zoneOffset), localDateTime.getNano(), zoneId);
    }

    @Override // org.threeten.bp.chrono.OooOO0O
    public ZonedDateTime minus(o00OOOOo.OooO0o oooO0o) {
        return (ZonedDateTime) oooO0o.subtractFrom(this);
    }

    @Override // org.threeten.bp.chrono.OooOO0O
    public ZonedDateTime plus(o00OOOOo.OooO0o oooO0o) {
        return (ZonedDateTime) oooO0o.addTo(this);
    }

    @Override // org.threeten.bp.chrono.OooOO0O, o00OOOOo.OooO00o
    public ZonedDateTime with(o00OOOOo.OooO0OO oooO0OO) {
        if (oooO0OO instanceof LocalDate) {
            return OooO0O0(LocalDateTime.of((LocalDate) oooO0OO, this.dateTime.toLocalTime()));
        }
        if (oooO0OO instanceof LocalTime) {
            return OooO0O0(LocalDateTime.of(this.dateTime.toLocalDate(), (LocalTime) oooO0OO));
        }
        if (oooO0OO instanceof LocalDateTime) {
            return OooO0O0((LocalDateTime) oooO0OO);
        }
        if (oooO0OO instanceof Instant) {
            Instant instant = (Instant) oooO0OO;
            return OooO00o(instant.getEpochSecond(), instant.getNano(), this.zone);
        }
        if (oooO0OO instanceof ZoneOffset) {
            return OooO0OO((ZoneOffset) oooO0OO);
        }
        return (ZonedDateTime) oooO0OO.adjustInto(this);
    }

    @Override // org.threeten.bp.chrono.OooOO0O, o00OOOO.OooO0O0, o00OOOOo.OooO00o
    public ZonedDateTime minus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO0).plus(1L, oooOOO0) : plus(-j, oooOOO0);
    }

    @Override // o00OOOOo.OooO00o
    public ZonedDateTime plus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            if (oooOOO0.isDateBased()) {
                return OooO0O0(this.dateTime.plus(j, oooOOO0));
            }
            return ofInstant(this.dateTime.plus(j, oooOOO0), this.offset, this.zone);
        }
        return (ZonedDateTime) oooOOO0.addTo(this, j);
    }

    @Override // o00OOOOo.OooO00o
    public ZonedDateTime with(o00OOOOo.OooO oooO, long j) {
        if (oooO instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) oooO;
            int i = Oooo0.f13072OooO00o[chronoField.ordinal()];
            if (i == 1) {
                return OooO00o(j, getNano(), this.zone);
            }
            if (i != 2) {
                return OooO0O0(this.dateTime.with(oooO, j));
            }
            return OooO0OO(ZoneOffset.ofTotalSeconds(chronoField.checkValidIntValue(j)));
        }
        return (ZonedDateTime) oooO.adjustInto(this, j);
    }
}
