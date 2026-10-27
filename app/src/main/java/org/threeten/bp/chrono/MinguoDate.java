package org.threeten.bp.chrono;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.Serializable;
import kotlinx.coroutines.o0OOO0o;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.Period;
import org.threeten.bp.ZoneId;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

public final class MinguoDate extends ChronoDateImpl<MinguoDate> implements Serializable {
    private static final long serialVersionUID = 1300372329181994526L;
    private final LocalDate isoDate;

    public MinguoDate(LocalDate localDate) {
        o0OOO0o.OooOooO(localDate, "date");
        this.isoDate = localDate;
    }

    public static MinguoDate from(o00OOOOo.OooO0O0 oooO0O0) {
        return MinguoChronology.INSTANCE.date(oooO0O0);
    }

    public static MinguoDate now() {
        return now(org.threeten.bp.OooO00o.systemDefaultZone());
    }

    public static MinguoDate of(int i, int i2, int i3) {
        return MinguoChronology.INSTANCE.date(i, i2, i3);
    }

    public static OooO0O0 readExternal(DataInput dataInput) throws IOException {
        return MinguoChronology.INSTANCE.date(dataInput.readInt(), (int) dataInput.readByte(), (int) dataInput.readByte());
    }

    private Object writeReplace() {
        return new Ser((byte) 5, this);
    }

    public final int OooO00o() {
        return this.isoDate.getYear() - 1911;
    }

