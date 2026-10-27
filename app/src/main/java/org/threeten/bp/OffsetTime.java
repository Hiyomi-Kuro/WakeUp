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

public final class OffsetTime extends o00OOOO.OooO0OO implements o00OOOOo.OooO00o, o00OOOOo.OooO0OO, Comparable<OffsetTime>, Serializable {
    private static final long serialVersionUID = 7264499704384272492L;
    private final ZoneOffset offset;
    private final LocalTime time;
    public static final OffsetTime MIN = LocalTime.MIN.atOffset(ZoneOffset.MAX);
    public static final OffsetTime MAX = LocalTime.MAX.atOffset(ZoneOffset.MIN);
    public static final o00OOOOo.OooOO0O FROM = new kotlinx.coroutines.internal.OooOo00(20);

    public OffsetTime(LocalTime localTime, ZoneOffset zoneOffset) {
        o0OOO0o.OooOooO(localTime, CrashHianalyticsData.TIME);
        this.time = localTime;
        o0OOO0o.OooOooO(zoneOffset, "offset");
        this.offset = zoneOffset;
    }

    public static OffsetTime from(o00OOOOo.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof OffsetTime) {
            return (OffsetTime) oooO0O0;
        }
        try {
            return new OffsetTime(LocalTime.from(oooO0O0), ZoneOffset.from(oooO0O0));
        } catch (DateTimeException unused) {
            throw new DateTimeException("Unable to obtain OffsetTime from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
        }
    }

    public static OffsetTime now() {
        return now(OooO00o.systemDefaultZone());
    }

    public static OffsetTime of(LocalTime localTime, ZoneOffset zoneOffset) {
        return new OffsetTime(localTime, zoneOffset);
    }

    public static OffsetTime ofInstant(Instant instant, ZoneId zoneId) {
        o0OOO0o.OooOooO(instant, "instant");
        o0OOO0o.OooOooO(zoneId, "zone");
        ZoneOffset offset = zoneId.getRules().getOffset(instant);
        long epochSecond = ((instant.getEpochSecond() % 86400) + ((long) offset.getTotalSeconds())) % 86400;
        if (epochSecond < 0) {
            epochSecond += 86400;
        }
        return new OffsetTime(LocalTime.ofSecondOfDay(epochSecond, instant.getNano()), offset);
    }

    public static OffsetTime parse(CharSequence charSequence) {
        return parse(charSequence, org.threeten.bp.format.OooO00o.f13142OooOO0);
    }

