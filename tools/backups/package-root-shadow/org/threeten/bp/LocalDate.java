package org.threeten.bp;

import com.huawei.hms.android.HwBuildEx;
import com.kaori.wakeupschedule.course_add.o0OoOo0;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.Serializable;
import kotlinx.coroutines.o0OOO0o;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;
import org.threeten.bp.zone.ZoneOffsetTransition;

public final class LocalDate extends org.threeten.bp.chrono.OooO0O0 implements Serializable {
    static final long DAYS_0000_TO_1970 = 719528;
    private static final long serialVersionUID = 2942565459149668126L;
    private final short day;
    private final short month;
    private final int year;
    public static final LocalDate MIN = of(Year.MIN_VALUE, 1, 1);
    public static final LocalDate MAX = of(Year.MAX_VALUE, 12, 31);
    public static final o00OOOOo.OooOO0O FROM = new kotlinx.coroutines.internal.OooOo00(14);

    public LocalDate(int i, int i2, int i3) {
        this.year = i;
        this.month = (short) i2;
        this.day = (short) i3;
    }

    public static LocalDate OooO00o(int i, Month month, int i2) {
        if (i2 <= 28 || i2 <= month.length(IsoChronology.INSTANCE.isLeapYear(i))) {
            return new LocalDate(i, month.getValue(), i2);
        }
        if (i2 == 29) {
            throw new DateTimeException(OooO0OO.OooOo00.OooO0oo("Invalid date 'February 29' as '", i, "' is not a leap year"));
        }
        throw new DateTimeException("Invalid date '" + month.name() + " " + i2 + "'");
    }

    public static LocalDate OooO0o(int i, int i2, int i3) {
        if (i2 == 2) {
            i3 = Math.min(i3, IsoChronology.INSTANCE.isLeapYear((long) i) ? 29 : 28);
        } else if (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) {
            i3 = Math.min(i3, 30);
        }
        return of(i, i2, i3);
    }

    public static LocalDate from(o00OOOOo.OooO0O0 oooO0O0) {
        LocalDate localDate = (LocalDate) oooO0O0.query(o00OOOOo.OooOO0.f12015OooO0o);
        if (localDate != null) {
            return localDate;
        }
        throw new DateTimeException("Unable to obtain LocalDate from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
    }

    public static LocalDate now() {
        return now(OooO00o.systemDefaultZone());
    }

    public static LocalDate of(int i, Month month, int i2) {
        ChronoField.YEAR.checkValidValue(i);
        o0OOO0o.OooOooO(month, "month");
        ChronoField.DAY_OF_MONTH.checkValidValue(i2);
        return OooO00o(i, month, i2);
    }

    public static LocalDate ofEpochDay(long j) {
        long j2;
        ChronoField.EPOCH_DAY.checkValidValue(j);
        long j3 = 719468 + j;
        if (j3 < 0) {
            long j4 = ((j + 719469) / 146097) - 1;
            j2 = j4 * 400;
            j3 += (-j4) * 146097;
        } else {
            j2 = 0;
        }
        long j5 = ((j3 * 400) + 591) / 146097;
        long j6 = j3 - ((j5 / 400) + (((j5 / 4) + (j5 * 365)) - (j5 / 100)));
        if (j6 < 0) {
            j5--;
            j6 = j3 - ((j5 / 400) + (((j5 / 4) + (365 * j5)) - (j5 / 100)));
        }
        int i = (int) j6;
        int i2 = ((i * 5) + 2) / 153;
        return new LocalDate(ChronoField.YEAR.checkValidIntValue(j5 + j2 + ((long) (i2 / 10))), ((i2 + 2) % 12) + 1, (i - (((i2 * 306) + 5) / 10)) + 1);
    }

    public static LocalDate ofYearDay(int i, int i2) {
        long j = i;
        ChronoField.YEAR.checkValidValue(j);
        ChronoField.DAY_OF_YEAR.checkValidValue(i2);
        boolean zIsLeapYear = IsoChronology.INSTANCE.isLeapYear(j);
        if (i2 == 366 && !zIsLeapYear) {
            throw new DateTimeException(OooO0OO.OooOo00.OooO0oo("Invalid date 'DayOfYear 366' as '", i, "' is not a leap year"));
        }
        Month monthOf = Month.of(((i2 - 1) / 31) + 1);
        if (i2 > (monthOf.length(zIsLeapYear) + monthOf.firstDayOfYear(zIsLeapYear)) - 1) {
            monthOf = monthOf.plus(1L);
        }
        return OooO00o(i, monthOf, (i2 - monthOf.firstDayOfYear(zIsLeapYear)) + 1);
    }

    public static LocalDate parse(CharSequence charSequence) {
        return parse(charSequence, org.threeten.bp.format.OooO00o.f13141OooO0oo);
    }

    public static LocalDate readExternal(DataInput dataInput) {
        return of(dataInput.readInt(), dataInput.readByte(), dataInput.readByte());
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 3, this);
    }

