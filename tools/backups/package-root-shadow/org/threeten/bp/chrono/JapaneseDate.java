package org.threeten.bp.chrono;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Calendar;
import kotlinx.coroutines.o0OOO0o;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.Period;
import org.threeten.bp.ZoneId;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

public final class JapaneseDate extends ChronoDateImpl<JapaneseDate> implements Serializable {
    static final LocalDate MIN_DATE = LocalDate.of(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public transient int f13115OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public transient JapaneseEra f13116OooOOO0;
    private final LocalDate isoDate;

    public JapaneseDate(LocalDate localDate) {
        if (localDate.isBefore(MIN_DATE)) {
            throw new DateTimeException("Minimum supported date is January 1st Meiji 6");
        }
        JapaneseEra japaneseEraFrom = JapaneseEra.from(localDate);
        this.f13116OooOOO0 = japaneseEraFrom;
        this.f13115OooOOO = localDate.getYear() - (japaneseEraFrom.startDate().getYear() - 1);
        this.isoDate = localDate;
    }

    public static JapaneseDate from(o00OOOOo.OooO0O0 oooO0O0) {
        return JapaneseChronology.INSTANCE.date(oooO0O0);
    }

    public static JapaneseDate now() {
        return now(org.threeten.bp.OooO00o.systemDefaultZone());
    }

    public static JapaneseDate of(JapaneseEra japaneseEra, int i, int i2, int i3) {
        o0OOO0o.OooOooO(japaneseEra, "era");
        if (i < 1) {
            throw new DateTimeException(OooO0OO.OooOo00.OooO0oO("Invalid YearOfEra: ", i));
        }
        LocalDate localDateStartDate = japaneseEra.startDate();
        LocalDate localDateEndDate = japaneseEra.endDate();
        LocalDate localDateOf = LocalDate.of((localDateStartDate.getYear() - 1) + i, i2, i3);
        if (!localDateOf.isBefore(localDateStartDate) && !localDateOf.isAfter(localDateEndDate)) {
            return new JapaneseDate(japaneseEra, i, localDateOf);
        }
        throw new DateTimeException("Requested date is outside bounds of era " + japaneseEra);
    }

    public static JapaneseDate ofYearDay(JapaneseEra japaneseEra, int i, int i2) {
        o0OOO0o.OooOooO(japaneseEra, "era");
        if (i < 1) {
            throw new DateTimeException(OooO0OO.OooOo00.OooO0oO("Invalid YearOfEra: ", i));
        }
        LocalDate localDateStartDate = japaneseEra.startDate();
        LocalDate localDateEndDate = japaneseEra.endDate();
        if (i == 1 && (i2 = i2 + (localDateStartDate.getDayOfYear() - 1)) > localDateStartDate.lengthOfYear()) {
            throw new DateTimeException("DayOfYear exceeds maximum allowed in the first year of era " + japaneseEra);
        }
        LocalDate localDateOfYearDay = LocalDate.ofYearDay((localDateStartDate.getYear() - 1) + i, i2);
        if (!localDateOfYearDay.isBefore(localDateStartDate) && !localDateOfYearDay.isAfter(localDateEndDate)) {
            return new JapaneseDate(japaneseEra, i, localDateOfYearDay);
        }
        throw new DateTimeException("Requested date is outside bounds of era " + japaneseEra);
    }

    public static OooO0O0 readExternal(DataInput dataInput) throws IOException {
        return JapaneseChronology.INSTANCE.date(dataInput.readInt(), (int) dataInput.readByte(), (int) dataInput.readByte());
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        JapaneseEra japaneseEraFrom = JapaneseEra.from(this.isoDate);
        this.f13116OooOOO0 = japaneseEraFrom;
        this.f13115OooOOO = this.isoDate.getYear() - (japaneseEraFrom.startDate().getYear() - 1);
    }

    private Object writeReplace() {
        return new Ser((byte) 1, this);
    }

    public final ValueRange OooO00o(int i) {
        Calendar calendar = Calendar.getInstance(JapaneseChronology.LOCALE);
        calendar.set(0, this.f13116OooOOO0.getValue() + 2);
        calendar.set(this.f13115OooOOO, this.isoDate.getMonthValue() - 1, this.isoDate.getDayOfMonth());
        return ValueRange.of(calendar.getActualMinimum(i), calendar.getActualMaximum(i));
    }

    public final long OooO0O0() {
        return this.f13115OooOOO == 1 ? (this.isoDate.getDayOfYear() - this.f13116OooOOO0.startDate().getDayOfYear()) + 1 : this.isoDate.getDayOfYear();
    }

    public final JapaneseDate OooO0OO(LocalDate localDate) {
        return localDate.equals(this.isoDate) ? this : new JapaneseDate(localDate);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.OooO0O0
    public final OooO0OO atTime(LocalTime localTime) {
        return super.atTime(localTime);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof JapaneseDate) {
            return this.isoDate.equals(((JapaneseDate) obj).isoDate);
        }
        return false;
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public JapaneseEra getEra() {
        return this.f13116OooOOO0;
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, o00OOOOo.OooO0O0
    public long getLong(o00OOOOo.OooO oooO) {
        if (!(oooO instanceof ChronoField)) {
            return oooO.getFrom(this);
        }
        switch (Oooo000.f13134OooO00o[((ChronoField) oooO).ordinal()]) {
            case 1:
                return OooO0O0();
            case 2:
                return this.f13115OooOOO;
            case 3:
            case 4:
            case 5:
            case 6:
                throw new UnsupportedTemporalTypeException(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oo("Unsupported field: ", oooO));
            case 7:
                return this.f13116OooOOO0.getValue();
            default:
                return this.isoDate.getLong(oooO);
        }
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public int hashCode() {
        return getChronology().getId().hashCode() ^ this.isoDate.hashCode();
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o00OOOOo.OooO0O0
    public boolean isSupported(o00OOOOo.OooO oooO) {
        if (oooO == ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH || oooO == ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR || oooO == ChronoField.ALIGNED_WEEK_OF_MONTH || oooO == ChronoField.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        return super.isSupported(oooO);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public int lengthOfMonth() {
        return this.isoDate.lengthOfMonth();
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public int lengthOfYear() {
        Calendar calendar = Calendar.getInstance(JapaneseChronology.LOCALE);
        calendar.set(0, this.f13116OooOOO0.getValue() + 2);
        calendar.set(this.f13115OooOOO, this.isoDate.getMonthValue() - 1, this.isoDate.getDayOfMonth());
        return calendar.getActualMaximum(6);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public ValueRange range(o00OOOOo.OooO oooO) {
        if (!(oooO instanceof ChronoField)) {
            return oooO.rangeRefinedBy(this);
        }
        if (!isSupported(oooO)) {
            throw new UnsupportedTemporalTypeException(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oo("Unsupported field: ", oooO));
        }
        ChronoField chronoField = (ChronoField) oooO;
        int i = Oooo000.f13134OooO00o[chronoField.ordinal()];
        if (i != 1) {
            return i != 2 ? getChronology().range(chronoField) : OooO00o(1);
        }
        return OooO00o(6);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public long toEpochDay() {
        return this.isoDate.toEpochDay();
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, o00OOOOo.OooO00o
    public /* bridge */ /* synthetic */ long until(o00OOOOo.OooO00o oooO00o, o00OOOOo.OooOOO0 oooOOO0) {
        return super.until(oooO00o, oooOOO0);
    }

    public void writeExternal(DataOutput dataOutput) {
        dataOutput.writeInt(get(ChronoField.YEAR));
        dataOutput.writeByte(get(ChronoField.MONTH_OF_YEAR));
        dataOutput.writeByte(get(ChronoField.DAY_OF_MONTH));
    }

    public static JapaneseDate now(ZoneId zoneId) {
        return now(org.threeten.bp.OooO00o.system(zoneId));
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public JapaneseChronology getChronology() {
        return JapaneseChronology.INSTANCE;
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public JapaneseDate plusDays(long j) {
        return OooO0OO(this.isoDate.plusDays(j));
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public JapaneseDate plusMonths(long j) {
        return OooO0OO(this.isoDate.plusMonths(j));
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public JapaneseDate plusYears(long j) {
        return OooO0OO(this.isoDate.plusYears(j));
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.OooO0O0
    public OooO until(OooO0O0 oooO0O0) {
        Period periodUntil = this.isoDate.until(oooO0O0);
        return getChronology().period(periodUntil.getYears(), periodUntil.getMonths(), periodUntil.getDays());
    }

    public static JapaneseDate now(org.threeten.bp.OooO00o oooO00o) {
        return new JapaneseDate(LocalDate.now(oooO00o));
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public JapaneseDate minus(o00OOOOo.OooO0o oooO0o) {
        return (JapaneseDate) super.minus(oooO0o);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o00OOOOo.OooO00o
    public JapaneseDate with(o00OOOOo.OooO0OO oooO0OO) {
        return (JapaneseDate) super.with(oooO0OO);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o00OOOO.OooO0O0, o00OOOOo.OooO00o
    public JapaneseDate minus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return (JapaneseDate) super.minus(j, oooOOO0);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public JapaneseDate plus(o00OOOOo.OooO0o oooO0o) {
        return (JapaneseDate) super.plus(oooO0o);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o00OOOOo.OooO00o
    public JapaneseDate with(o00OOOOo.OooO oooO, long j) {
        if (oooO instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) oooO;
            if (getLong(chronoField) == j) {
                return this;
            }
            int[] iArr = Oooo000.f13134OooO00o;
            int i = iArr[chronoField.ordinal()];
            if (i == 1 || i == 2 || i == 7) {
                int iCheckValidIntValue = getChronology().range(chronoField).checkValidIntValue(j, chronoField);
                int i2 = iArr[chronoField.ordinal()];
                if (i2 == 1) {
                    return OooO0OO(this.isoDate.plusDays(((long) iCheckValidIntValue) - OooO0O0()));
                }
                if (i2 == 2) {
                    return OooO0OO(this.isoDate.withYear(JapaneseChronology.INSTANCE.prolepticYear(getEra(), iCheckValidIntValue)));
                }
                if (i2 == 7) {
                    return OooO0OO(this.isoDate.withYear(JapaneseChronology.INSTANCE.prolepticYear(JapaneseEra.of(iCheckValidIntValue), this.f13115OooOOO)));
                }
            }
            return OooO0OO(this.isoDate.with(oooO, j));
        }
        return (JapaneseDate) oooO.adjustInto(this, j);
    }

    public JapaneseDate(JapaneseEra japaneseEra, int i, LocalDate localDate) {
        if (localDate.isBefore(MIN_DATE)) {
            throw new DateTimeException("Minimum supported date is January 1st Meiji 6");
        }
        this.f13116OooOOO0 = japaneseEra;
        this.f13115OooOOO = i;
        this.isoDate = localDate;
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.OooO0O0, o00OOOOo.OooO00o
    public JapaneseDate plus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return (JapaneseDate) super.plus(j, oooOOO0);
    }

    public static JapaneseDate of(int i, int i2, int i3) {
        return new JapaneseDate(LocalDate.of(i, i2, i3));
    }
}
