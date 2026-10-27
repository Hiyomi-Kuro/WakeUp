package org.threeten.bp;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlinx.coroutines.o0OOO0o;
import org.slf4j.Marker;
import org.threeten.bp.format.DateTimeParseException;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

public final class Duration implements o00OOOOo.OooO0o, Comparable<Duration>, Serializable {
    private static final long serialVersionUID = 3078945930695997490L;
    private final int nanos;
    private final long seconds;
    public static final Duration ZERO = new Duration(0, 0);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final BigInteger f13049OooOO0o = BigInteger.valueOf(1000000000);

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final Pattern f13050OooOOO0 = Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?", 2);

    public Duration(long j, int i) {
        this.seconds = j;
        this.nanos = i;
    }

    public static Duration OooO00o(long j, int i) {
        return (((long) i) | j) == 0 ? ZERO : new Duration(j, i);
    }

    public static Duration OooO0O0(BigDecimal bigDecimal) {
        BigInteger bigIntegerExact = bigDecimal.movePointRight(9).toBigIntegerExact();
        BigInteger[] bigIntegerArrDivideAndRemainder = bigIntegerExact.divideAndRemainder(f13049OooOO0o);
        if (bigIntegerArrDivideAndRemainder[0].bitLength() <= 63) {
            return ofSeconds(bigIntegerArrDivideAndRemainder[0].longValue(), bigIntegerArrDivideAndRemainder[1].intValue());
        }
        throw new ArithmeticException("Exceeds capacity of Duration: " + bigIntegerExact);
    }

    public static long OooO0OO(CharSequence charSequence, String str, int i, String str2) {
        if (str == null) {
            return 0L;
        }
        try {
            if (str.startsWith(Marker.ANY_NON_NULL_MARKER)) {
                str = str.substring(1);
            }
            return o0OOO0o.Oooo00o(Long.parseLong(str), i);
        } catch (ArithmeticException e) {
            throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Duration: ".concat(str2), charSequence, 0).initCause(e));
        } catch (NumberFormatException e2) {
            throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Duration: ".concat(str2), charSequence, 0).initCause(e2));
        }
    }

    public static Duration between(o00OOOOo.OooO00o oooO00o, o00OOOOo.OooO00o oooO00o2) {
        ChronoUnit chronoUnit = ChronoUnit.SECONDS;
        long jUntil = oooO00o.until(oooO00o2, chronoUnit);
        ChronoField chronoField = ChronoField.NANO_OF_SECOND;
        long j = 0;
        if (oooO00o.isSupported(chronoField) && oooO00o2.isSupported(chronoField)) {
            try {
                long j2 = oooO00o.getLong(chronoField);
                long j3 = oooO00o2.getLong(chronoField) - j2;
                if (jUntil > 0 && j3 < 0) {
                    j3 += 1000000000;
                } else if (jUntil < 0 && j3 > 0) {
                    j3 -= 1000000000;
                } else if (jUntil == 0 && j3 != 0) {
                    try {
                        jUntil = oooO00o.until(oooO00o2.with(chronoField, j2), chronoUnit);
                    } catch (ArithmeticException | DateTimeException unused) {
                    }
                }
                j = j3;
            } catch (ArithmeticException | DateTimeException unused2) {
            }
        }
        return ofSeconds(jUntil, j);
    }

    public static Duration from(o00OOOOo.OooO0o oooO0o) {
        o0OOO0o.OooOooO(oooO0o, "amount");
        Duration durationPlus = ZERO;
        for (Object __codexRawRound6088_98 : oooO0o.getUnits()) {
            o00OOOOo.OooOOO0 oooOOO0 = (o00OOOOo.OooOOO0) __codexRawRound6088_98;
            durationPlus = durationPlus.plus(oooO0o.get(oooOOO0), oooOOO0);
        }
        return durationPlus;
    }

    public static Duration of(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return ZERO.plus(j, oooOOO0);
    }

    public static Duration ofDays(long j) {
        return OooO00o(o0OOO0o.Oooo00o(j, 86400), 0);
    }

    public static Duration ofHours(long j) {
        return OooO00o(o0OOO0o.Oooo00o(j, 3600), 0);
    }

