package org.threeten.bp;

import com.kaori.wakeupschedule.course_add.o0OoOo0;
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

public final class Instant extends o00OOOO.OooO0OO implements o00OOOOo.OooO00o, o00OOOOo.OooO0OO, Comparable<Instant>, Serializable {
    private static final long serialVersionUID = -665713676816604388L;
    private final int nanos;
    private final long seconds;
    public static final Instant EPOCH = new Instant(0, 0);
    public static final Instant MIN = ofEpochSecond(-31557014167219200L, 0);
    public static final Instant MAX = ofEpochSecond(31556889864403199L, 999999999);
    public static final o00OOOOo.OooOO0O FROM = new kotlinx.coroutines.internal.OooOo00(13);

    public Instant(long j, int i) {
        this.seconds = j;
        this.nanos = i;
    }

    public static Instant OooO00o(long j, int i) {
        if ((((long) i) | j) == 0) {
            return EPOCH;
        }
        if (j < -31557014167219200L || j > 31556889864403199L) {
            throw new DateTimeException("Instant exceeds minimum or maximum instant");
        }
        return new Instant(j, i);
    }

    public static Instant from(o00OOOOo.OooO0O0 oooO0O0) {
        try {
            return ofEpochSecond(oooO0O0.getLong(ChronoField.INSTANT_SECONDS), oooO0O0.get(ChronoField.NANO_OF_SECOND));
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain Instant from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName(), e);
        }
    }

    public static Instant now() {
        return OooO00o.systemUTC().instant();
    }

    public static Instant ofEpochMilli(long j) {
        return OooO00o(o0OOO0o.OooO0oO(j, 1000L), o0OOO0o.OooO(j, 1000) * 1000000);
    }

    public static Instant ofEpochSecond(long j) {
        return OooO00o(j, 0);
    }

    public static Instant parse(CharSequence charSequence) {
        return (Instant) org.threeten.bp.format.OooO00o.f13145OooOOO.OooO0OO(charSequence, FROM);
    }

    public static Instant readExternal(DataInput dataInput) throws java.io.IOException {
        try {
            return ofEpochSecond(dataInput.readLong(), dataInput.readInt());
        } catch (IOException exception) {
            throw codex.recovery.SneakyThrow.rethrow(exception);
        }
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 2, this);
    }

    public final Instant OooO0O0(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofEpochSecond(o0OOO0o.Oooo000(o0OOO0o.Oooo000(this.seconds, j), j2 / 1000000000), ((long) this.nanos) + (j2 % 1000000000));
    }

    public final long OooO0OO(Instant instant) {
        long jOooo0OO = o0OOO0o.Oooo0OO(instant.seconds, this.seconds);
        long j = instant.nanos - this.nanos;
        if (jOooo0OO <= 0 || j >= 0) {
            return (jOooo0OO >= 0 || j <= 0) ? jOooo0OO : jOooo0OO + 1;
        }
        return jOooo0OO - 1;
    }

    @Override // o00OOOOo.OooO0OO
    public o00OOOOo.OooO00o adjustInto(o00OOOOo.OooO00o oooO00o) {
        return oooO00o.with(ChronoField.INSTANT_SECONDS, this.seconds).with(ChronoField.NANO_OF_SECOND, this.nanos);
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.ofInstant(this, zoneOffset);
    }

    public ZonedDateTime atZone(ZoneId zoneId) {
        return ZonedDateTime.ofInstant(this, zoneId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Instant)) {
            return false;
        }
        Instant instant = (Instant) obj;
        return this.seconds == instant.seconds && this.nanos == instant.nanos;
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public int get(o00OOOOo.OooO oooO) {
        if (!(oooO instanceof ChronoField)) {
            return range(oooO).checkValidIntValue(oooO.getFrom(this), oooO);
        }
        int i = OooO0OO.f13058OooO00o[((ChronoField) oooO).ordinal()];
        if (i == 1) {
            return this.nanos;
        }
        if (i == 2) {
            return this.nanos / 1000;
        }
        if (i == 3) {
            return this.nanos / 1000000;
        }
        throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
    }

    public long getEpochSecond() {
        return this.seconds;
    }

    @Override // o00OOOOo.OooO0O0
    public long getLong(o00OOOOo.OooO oooO) {
        int i;
        if (!(oooO instanceof ChronoField)) {
            return oooO.getFrom(this);
        }
        int i2 = OooO0OO.f13058OooO00o[((ChronoField) oooO).ordinal()];
        if (i2 == 1) {
            i = this.nanos;
        } else if (i2 == 2) {
            i = this.nanos / 1000;
        } else {
            if (i2 != 3) {
                if (i2 == 4) {
                    return this.seconds;
                }
                throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
            }
            i = this.nanos / 1000000;
        }
        return i;
    }

    public int getNano() {
        return this.nanos;
    }

    public int hashCode() {
        long j = this.seconds;
        return (this.nanos * 51) + ((int) (j ^ (j >>> 32)));
    }

    public boolean isAfter(Instant instant) {
        return compareTo(instant) > 0;
    }

    public boolean isBefore(Instant instant) {
        return compareTo(instant) < 0;
    }

    @Override // o00OOOOo.OooO0O0
    public boolean isSupported(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO == ChronoField.INSTANT_SECONDS || oooO == ChronoField.NANO_OF_SECOND || oooO == ChronoField.MICRO_OF_SECOND || oooO == ChronoField.MILLI_OF_SECOND;
        }
        return oooO != null && oooO.isSupportedBy(this);
    }

    public Instant minusMillis(long j) {
        return j == Long.MIN_VALUE ? plusMillis(Long.MAX_VALUE).plusMillis(1L) : plusMillis(-j);
    }

    public Instant minusNanos(long j) {
        return j == Long.MIN_VALUE ? plusNanos(Long.MAX_VALUE).plusNanos(1L) : plusNanos(-j);
    }

    public Instant minusSeconds(long j) {
        return j == Long.MIN_VALUE ? plusSeconds(Long.MAX_VALUE).plusSeconds(1L) : plusSeconds(-j);
    }

    public Instant plusMillis(long j) {
        return OooO0O0(j / 1000, (j % 1000) * 1000000);
    }

    public Instant plusNanos(long j) {
        return OooO0O0(0L, j);
    }

    public Instant plusSeconds(long j) {
        return OooO0O0(j, 0L);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public <R> R query(o00OOOOo.OooOO0O<R> oooOO0O) {
        if (oooOO0O == o00OOOOo.OooOO0.f12013OooO0OO) {
            return (R) ChronoUnit.NANOS;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12015OooO0o || oooOO0O == o00OOOOo.OooOO0.f12017OooO0oO || oooOO0O == o00OOOOo.OooOO0.f12012OooO0O0 || oooOO0O == o00OOOOo.OooOO0.f12011OooO00o || oooOO0O == o00OOOOo.OooOO0.f12014OooO0Oo || oooOO0O == o00OOOOo.OooOO0.f12016OooO0o0) {
            return null;
        }
        return (R) oooOO0O.OooO0Oo(this);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public ValueRange range(o00OOOOo.OooO oooO) {
        return super.range(oooO);
    }

    public long toEpochMilli() {
        long j = this.seconds;
        return j >= 0 ? o0OOO0o.Oooo000(o0OOO0o.Oooo0(j, 1000L), this.nanos / 1000000) : o0OOO0o.Oooo0OO(o0OOO0o.Oooo0(j + 1, 1000L), 1000 - ((long) (this.nanos / 1000000)));
    }

    public String toString() {
        return org.threeten.bp.format.OooO00o.f13145OooOOO.OooO00o(this);
    }

    public Instant truncatedTo(o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 == ChronoUnit.NANOS) {
            return this;
        }
        Duration duration = oooOOO0.getDuration();
        if (duration.getSeconds() > 86400) {
            throw new DateTimeException("Unit is too large to be used for truncation");
        }
        long nanos = duration.toNanos();
        if (86400000000000L % nanos != 0) {
            throw new DateTimeException("Unit must divide into a standard day without remainder");
        }
        long j = ((this.seconds % 86400) * 1000000000) + ((long) this.nanos);
        return plusNanos((o0OOO0o.OooO0oO(j, nanos) * nanos) - j);
    }

    @Override // o00OOOOo.OooO00o
    public long until(o00OOOOo.OooO00o oooO00o, o00OOOOo.OooOOO0 oooOOO0) {
        Instant instantFrom = from(oooO00o);
        if (!(oooOOO0 instanceof ChronoUnit)) {
            return oooOOO0.between(this, instantFrom);
        }
        switch (OooO0OO.f13059OooO0O0[((ChronoUnit) oooOOO0).ordinal()]) {
            case 1:
                return o0OOO0o.Oooo000(o0OOO0o.Oooo00o(o0OOO0o.Oooo0OO(instantFrom.seconds, this.seconds), 1000000000), instantFrom.nanos - this.nanos);
            case 2:
                return o0OOO0o.Oooo000(o0OOO0o.Oooo00o(o0OOO0o.Oooo0OO(instantFrom.seconds, this.seconds), 1000000000), instantFrom.nanos - this.nanos) / 1000;
            case 3:
                return o0OOO0o.Oooo0OO(instantFrom.toEpochMilli(), toEpochMilli());
            case 4:
                return OooO0OO(instantFrom);
            case 5:
                return OooO0OO(instantFrom) / 60;
            case 6:
                return OooO0OO(instantFrom) / 3600;
            case 7:
                return OooO0OO(instantFrom) / 43200;
            case 8:
                return OooO0OO(instantFrom) / 86400;
            default:
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO0);
        }
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeLong(this.seconds);
        dataOutput.writeInt(this.nanos);
    }

    public static Instant now(OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "clock");
        return oooO00o.instant();
    }

    public static Instant ofEpochSecond(long j, long j2) {
        return OooO00o(o0OOO0o.Oooo000(j, o0OOO0o.OooO0oO(j2, 1000000000L)), o0OOO0o.OooO(j2, 1000000000));
    }

    @Override // java.lang.Comparable
    public int compareTo(Instant instant) {
        int iOooO0o0 = o0OOO0o.OooO0o0(this.seconds, instant.seconds);
        return iOooO0o0 != 0 ? iOooO0o0 : this.nanos - instant.nanos;
    }

    public Instant minus(o00OOOOo.OooO0o oooO0o) {
        return (Instant) oooO0o.subtractFrom(this);
    }

    public Instant plus(o00OOOOo.OooO0o oooO0o) {
        return (Instant) oooO0o.addTo(this);
    }

    @Override // o00OOOOo.OooO00o
    public Instant with(o00OOOOo.OooO0OO oooO0OO) {
        return (Instant) oooO0OO.adjustInto(this);
    }

    public boolean isSupported(o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            return oooOOO0.isTimeBased() || oooOOO0 == ChronoUnit.DAYS;
        }
        return oooOOO0 != null && oooOOO0.isSupportedBy(this);
    }

    @Override // o00OOOOo.OooO00o
    public Instant minus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO0).plus(1L, oooOOO0) : plus(-j, oooOOO0);
    }

    @Override // o00OOOOo.OooO00o
    public Instant plus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            switch (OooO0OO.f13059OooO0O0[((ChronoUnit) oooOOO0).ordinal()]) {
                case 1:
                    return plusNanos(j);
                case 2:
                    return OooO0O0(j / 1000000, (j % 1000000) * 1000);
                case 3:
                    return plusMillis(j);
                case 4:
                    return plusSeconds(j);
                case 5:
                    return plusSeconds(o0OOO0o.Oooo00o(j, 60));
                case 6:
                    return plusSeconds(o0OOO0o.Oooo00o(j, 3600));
                case 7:
                    return plusSeconds(o0OOO0o.Oooo00o(j, 43200));
                case 8:
                    return plusSeconds(o0OOO0o.Oooo00o(j, 86400));
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO0);
            }
        }
        return (Instant) oooOOO0.addTo(this, j);
    }

    @Override // o00OOOOo.OooO00o
    public Instant with(o00OOOOo.OooO oooO, long j) {
        if (oooO instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) oooO;
            chronoField.checkValidValue(j);
            int i = OooO0OO.f13058OooO00o[chronoField.ordinal()];
            if (i == 1) {
                return j != ((long) this.nanos) ? OooO00o(this.seconds, (int) j) : this;
            }
            if (i == 2) {
                int i2 = ((int) j) * 1000;
                return i2 != this.nanos ? OooO00o(this.seconds, i2) : this;
            }
            if (i == 3) {
                int i3 = ((int) j) * 1000000;
                return i3 != this.nanos ? OooO00o(this.seconds, i3) : this;
            }
            if (i == 4) {
                return j != this.seconds ? OooO00o(j, this.nanos) : this;
            }
            throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
        }
        return (Instant) oooO.adjustInto(this, j);
    }
}