    public static OffsetTime readExternal(DataInput dataInput) throws java.io.IOException {
        try {
            return of(LocalTime.readExternal(dataInput), ZoneOffset.readExternal(dataInput));
        } catch (IOException exception) {
            throw codex.recovery.SneakyThrow.rethrow(exception);
        }
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 66, this);
    }

    public final long OooO00o() {
        return this.time.toNanoOfDay() - (((long) this.offset.getTotalSeconds()) * 1000000000);
    }

    public final OffsetTime OooO0O0(LocalTime localTime, ZoneOffset zoneOffset) {
        return (this.time == localTime && this.offset.equals(zoneOffset)) ? this : new OffsetTime(localTime, zoneOffset);
    }

    @Override // o00OOOOo.OooO0OO
    public o00OOOOo.OooO00o adjustInto(o00OOOOo.OooO00o oooO00o) {
        return oooO00o.with(ChronoField.NANO_OF_DAY, this.time.toNanoOfDay()).with(ChronoField.OFFSET_SECONDS, getOffset().getTotalSeconds());
    }

    public OffsetDateTime atDate(LocalDate localDate) {
        return OffsetDateTime.of(localDate, this.time, this.offset);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OffsetTime)) {
            return false;
        }
        OffsetTime offsetTime = (OffsetTime) obj;
        return this.time.equals(offsetTime.time) && this.offset.equals(offsetTime.offset);
    }

    public String format(org.threeten.bp.format.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "formatter");
        return oooO00o.OooO00o(this);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public int get(o00OOOOo.OooO oooO) {
        return super.get(oooO);
    }

    public int getHour() {
        return this.time.getHour();
    }

    @Override // o00OOOOo.OooO0O0
    public long getLong(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO == ChronoField.OFFSET_SECONDS ? getOffset().getTotalSeconds() : this.time.getLong(oooO);
        }
        return oooO.getFrom(this);
    }

    public int getMinute() {
        return this.time.getMinute();
    }

    public int getNano() {
        return this.time.getNano();
    }

    public ZoneOffset getOffset() {
        return this.offset;
    }

    public int getSecond() {
        return this.time.getSecond();
    }

    public int hashCode() {
        return this.time.hashCode() ^ this.offset.hashCode();
    }

    public boolean isAfter(OffsetTime offsetTime) {
        return OooO00o() > offsetTime.OooO00o();
    }

    public boolean isBefore(OffsetTime offsetTime) {
        return OooO00o() < offsetTime.OooO00o();
    }

    public boolean isEqual(OffsetTime offsetTime) {
        return OooO00o() == offsetTime.OooO00o();
    }

    @Override // o00OOOOo.OooO0O0
    public boolean isSupported(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO.isTimeBased() || oooO == ChronoField.OFFSET_SECONDS;
        }
        return oooO != null && oooO.isSupportedBy(this);
    }

    public OffsetTime minusHours(long j) {
        return OooO0O0(this.time.minusHours(j), this.offset);
    }

    public OffsetTime minusMinutes(long j) {
        return OooO0O0(this.time.minusMinutes(j), this.offset);
    }

    public OffsetTime minusNanos(long j) {
        return OooO0O0(this.time.minusNanos(j), this.offset);
    }

    public OffsetTime minusSeconds(long j) {
        return OooO0O0(this.time.minusSeconds(j), this.offset);
    }

    public OffsetTime plusHours(long j) {
        return OooO0O0(this.time.plusHours(j), this.offset);
    }

    public OffsetTime plusMinutes(long j) {
        return OooO0O0(this.time.plusMinutes(j), this.offset);
    }

    public OffsetTime plusNanos(long j) {
        return OooO0O0(this.time.plusNanos(j), this.offset);
    }

    public OffsetTime plusSeconds(long j) {
        return OooO0O0(this.time.plusSeconds(j), this.offset);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public <R> R query(o00OOOOo.OooOO0O<R> oooOO0O) {
        if (oooOO0O == o00OOOOo.OooOO0.f12013OooO0OO) {
            return (R) ChronoUnit.NANOS;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12016OooO0o0 || oooOO0O == o00OOOOo.OooOO0.f12014OooO0Oo) {
            return (R) getOffset();
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12017OooO0oO) {
            return (R) this.time;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12012OooO0O0 || oooOO0O == o00OOOOo.OooOO0.f12015OooO0o || oooOO0O == o00OOOOo.OooOO0.f12011OooO00o) {
            return null;
        }
        return (R) super.query(oooOO0O);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public ValueRange range(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO == ChronoField.OFFSET_SECONDS ? oooO.range() : this.time.range(oooO);
        }
        return oooO.rangeRefinedBy(this);
    }

    public LocalTime toLocalTime() {
        return this.time;
    }

    public String toString() {
        return this.time.toString() + this.offset.toString();
    }

    public OffsetTime truncatedTo(o00OOOOo.OooOOO0 oooOOO0) {
        return OooO0O0(this.time.truncatedTo(oooOOO0), this.offset);
    }

    @Override // o00OOOOo.OooO00o
    public long until(o00OOOOo.OooO00o oooO00o, o00OOOOo.OooOOO0 oooOOO0) {
        OffsetTime offsetTimeFrom = from(oooO00o);
        if (!(oooOOO0 instanceof ChronoUnit)) {
            return oooOOO0.between(this, offsetTimeFrom);
        }
        long jOooO00o = offsetTimeFrom.OooO00o() - OooO00o();
        switch (OooOOOO.f13067OooO00o[((ChronoUnit) oooOOO0).ordinal()]) {
            case 1:
                return jOooO00o;
            case 2:
                return jOooO00o / 1000;
            case 3:
                return jOooO00o / 1000000;
            case 4:
                return jOooO00o / 1000000000;
            case 5:
                return jOooO00o / 60000000000L;
            case 6:
                return jOooO00o / 3600000000000L;
            case 7:
                return jOooO00o / 43200000000000L;
            default:
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO0);
        }
    }

    public OffsetTime withHour(int i) {
        return OooO0O0(this.time.withHour(i), this.offset);
    }

    public OffsetTime withMinute(int i) {
        return OooO0O0(this.time.withMinute(i), this.offset);
    }

    public OffsetTime withNano(int i) {
        return OooO0O0(this.time.withNano(i), this.offset);
    }

    public OffsetTime withOffsetSameInstant(ZoneOffset zoneOffset) {
        if (zoneOffset.equals(this.offset)) {
            return this;
        }
        return new OffsetTime(this.time.plusSeconds(zoneOffset.getTotalSeconds() - this.offset.getTotalSeconds()), zoneOffset);
    }

    public OffsetTime withOffsetSameLocal(ZoneOffset zoneOffset) {
        return (zoneOffset == null || !zoneOffset.equals(this.offset)) ? new OffsetTime(this.time, zoneOffset) : this;
    }

    public OffsetTime withSecond(int i) {
        return OooO0O0(this.time.withSecond(i), this.offset);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        this.time.writeExternal(dataOutput);
        this.offset.writeExternal(dataOutput);
    }

    public static OffsetTime now(ZoneId zoneId) {
        return now(OooO00o.system(zoneId));
    }

    public static OffsetTime of(int i, int i2, int i3, int i4, ZoneOffset zoneOffset) {
        return new OffsetTime(LocalTime.of(i, i2, i3, i4), zoneOffset);
    }

    public static OffsetTime parse(CharSequence charSequence, org.threeten.bp.format.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "formatter");
        return (OffsetTime) oooO00o.OooO0OO(charSequence, FROM);
    }

    @Override // java.lang.Comparable
    public int compareTo(OffsetTime offsetTime) {
        if (this.offset.equals(offsetTime.offset)) {
            return this.time.compareTo(offsetTime.time);
        }
        int iOooO0o0 = o0OOO0o.OooO0o0(OooO00o(), offsetTime.OooO00o());
        return iOooO0o0 == 0 ? this.time.compareTo(offsetTime.time) : iOooO0o0;
    }

    public static OffsetTime now(OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "clock");
        Instant instant = oooO00o.instant();
        return ofInstant(instant, oooO00o.getZone().getRules().getOffset(instant));
    }

    public OffsetTime minus(o00OOOOo.OooO0o oooO0o) {
        return (OffsetTime) oooO0o.subtractFrom(this);
    }

    public OffsetTime plus(o00OOOOo.OooO0o oooO0o) {
        return (OffsetTime) oooO0o.addTo(this);
    }

    @Override // o00OOOOo.OooO00o
    public OffsetTime with(o00OOOOo.OooO0OO oooO0OO) {
        if (oooO0OO instanceof LocalTime) {
            return OooO0O0((LocalTime) oooO0OO, this.offset);
        }
        if (oooO0OO instanceof ZoneOffset) {
            return OooO0O0(this.time, (ZoneOffset) oooO0OO);
        }
        if (oooO0OO instanceof OffsetTime) {
            return (OffsetTime) oooO0OO;
        }
        return (OffsetTime) oooO0OO.adjustInto(this);
    }

    public boolean isSupported(o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            return oooOOO0.isTimeBased();
        }
        return oooOOO0 != null && oooOOO0.isSupportedBy(this);
    }

    @Override // o00OOOOo.OooO00o
    public OffsetTime minus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO0).plus(1L, oooOOO0) : plus(-j, oooOOO0);
    }

    @Override // o00OOOOo.OooO00o
    public OffsetTime plus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            return OooO0O0(this.time.plus(j, oooOOO0), this.offset);
        }
        return (OffsetTime) oooOOO0.addTo(this, j);
    }

    @Override // o00OOOOo.OooO00o
    public OffsetTime with(o00OOOOo.OooO oooO, long j) {
        if (oooO instanceof ChronoField) {
            if (oooO == ChronoField.OFFSET_SECONDS) {
                return OooO0O0(this.time, ZoneOffset.ofTotalSeconds(((ChronoField) oooO).checkValidIntValue(j)));
            }
            return OooO0O0(this.time.with(oooO, j), this.offset);
        }
        return (OffsetTime) oooO.adjustInto(this, j);
    }
}
