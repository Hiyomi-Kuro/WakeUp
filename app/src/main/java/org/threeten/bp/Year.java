package org.threeten.bp;

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

public final class Year extends o00OOOO.OooO0OO implements o00OOOOo.OooO00o, o00OOOOo.OooO0OO, Comparable<Year>, Serializable {
    public static final o00OOOOo.OooOO0O FROM = new kotlinx.coroutines.internal.OooOo00(21);
    public static final int MAX_VALUE = 999999999;
    public static final int MIN_VALUE = -999999999;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final org.threeten.bp.format.OooO00o f13076OooOO0o;
    private static final long serialVersionUID = -23038383694477807L;
    private final int year;

    static {
        o00Ooo o00ooo2 = new o00Ooo();
        o00ooo2.OooOO0o(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD);
        f13076OooOO0o = o00ooo2.OooOOOO();
    }

    public Year(int i) {
        this.year = i;
    }

    public static Year from(o00OOOOo.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof Year) {
            return (Year) oooO0O0;
        }
        try {
            if (!IsoChronology.INSTANCE.equals(org.threeten.bp.chrono.OooOOO.from(oooO0O0))) {
                oooO0O0 = LocalDate.from(oooO0O0);
            }
            return of(oooO0O0.get(ChronoField.YEAR));
        } catch (DateTimeException unused) {
            throw new DateTimeException("Unable to obtain Year from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
        }
    }

    public static boolean isLeap(long j) {
        return (3 & j) == 0 && (j % 100 != 0 || j % 400 == 0);
    }

    public static Year now() {
        return now(OooO00o.systemDefaultZone());
    }

    public static Year of(int i) {
        ChronoField.YEAR.checkValidValue(i);
        return new Year(i);
    }

    public static Year parse(CharSequence charSequence) {
        return parse(charSequence, f13076OooOO0o);
    }

