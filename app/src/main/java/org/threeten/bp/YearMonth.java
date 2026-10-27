package org.threeten.bp;

import com.huawei.hms.android.HwBuildEx;
import com.kaori.wakeupschedule.course_add.o0OoOo0;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import kotlinx.coroutines.o0OOO0o;
import o00OOOO0.o00Ooo;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.format.SignStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

public final class YearMonth extends o00OOOO.OooO0OO implements o00OOOOo.OooO00o, o00OOOOo.OooO0OO, Comparable<YearMonth>, Serializable {
    public static final o00OOOOo.OooOO0O FROM = new kotlinx.coroutines.internal.OooOo00(22);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final org.threeten.bp.format.OooO00o f13077OooOO0o;
    private static final long serialVersionUID = 4183400860270640070L;
    private final int month;
    private final int year;

    static {
        o00Ooo o00ooo2 = new o00Ooo();
        o00ooo2.OooOO0o(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD);
        o00ooo2.OooO0OO('-');
        o00ooo2.OooOO0O(ChronoField.MONTH_OF_YEAR, 2);
        f13077OooOO0o = o00ooo2.OooOOOO();
    }

    public YearMonth(int i, int i2) {
        this.year = i;
        this.month = i2;
    }

    public static YearMonth from(o00OOOOo.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof YearMonth) {
            return (YearMonth) oooO0O0;
        }
        try {
            if (!IsoChronology.INSTANCE.equals(org.threeten.bp.chrono.OooOOO.from(oooO0O0))) {
                oooO0O0 = LocalDate.from(oooO0O0);
            }
            return of(oooO0O0.get(ChronoField.YEAR), oooO0O0.get(ChronoField.MONTH_OF_YEAR));
        } catch (DateTimeException unused) {
            throw new DateTimeException("Unable to obtain YearMonth from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
        }
    }

    public static YearMonth now() {
        return now(OooO00o.systemDefaultZone());
    }

    public static YearMonth of(int i, Month month) {
        o0OOO0o.OooOooO(month, "month");
        return of(i, month.getValue());
    }

    public static YearMonth parse(CharSequence charSequence) {
        return parse(charSequence, f13077OooOO0o);
    }