    public final MinguoDate OooO0O0(LocalDate localDate) {
        return localDate.equals(this.isoDate) ? this : new MinguoDate(localDate);
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
        if (obj instanceof MinguoDate) {
            return this.isoDate.equals(((MinguoDate) obj).isoDate);
        }
        return false;
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, o00OOOOo.OooO0O0
    public long getLong(o00OOOOo.OooO oooO) {
        if (!(oooO instanceof ChronoField)) {
            return oooO.getFrom(this);
        }
        int i = o000oOoO.f13136OooO00o[((ChronoField) oooO).ordinal()];
        if (i == 4) {
            int iOooO00o = OooO00o();
            if (iOooO00o < 1) {
                iOooO00o = 1 - iOooO00o;
            }
            return iOooO00o;
        }
        if (i == 5) {
            return ((((long) OooO00o()) * 12) + ((long) this.isoDate.getMonthValue())) - 1;
        }
        if (i == 6) {
            return OooO00o();
        }
        if (i != 7) {
            return this.isoDate.getLong(oooO);
        }
        return OooO00o() < 1 ? 0 : 1;
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public int hashCode() {
        return getChronology().getId().hashCode() ^ this.isoDate.hashCode();
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public int lengthOfMonth() {
        return this.isoDate.lengthOfMonth();
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
        int i = o000oOoO.f13136OooO00o[chronoField.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return this.isoDate.range(oooO);
        }
        if (i != 4) {
            return getChronology().range(chronoField);
        }
        ValueRange valueRangeRange = ChronoField.YEAR.range();
        return ValueRange.of(1L, OooO00o() <= 0 ? (-valueRangeRange.getMinimum()) + 1912 : valueRangeRange.getMaximum() - 1911);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public long toEpochDay() {
        return this.isoDate.toEpochDay();
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, o00OOOOo.OooO00o
    public /* bridge */ /* synthetic */ long until(o00OOOOo.OooO00o oooO00o, o00OOOOo.OooOOO0 oooOOO0) {
        return super.until(oooO00o, oooOOO0);
    }

    public void writeExternal(DataOutput dataOutput) throws java.io.IOException {
        dataOutput.writeInt(get(ChronoField.YEAR));
        dataOutput.writeByte(get(ChronoField.MONTH_OF_YEAR));
        dataOutput.writeByte(get(ChronoField.DAY_OF_MONTH));
    }

    public static MinguoDate now(ZoneId zoneId) {
        return now(org.threeten.bp.OooO00o.system(zoneId));
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public MinguoChronology getChronology() {
        return MinguoChronology.INSTANCE;
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public MinguoEra getEra() {
        return (MinguoEra) super.getEra();
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public MinguoDate plusDays(long j) {
        return OooO0O0(this.isoDate.plusDays(j));
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public MinguoDate plusMonths(long j) {
        return OooO0O0(this.isoDate.plusMonths(j));
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public MinguoDate plusYears(long j) {
        return OooO0O0(this.isoDate.plusYears(j));
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.OooO0O0
    public OooO until(OooO0O0 oooO0O0) {
        Period periodUntil = this.isoDate.until(oooO0O0);
        return getChronology().period(periodUntil.getYears(), periodUntil.getMonths(), periodUntil.getDays());
    }

    public static MinguoDate now(org.threeten.bp.OooO00o oooO00o) {
        return new MinguoDate(LocalDate.now(oooO00o));
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public MinguoDate minus(o00OOOOo.OooO0o oooO0o) {
        return (MinguoDate) super.minus(oooO0o);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o00OOOOo.OooO00o
    public MinguoDate with(o00OOOOo.OooO0OO oooO0OO) {
        return (MinguoDate) super.with(oooO0OO);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o00OOOO.OooO0O0, o00OOOOo.OooO00o
    public MinguoDate minus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return (MinguoDate) super.minus(j, oooOOO0);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public MinguoDate plus(o00OOOOo.OooO0o oooO0o) {
        return (MinguoDate) super.plus(oooO0o);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:18:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x006d  */
    /* JADX WARN: Code duplicated, block: B:24:0x007e  */
    /* JADX WARN: Code duplicated, block: B:26:0x008b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0094  */
    /* JADX WARN: Code duplicated, block: B:29:0x0097  */
    @Override // org.threeten.bp.chrono.OooO0O0, o00OOOOo.OooO00o
    public MinguoDate with(o00OOOOo.OooO oooO, long j) {
        int iCheckValidIntValue;
        int i;
        int i2;
        if (oooO instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) oooO;
            if (getLong(chronoField) == j) {
                return this;
            }
            int[] iArr = o000oOoO.f13136OooO00o;
            int i3 = iArr[chronoField.ordinal()];
            if (i3 == 4) {
                iCheckValidIntValue = getChronology().range(chronoField).checkValidIntValue(j, chronoField);
                i = iArr[chronoField.ordinal()];
                if (i != 4) {
                    LocalDate localDate = this.isoDate;
                    if (OooO00o() >= 1) {
                        i2 = iCheckValidIntValue + 1911;
                    } else {
                        i2 = 1912 - iCheckValidIntValue;
                    }
                    return OooO0O0(localDate.withYear(i2));
                }
                if (i != 6) {
                    return OooO0O0(this.isoDate.withYear(iCheckValidIntValue + 1911));
                }
                if (i == 7) {
                    return OooO0O0(this.isoDate.withYear(1912 - OooO00o()));
                }
            } else {
                if (i3 == 5) {
                    getChronology().range(chronoField).checkValidValue(j, chronoField);
                    return plusMonths(j - (((((long) OooO00o()) * 12) + ((long) this.isoDate.getMonthValue())) - 1));
                }
                if (i3 == 6 || i3 == 7) {
                    iCheckValidIntValue = getChronology().range(chronoField).checkValidIntValue(j, chronoField);
                    i = iArr[chronoField.ordinal()];
                    if (i != 4) {
                        LocalDate localDate2 = this.isoDate;
                        if (OooO00o() >= 1) {
                            i2 = iCheckValidIntValue + 1911;
                        } else {
                            i2 = 1912 - iCheckValidIntValue;
                        }
                        return OooO0O0(localDate2.withYear(i2));
                    }
                    if (i != 6) {
                        return OooO0O0(this.isoDate.withYear(iCheckValidIntValue + 1911));
                    }
                    if (i == 7) {
                        return OooO0O0(this.isoDate.withYear(1912 - OooO00o()));
                    }
                }
            }
            return OooO0O0(this.isoDate.with(oooO, j));
        }
        return (MinguoDate) oooO.adjustInto(this, j);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.OooO0O0, o00OOOOo.OooO00o
    public MinguoDate plus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return (MinguoDate) super.plus(j, oooOOO0);
    }
}
