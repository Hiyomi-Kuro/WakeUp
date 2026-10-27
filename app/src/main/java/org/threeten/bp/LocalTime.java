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

public final class LocalTime extends o00OOOO.OooO0OO implements o00OOOOo.OooO00o, o00OOOOo.OooO0OO, Comparable<LocalTime>, Serializable {
    static final int HOURS_PER_DAY = 24;
    public static final LocalTime MAX;
    static final long MICROS_PER_DAY = 86400000000L;
    public static final LocalTime MIDNIGHT;
    static final long MILLIS_PER_DAY = 86400000;
    public static final LocalTime MIN;
    static final int MINUTES_PER_DAY = 1440;
    static final int MINUTES_PER_HOUR = 60;
    static final long NANOS_PER_DAY = 86400000000000L;
    static final long NANOS_PER_HOUR = 3600000000000L;
    static final long NANOS_PER_MINUTE = 60000000000L;
    static final long NANOS_PER_SECOND = 1000000000;
    public static final LocalTime NOON;
    static final int SECONDS_PER_DAY = 86400;
    static final int SECONDS_PER_HOUR = 3600;
    static final int SECONDS_PER_MINUTE = 60;
    private static final long serialVersionUID = 6414437269572265201L;
    private final byte hour;
    private final byte minute;
    private final int nano;
    private final byte second;
    public static final o00OOOOo.OooOO0O FROM = new kotlinx.coroutines.internal.OooOo00(16);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final LocalTime[] f13051OooOO0o = new LocalTime[24];

    static {
        int i = 0;
        while (true) {
            LocalTime[] localTimeArr = f13051OooOO0o;
            if (i >= localTimeArr.length) {
                LocalTime localTime = localTimeArr[0];
                MIDNIGHT = localTime;
                NOON = localTimeArr[12];
                MIN = localTime;
                MAX = new LocalTime(23, 59, 59, Year.MAX_VALUE);
                break;
            }
            localTimeArr[i] = new LocalTime(i, 0, 0, 0);
            i++;
        }
    }

    public LocalTime(int i, int i2, int i3, int i4) {
        this.hour = (byte) i;
        this.minute = (byte) i2;
        this.second = (byte) i3;
        this.nano = i4;
    }

    public static LocalTime OooO00o(int i, int i2, int i3, int i4) {
        return ((i2 | i3) | i4) == 0 ? f13051OooOO0o[i] : new LocalTime(i, i2, i3, i4);
    }

    public static LocalTime from(o00OOOOo.OooO0O0 oooO0O0) {
        LocalTime localTime = (LocalTime) oooO0O0.query(o00OOOOo.OooOO0.f12017OooO0oO);
        if (localTime != null) {
            return localTime;
        }
        throw new DateTimeException("Unable to obtain LocalTime from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
    }

    public static LocalTime now() {
        return now(OooO00o.systemDefaultZone());
    }

    public static LocalTime of(int i, int i2) {
        ChronoField.HOUR_OF_DAY.checkValidValue(i);
        if (i2 == 0) {
            return f13051OooOO0o[i];
        }
        ChronoField.MINUTE_OF_HOUR.checkValidValue(i2);
        return new LocalTime(i, i2, 0, 0);
    }

    public static LocalTime ofNanoOfDay(long j) {
        ChronoField.NANO_OF_DAY.checkValidValue(j);
        int i = (int) (j / NANOS_PER_HOUR);
        long j2 = j - (((long) i) * NANOS_PER_HOUR);
        int i2 = (int) (j2 / NANOS_PER_MINUTE);
        long j3 = j2 - (((long) i2) * NANOS_PER_MINUTE);
        int i3 = (int) (j3 / NANOS_PER_SECOND);
        return OooO00o(i, i2, i3, (int) (j3 - (((long) i3) * NANOS_PER_SECOND)));
    }

    public static LocalTime ofSecondOfDay(long j) {
        ChronoField.SECOND_OF_DAY.checkValidValue(j);
        int i = (int) (j / 3600);
        long j2 = j - ((long) (i * SECONDS_PER_HOUR));
        int i2 = (int) (j2 / 60);
        return OooO00o(i, i2, (int) (j2 - ((long) (i2 * 60))), 0);
    }

    public static LocalTime parse(CharSequence charSequence) {
        return parse(charSequence, org.threeten.bp.format.OooO00o.f13140OooO);
    }

    public static LocalTime readExternal(DataInput dataInput) throws IOException {
        int i;
        int i2;
        int i3 = dataInput.readByte();
        int i4 = 0;
        if (i3 >= 0) {
            byte b = dataInput.readByte();
            if (b < 0) {
                int i5 = ~b;
                i2 = 0;
                i4 = i5;
                i = 0;
            } else {
                byte b2 = dataInput.readByte();
                if (b2 < 0) {
                    i = ~b2;
                    i2 = 0;
                    i4 = b;
                } else {
                    int i6 = dataInput.readInt();
                    i = b2;
                    i2 = i6;
                    i4 = b;
                }
            }
            return of(i3, i4, i, i2);
        }
        i3 = ~i3;
        i = 0;
        i2 = 0;
        return of(i3, i4, i, i2);
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 5, this);
    }