    public static Duration ofMillis(long j) {
        long j2 = j / 1000;
        int i = (int) (j % 1000);
        if (i < 0) {
            i += 1000;
            j2--;
        }
        return OooO00o(j2, i * 1000000);
    }

    public static Duration ofMinutes(long j) {
        return OooO00o(o0OOO0o.Oooo00o(j, 60), 0);
    }

    public static Duration ofNanos(long j) {
        long j2 = j / 1000000000;
        int i = (int) (j % 1000000000);
        if (i < 0) {
            i += 1000000000;
            j2--;
        }
        return OooO00o(j2, i);
    }

    public static Duration ofSeconds(long j) {
        return OooO00o(j, 0);
    }

    public static Duration parse(CharSequence charSequence) {
        int i;
        o0OOO0o.OooOooO(charSequence, "text");
        Matcher matcher = f13050OooOOO0.matcher(charSequence);
        if (matcher.matches() && !"T".equals(matcher.group(3))) {
            int i2 = 1;
            boolean zEquals = "-".equals(matcher.group(1));
            String strGroup = matcher.group(2);
            String strGroup2 = matcher.group(4);
            String strGroup3 = matcher.group(5);
            String strGroup4 = matcher.group(6);
            String strGroup5 = matcher.group(7);
            if (strGroup != null || strGroup2 != null || strGroup3 != null || strGroup4 != null) {
                long jOooO0OO = OooO0OO(charSequence, strGroup, 86400, "days");
                long jOooO0OO2 = OooO0OO(charSequence, strGroup2, 3600, "hours");
                long jOooO0OO3 = OooO0OO(charSequence, strGroup3, 60, "minutes");
                long jOooO0OO4 = OooO0OO(charSequence, strGroup4, 1, "seconds");
                if (strGroup4 != null && strGroup4.charAt(0) == '-') {
                    i2 = -1;
                }
                if (strGroup5 == null || strGroup5.length() == 0) {
                    i = 0;
                } else {
                    try {
                        i = Integer.parseInt(strGroup5.concat("000000000").substring(0, 9)) * i2;
                    } catch (ArithmeticException e) {
                        throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Duration: fraction", charSequence, 0).initCause(e));
                    } catch (NumberFormatException e2) {
                        throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Duration: fraction", charSequence, 0).initCause(e2));
                    }
                }
                try {
                    long jOooo000 = o0OOO0o.Oooo000(jOooO0OO, o0OOO0o.Oooo000(jOooO0OO2, o0OOO0o.Oooo000(jOooO0OO3, jOooO0OO4)));
                    return zEquals ? ofSeconds(jOooo000, i).negated() : ofSeconds(jOooo000, i);
                } catch (ArithmeticException e3) {
                    throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Duration: overflow", charSequence, 0).initCause(e3));
                }
            }
        }
        throw new DateTimeParseException("Text cannot be parsed to a Duration", charSequence, 0);
    }

