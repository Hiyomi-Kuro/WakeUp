package org.threeten.bp;

import com.kaori.wakeupschedule.course_add.o0OoOo0;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import kotlinx.coroutines.o0OOO0o;
import o00OOOO0.o00Ooo;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

import OooO0OO.OooOo00;

public final class MonthDay extends o00OOOO.OooO0OO implements o00OOOOo.OooO0OO, Comparable<MonthDay>, Serializable {
    public static final o00OOOOo.OooOO0O FROM = new kotlinx.coroutines.internal.OooOo00(18);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final org.threeten.bp.format.OooO00o f13054OooOO0o;
    private static final long serialVersionUID = -939150713474957432L;
    private final int day;
    private final int month;

    static {
        o00Ooo o00ooo2 = new o00Ooo();
        o00ooo2.OooO0Oo("--");
        o00ooo2.OooOO0O(ChronoField.MONTH_OF_YEAR, 2);
        o00ooo2.OooO0OO('-');
        o00ooo2.OooOO0O(ChronoField.DAY_OF_MONTH, 2);
        f13054OooOO0o = o00ooo2.OooOOOO();
    }

    public MonthDay(int i, int i2) {
        this.month = i;
        this.day = i2;
    }

    public static MonthDay from(o00OOOOo.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof MonthDay) {
            return (MonthDay) oooO0O0;
        }
        try {
            if (!IsoChronology.INSTANCE.equals(org.threeten.bp.chrono.OooOOO.from(oooO0O0))) {
                oooO0O0 = LocalDate.from(oooO0O0);
            }
            return of(oooO0O0.get(ChronoField.MONTH_OF_YEAR), oooO0O0.get(ChronoField.DAY_OF_MONTH));
        } catch (DateTimeException unused) {
            throw new DateTimeException("Unable to obtain MonthDay from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
        }
    }

    public static MonthDay now() {
        return now(OooO00o.systemDefaultZone());
    }

    public static MonthDay of(Month month, int i) {
        o0OOO0o.OooOooO(month, "month");
        ChronoField.DAY_OF_MONTH.checkValidValue(i);
        if (i <= month.maxLength()) {
            return new MonthDay(month.getValue(), i);
        }
        StringBuilder sbOooOOOo = OooOo00.OooOOOo("Illegal value for DayOfMonth field, value ", i, " is not valid for month ");
        sbOooOOOo.append(month.name());
        throw new DateTimeException(sbOooOOOo.toString());
    }

    public static MonthDay parse(CharSequence charSequence) {
        return parse(charSequence, f13054OooOO0o);
    }

    public static MonthDay readExternal(DataInput dataInput) throws java.io.IOException {
        return of(dataInput.readByte(), dataInput.readByte());
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 64, this);
    }

    @Override // o00OOOOo.OooO0OO
    public o00OOOOo.OooO00o adjustInto(o00OOOOo.OooO00o oooO00o) {
        if (!org.threeten.bp.chrono.OooOOO.from(oooO00o).equals(IsoChronology.INSTANCE)) {
            throw new DateTimeException("Adjustment only supported on ISO date-time");
        }
        o00OOOOo.OooO00o oooO00oWith = oooO00o.with(ChronoField.MONTH_OF_YEAR, this.month);
        ChronoField chronoField = ChronoField.DAY_OF_MONTH;
        return oooO00oWith.with(chronoField, Math.min(oooO00oWith.range(chronoField).getMaximum(), this.day));
    }

    public LocalDate atYear(int i) {
        return LocalDate.of(i, this.month, isValidYear(i) ? this.day : 28);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MonthDay)) {
            return false;
        }
        MonthDay monthDay = (MonthDay) obj;
        return this.month == monthDay.month && this.day == monthDay.day;
    }

    public String format(org.threeten.bp.format.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "formatter");
        return oooO00o.OooO00o(this);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public int get(o00OOOOo.OooO oooO) {
        return range(oooO).checkValidIntValue(getLong(oooO), oooO);
    }

    public int getDayOfMonth() {
        return this.day;
    }

    @Override // o00OOOOo.OooO0O0
    public long getLong(o00OOOOo.OooO oooO) {
        int i;
        if (!(oooO instanceof ChronoField)) {
            return oooO.getFrom(this);
        }
        int i2 = OooOOO0.f13066OooO00o[((ChronoField) oooO).ordinal()];
        if (i2 == 1) {
            i = this.day;
        } else {
            if (i2 != 2) {
                throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
            }
            i = this.month;
        }
        return i;
    }

    public Month getMonth() {
        return Month.of(this.month);
    }

    public int getMonthValue() {
        return this.month;
    }

    public int hashCode() {
        return (this.month << 6) + this.day;
    }

    public boolean isAfter(MonthDay monthDay) {
        return compareTo(monthDay) > 0;
    }

    public boolean isBefore(MonthDay monthDay) {
        return compareTo(monthDay) < 0;
    }

    @Override // o00OOOOo.OooO0O0
    public boolean isSupported(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO == ChronoField.MONTH_OF_YEAR || oooO == ChronoField.DAY_OF_MONTH;
        }
        return oooO != null && oooO.isSupportedBy(this);
    }

    public boolean isValidYear(int i) {
        return !(this.day == 29 && this.month == 2 && !Year.isLeap((long) i));
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public <R> R query(o00OOOOo.OooOO0O<R> oooOO0O) {
        return oooOO0O == o00OOOOo.OooOO0.f12012OooO0O0 ? (R) IsoChronology.INSTANCE : (R) super.query(oooOO0O);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public ValueRange range(o00OOOOo.OooO oooO) {
        if (oooO == ChronoField.MONTH_OF_YEAR) {
            return oooO.range();
        }
        return oooO == ChronoField.DAY_OF_MONTH ? ValueRange.of(1L, getMonth().minLength(), getMonth().maxLength()) : super.range(oooO);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        sb.append(this.month < 10 ? "0" : "");
        sb.append(this.month);
        sb.append(this.day < 10 ? "-0" : "-");
        sb.append(this.day);
        return sb.toString();
    }

    public MonthDay with(Month month) {
        o0OOO0o.OooOooO(month, "month");
        if (month.getValue() == this.month) {
            return this;
        }
        return new MonthDay(month.getValue(), Math.min(this.day, month.maxLength()));
    }

    public MonthDay withDayOfMonth(int i) {
        return i == this.day ? this : of(this.month, i);
    }

    public MonthDay withMonth(int i) {
        return with(Month.of(i));
    }

    public void writeExternal(DataOutput dataOutput) throws java.io.IOException {
        dataOutput.writeByte(this.month);
        dataOutput.writeByte(this.day);
    }

    public static MonthDay now(ZoneId zoneId) {
        return now(OooO00o.system(zoneId));
    }

    public static MonthDay parse(CharSequence charSequence, org.threeten.bp.format.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "formatter");
        return (MonthDay) oooO00o.OooO0OO(charSequence, FROM);
    }

    @Override // java.lang.Comparable
    public int compareTo(MonthDay monthDay) {
        int i = this.month - monthDay.month;
        return i == 0 ? this.day - monthDay.day : i;
    }

    public static MonthDay now(OooO00o oooO00o) {
        LocalDate localDateNow = LocalDate.now(oooO00o);
        return of(localDateNow.getMonth(), localDateNow.getDayOfMonth());
    }

    public static MonthDay of(int i, int i2) {
        return of(Month.of(i), i2);
    }
}