    public static YearMonth readExternal(DataInput dataInput) throws java.io.IOException {
        return of(dataInput.readInt(), dataInput.readByte());
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 68, this);
    }

    public final long OooO00o() {
        return (((long) this.year) * 12) + ((long) (this.month - 1));
    }

    public final YearMonth OooO0O0(int i, int i2) {
        return (this.year == i && this.month == i2) ? this : new YearMonth(i, i2);
    }

    @Override // o00OOOOo.OooO0OO
    public o00OOOOo.OooO00o adjustInto(o00OOOOo.OooO00o oooO00o) {
        if (org.threeten.bp.chrono.OooOOO.from(oooO00o).equals(IsoChronology.INSTANCE)) {
            return oooO00o.with(ChronoField.PROLEPTIC_MONTH, OooO00o());
        }
        throw new DateTimeException("Adjustment only supported on ISO date-time");
    }

    public LocalDate atDay(int i) {
        return LocalDate.of(this.year, this.month, i);
    }

    public LocalDate atEndOfMonth() {
        return LocalDate.of(this.year, this.month, lengthOfMonth());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YearMonth)) {
            return false;
        }
        YearMonth yearMonth = (YearMonth) obj;
        return this.year == yearMonth.year && this.month == yearMonth.month;
    }

    public String format(org.threeten.bp.format.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "formatter");
        return oooO00o.OooO00o(this);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public int get(o00OOOOo.OooO oooO) {
        return range(oooO).checkValidIntValue(getLong(oooO), oooO);
    }

    @Override // o00OOOOo.OooO0O0
    public long getLong(o00OOOOo.OooO oooO) {
        int i;
        if (!(oooO instanceof ChronoField)) {
            return oooO.getFrom(this);
        }
        int i2 = OooOo.f13068OooO00o[((ChronoField) oooO).ordinal()];
        if (i2 == 1) {
            i = this.month;
        } else {
            if (i2 == 2) {
                return OooO00o();
            }
            if (i2 == 3) {
                int i3 = this.year;
                if (i3 < 1) {
                    i3 = 1 - i3;
                }
                return i3;
            }
            if (i2 != 4) {
                if (i2 == 5) {
                    return this.year < 1 ? 0 : 1;
                }
                throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
            }
            i = this.year;
        }
        return i;
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

    public int hashCode() {
        return this.year ^ (this.month << 27);
    }

    public boolean isAfter(YearMonth yearMonth) {
        return compareTo(yearMonth) > 0;
    }

    public boolean isBefore(YearMonth yearMonth) {
        return compareTo(yearMonth) < 0;
    }

    public boolean isLeapYear() {
        return IsoChronology.INSTANCE.isLeapYear(this.year);
    }

    @Override // o00OOOOo.OooO0O0
    public boolean isSupported(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO == ChronoField.YEAR || oooO == ChronoField.MONTH_OF_YEAR || oooO == ChronoField.PROLEPTIC_MONTH || oooO == ChronoField.YEAR_OF_ERA || oooO == ChronoField.ERA;
        }
        return oooO != null && oooO.isSupportedBy(this);
    }

    public boolean isValidDay(int i) {
        return i >= 1 && i <= lengthOfMonth();
    }

    public int lengthOfMonth() {
        return getMonth().length(isLeapYear());
    }

    public int lengthOfYear() {
        return isLeapYear() ? 366 : 365;
    }

    public YearMonth minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public YearMonth minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public YearMonth plusMonths(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.year) * 12) + ((long) (this.month - 1)) + j;
        return OooO0O0(ChronoField.YEAR.checkValidIntValue(o0OOO0o.OooO0oO(j2, 12L)), o0OOO0o.OooO(j2, 12) + 1);
    }

    public YearMonth plusYears(long j) {
        return j == 0 ? this : OooO0O0(ChronoField.YEAR.checkValidIntValue(((long) this.year) + j), this.month);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public <R> R query(o00OOOOo.OooOO0O<R> oooOO0O) {
        if (oooOO0O == o00OOOOo.OooOO0.f12012OooO0O0) {
            return (R) IsoChronology.INSTANCE;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12013OooO0OO) {
            return (R) ChronoUnit.MONTHS;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12015OooO0o || oooOO0O == o00OOOOo.OooOO0.f12017OooO0oO || oooOO0O == o00OOOOo.OooOO0.f12014OooO0Oo || oooOO0O == o00OOOOo.OooOO0.f12011OooO00o || oooOO0O == o00OOOOo.OooOO0.f12016OooO0o0) {
            return null;
        }
        return (R) super.query(oooOO0O);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public ValueRange range(o00OOOOo.OooO oooO) {
        if (oooO == ChronoField.YEAR_OF_ERA) {
            return ValueRange.of(1L, getYear() <= 0 ? 1000000000L : 999999999L);
        }
        return super.range(oooO);
    }

    public String toString() {
        int iAbs = Math.abs(this.year);
        StringBuilder sb = new StringBuilder(9);
        if (iAbs < 1000) {
            int i = this.year;
            if (i < 0) {
                sb.append(i - 10000);
                sb.deleteCharAt(1);
            } else {
                sb.append(i + HwBuildEx.VersionCodes.CUR_DEVELOPMENT);
                sb.deleteCharAt(0);
            }
        } else {
            sb.append(this.year);
        }
        sb.append(this.month < 10 ? "-0" : "-");
        sb.append(this.month);
        return sb.toString();
    }

    @Override // o00OOOOo.OooO00o
    public long until(o00OOOOo.OooO00o oooO00o, o00OOOOo.OooOOO0 oooOOO0) {
        YearMonth yearMonthFrom = from(oooO00o);
        if (!(oooOOO0 instanceof ChronoUnit)) {
            return oooOOO0.between(this, yearMonthFrom);
        }
        long jOooO00o = yearMonthFrom.OooO00o() - OooO00o();
        switch (OooOo.f13069OooO0O0[((ChronoUnit) oooOOO0).ordinal()]) {
            case 1:
                return jOooO00o;
            case 2:
                return jOooO00o / 12;
            case 3:
                return jOooO00o / 120;
            case 4:
                return jOooO00o / 1200;
            case 5:
                return jOooO00o / 12000;
            case 6:
                ChronoField chronoField = ChronoField.ERA;
                return yearMonthFrom.getLong(chronoField) - getLong(chronoField);
            default:
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO0);
        }
    }

    public YearMonth withMonth(int i) {
        ChronoField.MONTH_OF_YEAR.checkValidValue(i);
        return OooO0O0(this.year, i);
    }

    public YearMonth withYear(int i) {
        ChronoField.YEAR.checkValidValue(i);
        return OooO0O0(i, this.month);
    }

    public void writeExternal(DataOutput dataOutput) throws java.io.IOException {
        dataOutput.writeInt(this.year);
        dataOutput.writeByte(this.month);
    }

    public static YearMonth now(ZoneId zoneId) {
        return now(OooO00o.system(zoneId));
    }

    public static YearMonth parse(CharSequence charSequence, org.threeten.bp.format.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "formatter");
        return (YearMonth) oooO00o.OooO0OO(charSequence, FROM);
    }

    @Override // java.lang.Comparable
    public int compareTo(YearMonth yearMonth) {
        int i = this.year - yearMonth.year;
        return i == 0 ? this.month - yearMonth.month : i;
    }

    public static YearMonth now(OooO00o oooO00o) {
        LocalDate localDateNow = LocalDate.now(oooO00o);
        return of(localDateNow.getYear(), localDateNow.getMonth());
    }

    public static YearMonth of(int i, int i2) {
        ChronoField.YEAR.checkValidValue(i);
        ChronoField.MONTH_OF_YEAR.checkValidValue(i2);
        return new YearMonth(i, i2);
    }

    public YearMonth minus(o00OOOOo.OooO0o oooO0o) {
        return (YearMonth) oooO0o.subtractFrom(this);
    }

    public YearMonth plus(o00OOOOo.OooO0o oooO0o) {
        return (YearMonth) oooO0o.addTo(this);
    }

    @Override // o00OOOOo.OooO00o
    public YearMonth with(o00OOOOo.OooO0OO oooO0OO) {
        return (YearMonth) oooO0OO.adjustInto(this);
    }

    public boolean isSupported(o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            return oooOOO0 == ChronoUnit.MONTHS || oooOOO0 == ChronoUnit.YEARS || oooOOO0 == ChronoUnit.DECADES || oooOOO0 == ChronoUnit.CENTURIES || oooOOO0 == ChronoUnit.MILLENNIA || oooOOO0 == ChronoUnit.ERAS;
        }
        return oooOOO0 != null && oooOOO0.isSupportedBy(this);
    }

    @Override // o00OOOOo.OooO00o
    public YearMonth minus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO0).plus(1L, oooOOO0) : plus(-j, oooOOO0);
    }

    @Override // o00OOOOo.OooO00o
    public YearMonth plus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            switch (OooOo.f13069OooO0O0[((ChronoUnit) oooOOO0).ordinal()]) {
                case 1:
                    return plusMonths(j);
                case 2:
                    return plusYears(j);
                case 3:
                    return plusYears(o0OOO0o.Oooo00o(j, 10));
                case 4:
                    return plusYears(o0OOO0o.Oooo00o(j, 100));
                case 5:
                    return plusYears(o0OOO0o.Oooo00o(j, 1000));
                case 6:
                    ChronoField chronoField = ChronoField.ERA;
                    return with((o00OOOOo.OooO) chronoField, o0OOO0o.Oooo000(getLong(chronoField), j));
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO0);
            }
        }
        return (YearMonth) oooOOO0.addTo(this, j);
    }

    @Override // o00OOOOo.OooO00o
    public YearMonth with(o00OOOOo.OooO oooO, long j) {
        if (oooO instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) oooO;
            chronoField.checkValidValue(j);
            int i = OooOo.f13068OooO00o[chronoField.ordinal()];
            if (i == 1) {
                return withMonth((int) j);
            }
            if (i == 2) {
                return plusMonths(j - getLong(ChronoField.PROLEPTIC_MONTH));
            }
            if (i == 3) {
                if (this.year < 1) {
                    j = 1 - j;
                }
                return withYear((int) j);
            }
            if (i == 4) {
                return withYear((int) j);
            }
            if (i == 5) {
                return getLong(ChronoField.ERA) == j ? this : withYear(1 - this.year);
            }
            throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
        }
        return (YearMonth) oooO.adjustInto(this, j);
    }
}