    public static Year readExternal(DataInput dataInput) throws java.io.IOException {
        return of(dataInput.readInt());
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 67, this);
    }

    @Override // o00OOOOo.OooO0OO
    public o00OOOOo.OooO00o adjustInto(o00OOOOo.OooO00o oooO00o) {
        if (org.threeten.bp.chrono.OooOOO.from(oooO00o).equals(IsoChronology.INSTANCE)) {
            return oooO00o.with(ChronoField.YEAR, this.year);
        }
        throw new DateTimeException("Adjustment only supported on ISO date-time");
    }

    public LocalDate atDay(int i) {
        return LocalDate.ofYearDay(this.year, i);
    }

    public YearMonth atMonth(Month month) {
        return YearMonth.of(this.year, month);
    }

    public LocalDate atMonthDay(MonthDay monthDay) {
        return monthDay.atYear(this.year);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Year) && this.year == ((Year) obj).year;
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
        if (!(oooO instanceof ChronoField)) {
            return oooO.getFrom(this);
        }
        int i = OooOo00.f13070OooO00o[((ChronoField) oooO).ordinal()];
        if (i == 1) {
            int i2 = this.year;
            if (i2 < 1) {
                i2 = 1 - i2;
            }
            return i2;
        }
        if (i == 2) {
            return this.year;
        }
        if (i == 3) {
            return this.year < 1 ? 0 : 1;
        }
        throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
    }

    public int getValue() {
        return this.year;
    }

    public int hashCode() {
        return this.year;
    }

    public boolean isAfter(Year year) {
        return this.year > year.year;
    }

    public boolean isBefore(Year year) {
        return this.year < year.year;
    }

    @Override // o00OOOOo.OooO0O0
    public boolean isSupported(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO == ChronoField.YEAR || oooO == ChronoField.YEAR_OF_ERA || oooO == ChronoField.ERA;
        }
        return oooO != null && oooO.isSupportedBy(this);
    }

    public boolean isValidMonthDay(MonthDay monthDay) {
        return monthDay != null && monthDay.isValidYear(this.year);
    }

    public int length() {
        return isLeap() ? 366 : 365;
    }

    public Year minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public Year plusYears(long j) {
        return j == 0 ? this : of(ChronoField.YEAR.checkValidIntValue(((long) this.year) + j));
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public <R> R query(o00OOOOo.OooOO0O<R> oooOO0O) {
        if (oooOO0O == o00OOOOo.OooOO0.f12012OooO0O0) {
            return (R) IsoChronology.INSTANCE;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12013OooO0OO) {
            return (R) ChronoUnit.YEARS;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12015OooO0o || oooOO0O == o00OOOOo.OooOO0.f12017OooO0oO || oooOO0O == o00OOOOo.OooOO0.f12014OooO0Oo || oooOO0O == o00OOOOo.OooOO0.f12011OooO00o || oooOO0O == o00OOOOo.OooOO0.f12016OooO0o0) {
            return null;
        }
        return (R) super.query(oooOO0O);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public ValueRange range(o00OOOOo.OooO oooO) {
        if (oooO == ChronoField.YEAR_OF_ERA) {
            return ValueRange.of(1L, this.year <= 0 ? 1000000000L : 999999999L);
        }
        return super.range(oooO);
    }

    public String toString() {
        return Integer.toString(this.year);
    }

    @Override // o00OOOOo.OooO00o
    public long until(o00OOOOo.OooO00o oooO00o, o00OOOOo.OooOOO0 oooOOO0) {
        Year yearFrom = from(oooO00o);
        if (!(oooOOO0 instanceof ChronoUnit)) {
            return oooOOO0.between(this, yearFrom);
        }
        long j = ((long) yearFrom.year) - ((long) this.year);
        int i = OooOo00.f13071OooO0O0[((ChronoUnit) oooOOO0).ordinal()];
        if (i == 1) {
            return j;
        }
        if (i == 2) {
            return j / 10;
        }
        if (i == 3) {
            return j / 100;
        }
        if (i == 4) {
            return j / 1000;
        }
        if (i == 5) {
            ChronoField chronoField = ChronoField.ERA;
            return yearFrom.getLong(chronoField) - getLong(chronoField);
        }
        throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO0);
    }

    public void writeExternal(DataOutput dataOutput) throws java.io.IOException {
        dataOutput.writeInt(this.year);
    }

    public static Year now(ZoneId zoneId) {
        return now(OooO00o.system(zoneId));
    }

    public static Year parse(CharSequence charSequence, org.threeten.bp.format.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "formatter");
        return (Year) oooO00o.OooO0OO(charSequence, FROM);
    }

    public YearMonth atMonth(int i) {
        return YearMonth.of(this.year, i);
    }

    @Override // java.lang.Comparable
    public int compareTo(Year year) {
        return this.year - year.year;
    }

    public boolean isLeap() {
        return isLeap(this.year);
    }

    public static Year now(OooO00o oooO00o) {
        return of(LocalDate.now(oooO00o).getYear());
    }

    public Year minus(o00OOOOo.OooO0o oooO0o) {
        return (Year) oooO0o.subtractFrom(this);
    }

    public Year plus(o00OOOOo.OooO0o oooO0o) {
        return (Year) oooO0o.addTo(this);
    }

    @Override // o00OOOOo.OooO00o
    public Year with(o00OOOOo.OooO0OO oooO0OO) {
        return (Year) oooO0OO.adjustInto(this);
    }

    public boolean isSupported(o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            return oooOOO0 == ChronoUnit.YEARS || oooOOO0 == ChronoUnit.DECADES || oooOOO0 == ChronoUnit.CENTURIES || oooOOO0 == ChronoUnit.MILLENNIA || oooOOO0 == ChronoUnit.ERAS;
        }
        return oooOOO0 != null && oooOOO0.isSupportedBy(this);
    }

    @Override // o00OOOOo.OooO00o
    public Year minus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO0).plus(1L, oooOOO0) : plus(-j, oooOOO0);
    }

    @Override // o00OOOOo.OooO00o
    public Year plus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            int i = OooOo00.f13071OooO0O0[((ChronoUnit) oooOOO0).ordinal()];
            if (i == 1) {
                return plusYears(j);
            }
            if (i == 2) {
                return plusYears(o0OOO0o.Oooo00o(j, 10));
            }
            if (i == 3) {
                return plusYears(o0OOO0o.Oooo00o(j, 100));
            }
            if (i == 4) {
                return plusYears(o0OOO0o.Oooo00o(j, 1000));
            }
            if (i == 5) {
                ChronoField chronoField = ChronoField.ERA;
                return with((o00OOOOo.OooO) chronoField, o0OOO0o.Oooo000(getLong(chronoField), j));
            }
            throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO0);
        }
        return (Year) oooOOO0.addTo(this, j);
    }

    @Override // o00OOOOo.OooO00o
    public Year with(o00OOOOo.OooO oooO, long j) {
        if (oooO instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) oooO;
            chronoField.checkValidValue(j);
            int i = OooOo00.f13070OooO00o[chronoField.ordinal()];
            if (i == 1) {
                if (this.year < 1) {
                    j = 1 - j;
                }
                return of((int) j);
            }
            if (i == 2) {
                return of((int) j);
            }
            if (i == 3) {
                return getLong(ChronoField.ERA) == j ? this : of(1 - this.year);
            }
            throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
        }
        return (Year) oooO.adjustInto(this, j);
    }
}