    public final int OooO0O0(o00OOOOo.OooO oooO) {
        switch (OooO0o.f13060OooO00o[((ChronoField) oooO).ordinal()]) {
            case 1:
                return this.day;
            case 2:
                return getDayOfYear();
            case 3:
                return ((this.day - 1) / 7) + 1;
            case 4:
                int i = this.year;
                return i >= 1 ? i : 1 - i;
            case 5:
                return getDayOfWeek().getValue();
            case 6:
                return ((this.day - 1) % 7) + 1;
            case 7:
                return ((getDayOfYear() - 1) % 7) + 1;
            case 8:
                throw new DateTimeException(o0OoOo0.OooO0oo("Field too large for an int: ", oooO));
            case 9:
                return ((getDayOfYear() - 1) / 7) + 1;
            case 10:
                return this.month;
            case 11:
                throw new DateTimeException(o0OoOo0.OooO0oo("Field too large for an int: ", oooO));
            case 12:
                return this.year;
            case 13:
                return this.year >= 1 ? 1 : 0;
            default:
                throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
        }
    }

    public final long OooO0OO() {
        return (((long) this.year) * 12) + ((long) (this.month - 1));
    }

    public final long OooO0o0(LocalDate localDate) {
        return (((localDate.OooO0OO() * 32) + ((long) localDate.getDayOfMonth())) - ((OooO0OO() * 32) + ((long) getDayOfMonth()))) / 32;
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o00OOOOo.OooO0OO
    public o00OOOOo.OooO00o adjustInto(o00OOOOo.OooO00o oooO00o) {
        return super.adjustInto(oooO00o);
    }

    public LocalDateTime atStartOfDay() {
        return LocalDateTime.of(this, LocalTime.MIDNIGHT);
    }

    public int compareTo0(LocalDate localDate) {
        int i = this.year - localDate.year;
        if (i != 0) {
            return i;
        }
        int i2 = this.month - localDate.month;
        return i2 == 0 ? this.day - localDate.day : i2;
    }

    public long daysUntil(LocalDate localDate) {
        return localDate.toEpochDay() - toEpochDay();
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LocalDate) && compareTo0((LocalDate) obj) == 0;
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public String format(org.threeten.bp.format.OooO00o oooO00o) {
        return super.format(oooO00o);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public int get(o00OOOOo.OooO oooO) {
        return oooO instanceof ChronoField ? OooO0O0(oooO) : super.get(oooO);
    }

    public int getDayOfMonth() {
        return this.day;
    }

    public DayOfWeek getDayOfWeek() {
        return DayOfWeek.of(o0OOO0o.OooO(toEpochDay() + 3, 7) + 1);
    }

    public int getDayOfYear() {
        return (getMonth().firstDayOfYear(isLeapYear()) + this.day) - 1;
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public org.threeten.bp.chrono.OooOOOO getEra() {
        return super.getEra();
    }

    @Override // o00OOOOo.OooO0O0
    public long getLong(o00OOOOo.OooO oooO) {
        if (!(oooO instanceof ChronoField)) {
            return oooO.getFrom(this);
        }
        if (oooO == ChronoField.EPOCH_DAY) {
            return toEpochDay();
        }
        return oooO == ChronoField.PROLEPTIC_MONTH ? OooO0OO() : OooO0O0(oooO);
    }

    public Month getMonth() {
        return Month.of(this.month);
    }

    public int getMonthValue() {
        return this.month;
    }

    public int getYear() {
        return this.year;
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public int hashCode() {
        int i = this.year;
        return (((i << 11) + (this.month << 6)) + this.day) ^ (i & (-2048));
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public boolean isAfter(org.threeten.bp.chrono.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof LocalDate) {
            return compareTo0((LocalDate) oooO0O0) > 0;
        }
        return super.isAfter(oooO0O0);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public boolean isBefore(org.threeten.bp.chrono.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof LocalDate) {
            return compareTo0((LocalDate) oooO0O0) < 0;
        }
        return super.isBefore(oooO0O0);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public boolean isEqual(org.threeten.bp.chrono.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof LocalDate) {
            return compareTo0((LocalDate) oooO0O0) == 0;
        }
        return super.isEqual(oooO0O0);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public boolean isLeapYear() {
        return IsoChronology.INSTANCE.isLeapYear(this.year);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o00OOOOo.OooO0O0
    public boolean isSupported(o00OOOOo.OooO oooO) {
        return super.isSupported(oooO);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public int lengthOfMonth() {
        short s = this.month;
        if (s != 2) {
            return (s == 4 || s == 6 || s == 9 || s == 11) ? 30 : 31;
        }
        return isLeapYear() ? 29 : 28;
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public int lengthOfYear() {
        return isLeapYear() ? 366 : 365;
    }

    public LocalDate minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public LocalDate minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public LocalDate minusWeeks(long j) {
        return j == Long.MIN_VALUE ? plusWeeks(Long.MAX_VALUE).plusWeeks(1L) : plusWeeks(-j);
    }

    public LocalDate minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public LocalDate plusDays(long j) {
        return j == 0 ? this : ofEpochDay(o0OOO0o.Oooo000(toEpochDay(), j));
    }

    public LocalDate plusMonths(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.year) * 12) + ((long) (this.month - 1)) + j;
        return OooO0o(ChronoField.YEAR.checkValidIntValue(o0OOO0o.OooO0oO(j2, 12L)), o0OOO0o.OooO(j2, 12) + 1, this.day);
    }

    public LocalDate plusWeeks(long j) {
        return plusDays(o0OOO0o.Oooo00o(j, 7));
    }

    public LocalDate plusYears(long j) {
        return j == 0 ? this : OooO0o(ChronoField.YEAR.checkValidIntValue(((long) this.year) + j), this.month, this.day);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.threeten.bp.chrono.OooO0O0, o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public <R> R query(o00OOOOo.OooOO0O oooOO0O) {
        return oooOO0O == o00OOOOo.OooOO0.f12015OooO0o ? this : (R) super.query(oooOO0O);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public ValueRange range(o00OOOOo.OooO oooO) {
        if (!(oooO instanceof ChronoField)) {
            return oooO.rangeRefinedBy(this);
        }
        ChronoField chronoField = (ChronoField) oooO;
        if (!chronoField.isDateBased()) {
            throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
        }
        int i = OooO0o.f13060OooO00o[chronoField.ordinal()];
        if (i == 1) {
            return ValueRange.of(1L, lengthOfMonth());
        }
        if (i == 2) {
            return ValueRange.of(1L, lengthOfYear());
        }
        if (i == 3) {
            return ValueRange.of(1L, (getMonth() != Month.FEBRUARY || isLeapYear()) ? 5L : 4L);
        }
        if (i != 4) {
            return oooO.range();
        }
        return ValueRange.of(1L, getYear() <= 0 ? 1000000000L : 999999999L);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public long toEpochDay() {
        long j;
        long j2 = this.year;
        long j3 = this.month;
        long j4 = 365 * j2;
        if (j2 >= 0) {
            j = ((j2 + 399) / 400) + (((3 + j2) / 4) - ((99 + j2) / 100)) + j4;
        } else {
            j = j4 - ((j2 / (-400)) + ((j2 / (-4)) - (j2 / (-100))));
        }
        long j5 = (((367 * j3) - 362) / 12) + j + ((long) (this.day - 1));
        if (j3 > 2) {
            j5 = !isLeapYear() ? j5 - 2 : j5 - 1;
        }
        return j5 - DAYS_0000_TO_1970;
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public String toString() {
        int i = this.year;
        short s = this.month;
        short s2 = this.day;
        int iAbs = Math.abs(i);
        StringBuilder sb = new StringBuilder(10);
        if (iAbs >= 1000) {
            if (i > 9999) {
                sb.append('+');
            }
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + HwBuildEx.VersionCodes.CUR_DEVELOPMENT);
            sb.deleteCharAt(0);
        }
        sb.append(s < 10 ? "-0" : "-");
        sb.append((int) s);
        sb.append(s2 < 10 ? "-0" : "-");
        sb.append((int) s2);
        return sb.toString();
    }

    public LocalDate withDayOfMonth(int i) {
        return this.day == i ? this : of(this.year, this.month, i);
    }

    public LocalDate withDayOfYear(int i) {
        return getDayOfYear() == i ? this : ofYearDay(this.year, i);
    }

    public LocalDate withMonth(int i) {
        if (this.month == i) {
            return this;
        }
        ChronoField.MONTH_OF_YEAR.checkValidValue(i);
        return OooO0o(this.year, i, this.day);
    }

    public LocalDate withYear(int i) {
        if (this.year == i) {
            return this;
        }
        ChronoField.YEAR.checkValidValue(i);
        return OooO0o(i, this.month, this.day);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeInt(this.year);
        dataOutput.writeByte(this.month);
        dataOutput.writeByte(this.day);
    }

    public static LocalDate now(ZoneId zoneId) {
        return now(OooO00o.system(zoneId));
    }

    public static LocalDate parse(CharSequence charSequence, org.threeten.bp.format.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "formatter");
        return (LocalDate) oooO00o.OooO0OO(charSequence, FROM);
    }

    public ZonedDateTime atStartOfDay(ZoneId zoneId) {
        ZoneOffsetTransition transition;
        o0OOO0o.OooOooO(zoneId, "zone");
        LocalDateTime localDateTimeAtTime = atTime(LocalTime.MIDNIGHT);
        if (!(zoneId instanceof ZoneOffset) && (transition = zoneId.getRules().getTransition(localDateTimeAtTime)) != null && transition.isGap()) {
            localDateTimeAtTime = transition.getDateTimeAfter();
        }
        return ZonedDateTime.of(localDateTimeAtTime, zoneId);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public LocalDateTime atTime(LocalTime localTime) {
        return LocalDateTime.of(this, localTime);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, java.lang.Comparable
    public int compareTo(org.threeten.bp.chrono.OooO0O0 oooO0O0) {
        return oooO0O0 instanceof LocalDate ? compareTo0((LocalDate) oooO0O0) : super.compareTo(oooO0O0);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public IsoChronology getChronology() {
        return IsoChronology.INSTANCE;
    }

    @Override // o00OOOOo.OooO00o
    public long until(o00OOOOo.OooO00o oooO00o, o00OOOOo.OooOOO0 oooOOO0) {
        LocalDate localDateFrom = from((o00OOOOo.OooO0O0) oooO00o);
        if (!(oooOOO0 instanceof ChronoUnit)) {
            return oooOOO0.between(this, localDateFrom);
        }
        switch (OooO0o.f13061OooO0O0[((ChronoUnit) oooOOO0).ordinal()]) {
            case 1:
                return daysUntil(localDateFrom);
            case 2:
                return daysUntil(localDateFrom) / 7;
            case 3:
                return OooO0o0(localDateFrom);
            case 4:
                return OooO0o0(localDateFrom) / 12;
            case 5:
                return OooO0o0(localDateFrom) / 120;
            case 6:
                return OooO0o0(localDateFrom) / 1200;
            case 7:
                return OooO0o0(localDateFrom) / 12000;
            case 8:
                ChronoField chronoField = ChronoField.ERA;
                return localDateFrom.getLong(chronoField) - getLong(chronoField);
            default:
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO0);
        }
    }

    public static LocalDate now(OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "clock");
        Instant instant = oooO00o.instant();
        return ofEpochDay(o0OOO0o.OooO0oO(instant.getEpochSecond() + ((long) oooO00o.getZone().getRules().getOffset(instant).getTotalSeconds()), 86400L));
    }

    public LocalDateTime atTime(int i, int i2) {
        return atTime(LocalTime.of(i, i2));
    }

    public LocalDateTime atTime(int i, int i2, int i3) {
        return atTime(LocalTime.of(i, i2, i3));
    }

    public static LocalDate of(int i, int i2, int i3) {
        ChronoField.YEAR.checkValidValue(i);
        ChronoField.MONTH_OF_YEAR.checkValidValue(i2);
        ChronoField.DAY_OF_MONTH.checkValidValue(i3);
        return OooO00o(i, Month.of(i2), i3);
    }

    public LocalDateTime atTime(int i, int i2, int i3, int i4) {
        return atTime(LocalTime.of(i, i2, i3, i4));
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public LocalDate minus(o00OOOOo.OooO0o oooO0o) {
        return (LocalDate) oooO0o.subtractFrom(this);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public LocalDate plus(o00OOOOo.OooO0o oooO0o) {
        return (LocalDate) oooO0o.addTo(this);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o00OOOOo.OooO00o
    public LocalDate with(o00OOOOo.OooO0OO oooO0OO) {
        if (oooO0OO instanceof LocalDate) {
            return (LocalDate) oooO0OO;
        }
        return (LocalDate) oooO0OO.adjustInto(this);
    }

    public OffsetDateTime atTime(OffsetTime offsetTime) {
        return OffsetDateTime.of(LocalDateTime.of(this, offsetTime.toLocalTime()), offsetTime.getOffset());
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o00OOOO.OooO0O0, o00OOOOo.OooO00o
    public LocalDate minus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO0).plus(1L, oooOOO0) : plus(-j, oooOOO0);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o00OOOOo.OooO00o
    public LocalDate plus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            switch (OooO0o.f13061OooO0O0[((ChronoUnit) oooOOO0).ordinal()]) {
                case 1:
                    return plusDays(j);
                case 2:
                    return plusWeeks(j);
                case 3:
                    return plusMonths(j);
                case 4:
                    return plusYears(j);
                case 5:
                    return plusYears(o0OOO0o.Oooo00o(j, 10));
                case 6:
                    return plusYears(o0OOO0o.Oooo00o(j, 100));
                case 7:
                    return plusYears(o0OOO0o.Oooo00o(j, 1000));
                case 8:
                    ChronoField chronoField = ChronoField.ERA;
                    return with((o00OOOOo.OooO) chronoField, o0OOO0o.Oooo000(getLong(chronoField), j));
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO0);
            }
        }
        return (LocalDate) oooOOO0.addTo(this, j);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o00OOOOo.OooO00o
    public LocalDate with(o00OOOOo.OooO oooO, long j) {
        if (oooO instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) oooO;
            chronoField.checkValidValue(j);
            switch (OooO0o.f13060OooO00o[chronoField.ordinal()]) {
                case 1:
                    return withDayOfMonth((int) j);
                case 2:
                    return withDayOfYear((int) j);
                case 3:
                    return plusWeeks(j - getLong(ChronoField.ALIGNED_WEEK_OF_MONTH));
                case 4:
                    if (this.year < 1) {
                        j = 1 - j;
                    }
                    return withYear((int) j);
                case 5:
                    return plusDays(j - ((long) getDayOfWeek().getValue()));
                case 6:
                    return plusDays(j - getLong(ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH));
                case 7:
                    return plusDays(j - getLong(ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR));
                case 8:
                    return ofEpochDay(j);
                case 9:
                    return plusWeeks(j - getLong(ChronoField.ALIGNED_WEEK_OF_YEAR));
                case 10:
                    return withMonth((int) j);
                case 11:
                    return plusMonths(j - getLong(ChronoField.PROLEPTIC_MONTH));
                case 12:
                    return withYear((int) j);
                case 13:
                    return getLong(ChronoField.ERA) == j ? this : withYear(1 - this.year);
                default:
                    throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
            }
        }
        return (LocalDate) oooO.adjustInto(this, j);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public Period until(org.threeten.bp.chrono.OooO0O0 oooO0O0) {
        LocalDate localDateFrom = from((o00OOOOo.OooO0O0) oooO0O0);
        long jOooO0OO = localDateFrom.OooO0OO() - OooO0OO();
        int iLengthOfMonth = localDateFrom.day - this.day;
        if (jOooO0OO > 0 && iLengthOfMonth < 0) {
            jOooO0OO--;
            iLengthOfMonth = (int) (localDateFrom.toEpochDay() - plusMonths(jOooO0OO).toEpochDay());
        } else if (jOooO0OO < 0 && iLengthOfMonth > 0) {
            jOooO0OO++;
            iLengthOfMonth -= localDateFrom.lengthOfMonth();
        }
        return Period.of(o0OOO0o.Oooo0o0(jOooO0OO / 12), (int) (jOooO0OO % 12), iLengthOfMonth);
    }
}