    public final int OooO0O0(o00OOOOo.OooO oooO) {
        switch (OooOO0.f13062OooO00o[((ChronoField) oooO).ordinal()]) {
            case 1:
                return this.nano;
            case 2:
                throw new DateTimeException(o0OoOo0.OooO0oo("Field too large for an int: ", oooO));
            case 3:
                return this.nano / 1000;
            case 4:
                throw new DateTimeException(o0OoOo0.OooO0oo("Field too large for an int: ", oooO));
            case 5:
                return this.nano / 1000000;
            case 6:
                return (int) (toNanoOfDay() / 1000000);
            case 7:
                return this.second;
            case 8:
                return toSecondOfDay();
            case 9:
                return this.minute;
            case 10:
                return (this.hour * 60) + this.minute;
            case 11:
                return this.hour % 12;
            case 12:
                int i = this.hour % 12;
                if (i % 12 == 0) {
                    return 12;
                }
                return i;
            case 13:
                return this.hour;
            case 14:
                byte b = this.hour;
                if (b == 0) {
                    return 24;
                }
                return b;
            case 15:
                return this.hour / 12;
            default:
                throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
        }
    }

    @Override // o00OOOOo.OooO0OO
    public o00OOOOo.OooO00o adjustInto(o00OOOOo.OooO00o oooO00o) {
        return oooO00o.with(ChronoField.NANO_OF_DAY, toNanoOfDay());
    }

    public LocalDateTime atDate(LocalDate localDate) {
        return LocalDateTime.of(localDate, this);
    }