    public static Duration readExternal(DataInput dataInput) throws IOException {
        return ofSeconds(dataInput.readLong(), dataInput.readInt());
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 1, this);
    }

    public final Duration OooO0Oo(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofSeconds(o0OOO0o.Oooo000(o0OOO0o.Oooo000(this.seconds, j), j2 / 1000000000), ((long) this.nanos) + (j2 % 1000000000));
    }

    public Duration abs() {
        return isNegative() ? negated() : this;
    }

    @Override // o00OOOOo.OooO0o
    public o00OOOOo.OooO00o addTo(o00OOOOo.OooO00o oooO00o) {
        long j = this.seconds;
        if (j != 0) {
            oooO00o = oooO00o.plus(j, ChronoUnit.SECONDS);
        }
        int i = this.nanos;
        return i != 0 ? oooO00o.plus(i, ChronoUnit.NANOS) : oooO00o;
    }

    public Duration dividedBy(long j) {
        if (j != 0) {
            return j == 1 ? this : OooO0O0(BigDecimal.valueOf(this.seconds).add(BigDecimal.valueOf(this.nanos, 9)).divide(BigDecimal.valueOf(j), RoundingMode.DOWN));
        }
        throw new ArithmeticException("Cannot divide by zero");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Duration)) {
            return false;
        }
        Duration duration = (Duration) obj;
        return this.seconds == duration.seconds && this.nanos == duration.nanos;
    }

    @Override // o00OOOOo.OooO0o
    public long get(o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 == ChronoUnit.SECONDS) {
            return this.seconds;
        }
        if (oooOOO0 == ChronoUnit.NANOS) {
            return this.nanos;
        }
        throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO0);
    }

    public int getNano() {
        return this.nanos;
    }

    public long getSeconds() {
        return this.seconds;
    }

    @Override // o00OOOOo.OooO0o
    public List<o00OOOOo.OooOOO0> getUnits() {
        return Collections.unmodifiableList(Arrays.asList(ChronoUnit.SECONDS, ChronoUnit.NANOS));
    }

    public int hashCode() {
        long j = this.seconds;
        return (this.nanos * 51) + ((int) (j ^ (j >>> 32)));
    }

    public boolean isNegative() {
        return this.seconds < 0;
    }

    public boolean isZero() {
        return (this.seconds | ((long) this.nanos)) == 0;
    }

    public Duration minus(Duration duration) {
        long seconds = duration.getSeconds();
        int nano = duration.getNano();
        return seconds == Long.MIN_VALUE ? OooO0Oo(Long.MAX_VALUE, -nano).OooO0Oo(1L, 0L) : OooO0Oo(-seconds, -nano);
    }

    public Duration minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public Duration minusHours(long j) {
        return j == Long.MIN_VALUE ? plusHours(Long.MAX_VALUE).plusHours(1L) : plusHours(-j);
    }

    public Duration minusMillis(long j) {
        return j == Long.MIN_VALUE ? plusMillis(Long.MAX_VALUE).plusMillis(1L) : plusMillis(-j);
    }

    public Duration minusMinutes(long j) {
        return j == Long.MIN_VALUE ? plusMinutes(Long.MAX_VALUE).plusMinutes(1L) : plusMinutes(-j);
    }

    public Duration minusNanos(long j) {
        return j == Long.MIN_VALUE ? plusNanos(Long.MAX_VALUE).plusNanos(1L) : plusNanos(-j);
    }

    public Duration minusSeconds(long j) {
        return j == Long.MIN_VALUE ? plusSeconds(Long.MAX_VALUE).plusSeconds(1L) : plusSeconds(-j);
    }

    public Duration multipliedBy(long j) {
        if (j == 0) {
            return ZERO;
        }
        return j == 1 ? this : OooO0O0(BigDecimal.valueOf(this.seconds).add(BigDecimal.valueOf(this.nanos, 9)).multiply(BigDecimal.valueOf(j)));
    }

    public Duration negated() {
        return multipliedBy(-1L);
    }

    public Duration plus(Duration duration) {
        return OooO0Oo(duration.getSeconds(), duration.getNano());
    }

    public Duration plusDays(long j) {
        return OooO0Oo(o0OOO0o.Oooo00o(j, 86400), 0L);
    }

    public Duration plusHours(long j) {
        return OooO0Oo(o0OOO0o.Oooo00o(j, 3600), 0L);
    }

    public Duration plusMillis(long j) {
        return OooO0Oo(j / 1000, (j % 1000) * 1000000);
    }

    public Duration plusMinutes(long j) {
        return OooO0Oo(o0OOO0o.Oooo00o(j, 60), 0L);
    }

    public Duration plusNanos(long j) {
        return OooO0Oo(0L, j);
    }

    public Duration plusSeconds(long j) {
        return OooO0Oo(j, 0L);
    }

    @Override // o00OOOOo.OooO0o
    public o00OOOOo.OooO00o subtractFrom(o00OOOOo.OooO00o oooO00o) {
        long j = this.seconds;
        if (j != 0) {
            oooO00o = oooO00o.minus(j, ChronoUnit.SECONDS);
        }
        int i = this.nanos;
        return i != 0 ? oooO00o.minus(i, ChronoUnit.NANOS) : oooO00o;
    }

    public long toDays() {
        return this.seconds / 86400;
    }

    public long toDaysPart() {
        return this.seconds / 86400;
    }

    public long toHours() {
        return this.seconds / 3600;
    }

    public int toHoursPart() {
        return (int) (toHours() % 24);
    }

    public long toMillis() {
        return o0OOO0o.Oooo000(o0OOO0o.Oooo00o(this.seconds, 1000), this.nanos / 1000000);
    }

    public int toMillisPart() {
        return this.nanos / 1000000;
    }

    public long toMinutes() {
        return this.seconds / 60;
    }

    public int toMinutesPart() {
        return (int) (toMinutes() % 60);
    }

    public long toNanos() {
        return o0OOO0o.Oooo000(o0OOO0o.Oooo00o(this.seconds, 1000000000), this.nanos);
    }

    public int toNanosPart() {
        return this.nanos;
    }

    public int toSecondsPart() {
        return (int) (this.seconds % 60);
    }

    public String toString() {
        if (this == ZERO) {
            return "PT0S";
        }
        long j = this.seconds;
        long j2 = j / 3600;
        int i = (int) ((j % 3600) / 60);
        int i2 = (int) (j % 60);
        StringBuilder sb = new StringBuilder(24);
        sb.append("PT");
        if (j2 != 0) {
            sb.append(j2);
            sb.append('H');
        }
        if (i != 0) {
            sb.append(i);
            sb.append('M');
        }
        if (i2 == 0 && this.nanos == 0 && sb.length() > 2) {
            return sb.toString();
        }
        if (i2 >= 0 || this.nanos <= 0) {
            sb.append(i2);
        } else if (i2 == -1) {
            sb.append("-0");
        } else {
            sb.append(i2 + 1);
        }
        if (this.nanos > 0) {
            int length = sb.length();
            if (i2 < 0) {
                sb.append(2000000000 - this.nanos);
            } else {
                sb.append(this.nanos + 1000000000);
            }
            while (sb.charAt(sb.length() - 1) == '0') {
                sb.setLength(sb.length() - 1);
            }
            sb.setCharAt(length, '.');
        }
        sb.append('S');
        return sb.toString();
    }

    public Duration withNanos(int i) {
        ChronoField.NANO_OF_SECOND.checkValidIntValue(i);
        return OooO00o(this.seconds, i);
    }

    public Duration withSeconds(long j) {
        return OooO00o(j, this.nanos);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeLong(this.seconds);
        dataOutput.writeInt(this.nanos);
    }

    public static Duration ofSeconds(long j, long j2) {
        return OooO00o(o0OOO0o.Oooo000(j, o0OOO0o.OooO0oO(j2, 1000000000L)), o0OOO0o.OooO(j2, 1000000000));
    }

    @Override // java.lang.Comparable
    public int compareTo(Duration duration) {
        int iOooO0o0 = o0OOO0o.OooO0o0(this.seconds, duration.seconds);
        return iOooO0o0 != 0 ? iOooO0o0 : this.nanos - duration.nanos;
    }

    public Duration plus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        o0OOO0o.OooOooO(oooOOO0, "unit");
        if (oooOOO0 == ChronoUnit.DAYS) {
            return OooO0Oo(o0OOO0o.Oooo00o(j, 86400), 0L);
        }
        if (oooOOO0.isDurationEstimated()) {
            throw new DateTimeException("Unit must not have an estimated duration");
        }
        if (j == 0) {
            return this;
        }
        if (!(oooOOO0 instanceof ChronoUnit)) {
            Duration durationMultipliedBy = oooOOO0.getDuration().multipliedBy(j);
            return plusSeconds(durationMultipliedBy.getSeconds()).plusNanos(durationMultipliedBy.getNano());
        }
        int i = OooO0O0.f13057OooO00o[((ChronoUnit) oooOOO0).ordinal()];
        if (i == 1) {
            return plusNanos(j);
        }
        if (i == 2) {
            return plusSeconds((j / 1000000000) * 1000).plusNanos((j % 1000000000) * 1000);
        }
        if (i != 3) {
            return i != 4 ? plusSeconds(o0OOO0o.Oooo0(oooOOO0.getDuration().seconds, j)) : plusSeconds(j);
        }
        return plusMillis(j);
    }

    public Duration minus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO0).plus(1L, oooOOO0) : plus(-j, oooOOO0);
    }
}
