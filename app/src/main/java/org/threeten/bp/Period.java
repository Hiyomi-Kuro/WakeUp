package org.threeten.bp;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlinx.coroutines.o0OOO0o;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.format.DateTimeParseException;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

public final class Period extends org.threeten.bp.chrono.OooO implements Serializable {
    private static final long serialVersionUID = -8290556941213247973L;
    private final int days;
    private final int months;
    private final int years;
    public static final Period ZERO = new Period(0, 0, 0);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final Pattern f13075OooOO0o = Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);

    public Period(int i, int i2, int i3) {
        this.years = i;
        this.months = i2;
        this.days = i3;
    }

    public static Period OooO00o(int i, int i2, int i3) {
        return ((i | i2) | i3) == 0 ? ZERO : new Period(i, i2, i3);
    }

    public static int OooO0O0(String str, CharSequence charSequence, int i) {
        if (str == null) {
            return 0;
        }
        try {
            return o0OOO0o.Oooo00O(Integer.parseInt(str), i);
        } catch (ArithmeticException e) {
            throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Period", charSequence, 0).initCause(e));
        }
    }

    public static Period between(LocalDate localDate, LocalDate localDate2) {
        return localDate.until((org.threeten.bp.chrono.OooO0O0) localDate2);
    }

    public static Period from(o00OOOOo.OooO0o oooO0o) {
        if (oooO0o instanceof Period) {
            return (Period) oooO0o;
        }
        if ((oooO0o instanceof org.threeten.bp.chrono.OooO) && !IsoChronology.INSTANCE.equals(((org.threeten.bp.chrono.OooO) oooO0o).getChronology())) {
            throw new DateTimeException("Period requires ISO chronology: " + oooO0o);
        }
        o0OOO0o.OooOooO(oooO0o, "amount");
        int iOooo0o0 = 0;
        int iOooo0o1 = 0;
        int iOooo0o2 = 0;
        for (Object __codexRawRound6088_61 : oooO0o.getUnits()) {
            o00OOOOo.OooOOO0 oooOOO0 = (o00OOOOo.OooOOO0) __codexRawRound6088_61;
            long j = oooO0o.get(oooOOO0);
            if (oooOOO0 == ChronoUnit.YEARS) {
                iOooo0o0 = o0OOO0o.Oooo0o0(j);
            } else if (oooOOO0 == ChronoUnit.MONTHS) {
                iOooo0o1 = o0OOO0o.Oooo0o0(j);
            } else {
                if (oooOOO0 != ChronoUnit.DAYS) {
                    throw new DateTimeException("Unit must be Years, Months or Days, but was " + oooOOO0);
                }
                iOooo0o2 = o0OOO0o.Oooo0o0(j);
            }
        }
        return OooO00o(iOooo0o0, iOooo0o1, iOooo0o2);
    }

    public static Period of(int i, int i2, int i3) {
        return OooO00o(i, i2, i3);
    }

    public static Period ofDays(int i) {
        return OooO00o(0, 0, i);
    }

    public static Period ofMonths(int i) {
        return OooO00o(0, i, 0);
    }

    public static Period ofWeeks(int i) {
        return OooO00o(0, 0, o0OOO0o.Oooo00O(i, 7));
    }

    public static Period ofYears(int i) {
        return OooO00o(i, 0, 0);
    }

    public static Period parse(CharSequence charSequence) {
        o0OOO0o.OooOooO(charSequence, "text");
        Matcher matcher = f13075OooOO0o.matcher(charSequence);
        if (matcher.matches()) {
            int i = "-".equals(matcher.group(1)) ? -1 : 1;
            String strGroup = matcher.group(2);
            String strGroup2 = matcher.group(3);
            String strGroup3 = matcher.group(4);
            String strGroup4 = matcher.group(5);
            if (strGroup != null || strGroup2 != null || strGroup3 != null || strGroup4 != null) {
                try {
                    return OooO00o(OooO0O0(strGroup, charSequence, i), OooO0O0(strGroup2, charSequence, i), o0OOO0o.OooOooo(OooO0O0(strGroup4, charSequence, i), o0OOO0o.Oooo00O(OooO0O0(strGroup3, charSequence, i), 7)));
                } catch (NumberFormatException e) {
                    throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Period", charSequence, 0).initCause(e));
                }
            }
        }
        throw new DateTimeParseException("Text cannot be parsed to a Period", charSequence, 0);
    }

    private Object readResolve() {
        return ((this.years | this.months) | this.days) == 0 ? ZERO : this;
    }

    @Override // o00OOOOo.OooO0o
    public o00OOOOo.OooO00o addTo(o00OOOOo.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "temporal");
        int i = this.years;
        if (i != 0) {
            oooO00o = this.months != 0 ? oooO00o.plus(toTotalMonths(), ChronoUnit.MONTHS) : oooO00o.plus(i, ChronoUnit.YEARS);
        } else {
            int i2 = this.months;
            if (i2 != 0) {
                oooO00o = oooO00o.plus(i2, ChronoUnit.MONTHS);
            }
        }
        int i3 = this.days;
        return i3 != 0 ? oooO00o.plus(i3, ChronoUnit.DAYS) : oooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Period)) {
            return false;
        }
        Period period = (Period) obj;
        return this.years == period.years && this.months == period.months && this.days == period.days;
    }

    @Override // o00OOOOo.OooO0o
    public long get(o00OOOOo.OooOOO0 oooOOO0) {
        int i;
        if (oooOOO0 == ChronoUnit.YEARS) {
            i = this.years;
        } else if (oooOOO0 == ChronoUnit.MONTHS) {
            i = this.months;
        } else {
            if (oooOOO0 != ChronoUnit.DAYS) {
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO0);
            }
            i = this.days;
        }
        return i;
    }

    @Override // org.threeten.bp.chrono.OooO
    public org.threeten.bp.chrono.OooOOO getChronology() {
        return IsoChronology.INSTANCE;
    }

    public int getDays() {
        return this.days;
    }

    public int getMonths() {
        return this.months;
    }

    @Override // o00OOOOo.OooO0o
    public List<o00OOOOo.OooOOO0> getUnits() {
        return Collections.unmodifiableList(Arrays.asList(ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS));
    }

    public int getYears() {
        return this.years;
    }

    public int hashCode() {
        return Integer.rotateLeft(this.days, 16) + Integer.rotateLeft(this.months, 8) + this.years;
    }

    @Override // org.threeten.bp.chrono.OooO
    public boolean isNegative() {
        return this.years < 0 || this.months < 0 || this.days < 0;
    }

    @Override // org.threeten.bp.chrono.OooO
    public boolean isZero() {
        return this == ZERO;
    }

    public Period minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public Period minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public Period minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public Period plusDays(long j) {
        return j == 0 ? this : OooO00o(this.years, this.months, o0OOO0o.Oooo0o0(o0OOO0o.Oooo000(this.days, j)));
    }

    public Period plusMonths(long j) {
        return j == 0 ? this : OooO00o(this.years, o0OOO0o.Oooo0o0(o0OOO0o.Oooo000(this.months, j)), this.days);
    }

    public Period plusYears(long j) {
        return j == 0 ? this : OooO00o(o0OOO0o.Oooo0o0(o0OOO0o.Oooo000(this.years, j)), this.months, this.days);
    }

    @Override // o00OOOOo.OooO0o
    public o00OOOOo.OooO00o subtractFrom(o00OOOOo.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "temporal");
        int i = this.years;
        if (i != 0) {
            oooO00o = this.months != 0 ? oooO00o.minus(toTotalMonths(), ChronoUnit.MONTHS) : oooO00o.minus(i, ChronoUnit.YEARS);
        } else {
            int i2 = this.months;
            if (i2 != 0) {
                oooO00o = oooO00o.minus(i2, ChronoUnit.MONTHS);
            }
        }
        int i3 = this.days;
        return i3 != 0 ? oooO00o.minus(i3, ChronoUnit.DAYS) : oooO00o;
    }

    public String toString() {
        if (this == ZERO) {
            return "P0D";
        }
        StringBuilder sb = new StringBuilder("P");
        int i = this.years;
        if (i != 0) {
            sb.append(i);
            sb.append('Y');
        }
        int i2 = this.months;
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        int i3 = this.days;
        if (i3 != 0) {
            sb.append(i3);
            sb.append('D');
        }
        return sb.toString();
    }

    public long toTotalMonths() {
        return (((long) this.years) * 12) + ((long) this.months);
    }

    public Period withDays(int i) {
        return i == this.days ? this : OooO00o(this.years, this.months, i);
    }

    public Period withMonths(int i) {
        return i == this.months ? this : OooO00o(this.years, i, this.days);
    }

    public Period withYears(int i) {
        return i == this.years ? this : OooO00o(i, this.months, this.days);
    }

    /* JADX INFO: renamed from: minus, reason: merged with bridge method [inline-methods] */
    public Period m74minus(o00OOOOo.OooO0o oooO0o) {
        Period periodFrom = from(oooO0o);
        return OooO00o(o0OOO0o.Oooo0O0(this.years, periodFrom.years), o0OOO0o.Oooo0O0(this.months, periodFrom.months), o0OOO0o.Oooo0O0(this.days, periodFrom.days));
    }

    @Override // org.threeten.bp.chrono.OooO
    public Period multipliedBy(int i) {
        return (this == ZERO || i == 1) ? this : OooO00o(o0OOO0o.Oooo00O(this.years, i), o0OOO0o.Oooo00O(this.months, i), o0OOO0o.Oooo00O(this.days, i));
    }

    @Override // org.threeten.bp.chrono.OooO
    public Period negated() {
        return multipliedBy(-1);
    }

    /* JADX INFO: renamed from: normalized, reason: merged with bridge method [inline-methods] */
    public Period m75normalized() {
        long totalMonths = toTotalMonths();
        long j = totalMonths / 12;
        int i = (int) (totalMonths % 12);
        return (j == ((long) this.years) && i == this.months) ? this : OooO00o(o0OOO0o.Oooo0o0(j), i, this.days);
    }

    /* JADX INFO: renamed from: plus, reason: merged with bridge method [inline-methods] */
    public Period m76plus(o00OOOOo.OooO0o oooO0o) {
        Period periodFrom = from(oooO0o);
        return OooO00o(o0OOO0o.OooOooo(this.years, periodFrom.years), o0OOO0o.OooOooo(this.months, periodFrom.months), o0OOO0o.OooOooo(this.days, periodFrom.days));
    }
}