    public OffsetTime atOffset(ZoneOffset zoneOffset) {
        return OffsetTime.of(this, zoneOffset);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocalTime)) {
            return false;
        }
        LocalTime localTime = (LocalTime) obj;
        return this.hour == localTime.hour && this.minute == localTime.minute && this.second == localTime.second && this.nano == localTime.nano;
    }

    public String format(org.threeten.bp.format.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "formatter");
        return oooO00o.OooO00o(this);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public int get(o00OOOOo.OooO oooO) {
        return oooO instanceof ChronoField ? OooO0O0(oooO) : super.get(oooO);
    }

    public int getHour() {
        return this.hour;
    }

    @Override // o00OOOOo.OooO0O0
    public long getLong(o00OOOOo.OooO oooO) {
        if (!(oooO instanceof ChronoField)) {
            return oooO.getFrom(this);
        }
        if (oooO == ChronoField.NANO_OF_DAY) {
            return toNanoOfDay();
        }
        return oooO == ChronoField.MICRO_OF_DAY ? toNanoOfDay() / 1000 : OooO0O0(oooO);
    }

    public int getMinute() {
        return this.minute;
    }

    public int getNano() {
        return this.nano;
    }

    public int getSecond() {
        return this.second;
    }

    public int hashCode() {
        long nanoOfDay = toNanoOfDay();
        return (int) (nanoOfDay ^ (nanoOfDay >>> 32));
    }

    public boolean isAfter(LocalTime localTime) {
        return compareTo(localTime) > 0;
    }

    public boolean isBefore(LocalTime localTime) {
        return compareTo(localTime) < 0;
    }

    @Override // o00OOOOo.OooO0O0
    public boolean isSupported(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO.isTimeBased();
        }
        return oooO != null && oooO.isSupportedBy(this);
    }

    public LocalTime minusHours(long j) {
        return plusHours(-(j % 24));
    }

    public LocalTime minusMinutes(long j) {
        return plusMinutes(-(j % 1440));
    }

    public LocalTime minusNanos(long j) {
        return plusNanos(-(j % NANOS_PER_DAY));
    }

    public LocalTime minusSeconds(long j) {
        return plusSeconds(-(j % 86400));
    }

    public LocalTime plusHours(long j) {
        return j == 0 ? this : OooO00o(((((int) (j % 24)) + this.hour) + 24) % 24, this.minute, this.second, this.nano);
    }

    public LocalTime plusMinutes(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.hour * 60) + this.minute;
        int i2 = ((((int) (j % 1440)) + i) + MINUTES_PER_DAY) % MINUTES_PER_DAY;
        return i == i2 ? this : OooO00o(i2 / 60, i2 % 60, this.second, this.nano);
    }

    public LocalTime plusNanos(long j) {
        if (j == 0) {
            return this;
        }
        long nanoOfDay = toNanoOfDay();
        long j2 = (((j % NANOS_PER_DAY) + nanoOfDay) + NANOS_PER_DAY) % NANOS_PER_DAY;
        return nanoOfDay == j2 ? this : OooO00o((int) (j2 / NANOS_PER_HOUR), (int) ((j2 / NANOS_PER_MINUTE) % 60), (int) ((j2 / NANOS_PER_SECOND) % 60), (int) (j2 % NANOS_PER_SECOND));
    }

    public LocalTime plusSeconds(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.minute * 60) + (this.hour * 3600) + this.second;
        int i2 = ((((int) (j % 86400)) + i) + SECONDS_PER_DAY) % SECONDS_PER_DAY;
        return i == i2 ? this : OooO00o(i2 / SECONDS_PER_HOUR, (i2 / 60) % 60, i2 % 60, this.nano);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public <R> R query(o00OOOOo.OooOO0O<R> oooOO0O) {
        if (oooOO0O == o00OOOOo.OooOO0.f12013OooO0OO) {
            return (R) ChronoUnit.NANOS;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12017OooO0oO) {
            return (R) this;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12012OooO0O0 || oooOO0O == o00OOOOo.OooOO0.f12011OooO00o || oooOO0O == o00OOOOo.OooOO0.f12014OooO0Oo || oooOO0O == o00OOOOo.OooOO0.f12016OooO0o0 || oooOO0O == o00OOOOo.OooOO0.f12015OooO0o) {
            return null;
        }
        return (R) oooOO0O.OooO0Oo(this);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public ValueRange range(o00OOOOo.OooO oooO) {
        return super.range(oooO);
    }

    public long toNanoOfDay() {
        return (((long) this.second) * NANOS_PER_SECOND) + (((long) this.minute) * NANOS_PER_MINUTE) + (((long) this.hour) * NANOS_PER_HOUR) + ((long) this.nano);
    }

    public int toSecondOfDay() {
        return (this.minute * 60) + (this.hour * 3600) + this.second;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(18);
        byte b = this.hour;
        byte b2 = this.minute;
        byte b3 = this.second;
        int i = this.nano;
        sb.append(b < 10 ? "0" : "");
        sb.append((int) b);
        sb.append(b2 < 10 ? ":0" : ":");
        sb.append((int) b2);
        if (b3 > 0 || i > 0) {
            sb.append(b3 < 10 ? ":0" : ":");
            sb.append((int) b3);
            if (i > 0) {
                sb.append('.');
                if (i % 1000000 == 0) {
                    sb.append(Integer.toString((i / 1000000) + 1000).substring(1));
                } else if (i % 1000 == 0) {
                    sb.append(Integer.toString((i / 1000) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i + 1000000000).substring(1));
                }
            }
        }
        return sb.toString();
    }

    public LocalTime truncatedTo(o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 == ChronoUnit.NANOS) {
            return this;
        }
        Duration duration = oooOOO0.getDuration();
        if (duration.getSeconds() > 86400) {
            throw new DateTimeException("Unit is too large to be used for truncation");
        }
        long nanos = duration.toNanos();
        if (NANOS_PER_DAY % nanos == 0) {
            return ofNanoOfDay((toNanoOfDay() / nanos) * nanos);
        }
        throw new DateTimeException("Unit must divide into a standard day without remainder");
    }

    @Override // o00OOOOo.OooO00o
    public long until(o00OOOOo.OooO00o oooO00o, o00OOOOo.OooOOO0 oooOOO0) {
        LocalTime localTimeFrom = from(oooO00o);
        if (!(oooOOO0 instanceof ChronoUnit)) {
            return oooOOO0.between(this, localTimeFrom);
        }
        long nanoOfDay = localTimeFrom.toNanoOfDay() - toNanoOfDay();
        switch (OooOO0.f13063OooO0O0[((ChronoUnit) oooOOO0).ordinal()]) {
            case 1:
                return nanoOfDay;
            case 2:
                return nanoOfDay / 1000;
            case 3:
                return nanoOfDay / 1000000;
            case 4:
                return nanoOfDay / NANOS_PER_SECOND;
            case 5:
                return nanoOfDay / NANOS_PER_MINUTE;
            case 6:
                return nanoOfDay / NANOS_PER_HOUR;
            case 7:
                return nanoOfDay / 43200000000000L;
            default:
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO0);
        }
    }

    public LocalTime withHour(int i) {
        if (this.hour == i) {
            return this;
        }
        ChronoField.HOUR_OF_DAY.checkValidValue(i);
        return OooO00o(i, this.minute, this.second, this.nano);
    }

    public LocalTime withMinute(int i) {
        if (this.minute == i) {
            return this;
        }
        ChronoField.MINUTE_OF_HOUR.checkValidValue(i);
        return OooO00o(this.hour, i, this.second, this.nano);
    }

    public LocalTime withNano(int i) {
        if (this.nano == i) {
            return this;
        }
        ChronoField.NANO_OF_SECOND.checkValidValue(i);
        return OooO00o(this.hour, this.minute, this.second, i);
    }

    public LocalTime withSecond(int i) {
        if (this.second == i) {
            return this;
        }
        ChronoField.SECOND_OF_MINUTE.checkValidValue(i);
        return OooO00o(this.hour, this.minute, i, this.nano);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        if (this.nano != 0) {
            dataOutput.writeByte(this.hour);
            dataOutput.writeByte(this.minute);
            dataOutput.writeByte(this.second);
            dataOutput.writeInt(this.nano);
            return;
        }
        if (this.second != 0) {
            dataOutput.writeByte(this.hour);
            dataOutput.writeByte(this.minute);
            dataOutput.writeByte(~this.second);
        } else if (this.minute == 0) {
            dataOutput.writeByte(~this.hour);
        } else {
            dataOutput.writeByte(this.hour);
            dataOutput.writeByte(~this.minute);
        }
    }

    public static LocalTime now(ZoneId zoneId) {
        return now(OooO00o.system(zoneId));
    }

    public static LocalTime parse(CharSequence charSequence, org.threeten.bp.format.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "formatter");
        return (LocalTime) oooO00o.OooO0OO(charSequence, FROM);
    }

    @Override // java.lang.Comparable
    public int compareTo(LocalTime localTime) {
        int i;
        int i2;
        int i3;
        byte b = this.hour;
        byte b2 = localTime.hour;
        int i4 = 0;
        if (b < b2) {
            i = -1;
        } else {
            i = b > b2 ? 1 : 0;
        }
        if (i != 0) {
            return i;
        }
        byte b3 = this.minute;
        byte b4 = localTime.minute;
        if (b3 < b4) {
            i2 = -1;
        } else {
            i2 = b3 > b4 ? 1 : 0;
        }
        if (i2 != 0) {
            return i2;
        }
        byte b5 = this.second;
        byte b6 = localTime.second;
        if (b5 < b6) {
            i3 = -1;
        } else {
            i3 = b5 > b6 ? 1 : 0;
        }
        if (i3 != 0) {
            return i3;
        }
        int i5 = this.nano;
        int i6 = localTime.nano;
        if (i5 < i6) {
            i4 = -1;
        } else if (i5 > i6) {
            i4 = 1;
        }
        return i4;
    }

    public static LocalTime now(OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "clock");
        Instant instant = oooO00o.instant();
        long epochSecond = ((instant.getEpochSecond() % 86400) + ((long) oooO00o.getZone().getRules().getOffset(instant).getTotalSeconds())) % 86400;
        if (epochSecond < 0) {
            epochSecond += 86400;
        }
        return ofSecondOfDay(epochSecond, instant.getNano());
    }

    public LocalTime minus(o00OOOOo.OooO0o oooO0o) {
        return (LocalTime) oooO0o.subtractFrom(this);
    }

    public LocalTime plus(o00OOOOo.OooO0o oooO0o) {
        return (LocalTime) oooO0o.addTo(this);
    }

    @Override // o00OOOOo.OooO00o
    public LocalTime with(o00OOOOo.OooO0OO oooO0OO) {
        if (oooO0OO instanceof LocalTime) {
            return (LocalTime) oooO0OO;
        }
        return (LocalTime) oooO0OO.adjustInto(this);
    }

    public boolean isSupported(o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            return oooOOO0.isTimeBased();
        }
        return oooOOO0 != null && oooOOO0.isSupportedBy(this);
    }

    @Override // o00OOOOo.OooO00o
    public LocalTime minus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO0).plus(1L, oooOOO0) : plus(-j, oooOOO0);
    }

    @Override // o00OOOOo.OooO00o
    public LocalTime plus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            switch (OooOO0.f13063OooO0O0[((ChronoUnit) oooOOO0).ordinal()]) {
                case 1:
                    return plusNanos(j);
                case 2:
                    return plusNanos((j % MICROS_PER_DAY) * 1000);
                case 3:
                    return plusNanos((j % MILLIS_PER_DAY) * 1000000);
                case 4:
                    return plusSeconds(j);
                case 5:
                    return plusMinutes(j);
                case 6:
                    return plusHours(j);
                case 7:
                    return plusHours((j % 2) * 12);
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO0);
            }
        }
        return (LocalTime) oooOOO0.addTo(this, j);
    }

    public static LocalTime of(int i, int i2, int i3) {
        ChronoField.HOUR_OF_DAY.checkValidValue(i);
        if ((i2 | i3) == 0) {
            return f13051OooOO0o[i];
        }
        ChronoField.MINUTE_OF_HOUR.checkValidValue(i2);
        ChronoField.SECOND_OF_MINUTE.checkValidValue(i3);
        return new LocalTime(i, i2, i3, 0);
    }

    public static LocalTime ofSecondOfDay(long j, int i) {
        ChronoField.SECOND_OF_DAY.checkValidValue(j);
        ChronoField.NANO_OF_SECOND.checkValidValue(i);
        int i2 = (int) (j / 3600);
        long j2 = j - ((long) (i2 * SECONDS_PER_HOUR));
        int i3 = (int) (j2 / 60);
        return OooO00o(i2, i3, (int) (j2 - ((long) (i3 * 60))), i);
    }

    @Override // o00OOOOo.OooO00o
    public LocalTime with(o00OOOOo.OooO oooO, long j) {
        if (oooO instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) oooO;
            chronoField.checkValidValue(j);
            switch (OooOO0.f13062OooO00o[chronoField.ordinal()]) {
                case 1:
                    return withNano((int) j);
                case 2:
                    return ofNanoOfDay(j);
                case 3:
                    return withNano(((int) j) * 1000);
                case 4:
                    return ofNanoOfDay(j * 1000);
                case 5:
                    return withNano(((int) j) * 1000000);
                case 6:
                    return ofNanoOfDay(j * 1000000);
                case 7:
                    return withSecond((int) j);
                case 8:
                    return plusSeconds(j - ((long) toSecondOfDay()));
                case 9:
                    return withMinute((int) j);
                case 10:
                    return plusMinutes(j - ((long) ((this.hour * 60) + this.minute)));
                case 11:
                    return plusHours(j - ((long) (this.hour % 12)));
                case 12:
                    if (j == 12) {
                        j = 0;
                    }
                    return plusHours(j - ((long) (this.hour % 12)));
                case 13:
                    return withHour((int) j);
                case 14:
                    if (j == 24) {
                        j = 0;
                    }
                    return withHour((int) j);
                case 15:
                    return plusHours((j - ((long) (this.hour / 12))) * 12);
                default:
                    throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
            }
        }
        return (LocalTime) oooO.adjustInto(this, j);
    }

    public static LocalTime of(int i, int i2, int i3, int i4) {
        ChronoField.HOUR_OF_DAY.checkValidValue(i);
        ChronoField.MINUTE_OF_HOUR.checkValidValue(i2);
        ChronoField.SECOND_OF_MINUTE.checkValidValue(i3);
        ChronoField.NANO_OF_SECOND.checkValidValue(i4);
        return OooO00o(i, i2, i3, i4);
    }
}
